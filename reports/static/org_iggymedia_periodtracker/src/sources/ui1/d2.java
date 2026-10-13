package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d2 {
    public static Unit a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.l lVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(lVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.l lVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(lVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.l lVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        ik1.a aVarE;
        lVar.getClass();
        Composer composerB = composer.B(-1859417834);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(lVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            final Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1859417834, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ImageLocal (ImageLocal.kt:12)");
            }
            if (lVar.r() == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ui1.b2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d2.a(lVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(lVar.r().intValue(), composerB, 0);
            AccessibilityDO accessibilityDOK = lVar.k();
            BrushToken brushTokenA = null;
            String contentDescription = accessibilityDOK != null ? accessibilityDOK.getContentDescription() : null;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g gVarH = lVar.h();
            if (gVarH != null && (aVarE = gVarH.e()) != null) {
                brushTokenA = aVarE.a();
            }
            rr1.j1.b(aVarC, contentDescription, modifier2, null, null, 0.0f, brushTokenA, composerB, androidx.compose.ui.graphics.painter.a.F | ((i16 << 3) & 896), 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            scopeUpdateScopeD2.a(new Function2() { // from class: ui1.c2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d2.b(lVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
