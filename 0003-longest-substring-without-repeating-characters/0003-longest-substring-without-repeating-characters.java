class Solution {
    public int lengthOfLongestSubstring(String s) {
        
    int n=s.length();
    int right=0;
    int left=0;
    int maxlength=0;
    HashSet<Character>set= new HashSet<>();
    while(right<n){
        char current = s.charAt(right);

        if(!set.contains(current)){
            set.add(current);
            maxlength= Math.max(maxlength,right-left+1);
            right++;
        }else{
            set.remove(s.charAt(left));
            left++;
        }
    }
    return maxlength;
}
}


  