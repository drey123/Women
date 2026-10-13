package y0;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.Shape;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z4 f168891a = new z4();

    public static /* synthetic */ long e(z4 z4Var, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = a.f168892a.b();
        }
        return z4Var.d(i14);
    }

    public final y4 a(x0 x0Var, long j14) {
        y4 y4VarD = x0Var.d();
        if (y4VarD != null) {
            return y4VarD;
        }
        x1.a0.a aVar = x1.a0.f163520b;
        y4 y4Var = new y4(aVar.h(), j14, aVar.h(), x1.a0.o(j14, a1.i0.f455a.a(), 0.0f, 0.0f, 0.0f, 14, null), null);
        x0Var.k0(y4Var);
        return y4Var;
    }

    public final Shape b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-377108005, i14, -1, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:849)");
        }
        Shape shapeH = w9.h(a1.g0.f402a.b(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return shapeH;
    }

    public final y4 c(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1037266503, i14, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:42)");
        }
        long jY = ((x1.a0) composer.Q(i1.a())).y();
        y4 y4VarA = a(v5.f168627a.a(composer, 6), jY);
        if (!x1.a0.q(y4VarA.e(), jY)) {
            y4VarA = y4.d(y4VarA, 0L, jY, 0L, x1.a0.o(jY, a1.i0.f455a.a(), 0.0f, 0.0f, 0.0f, 14, null), 5, null);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return y4VarA;
    }

    public final long d(int i14) {
        float fL;
        a.C5393a c5393a = a.f168892a;
        if (a.e(i14, c5393a.a())) {
            a1.g0 g0Var = a1.g0.f402a;
            fL = k3.g.l(g0Var.e() + g0Var.f());
        } else if (a.e(i14, c5393a.b())) {
            a1.g0 g0Var2 = a1.g0.f402a;
            fL = k3.g.l(g0Var2.c() + g0Var2.c());
        } else if (a.e(i14, c5393a.c())) {
            a1.g0 g0Var3 = a1.g0.f402a;
            fL = k3.g.l(g0Var3.g() + g0Var3.h());
        } else {
            fL = k3.g.l(0.0f);
        }
        a1.g0 g0Var4 = a1.g0.f402a;
        return k3.h.a(k3.g.l(g0Var4.d() + fL), g0Var4.a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C5393a f168892a = new C5393a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f168893b = d(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f168894c = d(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f168895d = d(2);

        public static final boolean e(int i14, int i15) {
            return i14 == i15;
        }

        /* JADX INFO: renamed from: y0.z4$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5393a {
            public /* synthetic */ C5393a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return a.f168893b;
            }

            public final int b() {
                return a.f168894c;
            }

            public final int c() {
                return a.f168895d;
            }

            public C5393a() {
            }
        }

        public static int d(int i14) {
            return i14;
        }
    }
}
