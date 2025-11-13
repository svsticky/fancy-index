npm i

mkdir -p theme

npm run build # Compile CSS

cp fa-brands-400.ttf theme/

csplit index.html '/<!-- HEADER -->/' '/<!-- FOOTER -->/'
mv xx00 theme/header.html
rm xx01
mv xx02 theme/footer.html
