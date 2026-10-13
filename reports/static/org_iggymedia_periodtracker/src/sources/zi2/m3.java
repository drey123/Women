package zi2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m3 {
    public static Unit b(gi2.r rVar, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        c(rVar, modifier, function0, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:52:0x0138  */
    /* JADX WARN: Code duplicated, block: B:55:0x0144  */
    /* JADX WARN: Code duplicated, block: B:56:0x0148  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x021a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0224  */
    /* JADX WARN: Code duplicated, block: B:67:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:69:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:72:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void c(final gi2.r rVar, Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Modifier.Companion companion;
        Function0 function0B2;
        Composer composer3;
        gg2.a aVarD;
        gg2.a aVarC;
        int i17;
        rVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(565641724);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(rVar) : composerB.P(rVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function0)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(565641724, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepContent (NotificationPermissionStepContent.kt:30)");
                }
                Modifier modifierF = androidx.compose.foundation.layout.t3.f(modifier4, 0.0f, 1, null);
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Vertical verticalK = arrangement.k();
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyA, aVar.f());
                c1.k4.g(composerC, compositionLocalMapF, aVar.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                c1.k4.f(composerC, aVar.a());
                c1.k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                companion = Modifier.INSTANCE;
                Modifier modifierI = s.w2.i(ColumnScope.b(g0Var, companion, 1.0f, false, 2, null), s.w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion2.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierI);
                function0B2 = aVar.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyA2, aVar.f());
                c1.k4.g(composerC2, compositionLocalMapF2, aVar.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar.c());
                c1.k4.f(composerC2, aVar.a());
                c1.k4.g(composerC2, modifierE2, aVar.g());
                Modifier modifier5 = modifier4;
                org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(rVar.b(), androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), false, null, null, null, null, null, null, composerB, 48, 508);
                composer3 = composerB;
                aVarD = rVar.d();
                if (aVarD == null) {
                    composer3.t(-590006726);
                    composer3.q();
                } else {
                    composer3.t(-590006725);
                    Modifier modifierM = androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), qr1.l.f135483a.G0());
                    qr1.q qVar = qr1.q.f135558a;
                    kj2.o1.c(aVarD, modifierM, qVar.a(composer3, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, null, qVar.c(composer3, 6).p(), composer3, gg2.a.f52899e, 0, 32248);
                    composer3 = composer3;
                    composer3.q();
                }
                aVarC = rVar.c();
                if (aVarC == null) {
                    composer3.t(-589574524);
                    composer3.q();
                } else {
                    composer3.t(-589574523);
                    Modifier modifierO = androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), qr1.l.f135483a.G0(), 0.0f, 2, null);
                    qr1.q qVar2 = qr1.q.f135558a;
                    Composer composer4 = composer3;
                    kj2.o1.c(aVarC, modifierO, qVar2.a(composer3, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, null, qVar2.c(composer3, 6).a(), composer4, gg2.a.f52899e, 0, 32248);
                    composer3 = composer4;
                    composer3.q();
                }
                composer3.j();
                rr1.n0.e(null, null, null, null, 0.0f, j1.m.e(1380252613, true, new Function3() { // from class: zi2.k3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return m3.d(rVar, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer3, 54), composer3, 196608, 31);
                composer2 = composer3;
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.l3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m3.b(rVar, modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function0)) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(565641724, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepContent (NotificationPermissionStepContent.kt:30)");
            }
            Modifier modifierF2 = androidx.compose.foundation.layout.t3.f(modifier4, 0.0f, 1, null);
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Vertical verticalK2 = arrangement2.k();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(verticalK2, companion3.k(), composerB, 0);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierF2);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            function0B = aVar2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC3 = c1.k4.c(composerB);
            c1.k4.g(composerC3, measurePolicyA3, aVar2.f());
            c1.k4.g(composerC3, compositionLocalMapF3, aVar2.h());
            c1.k4.d(composerC3, Integer.valueOf(iHashCode3), aVar2.c());
            c1.k4.f(composerC3, aVar2.a());
            c1.k4.g(composerC3, modifierE3, aVar2.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            companion = Modifier.INSTANCE;
            Modifier modifierI2 = s.w2.i(ColumnScope.b(g0Var2, companion, 1.0f, false, 2, null), s.w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion3.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierI2);
            function0B2 = aVar2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC4 = c1.k4.c(composerB);
            c1.k4.g(composerC4, measurePolicyA4, aVar2.f());
            c1.k4.g(composerC4, compositionLocalMapF4, aVar2.h());
            c1.k4.d(composerC4, Integer.valueOf(iHashCode4), aVar2.c());
            c1.k4.f(composerC4, aVar2.a());
            c1.k4.g(composerC4, modifierE4, aVar2.g());
            Modifier modifier6 = modifier4;
            org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(rVar.b(), androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), false, null, null, null, null, null, null, composerB, 48, 508);
            composer3 = composerB;
            aVarD = rVar.d();
            if (aVarD == null) {
                composer3.t(-590006726);
                composer3.q();
            } else {
                composer3.t(-590006725);
                Modifier modifierM2 = androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), qr1.l.f135483a.G0());
                qr1.q qVar3 = qr1.q.f135558a;
                kj2.o1.c(aVarD, modifierM2, qVar3.a(composer3, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, null, qVar3.c(composer3, 6).p(), composer3, gg2.a.f52899e, 0, 32248);
                composer3 = composer3;
                composer3.q();
            }
            aVarC = rVar.c();
            if (aVarC == null) {
                composer3.t(-589574524);
                composer3.q();
            } else {
                composer3.t(-589574523);
                Modifier modifierO2 = androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), qr1.l.f135483a.G0(), 0.0f, 2, null);
                qr1.q qVar4 = qr1.q.f135558a;
                Composer composer5 = composer3;
                kj2.o1.c(aVarC, modifierO2, qVar4.a(composer3, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, null, qVar4.c(composer3, 6).a(), composer5, gg2.a.f52899e, 0, 32248);
                composer3 = composer5;
                composer3.q();
            }
            composer3.j();
            rr1.n0.e(null, null, null, null, 0.0f, j1.m.e(1380252613, true, new Function3() { // from class: zi2.k3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m3.d(rVar, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer3, 54), composer3, 196608, 31);
            composer2 = composer3;
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.l3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m3.b(rVar, modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(gi2.r rVar, Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        int i15;
        columnScope.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(columnScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1380252613, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepContent.<anonymous>.<anonymous> (NotificationPermissionStepContent.kt:66)");
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), androidx.compose.foundation.layout.d3.o(columnScope.c(Modifier.INSTANCE, Alignment.INSTANCE.g()), 0.0f, qr1.l.f135483a.G0(), 1, null), rVar.a(), null, null, null, false, function0, composer, 0, 120);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
