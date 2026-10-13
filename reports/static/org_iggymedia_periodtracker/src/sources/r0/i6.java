package r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i6 {
    public static final void a(CharSequence charSequence, char[] cArr, int i14, int i15, int i16) {
        if (charSequence instanceof q0.b) {
            ((q0.b) charSequence).k(cArr, i14, i15, i16);
            return;
        }
        while (i15 < i16) {
            cArr[i14] = charSequence.charAt(i15);
            i15++;
            i14++;
        }
    }
}
