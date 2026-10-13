package v0;

import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f155170a = new t0();

    public final float a(float f14, float f15, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1528360391, i14, -1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:77)");
        }
        long jY = ((x1.a0) composer.Q(w0.a())).y();
        if (!k3.f154934a.a(composer, 6).o() ? x1.b0.i(jY) >= 0.5d : x1.b0.i(jY) <= 0.5d) {
            f14 = f15;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return f14;
    }

    public final float b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(621183615, i14, -1, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:60)");
        }
        float fA = a(0.38f, 0.38f, composer, ((i14 << 6) & 896) | 54);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fA;
    }

    public final float c(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(629162431, i14, -1, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:36)");
        }
        float fA = a(1.0f, 0.87f, composer, ((i14 << 6) & 896) | 54);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fA;
    }

    public final float d(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1999054879, i14, -1, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:48)");
        }
        float fA = a(0.74f, 0.6f, composer, ((i14 << 6) & 896) | 54);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fA;
    }
}
