package i3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final int e(int i14, int i15, int i16) {
        return i14 | (i15 << 8) | (i16 << 16);
    }

    public static final int f(int i14) {
        return i14 & 255;
    }

    public static final int g(int i14) {
        return (i14 >> 8) & 255;
    }

    public static final int h(int i14) {
        return (i14 >> 16) & 255;
    }
}
