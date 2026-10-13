package y0;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m8 f167976a = new m8();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f167978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f167979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f167980e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f167981f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f167982g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f167983h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q.i1 f167984i;

    static {
        a1.i iVar = a1.i.f447a;
        f167977b = iVar.c();
        x1.e1.a aVar = x1.e1.f163553a;
        f167978c = aVar.b();
        f167979d = aVar.b();
        f167980e = aVar.b();
        a1.r rVar = a1.r.f851a;
        f167981f = rVar.b();
        f167982g = rVar.c();
        f167983h = iVar.b();
        f167984i = new q.i1(1.0f, 50.0f, Float.valueOf(0.001f));
    }

    public static final void b(DrawScope drawScope, int i14, long j14, float f14, float f15) {
        if (x1.e1.e(i14, x1.e1.f163553a.b())) {
            float f16 = f14 / 2.0f;
            float fIntBitsToFloat = (Float.intBitsToFloat((int) (drawScope.a() >> 32)) - f16) - f15;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) / 2.0f;
            DrawScope.h1(drawScope, j14, f16, w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)))), 0.0f, null, null, 0, 120, null);
            return;
        }
        float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (drawScope.a() >> 32)) - f14) - f15;
        float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) - f14) / 2.0f;
        DrawScope.X0(drawScope, j14, w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L)), w1.k.d((((long) Float.floatToRawIntBits(f14)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f14)))), 0.0f, null, null, 0, 120, null);
    }

    public final void a(DrawScope drawScope, float f14, long j14, int i14) {
        float fMin = Math.min(drawScope.n2(f14), Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)));
        float fN2 = drawScope.n2(a9.w());
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) - fMin) / 2.0f;
        float f15 = fIntBitsToFloat > fN2 ? fN2 : fIntBitsToFloat;
        if (drawScope.getLayoutDirection() != k3.q.Rtl) {
            b(drawScope, i14, j14, fMin, f15);
            return;
        }
        long jB1 = drawScope.b1();
        DrawContext drawContextY0 = drawScope.Y0();
        long jA = drawContextY0.a();
        drawContextY0.e().u();
        try {
            drawContextY0.h().f(-1.0f, 1.0f, jB1);
            b(drawScope, i14, j14, fMin, f15);
        } finally {
            drawContextY0.e().o();
            drawContextY0.f(jA);
        }
    }

    public final long c(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1803349725, i14, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:817)");
        }
        long jI = a1.i(a1.z.f1036a.a(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jI;
    }

    public final int d() {
        return f167979d;
    }

    public final long e(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2143778381, i14, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularDeterminateTrackColor> (ProgressIndicator.kt:834)");
        }
        long jI = a1.i(a1.z.f1036a.b(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jI;
    }

    public final int f() {
        return f167980e;
    }

    public final long g(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1947901123, i14, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:838)");
        }
        long jH = x1.a0.f163520b.h();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jH;
    }

    public final float h() {
        return f167983h;
    }

    public final float i() {
        return f167977b;
    }

    public final long j(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-914312983, i14, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:813)");
        }
        long jI = a1.i(a1.z.f1036a.a(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jI;
    }

    public final float k() {
        return f167982g;
    }

    public final int l() {
        return f167978c;
    }

    public final long m(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1677541593, i14, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:821)");
        }
        long jI = a1.i(a1.z.f1036a.b(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jI;
    }

    public final float n() {
        return f167981f;
    }
}
