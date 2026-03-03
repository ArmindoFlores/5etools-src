mkdir -p dist

mv manifest.webmanifest dist/
mv sw.js dist/
mv sw-injector.js dist/

mv *.html dist/
mv *.png dist/
mv *.svg dist/
mv *.xml dist/

mv audio dist/
mv css dist/
mv data dist/
mv fonts dist/
mv homebrew dist/
mv icon dist/
mv image dist/
mv js dist/
mv lib dist/
mv pdf dist/
mv prerelease dist/
mv search dist/

(cd dist && git clone https://github.com/5etools-mirror-3/5etools-img.git img)
