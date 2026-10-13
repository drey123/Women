package ui1;

import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o4 {
    public static Unit a(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 g0Var, Modifier modifier, final Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1975699035, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Text.<anonymous> (Text.kt:30)");
            }
            if (g0Var.u()) {
                composer.t(-181793585);
                String strT = g0Var.t();
                BrushToken brushTokenA = g0Var.h().f().a();
                TypographyToken typographyTokenA = g0Var.h().k().a();
                Integer numI = g0Var.h().i();
                int iIntValue = numI != null ? numI.intValue() : 1;
                Integer numH = g0Var.h().h();
                int iIntValue2 = numH != null ? numH.intValue() : Integer.MAX_VALUE;
                int iE = g0Var.h().j().e();
                mk1.a aVarE = g0Var.h().e();
                TextAutoSize textAutoSizeA = aVarE != null ? TextAutoSize.INSTANCE.a(k3.s.g(aVarE.c()), k3.s.g(aVarE.b()), k3.s.g(kotlin.ranges.f.g(aVarE.a(), 1.0E-4f))) : null;
                boolean zS = composer.s(function1) | composer.s(g0Var);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: ui1.n4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o4.e(function1, g0Var, (String) obj);
                        }
                    };
                    composer.H(objN);
                }
                cf0.q0.K(strT, modifier, brushTokenA, typographyTokenA, iE, false, iIntValue, iIntValue2, (Function1) objN, textAutoSizeA, composer, 0, 32);
                composer.q();
            } else {
                composer.t(-180565179);
                String strT2 = g0Var.t();
                BrushToken brushTokenA2 = g0Var.h().f().a();
                TypographyToken typographyTokenA2 = g0Var.h().k().a();
                Integer numI2 = g0Var.h().i();
                int iIntValue3 = numI2 != null ? numI2.intValue() : 1;
                Integer numH2 = g0Var.h().h();
                int iIntValue4 = numH2 != null ? numH2.intValue() : Integer.MAX_VALUE;
                int iE2 = g0Var.h().j().e();
                int iB = i3.t.f60286a.b();
                mk1.a aVarE2 = g0Var.h().e();
                rr1.g3.c(strT2, modifier, brushTokenA2, typographyTokenA2, null, iE2, iB, false, iIntValue4, iIntValue3, 0L, aVarE2 != null ? TextAutoSize.INSTANCE.a(k3.s.g(aVarE2.c()), k3.s.g(aVarE2.b()), k3.s.g(kotlin.ranges.f.g(aVarE2.a(), 1.0E-4f))) : null, composer, 1572864, 0, 1168);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 g0Var, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        d(g0Var, modifier, function1, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void d(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 g0Var, final Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Float fC;
        g0Var.getClass();
        function1.getClass();
        Composer composerB = composer.B(-843482740);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(g0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-843482740, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Text (Text.kt:23)");
            }
            float fM2 = ((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).m2();
            AccessibilityDO accessibilityDOK = g0Var.k();
            AccessibilityDO.b bVar = accessibilityDOK instanceof AccessibilityDO.b ? (AccessibilityDO.b) accessibilityDOK : null;
            float fFloatValue = (bVar == null || (fC = bVar.c()) == null) ? fM2 : fC.floatValue();
            w61.b.b(Math.min(fM2, fFloatValue), fFloatValue, j1.m.e(1975699035, true, new Function2() { // from class: ui1.l4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o4.a(g0Var, modifier, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.m4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o4.b(g0Var, modifier2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function1 function1, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 g0Var, String str) {
        str.getClass();
        function1.invoke(f(g0Var, str));
        return Unit.f73266a;
    }

    public static final ActionDO f(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 g0Var, String str) {
        return new ActionDO.w(kotlin.collections.s0.r(g0Var.q(), kotlin.collections.r0.f(xg.v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str))), str, null, true, 4, null);
    }
}
