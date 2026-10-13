package db2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {
    public static Unit a(String str, String str2, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(str, str2, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:54:0x0105  */
    /* JADX WARN: Code duplicated, block: B:55:0x0109  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:65:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:70:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void b(final String str, final String str2, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        String str3;
        int i16;
        String str4;
        Function0 function1;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Function0 function0B2;
        str.getClass();
        str2.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1563433547);
        if ((i14 & 6) == 0) {
            str3 = str;
            i16 = (composerB.s(str3) ? 4 : 2) | i14;
        } else {
            str3 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            str4 = str2;
            i16 |= composerB.s(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i14 & 384) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function1 = function0;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1563433547, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.InfoCard (InfoCard.kt:30)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                ColorToken colorTokenA = ColorToken.INSTANCE.A();
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(s.m0.p(as1.l.b(modifierH, colorTokenA, g0.f.c(lVar.h()), 0.0f, 4, null), false, null, null, null, function1, 15, null), lVar.G0());
                Alignment.Companion companion = Alignment.INSTANCE;
                Alignment.Vertical verticalL = companion.l();
                Arrangement arrangement = Arrangement.f4232a;
                MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalL, composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierQ = d3.q(companion3, 0.0f, lVar.i0(), 0.0f, 0.0f, 13, null);
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.small_info_solid, composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                long jN5 = qVar.a(composerB, 6).n5();
                int i18 = androidx.compose.ui.graphics.painter.a.F;
                Modifier modifier5 = modifier4;
                v0.d3.c(aVarC, null, modifierQ, jN5, composerB, i18 | 48, 0);
                Modifier modifierQ2 = d3.q(RowScope.d(q3Var, companion3, 1.0f, false, 2, null), lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ2);
                function0B2 = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyA, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                k4.f(composerC2, companion2.a());
                k4.g(composerC2, modifierE2, companion2.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                y8.j(str3, l2.a(companion3, "health_connect_info_card_title_text"), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).g(), composerB, (i16 & 14) | 48, 0, 65528);
                y8.j(str4, d3.q(companion3, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, (i16 >> 3) & 14, 0, 65528);
                composerB = composerB;
                composerB.j();
                v0.d3.c(t2.c.c(R.drawable.small_chevron_right, composerB, 0), null, q3Var.b(d3.q(companion3, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), companion.i()), qVar.a(composerB, 6).g1(), composerB, i18 | 48, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: db2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.a(str, str2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1563433547, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.InfoCard (InfoCard.kt:30)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            ColorToken colorTokenA2 = ColorToken.INSTANCE.A();
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(s.m0.p(as1.l.b(modifierH2, colorTokenA2, g0.f.c(lVar2.h()), 0.0f, 4, null), false, null, null, null, function1, 15, null), lVar2.G0());
            Alignment.Companion companion4 = Alignment.INSTANCE;
            Alignment.Vertical verticalL2 = companion4.l();
            Arrangement arrangement2 = Arrangement.f4232a;
            MeasurePolicy measurePolicyB2 = n3.b(arrangement2.j(), verticalL2, composerB, 48);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierM2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyB2, companion5.f());
            k4.g(composerC3, compositionLocalMapF3, companion5.h());
            k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
            k4.f(composerC3, companion5.a());
            k4.g(composerC3, modifierE3, companion5.g());
            q3 q3Var2 = q3.f4496a;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            Modifier modifierQ3 = d3.q(companion6, 0.0f, lVar2.i0(), 0.0f, 0.0f, 13, null);
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(R.drawable.small_info_solid, composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            long jN6 = qVar2.a(composerB, 6).n5();
            int i19 = androidx.compose.ui.graphics.painter.a.F;
            Modifier modifier6 = modifier4;
            v0.d3.c(aVarC2, null, modifierQ3, jN6, composerB, i19 | 48, 0);
            Modifier modifierQ4 = d3.q(RowScope.d(q3Var2, companion6, 1.0f, false, 2, null), lVar2.G0(), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion4.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierQ4);
            function0B2 = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyA2, companion5.f());
            k4.g(composerC4, compositionLocalMapF4, companion5.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion5.c());
            k4.f(composerC4, companion5.a());
            k4.g(composerC4, modifierE4, companion5.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            y8.j(str3, l2.a(companion6, "health_connect_info_card_title_text"), qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).g(), composerB, (i16 & 14) | 48, 0, 65528);
            y8.j(str4, d3.q(companion6, 0.0f, lVar2.t0(), 0.0f, 0.0f, 13, null), qVar2.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).k(), composerB, (i16 >> 3) & 14, 0, 65528);
            composerB = composerB;
            composerB.j();
            v0.d3.c(t2.c.c(R.drawable.small_chevron_right, composerB, 0), null, q3Var2.b(d3.q(companion6, lVar2.G0(), 0.0f, 0.0f, 0.0f, 14, null), companion4.i()), qVar2.a(composerB, 6).g1(), composerB, i19 | 48, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.a(str, str2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
