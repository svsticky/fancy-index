npm i

npm run build # Compile CSS

mkdir -p theme
rm -r theme/*

cp fa-brands-400.ttf theme/
mv compiled.css theme/

csplit index.html '/<!-- HEADER -->/' '/<!-- FOOTER -->/'
mv xx00 theme/header.html
rm xx01
mv xx02 theme/footer.html
