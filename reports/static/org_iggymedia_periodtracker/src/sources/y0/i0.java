package y0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.Shape;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f167593a = new i0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f167595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f167596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f167597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f167598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f167599g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PaddingValues f167600h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final PaddingValues f167601i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f167602j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PaddingValues f167603k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f167604l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final PaddingValues f167605m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float f167606n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final float f167607o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final float f167608p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final float f167609q;

    static {
        a1.g gVar = a1.g.f376a;
        float fA = gVar.a();
        f167594b = fA;
        float fB = gVar.b();
        f167595c = fB;
        float fL = k3.g.l(16.0f);
        f167596d = fL;
        a1.h hVar = a1.h.f417a;
        f167597e = hVar.d();
        f167598f = hVar.e();
        float fL2 = k3.g.l(8.0f);
        f167599g = fL2;
        PaddingValues paddingValuesH = androidx.compose.foundation.layout.d3.h(fA, fL2, fB, fL2);
        f167600h = paddingValuesH;
        f167601i = androidx.compose.foundation.layout.d3.h(fL, fL2, fB, fL2);
        float fL3 = k3.g.l(12.0f);
        f167602j = fL3;
        f167603k = androidx.compose.foundation.layout.d3.h(fL3, paddingValuesH.d(), fL3, paddingValuesH.b());
        float fL4 = k3.g.l(16.0f);
        f167604l = fL4;
        f167605m = androidx.compose.foundation.layout.d3.h(fL3, paddingValuesH.d(), fL4, paddingValuesH.b());
        f167606n = k3.g.l(58.0f);
        f167607o = hVar.a();
        f167608p = k3.g.l(18.0f);
        f167609q = hVar.c();
    }

    public final h0 a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1449248637, i14, -1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:572)");
        }
        h0 h0VarD = d(v5.f168627a.a(composer, 6));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return h0VarD;
    }

    public final j0 b(float f14, float f15, float f16, float f17, float f18, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            f14 = a1.p.f768a.b();
        }
        if ((i15 & 2) != 0) {
            f15 = a1.p.f768a.k();
        }
        if ((i15 & 4) != 0) {
            f16 = a1.p.f768a.h();
        }
        if ((i15 & 8) != 0) {
            f17 = a1.p.f768a.i();
        }
        float f19 = f17;
        if ((i15 & 16) != 0) {
            f18 = a1.p.f768a.d();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1827791191, i14, -1, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:811)");
        }
        float f24 = f18;
        float f25 = f16;
        j0 j0Var = new j0(f14, f15, f25, f19, f24, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return j0Var;
    }

    public final PaddingValues c() {
        return f167600h;
    }

    public final h0 d(x0 x0Var) {
        h0 h0VarB = x0Var.b();
        if (h0VarB != null) {
            return h0VarB;
        }
        a1.p pVar = a1.p.f768a;
        h0 h0Var = new h0(a1.f(x0Var, pVar.a()), a1.f(x0Var, pVar.j()), x1.a0.o(a1.f(x0Var, pVar.c()), pVar.e(), 0.0f, 0.0f, 0.0f, 14, null), x1.a0.o(a1.f(x0Var, pVar.f()), pVar.g(), 0.0f, 0.0f, 0.0f, 14, null), null);
        x0Var.i0(h0Var);
        return h0Var;
    }

    public final h0 e(x0 x0Var) {
        h0 h0VarJ = x0Var.j();
        if (h0VarJ != null) {
            return h0VarJ;
        }
        x1.a0.a aVar = x1.a0.f163520b;
        long jH = aVar.h();
        long jF = a1.f(x0Var, a1.k.Primary);
        long jH2 = aVar.h();
        a1.l0 l0Var = a1.l0.f596a;
        h0 h0Var = new h0(jH, jF, jH2, x1.a0.o(a1.f(x0Var, l0Var.a()), l0Var.b(), 0.0f, 0.0f, 0.0f, 14, null), null);
        x0Var.q0(h0Var);
        return h0Var;
    }

    public final float f() {
        return f167609q;
    }

    public final float g() {
        return f167607o;
    }

    public final float h() {
        return f167606n;
    }

    public final Shape i(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1234923021, i14, -1, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:550)");
        }
        Shape shapeH = w9.h(a1.h.f417a.b(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return shapeH;
    }

    public final PaddingValues j() {
        return f167603k;
    }

    public final Shape k(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-349121587, i14, -1, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:566)");
        }
        Shape shapeH = w9.h(a1.h.f417a.b(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return shapeH;
    }

    public final h0 l(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1880341584, i14, -1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:752)");
        }
        h0 h0VarE = e(v5.f168627a.a(composer, 6));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return h0VarE;
    }

    public final h0 m(long j14, long j15, long j16, long j17, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            j14 = x1.a0.f163520b.i();
        }
        if ((i15 & 2) != 0) {
            j15 = x1.a0.f163520b.i();
        }
        if ((i15 & 4) != 0) {
            j16 = x1.a0.f163520b.i();
        }
        if ((i15 & 8) != 0) {
            j17 = x1.a0.f163520b.i();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1402274782, i14, -1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:770)");
        }
        long j18 = j15;
        long j19 = j14;
        h0 h0VarC = e(v5.f168627a.a(composer, 6)).c(j19, j18, j16, j17);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return h0VarC;
    }
}
