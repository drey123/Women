package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j1 {
    public static final long a(long j14, long j15) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) * Float.intBitsToFloat((int) (j15 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) * Float.intBitsToFloat((int) (j15 & 4294967295L));
        return w1.k.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }
}
