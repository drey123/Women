package r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static final int a(int i14) {
        return Character.charCount(i14);
    }

    public static final int b(CharSequence charSequence, int i14) {
        return Character.codePointAt(charSequence, i14);
    }

    public static final int c(CharSequence charSequence, int i14) {
        return Character.codePointBefore(charSequence, i14);
    }
}
