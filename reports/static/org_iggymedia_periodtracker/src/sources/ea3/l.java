package ea3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.TopBarDatesSwitchingConfigDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f44006a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f44007b = j1.m.c(556867111, false, new Function2() { // from class: ea3.g
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return l.d((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f44008c = j1.m.c(-1278254478, false, new Function2() { // from class: ea3.h
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return l.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1278254478, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ComposableSingletons$SymptomsPanelAppBarKt.lambda$-1278254478.<anonymous> (SymptomsPanelAppBar.kt:214)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            w1.o(composer, 0);
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar = new org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d(org.iggymedia.periodtracker.core.resourceresolver.query.b.l("May 29"), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Cycle day 29"), new TopBarDatesSwitchingConfigDO.a(true));
            Object objN = composer.N();
            Composer.Companion companion3 = Composer.INSTANCE;
            if (objN == companion3.a()) {
                objN = new Function1() { // from class: ea3.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.g((SymptomsPanelNavigationActionDO) obj);
                    }
                };
                composer.H(objN);
            }
            w1.p(dVar, (Function1) objN, composer, 48);
            w1.o(composer, 0);
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar2 = new org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d(org.iggymedia.periodtracker.core.resourceresolver.query.b.l("May 29"), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Cycle day 29"), new TopBarDatesSwitchingConfigDO.b(false, true, false));
            Object objN2 = composer.N();
            if (objN2 == companion3.a()) {
                objN2 = new Function1() { // from class: ea3.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.h((SymptomsPanelNavigationActionDO) obj);
                    }
                };
                composer.H(objN2);
            }
            w1.p(dVar2, (Function1) objN2, composer, 48);
            w1.o(composer, 0);
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar3 = new org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d(org.iggymedia.periodtracker.core.resourceresolver.query.b.l("May 29"), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Cycle day 29"), new TopBarDatesSwitchingConfigDO.b(true, true, false));
            Object objN3 = composer.N();
            if (objN3 == companion3.a()) {
                objN3 = new Function1() { // from class: ea3.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.i((SymptomsPanelNavigationActionDO) obj);
                    }
                };
                composer.H(objN3);
            }
            w1.p(dVar3, (Function1) objN3, composer, 48);
            w1.o(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(556867111, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ComposableSingletons$SymptomsPanelAppBarKt.lambda$556867111.<anonymous> (SymptomsPanelAppBar.kt:202)");
            }
            v0.d3.c(t2.c.c(R.drawable.medium_close_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0), null, qr1.q.f135558a.a(composer, 6).i5(), composer, androidx.compose.ui.graphics.painter.a.F, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit g(SymptomsPanelNavigationActionDO symptomsPanelNavigationActionDO) {
        symptomsPanelNavigationActionDO.getClass();
        return Unit.f73266a;
    }

    public static final Unit h(SymptomsPanelNavigationActionDO symptomsPanelNavigationActionDO) {
        symptomsPanelNavigationActionDO.getClass();
        return Unit.f73266a;
    }

    public static final Unit i(SymptomsPanelNavigationActionDO symptomsPanelNavigationActionDO) {
        symptomsPanelNavigationActionDO.getClass();
        return Unit.f73266a;
    }

    public final Function2 f() {
        return f44007b;
    }
}
