import os
import re
from os import listdir
from os.path import isfile, join

# jpg  junk  lq  thumb  webp
#/home/overlord/git/soumyadeepdas.gitlab.io/assets/images/memes/memelist.txt

basedir = 'assets/images/memes/'
memejpgs = 'assets/images/memes/jpg/'
jpgfiles = [f for f in listdir(memejpgs) if isfile(join(memejpgs, f))]
memeyml = '_data/memes.yml'

os.system("rm "+memeyml)

outF = open(memeyml, "w")

for ii in jpgfiles:
    basename = os.path.splitext(ii)
    basename = basename[0]
    os.system("convert "+memejpgs+ii+" -sampling-factor 4:2:0 -strip -quality 85   -interlace Plane -colorspace RGB "+memejpgs+ii)
    os.system("convert -resize 5% "+memejpgs+ii+" "+basedir+"thumb/"+basename+"-thumb.jpg")
    os.system("convert -resize 420x "+memejpgs+ii+" "+basedir+"420x/"+basename+"-420x.jpg")
    os.system("cwebp "+memejpgs+ii+" -o "+basedir+"webp/"+basename+".webp")
    os.system("cwebp "+basedir+"420x/"+basename+"-420x.jpg -o "+basedir+"webp-420/"+basename+"-420x.webp")
    imgalt = re.sub('[^a-zA-Z0-9\n\.]', ' ', basename)
    imgalt = imgalt.capitalize()
    outF.write('- img-src: assets/images/memes/jpg/'+ii+'\n')
    outF.write('  img-webp: assets/images/memes/webp/'+basename+'.webp\n')
    outF.write('  img-420x: assets/images/memes/420x/'+basename+'-420x.jpg\n')
    outF.write('  webp-420x: assets/images/memes/webp-420/'+basename+'-420x.webp\n')
    outF.write('  img-thumb: assets/images/memes/thumb/'+basename+'-thumb.jpg\n')
    outF.write('  img-alt: '+imgalt+'\n')
    outF.write('  img-link: memes/'+basename+'/\n')
    outF.write('  img-weight: 10\n')
    outF.write("\n")
    mdfile = 'memes/'+basename+'.md'
    OpenIMF = open(mdfile, "w")
    OpenIMF.write('---\n')
    OpenIMF.write('layout: imageviewer\n')
    OpenIMF.write('title: '+imgalt+'\n')
    OpenIMF.write('image: assets/images/memes/jpg/'+ii+'\n')
    OpenIMF.write('image-webp: assets/images/memes/webp/'+basename+'.webp\n')
    OpenIMF.write('image-thumb: assets/images/memes/thumb/'+basename+'-thumb.jpg\n')
    OpenIMF.write('page-level: memepage\n')
    OpenIMF.write('permalink: memes/'+basename+'/\n')
    OpenIMF.write('robots: noindex\n')
    OpenIMF.write('sitemap: false\n')
    OpenIMF.write('---\n')

    print(basename)

outF.close()