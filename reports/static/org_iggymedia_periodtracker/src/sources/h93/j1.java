package h93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
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
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.ConditionIntentPageBottomSheetDO;
import s.w2;
import v0.a3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j1 {
    public static Unit a(ConditionIntentPageBottomSheetDO.c.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(ConditionIntentPageBottomSheetDO.c cVar, PaddingValues paddingValues, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(cVar, paddingValues, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(ConditionIntentPageBottomSheetDO.c cVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(cVar, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:49:0x016f  */
    /* JADX WARN: Code duplicated, block: B:52:0x017b  */
    /* JADX WARN: Code duplicated, block: B:53:0x017f  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:59:0x0206  */
    /* JADX WARN: Code duplicated, block: B:62:0x0212  */
    /* JADX WARN: Code duplicated, block: B:63:0x0216  */
    /* JADX WARN: Code duplicated, block: B:66:0x02be  */
    /* JADX WARN: Code duplicated, block: B:67:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x0326  */
    /* JADX WARN: Code duplicated, block: B:78:0x032c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0338  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void f(final ConditionIntentPageBottomSheetDO.c cVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        ConditionIntentPageBottomSheetDO.c cVar2;
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        int i17;
        Composer composer3;
        Function0 function0B2;
        Function0 function0B3;
        boolean z15;
        boolean zP;
        Object objN;
        Composer composerB = composer.B(1434799567);
        if ((i14 & 6) == 0) {
            cVar2 = cVar;
            i16 = (composerB.s(cVar2) ? 4 : 2) | i14;
        } else {
            cVar2 = cVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
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
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1434799567, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.References (SignDetailsBottomSheetContent.kt:122)");
                }
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Vertical verticalK = arrangement.k();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                String strA = t2.g.a(R.string.symptoms_checker_references_title, composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                Modifier modifier5 = modifier4;
                i17 = 0;
                y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composerB, 0, 0, 65530);
                composer3 = composerB;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion.k(), composer3, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composer3, 0));
                CompositionLocalMap compositionLocalMapF2 = composer3.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composer3, companion3);
                function0B2 = companion2.b();
                if (composer3.C() == null) {
                    c1.j.d();
                }
                composer3.l();
                if (composer3.A()) {
                    composer3.V(function0B2);
                } else {
                    composer3.g();
                }
                Composer composerC2 = k4.c(composer3);
                k4.g(composerC2, measurePolicyA2, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                k4.f(composerC2, companion2.a());
                k4.g(composerC2, modifierE2, companion2.g());
                composer3.t(-161812935);
                for (final vz0.b bVar : cVar2.c()) {
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    qr1.l lVar = qr1.l.f135483a;
                    Modifier modifierQ = d3.q(companion4, 0.0f, lVar.I(), 0.0f, 0.0f, 13, null);
                    Arrangement.Horizontal horizontalJ = Arrangement.f4232a.j();
                    Alignment.Companion companion5 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion5.l(), composer3, i17);
                    int iHashCode3 = Long.hashCode(c1.j.b(composer3, i17));
                    CompositionLocalMap compositionLocalMapF3 = composer3.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composer3, modifierQ);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    function0B3 = companion6.b();
                    if (composer3.C() == null) {
                        c1.j.d();
                    }
                    composer3.l();
                    if (composer3.A()) {
                        composer3.V(function0B3);
                    } else {
                        composer3.g();
                    }
                    Composer composerC3 = k4.c(composer3);
                    k4.g(composerC3, measurePolicyB, companion6.f());
                    k4.g(composerC3, compositionLocalMapF3, companion6.h());
                    k4.d(composerC3, Integer.valueOf(iHashCode3), companion6.c());
                    k4.f(composerC3, companion6.a());
                    k4.g(composerC3, modifierE3, companion6.g());
                    final q3 q3Var = q3.f4496a;
                    String strA2 = bVar.a();
                    qr1.q qVar2 = qr1.q.f135558a;
                    Composer composer4 = composer3;
                    y8.j(strA2, q3Var.b(RowScope.d(q3Var, companion4, 1.0f, false, 2, null), companion5.i()), qVar2.a(composer3, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composer3, 6).k(), composer4, 0, 0, 65528);
                    composer3 = composer4;
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zP = composer3.P(bVar) | z15;
                    objN = composer3.N();
                    if (zP || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: h93.f1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j1.g(function1, bVar);
                            }
                        };
                        composer3.H(objN);
                    }
                    a3.b((Function0) objN, d3.q(companion4, lVar.U(), 0.0f, 0.0f, 0.0f, 14, null), false, null, j1.m.e(107055553, true, new Function2() { // from class: h93.g1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.h(q3Var, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer3, 24576, 12);
                    composer3.j();
                    i17 = 0;
                }
                composer2 = composer3;
                composer2.q();
                composer2.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: h93.h1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j1.e(cVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1434799567, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.References (SignDetailsBottomSheetContent.kt:122)");
            }
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Vertical verticalK2 = arrangement2.k();
            Alignment.Companion companion7 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(verticalK2, companion7.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            function0B = companion8.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyA3, companion8.f());
            k4.g(composerC4, compositionLocalMapF4, companion8.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion8.c());
            k4.f(composerC4, companion8.a());
            k4.g(composerC4, modifierE4, companion8.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            String strA3 = t2.g.a(R.string.symptoms_checker_references_title, composerB, 0);
            qr1.q qVar3 = qr1.q.f135558a;
            Modifier modifier6 = modifier4;
            i17 = 0;
            y8.j(strA3, null, qVar3.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3.c(composerB, 6).a(), composerB, 0, 0, 65530);
            composer3 = composerB;
            Modifier.Companion companion9 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion7.k(), composer3, 0);
            int iHashCode5 = Long.hashCode(c1.j.b(composer3, 0));
            CompositionLocalMap compositionLocalMapF5 = composer3.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composer3, companion9);
            function0B2 = companion8.b();
            if (composer3.C() == null) {
                c1.j.d();
            }
            composer3.l();
            if (composer3.A()) {
                composer3.V(function0B2);
            } else {
                composer3.g();
            }
            Composer composerC5 = k4.c(composer3);
            k4.g(composerC5, measurePolicyA4, companion8.f());
            k4.g(composerC5, compositionLocalMapF5, companion8.h());
            k4.d(composerC5, Integer.valueOf(iHashCode5), companion8.c());
            k4.f(composerC5, companion8.a());
            k4.g(composerC5, modifierE5, companion8.g());
            composer3.t(-161812935);
            while (r30.hasNext()) {
                Modifier.Companion companion10 = Modifier.INSTANCE;
                qr1.l lVar2 = qr1.l.f135483a;
                Modifier modifierQ2 = d3.q(companion10, 0.0f, lVar2.I(), 0.0f, 0.0f, 13, null);
                Arrangement.Horizontal horizontalJ2 = Arrangement.f4232a.j();
                Alignment.Companion companion11 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB2 = n3.b(horizontalJ2, companion11.l(), composer3, i17);
                int iHashCode6 = Long.hashCode(c1.j.b(composer3, i17));
                CompositionLocalMap compositionLocalMapF6 = composer3.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composer3, modifierQ2);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                function0B3 = companion12.b();
                if (composer3.C() == null) {
                    c1.j.d();
                }
                composer3.l();
                if (composer3.A()) {
                    composer3.V(function0B3);
                } else {
                    composer3.g();
                }
                Composer composerC6 = k4.c(composer3);
                k4.g(composerC6, measurePolicyB2, companion12.f());
                k4.g(composerC6, compositionLocalMapF6, companion12.h());
                k4.d(composerC6, Integer.valueOf(iHashCode6), companion12.c());
                k4.f(composerC6, companion12.a());
                k4.g(composerC6, modifierE6, companion12.g());
                final RowScope q3Var2 = q3.f4496a;
                String strA4 = bVar.a();
                qr1.q qVar4 = qr1.q.f135558a;
                Composer composer5 = composer3;
                y8.j(strA4, q3Var2.b(RowScope.d(q3Var2, companion10, 1.0f, false, 2, null), companion11.i()), qVar4.a(composer3, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4.c(composer3, 6).k(), composer5, 0, 0, 65528);
                composer3 = composer5;
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zP = composer3.P(bVar) | z15;
                objN = composer3.N();
                if (zP) {
                    objN = new Function0() { // from class: h93.f1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j1.g(function1, bVar);
                        }
                    };
                    composer3.H(objN);
                } else {
                    objN = new Function0() { // from class: h93.f1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j1.g(function1, bVar);
                        }
                    };
                    composer3.H(objN);
                }
                a3.b((Function0) objN, d3.q(companion10, lVar2.U(), 0.0f, 0.0f, 0.0f, 14, null), false, null, j1.m.e(107055553, true, new Function2() { // from class: h93.g1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j1.h(q3Var2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer3, 54), composer3, 24576, 12);
                composer3.j();
                i17 = 0;
            }
            composer2 = composer3;
            composer2.q();
            composer2.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: h93.h1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j1.e(cVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(Function1 function1, vz0.b bVar) {
        function1.invoke(bVar.b());
        return Unit.f73266a;
    }

    public static final Unit h(RowScope rowScope, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(107055553, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.References.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SignDetailsBottomSheetContent.kt:152)");
            }
            v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_link_stroke, composer, 0), null, rowScope.b(Modifier.INSTANCE, Alignment.INSTANCE.i()), qr1.q.f135558a.a(composer, 6).G2(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:59:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:62:0x0208  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void i(final ConditionIntentPageBottomSheetDO.c cVar, final PaddingValues paddingValues, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        ConditionIntentPageBottomSheetDO.c cVar2;
        int i16;
        Function1 function2;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        cVar.getClass();
        paddingValues.getClass();
        function1.getClass();
        Composer composerB = composer.B(-675236996);
        if ((i14 & 6) == 0) {
            cVar2 = cVar;
            i16 = (composerB.s(cVar2) ? 4 : 2) | i14;
        } else {
            cVar2 = cVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(paddingValues) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function2 = function1;
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
                    androidx.compose.runtime.c.p(-675236996, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.SignDetailsBottomSheetContent (SignDetailsBottomSheetContent.kt:40)");
                }
                Modifier modifier5 = modifier4;
                Modifier modifierL = d3.l(w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValues);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierL, lVar.U());
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar2.d(), composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                composer2 = composerB;
                y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).p(), composer2, 0, 0, 65530);
                ConditionIntentPageBottomSheetDO.c.a aVarA = cVar.a();
                Modifier.Companion companion2 = Modifier.INSTANCE;
                j(aVarA, d3.q(companion2, 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), composer2, ConditionIntentPageBottomSheetDO.c.a.f122498e, 0);
                y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.b(), composer2, 0), d3.q(companion2, 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), qVar.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).a(), composer2, 0, 0, 65528);
                f(cVar, function2, d3.q(companion2, 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), composer2, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: h93.e1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j1.d(cVar, paddingValues, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-675236996, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.SignDetailsBottomSheetContent (SignDetailsBottomSheetContent.kt:40)");
            }
            Modifier modifier6 = modifier4;
            Modifier modifierL2 = d3.l(w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValues);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierL2, lVar2.U());
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
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
            k4.g(composerC2, measurePolicyA2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar2.d(), composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(strA2, null, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).p(), composer2, 0, 0, 65530);
            ConditionIntentPageBottomSheetDO.c.a aVarA2 = cVar.a();
            Modifier.Companion companion4 = Modifier.INSTANCE;
            j(aVarA2, d3.q(companion4, 0.0f, lVar2.U(), 0.0f, 0.0f, 13, null), composer2, ConditionIntentPageBottomSheetDO.c.a.f122498e, 0);
            y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.b(), composer2, 0), d3.q(companion4, 0.0f, lVar2.U(), 0.0f, 0.0f, 13, null), qVar2.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composer2, 6).a(), composer2, 0, 0, 65528);
            f(cVar, function2, d3.q(companion4, 0.0f, lVar2.U(), 0.0f, 0.0f, 13, null), composer2, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: h93.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j1.d(cVar, paddingValues, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:45:0x012d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0139  */
    /* JADX WARN: Code duplicated, block: B:49:0x013d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0204  */
    /* JADX WARN: Code duplicated, block: B:53:0x024d  */
    /* JADX WARN: Code duplicated, block: B:56:0x025f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0265  */
    /* JADX WARN: Code duplicated, block: B:61:0x026e  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void j(final ConditionIntentPageBottomSheetDO.c.a aVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        qr1.l lVar;
        Alignment.Companion companion;
        Function0 function0B;
        q3 q3Var;
        Modifier.Companion companion2;
        Function0 function0B2;
        Composer composerB = composer.B(950355977);
        if ((i14 & 6) == 0) {
            i16 = i14 | ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2);
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
                    androidx.compose.runtime.c.p(950355977, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.SignStatusBanner (SignDetailsBottomSheetContent.kt:77)");
                }
                Modifier modifierH = t3.h(modifier3, 0.0f, 1, null);
                long jE = qq0.d.e(aVar.a(), null, composerB, 0, 2);
                lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(s.p.c(modifierH, jE, g0.f.c(lVar.P())), lVar.U());
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Horizontal horizontalJ = arrangement.j();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion.l(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                k4.f(composerC, companion3.a());
                k4.g(composerC, modifierE, companion3.g());
                q3Var = q3.f4496a;
                companion2 = Modifier.INSTANCE;
                Modifier modifierD = RowScope.d(q3Var, companion2, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD);
                function0B2 = companion3.b();
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
                k4.g(composerC2, measurePolicyA, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                k4.f(composerC2, companion3.a());
                k4.g(composerC2, modifierE2, companion3.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.d(), composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                Modifier modifier4 = modifier3;
                y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).d(), composerB, 0, 0, 65530);
                y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.c(), composerB, 0), null, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65530);
                composerB = composerB;
                composerB.j();
                if (aVar.b() != null) {
                    composerB.t(1394359762);
                    v0.d3.c(rq0.a.c(aVar.b().e(), composerB, 0), null, q3Var.b(d3.q(companion2, lVar.U(), 0.0f, 0.0f, 0.0f, 14, null), companion.i()), qq0.d.e(aVar.b().g(), null, composerB, 0, 2), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    composerB.q();
                } else {
                    composerB.t(1394680085);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h93.i1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j1.a(aVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(950355977, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.SignStatusBanner (SignDetailsBottomSheetContent.kt:77)");
            }
            Modifier modifierH2 = t3.h(modifier3, 0.0f, 1, null);
            long jE2 = qq0.d.e(aVar.a(), null, composerB, 0, 2);
            lVar = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(s.p.c(modifierH2, jE2, g0.f.c(lVar.P())), lVar.U());
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Horizontal horizontalJ2 = arrangement2.j();
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB2 = n3.b(horizontalJ2, companion.l(), composerB, 0);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierM2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
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
            k4.g(composerC3, measurePolicyB2, companion4.f());
            k4.g(composerC3, compositionLocalMapF3, companion4.h());
            k4.d(composerC3, Integer.valueOf(iHashCode3), companion4.c());
            k4.f(composerC3, companion4.a());
            k4.g(composerC3, modifierE3, companion4.g());
            q3Var = q3.f4496a;
            companion2 = Modifier.INSTANCE;
            Modifier modifierD2 = RowScope.d(q3Var, companion2, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierD2);
            function0B2 = companion4.b();
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
            k4.g(composerC4, measurePolicyA2, companion4.f());
            k4.g(composerC4, compositionLocalMapF4, companion4.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            k4.f(composerC4, companion4.a());
            k4.g(composerC4, modifierE4, companion4.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.d(), composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            Modifier modifier5 = modifier3;
            y8.j(strA2, null, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).d(), composerB, 0, 0, 65530);
            y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.c(), composerB, 0), null, qVar2.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).k(), composerB, 0, 0, 65530);
            composerB = composerB;
            composerB.j();
            if (aVar.b() != null) {
                composerB.t(1394359762);
                v0.d3.c(rq0.a.c(aVar.b().e(), composerB, 0), null, q3Var.b(d3.q(companion2, lVar.U(), 0.0f, 0.0f, 0.0f, 14, null), companion.i()), qq0.d.e(aVar.b().g(), null, composerB, 0, 2), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.q();
            } else {
                composerB.t(1394680085);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h93.i1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j1.a(aVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
