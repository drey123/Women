package l3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f75463a = new c();

    public final float a(float f14, float f15, float f16, float f17, float f18) {
        return b(f14, f15, Math.max(0.0f, Math.min(1.0f, c(f16, f17, f18))));
    }

    public final float b(float f14, float f15, float f16) {
        return f14 + ((f15 - f14) * f16);
    }

    public final float c(float f14, float f15, float f16) {
        if (f14 == f15) {
            return 0.0f;
        }
        return (f16 - f14) / (f15 - f14);
    }
}
