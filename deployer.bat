ng build — prod — aot; 
rm -f ../../public/*.js; 
rm -f ../../public/*.css; 
rm -f ../../public/*.ico;
cp dist/*.js ../../public/; 
cp dist/*.css ../../public/; 
cp dist/*.ico ../../public/;
cp dist/index.html ../views/index.html




ng build ;
 rm -f ../../public/*.js;
 rm -f ../../public/*.css;
 rm -f ../../public/*.ico;
 cp dist/frontend/*.js ../../public/;
 cp dist/frontend/*.ico ../../public/;
 cp dist/frontend/index.html ../views/index.html
