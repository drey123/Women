package j02;

import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import c1.j2;
import c1.s3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponentBuilder;
import org.joda.time.LocalDate;
import rr1.n0;
import y0.sb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements CalendarContainerContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final YearlyCalendarController f66682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final YearlyCalendarComponentBuilder f66683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LocalDate f66684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vz1.a f66685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f66686e;

    public w(YearlyCalendarController yearlyCalendarController, YearlyCalendarComponentBuilder yearlyCalendarComponentBuilder) {
        yearlyCalendarController.getClass();
        yearlyCalendarComponentBuilder.getClass();
        this.f66682a = yearlyCalendarController;
        this.f66683b = yearlyCalendarComponentBuilder;
        this.f66685d = vz1.a.YEARLY;
    }

    public static Unit i(w wVar, int i14, Composer composer, int i15) {
        wVar.c(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(w wVar, int i14, Composer composer, int i15) {
        wVar.f(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(w wVar, PaddingValues paddingValues, IntState intState, sb sbVar, State state, Transition transition, int i14, Composer composer, int i15) {
        wVar.e(paddingValues, intState, sbVar, state, transition, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final int m(IntState intState) {
        return intState.g();
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public boolean a() {
        return this.f66686e;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public LocalDate b() {
        return this.f66684c;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public void c(Composer composer, final int i14) {
        Composer composerB = composer.B(-2081362329);
        int i15 = i14 & 1;
        if (composerB.e(i15 != 0, i15)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2081362329, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarContainerContent.AboveScaffoldContent (YearlyCalendarContainerContent.kt:76)");
            }
            androidx.compose.foundation.layout.s.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j02.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.i(this.f66678d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public boolean d(Composer composer, int i14) {
        composer.t(-1539798555);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1539798555, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarContainerContent.showTopAppBarNavigation (YearlyCalendarContainerContent.kt:87)");
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return true;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public void e(final PaddingValues paddingValues, final IntState intState, final sb sbVar, final State state, final Transition transition, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        LocalDate localDateH0;
        paddingValues.getClass();
        intState.getClass();
        sbVar.getClass();
        state.getClass();
        transition.getClass();
        Composer composerB = composer.B(-1862185297);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(intState) ? 32 : 16;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(state) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.s(this) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((66579 & i15) != 66578, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1862185297, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarContainerContent.Content (YearlyCalendarContainerContent.kt:61)");
            }
            YearlyCalendarComponentBuilder yearlyCalendarComponentBuilder = this.f66683b;
            YearlyCalendarController yearlyCalendarController = this.f66682a;
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = s3.e(new Function0() { // from class: j02.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(w.m(intState));
                    }
                });
                composerB.H(objN);
            }
            State state2 = (State) objN;
            TagEnrichment tagEnrichmentB = sz1.a.b();
            boolean zS = composerB.s(this.f66684c);
            Object objN2 = composerB.N();
            if (zS || objN2 == companion.a()) {
                LocalDate localDate = this.f66684c;
                objN2 = (localDate == null || (localDateH0 = localDate.h0(1)) == null) ? null : localDateH0.k0(1);
                composerB.H(objN2);
            }
            composer2 = composerB;
            yearlyCalendarComponentBuilder.a(Modifier.INSTANCE, yearlyCalendarController, state2, tagEnrichmentB, paddingValues, (LocalDate) objN2, state, composer2, ((i15 << 12) & 57344) | 390 | ((i15 << 9) & 3670016));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j02.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.l(this.f66673d, paddingValues, intState, sbVar, state, transition, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public void f(Composer composer, final int i14) {
        Composer composerB = composer.B(2062957677);
        int i15 = i14 & 1;
        if (composerB.e(i15 != 0, i15)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2062957677, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarContainerContent.BottomBar (YearlyCalendarContainerContent.kt:82)");
            }
            n0.e(null, null, null, null, 0.0f, null, composerB, 0, 63);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j02.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.j(this.f66680d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public /* bridge */ void g(Composer composer, int i14) {
        super.g(composer, i14);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public vz1.a k() {
        return this.f66685d;
    }

    public void n(LocalDate localDate) {
        localDate.getClass();
        this.f66684c = localDate;
    }
}
