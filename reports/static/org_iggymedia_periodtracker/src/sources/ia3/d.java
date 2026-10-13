package ia3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.MeasurementSectionContentDO;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {
    public static Unit a(MeasurementSectionContentDO measurementSectionContentDO, Function0 function0, int i14, Composer composer, int i15) {
        f(measurementSectionContentDO, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(MeasurementSectionContentDO.b bVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(bVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(MeasurementSectionContentDO.a aVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(aVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:52:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:57:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void d(final MeasurementSectionContentDO.a aVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        aVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(14631522);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(14631522, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.LoggedMeasurementSectionContent (MeasurementSectionContent.kt:36)");
                }
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierO = d3.o(s.m0.p(u1.d.a(d3.p(modifier4, lVar.z0(), lVar.z0(), lVar.z0(), lVar.G0()), g0.f.a(50)), false, null, null, null, function0, 15, null), lVar.z0(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
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
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                q3 q3Var = q3.f4496a;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifier5 = modifier4;
                Modifier modifierC = q3Var.c(companion2);
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.b(), composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                composer2 = composerB;
                y8.j(strA, modifierC, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).o(), composer2, 0, 0, 65528);
                y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.a(), composer2, 0), d3.q(q3Var.c(companion2), lVar.i0(), 0.0f, 0.0f, 0.0f, 14, null), qVar.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).a(), composer2, 0, 0, 65528);
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
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.c(aVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(14631522, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.LoggedMeasurementSectionContent (MeasurementSectionContent.kt:36)");
            }
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierO2 = d3.o(s.m0.p(u1.d.a(d3.p(modifier4, lVar2.z0(), lVar2.z0(), lVar2.z0(), lVar2.G0()), g0.f.a(50)), false, null, null, null, function0, 15, null), lVar2.z0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            q3 q3Var2 = q3.f4496a;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifier6 = modifier4;
            Modifier modifierC2 = q3Var2.c(companion4);
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.b(), composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(strA2, modifierC2, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).o(), composer2, 0, 0, 65528);
            y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.a(), composer2, 0), d3.q(q3Var2.c(companion4), lVar2.i0(), 0.0f, 0.0f, 0.0f, 14, null), qVar2.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composer2, 6).a(), composer2, 0, 0, 65528);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.c(aVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:50:0x010a  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public static final void e(final MeasurementSectionContentDO.b bVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        bVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(1310117140);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(1310117140, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.MeasurementPlaceholderSectionContent (MeasurementSectionContent.kt:73)");
                }
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifier5 = modifier4;
                Modifier modifierM = d3.m(s.m0.p(u1.d.a(d3.q(modifier4, lVar.z0(), 0.0f, lVar.z0(), lVar.z0(), 2, null), g0.f.a(50)), false, null, null, null, function0, 15, null), lVar.z0());
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.a(), composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                composer2 = composerB;
                y8.j(strA, modifierM, qVar.a(composerB, 6).g1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composer2, 0, 0, 65528);
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
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.b(bVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(1310117140, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.MeasurementPlaceholderSectionContent (MeasurementSectionContent.kt:73)");
            }
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifier6 = modifier4;
            Modifier modifierM2 = d3.m(s.m0.p(u1.d.a(d3.q(modifier4, lVar2.z0(), 0.0f, lVar2.z0(), lVar2.z0(), 2, null), g0.f.a(50)), false, null, null, null, function0, 15, null), lVar2.z0());
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.a(), composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(strA2, modifierM2, qVar2.a(composerB, 6).g1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).a(), composer2, 0, 0, 65528);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.b(bVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(final MeasurementSectionContentDO measurementSectionContentDO, Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        measurementSectionContentDO.getClass();
        function0.getClass();
        Composer composerB = composer.B(1007641926);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(measurementSectionContentDO) : composerB.P(measurementSectionContentDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1007641926, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.MeasurementSectionContent (MeasurementSectionContent.kt:24)");
            }
            if (measurementSectionContentDO instanceof MeasurementSectionContentDO.a) {
                composerB.t(1976254493);
                function1 = function0;
                d((MeasurementSectionContentDO.a) measurementSectionContentDO, function1, null, composerB, MeasurementSectionContentDO.a.f122677c | (i15 & 14) | (i15 & SdkConfig.SDK_VERSION), 4);
                composerB.q();
            } else {
                function1 = function0;
                if (!(measurementSectionContentDO instanceof MeasurementSectionContentDO.b)) {
                    composerB.t(1976253067);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(1976257122);
                    e((MeasurementSectionContentDO.b) measurementSectionContentDO, function1, null, composerB, MeasurementSectionContentDO.b.f122680b | (i15 & 14) | (i15 & SdkConfig.SDK_VERSION), 4);
                    composerB.q();
                }
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a(measurementSectionContentDO, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
