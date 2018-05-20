
import xml.etree.ElementTree as etree
import zipfile
import Tools.Simulink.Class.Block as block
import Tools.Simulink.Class.Line as line



class Simulink:

    # Init
    def __init__(self, filename):

        # Variablen
        self.block = []
        self.line  = []

        # Dateien öffnen
        zf = zipfile.ZipFile(filename, 'r')
        f = zf.open('simulink/blockdiagram.xml')
 
        # Parse XML
        xml_tree = etree.parse(f)

        # Elemente zuweisen Simulink-Datei (.slx)
        xml_root_simulink = xml_tree.getroot()
        xml_model = xml_root_simulink.find('Model')    
        xml_system = xml_model.find('System')

        # Get all Blocks
        xml_block = xml_system.findall('Block')
        #print(xml_block[0].get('Name'))

        # Loop for Blocks
        for i in range( len(xml_block) ):

            # Get Name
            name = xml_block[i].get('Name')
            
            # Get SID
            sid = xml_block[i].get('SID')
            
            # Read XML Child Nodes
            xml_sourceType          = xml_block[i].find('.//P[@Name="SourceType"]')
            xml_position            = xml_block[i].find('.//P[@Name="Position"]')
            xml_rotation            = xml_block[i].find('.//P[@Name="BlockRotation"]')
            xml_tag                 = xml_block[i].find('.//P[@Name="Tag"]')            
            
            
            # Get ID
            vitruv_id = xml_tag.text

            # Get Source Type
            sourceType = xml_sourceType.text

            # Get Position
            s = xml_position.text
            s = s.replace('[','')
            s = s.replace(']','')
            s_list = s.split(",")
            position = []
            for j in range(4):
                position.append(float(s_list[i]))
                
                
            # Get Rotation
            if xml_rotation != None:
                rotation = xml_rotation.text
            else:
                rotation = '0'

            # Block-Objekt erstellen und hinzufügen
            self.block.append( block.Block(name, sid, vitruv_id, sourceType, position, rotation) )
            

        # Get all Lines
        xml_line = xml_system.findall('Line')

        # Loop for Lines
        for i in range( len(xml_line) ):

            # Read XML Child Nodes
            xml_src     = xml_line[i].find('.//P[@Name="Src"]')
            xml_dst     = xml_line[i].find('.//P[@Name="Dst"]')
            xml_points  = xml_line[i].find('.//P[@Name="Points"]')
            
            s = xml_src.text
            s_list = s.split("#")
            srcBlock_sid  = s_list[0]
            srcBlock_port = s_list[1]
            
            s = xml_dst.text
            s_list = s.split("#")
            dstBlock_sid  = s_list[0]
            dstBlock_port = s_list[1]


            # Get Source and Destination Blocks
            srcBlock = self.__get_block_by_sid__(srcBlock_sid)
            dstBlock = self.__get_block_by_sid__(dstBlock_sid)


            # Point Values auslesen
            if xml_points != None:
                
                s = xml_points.text
                s = s.replace('[','')
                s = s.replace(']','')
                s_list = s.split(";")

                
                # Points initialisieren
                points = []

                for j in range( len(s_list) ):
                    s_list2 = s_list[j].split(",")
                    points.append(float(s_list2[0]))
                    points.append(float(s_list2[1]))

            # Line-Objekt erstellen und hinzufügen
            self.line.append( line.Line(srcBlock_port, srcBlock, dstBlock_port, dstBlock, points) )
            

    # Get Blocks
    def get_blocks(self):

        return self.block

    # Get Lines
    def get_lines(self):

        return self.line

    
    # Get Block by Name
    def __get_block_by_name__(self, name):

        # Loop for Blocks
        for i in range( len(self.block) ):

            if (name == self.block[i].name):
                return self.block[i]

        return None


    # Get Block by SID
    def __get_block_by_sid__(self, sid):

        # Loop for Blocks
        for i in range( len(self.block) ):

            if (sid == self.block[i].sid):
                return self.block[i]

        return None