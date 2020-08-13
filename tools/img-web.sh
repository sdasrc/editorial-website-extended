# Compresses images for web, creates a thumbnail and a webp file.
#  -gaussian-blur 0.05
echo "Enter the filename (with extension), the new image name and extension - "
imgfile=$1
newname=$2
newimg=$2.$3
newext=$3
echo "$imgfile $newimg"
convert $imgfile -sampling-factor 4:2:0 -strip -quality 85   -interlace Plane -colorspace RGB $newimg
convert -resize 5% $newimg $newname-thumb.$newext
cwebp $newimg -o  $newname.webp
