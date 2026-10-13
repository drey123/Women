package androidx.compose.ui.platform;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b2 {
    public static final float a(float f14) {
        return (float) (f14 >= 0.0f ? Math.ceil(f14) : Math.floor(f14));
    }

    public static final int b(float f14) {
        return (q1.d.f131872m ? c(f14) : (int) a(f14)) * (-1);
    }

    public static final int c(float f14) {
        return lh.c.d(f14);
    }
}
