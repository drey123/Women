package tc;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f147904a = -1.0f;

    @Override // tc.d
    public void a(com.google.android.material.shape.a aVar, float f14, float f15, float f16) {
        float f17 = f16 * f15;
        aVar.o(0.0f, f17, 180.0f, 180.0f - f14);
        float f18 = f17 * 2.0f;
        aVar.a(0.0f, 0.0f, f18, f18, 180.0f, f14);
    }
}
