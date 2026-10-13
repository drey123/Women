package h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n4 {
    public static final int a(CharSequence charSequence, int i14) {
        int length = charSequence.length();
        while (i14 < length) {
            if (charSequence.charAt(i14) == '\n') {
                return i14;
            }
            i14++;
        }
        return charSequence.length();
    }

    public static final int b(CharSequence charSequence, int i14) {
        while (i14 > 0) {
            if (charSequence.charAt(i14 - 1) == '\n') {
                return i14;
            }
            i14--;
        }
        return 0;
    }

    public static final long c(CharSequence charSequence, int i14) {
        return y2.x2.b(b(charSequence, i14), a(charSequence, i14));
    }
}
