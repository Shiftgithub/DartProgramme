void main() { 
   for(var temp, i = 0, j = 1; j<30; temp = i, i = j, j = i + temp) { 
      print('${j}'); 
   } 
} 