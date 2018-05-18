import zipfile
import xml.etree.ElementTree as etree

zf = zipfile.ZipFile('untitled.slx', 'r')

f = zf.open('simulink/blockdiagram.xml')
# here you do your magic with [f] : parsing, etc.
# this will print out file contents
#print(f.read()) 

# Dateien öffnen
xml_tree = etree.parse(f)

print (xml_tree.getroot())

#print (zf.infolist())
#print (zf.printdir())
