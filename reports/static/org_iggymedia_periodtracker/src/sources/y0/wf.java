package y0;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class wf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wf f168701a = new wf();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f168702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f168703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f168704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f168705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f168706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f168707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f168708h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f168709i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f168710j;

    static {
        a1.e eVar = a1.e.f321a;
        f168702b = eVar.a();
        f168703c = eVar.a();
        f168704d = a1.d.f293a.a();
        a1.c cVar = a1.c.f283a;
        f168705e = cVar.a();
        f168706f = cVar.b();
        f168707g = eVar.a();
        f168708h = a1.b.f278a.a();
        a1.a aVar = a1.a.f260a;
        f168709i = aVar.a();
        f168710j = aVar.b();
    }

    public final vf a(x0 x0Var) {
        vf vfVarM = x0Var.m();
        if (vfVarM != null) {
            return vfVarM;
        }
        a1.f fVar = a1.f.f335a;
        vf vfVar = new vf(a1.f(x0Var, fVar.a()), a1.f(x0Var, fVar.c()), a1.f(x0Var, fVar.b()), a1.f(x0Var, fVar.e()), a1.f(x0Var, fVar.f()), a1.f(x0Var, fVar.d()), null);
        x0Var.t0(vfVar);
        return vfVar;
    }

    public final float b() {
        return f168702b;
    }

    public final WindowInsets c(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2143182847, i14, -1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1526)");
        }
        WindowInsets windowInsetsA = z0.c2.a(WindowInsets.INSTANCE, composer, 6);
        androidx.compose.foundation.layout.s4.a aVar = androidx.compose.foundation.layout.s4.f4514a;
        WindowInsets windowInsetsI = androidx.compose.foundation.layout.m4.i(windowInsetsA, androidx.compose.foundation.layout.s4.m(aVar.f(), aVar.g()));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return windowInsetsI;
    }

    public final vf d(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1388520854, i14, -1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1444)");
        }
        vf vfVarA = a(v5.f168627a.a(composer, 6));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return vfVarA;
    }
}
