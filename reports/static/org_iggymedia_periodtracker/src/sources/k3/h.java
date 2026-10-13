package k3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final long a(float f14, float f15) {
        return androidx.compose.ui.unit.b.d((((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32));
    }

    public static final float b(float f14, float f15, float f16) {
        return g.l(m3.c.b(f14, f15, f16));
    }
}
