package y0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.Shape;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a6 f166912a = new a6();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f166913b = a1.o.f683a.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f166914c = a1.t.f921a.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PaddingValues f166915d = androidx.compose.foundation.layout.d3.f(f6.f167379c, k3.g.l(0.0f));

    public final long a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1787427929, i14, -1, "androidx.compose.material3.MenuDefaults.<get-containerColor> (Menu.kt:193)");
        }
        long jI = a1.i(a1.t.f921a.a(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jI;
    }

    public final b6 b(x0 x0Var) {
        b6 b6VarE = x0Var.e();
        if (b6VarE != null) {
            return b6VarE;
        }
        a1.s sVar = a1.s.f888a;
        b6 b6Var = new b6(a1.f(x0Var, sVar.g()), a1.f(x0Var, sVar.h()), a1.f(x0Var, sVar.j()), x1.a0.o(a1.f(x0Var, sVar.a()), sVar.b(), 0.0f, 0.0f, 0.0f, 14, null), x1.a0.o(a1.f(x0Var, sVar.c()), sVar.d(), 0.0f, 0.0f, 0.0f, 14, null), x1.a0.o(a1.f(x0Var, sVar.e()), sVar.f(), 0.0f, 0.0f, 0.0f, 14, null), null);
        x0Var.l0(b6Var);
        return b6Var;
    }

    public final PaddingValues c() {
        return f166915d;
    }

    public final float d() {
        return f166914c;
    }

    public final Shape e(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(218702739, i14, -1, "androidx.compose.material3.MenuDefaults.<get-shape> (Menu.kt:189)");
        }
        Shape shapeH = w9.h(a1.t.f921a.c(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return shapeH;
    }

    public final float f() {
        return f166913b;
    }

    public final b6 g(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1326531516, i14, -1, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:199)");
        }
        b6 b6VarB = b(v5.f168627a.a(composer, 6));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return b6VarB;
    }
}
