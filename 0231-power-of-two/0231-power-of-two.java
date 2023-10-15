class Solution {
    public boolean isPowerOfTwo(int n) {
        while(n > 0){
            if(n == 1){
                return true;
            }else if(n % 2 == 1 || n == 0){
                return false;
            }
            n = n / 2;
        }
        return false;
    }
}