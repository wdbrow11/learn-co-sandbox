letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
numbers = "0123456789";
pattern1 = "A3B";
pattern2 = "AAB";

pattern_verify(pattern){
  if (pattern[0] in letters){
    if (pattern[1] in numbers){
      if(pattern[2] in letters){
        return true;
      }
    }
  }
  return false;
}

console.log(pattern1);
console.log(pattern_verify(pattern1));