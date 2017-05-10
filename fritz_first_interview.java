public class Histogram {
  public static void main() {
    Histogram.new([1,1,3,3,5,5,7]).histogram
  }

  public int[] histogram(numbers) {
    int[] out = new int[Integer.maxInt()];
    for (int n : numbers) {
      if (out[n] == nil) {
        out[n] = 0;
      } else {
        out[n]++;
      }
    }
    return out;
  }  
}

