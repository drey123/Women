package ia3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSectionItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class x0 {
    public static Unit d(SymptomsPanelSectionItemDO symptomsPanelSectionItemDO, Function1 function1, int i14, Composer composer, int i15) {
        k(symptomsPanelSectionItemDO, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(SymptomsPanelSectionItemDO symptomsPanelSectionItemDO, Function1 function1, int i14, Composer composer, int i15) {
        g(symptomsPanelSectionItemDO, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void g(final SymptomsPanelSectionItemDO symptomsPanelSectionItemDO, final Function1 function1, Composer composer, final int i14) {
        int i15;
        symptomsPanelSectionItemDO.getClass();
        function1.getClass();
        Composer composerB = composer.B(753302736);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(symptomsPanelSectionItemDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(753302736, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSectionItem (SymptomsPanelSectionItems.kt:18)");
            }
            if (symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.a) {
                composerB.t(437874531);
                SymptomsPanelSectionItemDO.a aVar = (SymptomsPanelSectionItemDO.a) symptomsPanelSectionItemDO;
                composerB.S(-1925537241, aVar.e());
                w01.f fVarE = aVar.e();
                boolean zD = aVar.d();
                boolean z14 = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ia3.t0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return x0.h(symptomsPanelSectionItemDO, function1);
                        }
                    };
                    composerB.H(objN);
                }
                a11.r0.m(fVarE, zD, (Function0) objN, null, composerB, 0, 8);
                composerB.Z();
                composerB.q();
            } else if (symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a) {
                composerB.t(438175851);
                w01.a aVarC = ((SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a) symptomsPanelSectionItemDO).c();
                boolean z15 = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
                Object objN2 = composerB.N();
                if (z15 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: ia3.u0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return x0.i(symptomsPanelSectionItemDO, function1);
                        }
                    };
                    composerB.H(objN2);
                }
                a11.l.i(aVarC, false, (Function0) objN2, null, composerB, 48, 8);
                composerB.q();
            } else {
                if (!(symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b)) {
                    composerB.t(-1925538789);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(438415140);
                SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b bVar = (SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b) symptomsPanelSectionItemDO;
                w01.e eVarD = bVar.d();
                boolean zE = bVar.e();
                boolean z16 = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
                Object objN3 = composerB.N();
                if (z16 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function0() { // from class: ia3.v0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return x0.j(symptomsPanelSectionItemDO, function1);
                        }
                    };
                    composerB.H(objN3);
                }
                a11.l.l(eVarD, zE, (Function0) objN3, null, composerB, 0, 8);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.f(symptomsPanelSectionItemDO, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(SymptomsPanelSectionItemDO symptomsPanelSectionItemDO, Function1 function1) {
        SymptomsPanelCommonActionDO symptomsPanelCommonActionDOC = ((SymptomsPanelSectionItemDO.a) symptomsPanelSectionItemDO).c();
        if (symptomsPanelCommonActionDOC != null) {
            function1.invoke(symptomsPanelCommonActionDOC);
        }
        return Unit.f73266a;
    }

    public static final Unit i(SymptomsPanelSectionItemDO symptomsPanelSectionItemDO, Function1 function1) {
        function1.invoke(((SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a) symptomsPanelSectionItemDO).d());
        return Unit.f73266a;
    }

    public static final Unit j(SymptomsPanelSectionItemDO symptomsPanelSectionItemDO, Function1 function1) {
        function1.invoke(((SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b) symptomsPanelSectionItemDO).c());
        return Unit.f73266a;
    }

    public static final void k(final SymptomsPanelSectionItemDO symptomsPanelSectionItemDO, final Function1 function1, Composer composer, final int i14) {
        int i15;
        symptomsPanelSectionItemDO.getClass();
        function1.getClass();
        Composer composerB = composer.B(1162068962);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(symptomsPanelSectionItemDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1162068962, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSectionItemEnlarged (SymptomsPanelSectionItems.kt:52)");
            }
            if (symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.a) {
                composerB.t(56781743);
                SymptomsPanelSectionItemDO.a aVar = (SymptomsPanelSectionItemDO.a) symptomsPanelSectionItemDO;
                w01.f fVarE = aVar.e();
                boolean zD = aVar.d();
                boolean z14 = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ia3.r0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return x0.l(symptomsPanelSectionItemDO, function1);
                        }
                    };
                    composerB.H(objN);
                }
                a11.r0.q(fVarE, zD, (Function0) objN, null, false, 0, composerB, 0, 56);
                composerB.q();
            } else {
                if (!(symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a) && !(symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b)) {
                    composerB.t(56780256);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(1760466442);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.d(symptomsPanelSectionItemDO, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(SymptomsPanelSectionItemDO symptomsPanelSectionItemDO, Function1 function1) {
        SymptomsPanelCommonActionDO symptomsPanelCommonActionDOC = ((SymptomsPanelSectionItemDO.a) symptomsPanelSectionItemDO).c();
        if (symptomsPanelCommonActionDOC != null) {
            function1.invoke(symptomsPanelCommonActionDOC);
        }
        return Unit.f73266a;
    }
}
