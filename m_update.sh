cd ../mapmaker && v/bin/python img.py
cd ../pomatias.github.io
cp ../mapmaker/map.png .
git add map.png 
git commit -m "update map"
git push

