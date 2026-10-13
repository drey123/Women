package h0;

import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e2 {
    public static Unit a(s0.a0 a0Var, boolean z14, Function2 function2, int i14, Composer composer, int i15) {
        d(a0Var, z14, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(androidx.compose.foundation.text.selection.p1 p1Var, Function2 function2, int i14, Composer composer, int i15) {
        c(p1Var, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void c(final androidx.compose.foundation.text.selection.p1 p1Var, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2080741862);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(p1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2080741862, i15, -1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:33)");
            }
            p1.h(p1Var, function2, composerB, i15 & 126);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h0.d2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e2.b(p1Var, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(final s0.a0 a0Var, final boolean z14, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-579239002);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(a0Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-579239002, i15, -1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)");
            }
            p1.i(a0Var, z14, function2, composerB, i15 & 1022);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h0.c2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e2.a(a0Var, z14, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void e(j0.a aVar, Resources resources, s4 s4Var, boolean z14, Function1 function1) {
        if (z14) {
            j0.c.a(aVar, s4Var.g(), resources.getString(s4Var.j()), s4Var.e(), function1);
        }
    }
}
