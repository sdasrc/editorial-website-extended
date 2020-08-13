# Compresses images for web, creates a thumbnail and a webp file.
echo "Enter the filename (with extension) and the new image name : "
imgfile=$1
newname=$2
echo "$imgfile $newname"
convert $imgfile -sampling-factor 4:2:0 -strip -quality 85  -interlace Plane -colorspace RGB $newname".jpg"
convert -resize 5% $newname".jpg" $newname"-thumb.jpg"
convert -resize 420x $newname".jpg" $newname"-420x.jpg"
cwebp $newname".jpg" -o $newname".webp"
cwebp $newname"-420x.jpg" -o $newname"-420x.webp"
