package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static Unit c(r4 r4Var, UiElementSource.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(r4Var, bVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void d(final r4 r4Var, final UiElementSource.b bVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        r4 r4Var2;
        final Modifier modifier2;
        r4Var.getClass();
        bVar.getClass();
        Composer composerB = composer.B(505150410);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(bVar) ? 32 : 16;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(505150410, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Aspect (Aspect.kt:14)");
            }
            final UiElementState uiElementStateA = bVar.a();
            UiElementSource uiElementSourceD = bVar.d();
            int i18 = i16 & 14;
            boolean zS = composerB.s(uiElementStateA) | (i18 == 4);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function2() { // from class: ui1.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.f(r4Var, uiElementStateA, (Modifier) obj, (jj1.n) obj2);
                    }
                };
                composerB.H(objN);
            }
            Function2 function2 = (Function2) objN;
            Object objN2 = composerB.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: ui1.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.g((jj1.n) obj);
                    }
                };
                composerB.H(objN2);
            }
            r4Var2 = r4Var;
            t71.v0.N(r4Var2, uiElementSourceD, modifier3, function2, (Function1) objN2, null, composerB, i18 | 24576 | (i16 & 896), 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            r4Var2 = r4Var;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final r4 r4Var3 = r4Var2;
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.c(r4Var3, bVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UiElement2DO.b e(UiElementState uiElementState) {
        return (UiElement2DO.b) uiElementState.getValue();
    }

    public static final Modifier f(r4 r4Var, UiElementState uiElementState, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return androidx.compose.foundation.layout.k.b(y2.h(modifier, nVar, r4Var.c()), e(uiElementState).a(), false, 2, null);
    }

    public static final jj1.i g(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.b();
    }
}
