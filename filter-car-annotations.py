import xml.etree.ElementTree
import os
from shutil import copyfile

allowed_set = ['car','person','bicycle','motorcycle','bus','truck','traffic light','stop sign']

os.mkdir('VOCdevkit/VOC2007/FilteredAnnotations')

for filename in os.listdir('VOCdevkit/VOC2007/Annotations'):
    e = xml.etree.ElementTree.parse('VOCdevkit/VOC2007/Annotations/'+filename).getroot()
    for nameTag in e.findall('object/name'):
        if nameTag.text in allowed_set:
            copyfile('VOCdevkit/VOC2007/Annotations/'+filename, 'VOCdevkit/VOC2007/FilteredAnnotations/'+filename)

