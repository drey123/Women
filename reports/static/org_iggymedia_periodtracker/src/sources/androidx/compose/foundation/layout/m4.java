package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f4459a = new t0(0, 0, 0, 0);

    public static final WindowInsets a() {
        return f4459a;
    }

    public static final WindowInsets b(int i14, int i15, int i16, int i17) {
        return new t0(i14, i15, i16, i17);
    }

    public static /* synthetic */ WindowInsets c(int i14, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = 0;
        }
        if ((i18 & 2) != 0) {
            i15 = 0;
        }
        if ((i18 & 4) != 0) {
            i16 = 0;
        }
        if ((i18 & 8) != 0) {
            i17 = 0;
        }
        return b(i14, i15, i16, i17);
    }

    public static final WindowInsets d(float f14, float f15, float f16, float f17) {
        return new s0(f14, f15, f16, f17, null);
    }

    public static /* synthetic */ WindowInsets e(float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i14 & 2) != 0) {
            f15 = k3.g.l(0.0f);
        }
        if ((i14 & 4) != 0) {
            f16 = k3.g.l(0.0f);
        }
        if ((i14 & 8) != 0) {
            f17 = k3.g.l(0.0f);
        }
        return d(f14, f15, f16, f17);
    }

    public static final PaddingValues f(WindowInsets windowInsets, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1485016250, i14, -1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)");
        }
        x1 x1Var = new x1(windowInsets, (Density) composer.Q(androidx.compose.ui.platform.b1.f()));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return x1Var;
    }

    public static final PaddingValues g(WindowInsets windowInsets, Density density) {
        return new x1(windowInsets, density);
    }

    public static final WindowInsets h(WindowInsets windowInsets, WindowInsets windowInsets2) {
        return new p0(windowInsets, windowInsets2);
    }

    public static final WindowInsets i(WindowInsets windowInsets, int i14) {
        return new l2(windowInsets, i14, null);
    }

    public static final WindowInsets j(WindowInsets windowInsets, WindowInsets windowInsets2) {
        return new b4(windowInsets, windowInsets2);
    }
}
