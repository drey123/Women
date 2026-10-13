package ia3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSectionItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class u {
    public static Unit b(SymptomsPanelListItemDO.SectionDO.b bVar, Function1 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1661375855, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.CommonSymptomsPanelSection.<anonymous> (SymptomsPanelCommonSection.kt:30)");
            }
            j(bVar.e(), function1, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(SymptomsPanelListItemDO.SectionDO.b bVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-628100562, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.CommonSymptomsPanelSection.<anonymous> (SymptomsPanelCommonSection.kt:24)");
            }
            q0.m(bVar.getTitle(), null, null, null, bVar.f(), null, composer, 0, 46);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(m71.a aVar, Function1 function1, FlowRowScope flowRowScope, Composer composer, int i14) {
        flowRowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(660054646, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSectionItems.<anonymous> (SymptomsPanelCommonSection.kt:62)");
            }
            Iterator it = ((Iterable) aVar.a()).iterator();
            while (it.hasNext()) {
                x0.g((SymptomsPanelSectionItemDO) it.next(), function1, composer, 0);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(final SymptomsPanelListItemDO.SectionDO.b bVar, final Function1 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1945361393, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.CommonSymptomsPanelSection.<anonymous> (SymptomsPanelCommonSection.kt:36)");
            }
            if (bVar.d() != null) {
                composer.t(-2027385495);
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.d().b(), composer, 0);
                boolean zS = composer.s(function1) | composer.s(bVar);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ia3.t
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return u.i(function1, bVar);
                        }
                    };
                    composer.H(objN);
                }
                q0.n(strA, (Function0) objN, null, composer, 0, 4);
                composer.q();
            } else {
                composer.t(-2027193295);
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

    public static Unit f(m71.a aVar, Function1 function1, int i14, Composer composer, int i15) {
        j(aVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(SymptomsPanelListItemDO.SectionDO.b bVar, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        h(bVar, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void h(final SymptomsPanelListItemDO.SectionDO.b bVar, Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        bVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(-881126330);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
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
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-881126330, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.CommonSymptomsPanelSection (SymptomsPanelCommonSection.kt:20)");
            }
            q0.l(j1.m.e(-628100562, true, new Function3() { // from class: ia3.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return u.c(bVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(1661375855, true, new Function3() { // from class: ia3.o
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return u.b(bVar, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), modifier3, j1.m.e(1945361393, true, new Function3() { // from class: ia3.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return u.e(bVar, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.g(bVar, modifier2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(Function1 function1, SymptomsPanelListItemDO.SectionDO.b bVar) {
        function1.invoke(bVar.d().a());
        return Unit.f73266a;
    }

    public static final void j(final m71.a aVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1649164911);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1649164911, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSectionItems (SymptomsPanelCommonSection.kt:51)");
            }
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            androidx.compose.foundation.layout.c1.h(d3.p(Modifier.INSTANCE, lVar.G0(), lVar.E0(), lVar.G0(), lVar.G0()), arrangement.r(lVar.z0()), arrangement.r(lVar.z0()), null, 0, 0, j1.m.e(660054646, true, new Function3() { // from class: ia3.r
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return u.d(aVar, function1, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 1572864, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.f(aVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
