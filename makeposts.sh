# This script will generate a markdown file, assets/images folder structure automatically. Will add a default banner image as well.
echo "Enter post title with hyphens. Eg - my-default-post : "
read postname
postbase=`date +"%Y-%m-%d"`"-$postname"
postmd="_posts/$postbase.md"
assetdir="assets/images/posts"
postdir="$assetdir/$postbase"
touch $postmd
mkdir $postdir
cp "$assetdir/banner.jpg" $postdir
echo --- >> $postmd
echo "title : Enter Your Title Here"  >> $postmd
echo "short-title : Title in less than 3 words"  >> $postmd
echo "description: Short title. Name. Mention important keywords for SEO." >>  $postmd
echo "Date : " `date +"%Y-%m-%d"` >> $postmd
echo "author: Soumyadeep Das" >> $postmd
echo "layout: post" >> $postmd
echo "image: $postdir/banner.jpg" >>  $postmd
echo "image-alt: Text description of the image" >>  $postmd
echo "image-source: Source - examplesite.com." >>  $postmd
echo "permalink: /posts/`date +"%Y"`/`date +"%m"`/$postname/" >> $postmd
echo "tags: tag1 tag2 tag3 tag4"  >> $postmd
echo "page-level: postpage" >> $postmd
echo "sitemap: false" >> $postmd
echo ---  >> $postmd
echo " "  >> $postmd
echo "<!-- Add images to $postdir -->" >> $postmd
echo "<!-- Body of your blog post goes here -->"  >> $postmd
echo "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)." >> $postmd
echo "Finished. Created $postmd. Add images to $postdir"


