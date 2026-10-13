package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f2 {
    public static Unit a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m mVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(mVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0093  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00df  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void b(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m mVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifierM;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a aVarR;
        AccessibilityDO accessibilityDOK;
        String contentDescription;
        mVar.getClass();
        Composer composerB = composer.B(863115097);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(mVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(863115097, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.IntentPageNavbarButton (IntentPageNavbarButton.kt:18)");
                }
                modifierM = androidx.compose.foundation.layout.d3.m(modifier3, org.iggymedia.periodtracker.design.f.f104488a.d());
                aVarR = mVar.r();
                if (aVarR instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2994a) {
                    composerB.t(524930565);
                    androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2994a) mVar.r()).a(), composerB, 0);
                    accessibilityDOK = mVar.k();
                    if (accessibilityDOK != null) {
                        contentDescription = accessibilityDOK.getContentDescription();
                    } else {
                        contentDescription = null;
                    }
                    rr1.h1.c(aVarC, contentDescription, modifierM, null, composerB, androidx.compose.ui.graphics.painter.a.F, 8);
                    composerB.q();
                } else if (aVarR instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2995b) {
                    composerB.t(524929384);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(-906798994);
                    rr1.g3.c(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2995b) mVar.r()).a(), modifierM, null, TypographyToken.INSTANCE.b(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4084);
                    composerB = composerB;
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.e2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f2.a(mVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(863115097, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.IntentPageNavbarButton (IntentPageNavbarButton.kt:18)");
            }
            modifierM = androidx.compose.foundation.layout.d3.m(modifier3, org.iggymedia.periodtracker.design.f.f104488a.d());
            aVarR = mVar.r();
            if (aVarR instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2994a) {
                composerB.t(524930565);
                androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2994a) mVar.r()).a(), composerB, 0);
                accessibilityDOK = mVar.k();
                if (accessibilityDOK != null) {
                    contentDescription = accessibilityDOK.getContentDescription();
                } else {
                    contentDescription = null;
                }
                rr1.h1.c(aVarC2, contentDescription, modifierM, null, composerB, androidx.compose.ui.graphics.painter.a.F, 8);
                composerB.q();
            } else if (aVarR instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2995b) {
                composerB.t(524929384);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-906798994);
                rr1.g3.c(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2995b) mVar.r()).a(), modifierM, null, TypographyToken.INSTANCE.b(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4084);
                composerB = composerB;
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.e2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f2.a(mVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
