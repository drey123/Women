package v0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q3 {
    public static Unit a(Function2 function2, int i14, Composer composer, int i15) {
        b(function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1677843913);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1677843913, i15, -1, "androidx.compose.material.PlatformMaterialTheme (MaterialTheme.android.kt:21)");
            }
            function2.invoke(composerB, Integer.valueOf(i15 & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.p3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q3.a(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
