package s;

import android.content.Context;
import androidx.compose.foundation.OverscrollFactory;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f141307a = x1.b0.d(4284900966L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PaddingValues f141308b = androidx.compose.foundation.layout.d3.g(0.0f, 0.0f, 3, null);

    public static final OverscrollFactory b(CompositionLocalAccessorScope compositionLocalAccessorScope) {
        Context context = (Context) compositionLocalAccessorScope.d(androidx.compose.ui.platform.d0.d());
        Density density = (Density) compositionLocalAccessorScope.d(androidx.compose.ui.platform.b1.f());
        l2 l2Var = (l2) compositionLocalAccessorScope.d(n2.b());
        if (l2Var == null) {
            return null;
        }
        return new f(context, density, l2Var.b(), l2Var.a(), null);
    }

    public static final float c(int i14) {
        return i2.f.d(i14, i2.f.f59860a.a()) ? 4.0f : 1.0f;
    }

    public static final OverscrollFactory d(long j14, PaddingValues paddingValues, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            j14 = f141307a;
        }
        long j15 = j14;
        if ((i15 & 2) != 0) {
            paddingValues = f141308b;
        }
        PaddingValues paddingValues2 = paddingValues;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2017030679, i14, -1, "androidx.compose.foundation.rememberPlatformOverscrollFactory (AndroidOverscroll.android.kt:85)");
        }
        f fVar = new f((Context) composer.Q(androidx.compose.ui.platform.d0.d()), (Density) composer.Q(androidx.compose.ui.platform.b1.f()), j15, paddingValues2, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fVar;
    }
}
