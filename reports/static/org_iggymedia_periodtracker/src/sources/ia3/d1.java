package ia3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSectionItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d1 {
    public static Unit a(SymptomsPanelListItemDO.SectionDO.d dVar, Function1 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(318006937, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.TodaySymptomsPanelSection.<anonymous> (SymptomsPanelTodaySection.kt:32)");
            }
            f(dVar.b(), function1, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Function1 function1, BoxScope boxScope, SymptomsPanelSectionItemDO symptomsPanelSectionItemDO, Composer composer, int i14) {
        boxScope.getClass();
        symptomsPanelSectionItemDO.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(symptomsPanelSectionItemDO) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1543753562, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSectionItemsEnlarged.<anonymous> (SymptomsPanelTodaySection.kt:56)");
            }
            x0.k(symptomsPanelSectionItemDO, function1, composer, (i14 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(m71.a aVar, Function1 function1, int i14, Composer composer, int i15) {
        f(aVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(SymptomsPanelListItemDO.SectionDO.d dVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-831825350, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.TodaySymptomsPanelSection.<anonymous> (SymptomsPanelTodaySection.kt:26)");
            }
            q0.m(dVar.getTitle(), null, null, null, dVar.c(), null, composer, 0, 46);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(SymptomsPanelListItemDO.SectionDO.d dVar, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        g(dVar, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final m71.a aVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1248187475);
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
                androidx.compose.runtime.c.p(-1248187475, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSectionItemsEnlarged (SymptomsPanelTodaySection.kt:44)");
            }
            List list = (List) aVar.a();
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            y61.f.g(list, 4, null, d3.p(Modifier.INSTANCE, lVar.G0(), lVar.E0(), lVar.G0(), lVar.G0()), arrangement.r(lVar.I0()), null, j1.m.e(-1543753562, true, new Function4() { // from class: ia3.b1
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return d1.b(function1, (BoxScope) obj, (SymptomsPanelSectionItemDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, 1572912, 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d1.c(aVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final SymptomsPanelListItemDO.SectionDO.d dVar, Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        dVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(-383176926);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(dVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-383176926, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.TodaySymptomsPanelSection (SymptomsPanelTodaySection.kt:22)");
            }
            q0.l(j1.m.e(-831825350, true, new Function3() { // from class: ia3.y0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d1.d(dVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(318006937, true, new Function3() { // from class: ia3.z0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d1.a(dVar, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), modifier3, null, composerB, ((i16 << 3) & 896) | 54, 8);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d1.e(dVar, modifier2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
