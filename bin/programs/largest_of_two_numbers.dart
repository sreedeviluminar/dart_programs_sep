void main(){
   int x = 2550, y = 1230 ,z = 2310;
   var out = x > y  ? (x > z ? 'x is larger' : 'z is larger') : (y > z ? 'y is larger' :  'z is larger');
   print(out);
}