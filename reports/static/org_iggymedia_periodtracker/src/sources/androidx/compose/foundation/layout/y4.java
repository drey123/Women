package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y4 {
    public static final h4 a(androidx.core.graphics.f fVar, String str) {
        return new h4(i(fVar), str);
    }

    public static final WindowInsets b(WindowInsets.Companion companion, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1324817724, i14, -1, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
        }
        f fVarD = l4.f4423y.d(composer, 6).d();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fVarD;
    }

    public static final WindowInsets c(WindowInsets.Companion companion, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1466917860, i14, -1, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)");
        }
        f fVarE = l4.f4423y.d(composer, 6).e();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fVarE;
    }

    public static final WindowInsets d(WindowInsets.Companion companion, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1596175702, i14, -1, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:176)");
        }
        f fVarF = l4.f4423y.d(composer, 6).f();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fVarF;
    }

    public static final WindowInsets e(WindowInsets.Companion companion, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-49441252, i14, -1, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)");
        }
        WindowInsets windowInsetsG = l4.f4423y.d(composer, 6).g();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return windowInsetsG;
    }

    public static final WindowInsets f(WindowInsets.Companion companion, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-282936756, i14, -1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
        }
        f fVarI = l4.f4423y.d(composer, 6).i();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fVarI;
    }

    public static final WindowInsets g(WindowInsets.Companion companion, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1994205284, i14, -1, "androidx.compose.foundation.layout.<get-tappableElement> (WindowInsets.android.kt:192)");
        }
        f fVarJ = l4.f4423y.d(composer, 6).j();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fVarJ;
    }

    public static final boolean h(WindowInsets.Companion companion, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1873571424, i14, -1, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)");
        }
        boolean zF = l4.f4423y.d(composer, 6).e().f();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return zF;
    }

    public static final y1 i(androidx.core.graphics.f fVar) {
        return new y1(fVar.f8188a, fVar.f8189b, fVar.f8190c, fVar.f8191d);
    }
}
