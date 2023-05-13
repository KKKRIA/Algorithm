class Solution {
    public long[] solution(int x, int n) {
        long[] answer = new long[n];
        long total= 0;
        
        for(int i=0; i<n; i++) { //n=5
        	answer[i]=x+total;
        	
        	total=total+x;
        }
        
        
        return answer;
        
    }
}