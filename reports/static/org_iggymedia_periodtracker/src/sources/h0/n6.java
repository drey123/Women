package h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n6 {
    public static final long b(long j14, w1.g gVar) {
        float fK;
        float fE;
        int i14 = (int) (j14 >> 32);
        if (Float.intBitsToFloat(i14) < gVar.j()) {
            fK = gVar.j();
        } else {
            fK = Float.intBitsToFloat(i14) > gVar.k() ? gVar.k() : Float.intBitsToFloat(i14);
        }
        int i15 = (int) (j14 & 4294967295L);
        if (Float.intBitsToFloat(i15) < gVar.m()) {
            fE = gVar.m();
        } else {
            fE = Float.intBitsToFloat(i15) > gVar.e() ? gVar.e() : Float.intBitsToFloat(i15);
        }
        return w1.e.e((((long) Float.floatToRawIntBits(fK)) << 32) | (((long) Float.floatToRawIntBits(fE)) & 4294967295L));
    }
}
