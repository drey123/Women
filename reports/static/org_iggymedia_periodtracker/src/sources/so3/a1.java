package so3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a1 {
    public static final float a(float f14) {
        return (float) Math.floor(f14);
    }

    public static final boolean b(float f14, float f15, int i14) {
        if (!Float.isNaN(f14) && !Float.isNaN(f15)) {
            if (!Float.isInfinite(f14) && !Float.isInfinite(f15)) {
                return Math.abs(f14 - f15) <= ((float) i14) * Math.ulp(Math.max(Math.abs(f14), Math.abs(f15)));
            }
            if (f14 == f15) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean c(float f14, float f15, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = 8;
        }
        return b(f14, f15, i14);
    }
}
