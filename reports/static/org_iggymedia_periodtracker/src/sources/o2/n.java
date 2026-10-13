package o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static final long a(float f14, boolean z14, boolean z15) {
        return k.b((((z14 ? 1L : 0L) | (z15 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f14)) << 32));
    }

    public static /* synthetic */ long b(float f14, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        return a(f14, z14, z15);
    }
}
