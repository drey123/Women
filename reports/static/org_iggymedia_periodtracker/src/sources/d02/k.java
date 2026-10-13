package d02;

import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import c1.j2;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState;
import org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder;
import org.joda.time.LocalDate;
import s00.e1;
import v10.g1;
import vl.j0;
import y0.sb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements CalendarContainerContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a00.b f37920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f37921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DayInfoPanelState f37922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarComponentContentSource f37923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MonthlyCalendarController f37924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DaySelectionController f37925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CalendarComponentBuilder f37926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CalendarBannerBuilder f37927h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DayInfoPanelBuilder f37928i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g1 f37929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final vz1.a f37930k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LocalDate f37931l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37932d;

        /* JADX INFO: renamed from: d02.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0689a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ k f37934d;

            public C0689a(k kVar) {
                this.f37934d = kVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(MonthlyCalendarController.CalendarBackgroundInstruction calendarBackgroundInstruction, Continuation continuation) {
                if (!(calendarBackgroundInstruction instanceof MonthlyCalendarController.CalendarBackgroundInstruction.a)) {
                    app.rive.c.a();
                    return null;
                }
                MonthlyCalendarController.CalendarBackgroundInstruction.a aVar = (MonthlyCalendarController.CalendarBackgroundInstruction.a) calendarBackgroundInstruction;
                this.f37934d.f37921b.h(aVar.a(), aVar.b());
                return Unit.f73266a;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return k.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37932d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowP = k.this.f37924e.p();
                C0689a c0689a = new C0689a(k.this);
                this.f37932d = 1;
                if (flowP.collect(c0689a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public k(a00.b bVar, e1 e1Var, DayInfoPanelState dayInfoPanelState, CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, DaySelectionController daySelectionController, CalendarComponentBuilder calendarComponentBuilder, CalendarBannerBuilder calendarBannerBuilder, DayInfoPanelBuilder dayInfoPanelBuilder, g1 g1Var) {
        bVar.getClass();
        e1Var.getClass();
        dayInfoPanelState.getClass();
        calendarComponentContentSource.getClass();
        monthlyCalendarController.getClass();
        daySelectionController.getClass();
        calendarComponentBuilder.getClass();
        calendarBannerBuilder.getClass();
        dayInfoPanelBuilder.getClass();
        g1Var.getClass();
        this.f37920a = bVar;
        this.f37921b = e1Var;
        this.f37922c = dayInfoPanelState;
        this.f37923d = calendarComponentContentSource;
        this.f37924e = monthlyCalendarController;
        this.f37925f = daySelectionController;
        this.f37926g = calendarComponentBuilder;
        this.f37927h = calendarBannerBuilder;
        this.f37928i = dayInfoPanelBuilder;
        this.f37929j = g1Var;
        this.f37930k = vz1.a.MONTHLY;
    }

    public static Unit h(k kVar, int i14, Composer composer, int i15) {
        kVar.f(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(k kVar, PaddingValues paddingValues, IntState intState, sb sbVar, State state, Transition transition, int i14, Composer composer, int i15) {
        kVar.e(paddingValues, intState, sbVar, state, transition, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(k kVar, int i14, Composer composer, int i15) {
        kVar.g(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(k kVar, int i14, Composer composer, int i15) {
        kVar.c(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final LocalDate m(State state) {
        return (LocalDate) state.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public boolean a() {
        return this.f37923d.l() != null;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public LocalDate b() {
        return this.f37931l;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public void c(Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1564705256);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1564705256, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContainerContent.AboveScaffoldContent (MonthlyCalendarContainerContent.kt:181)");
            }
            a0.f(m(s3.a(this.f37923d.g(), this.f37923d.l(), null, composerB, 0, 2)), this.f37923d, this.f37924e, this.f37922c, this.f37925f, this.f37928i, this.f37929j, null, composerB, 0, Property.TYPE_ARRAY);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d02.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.l(this.f37916d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public boolean d(Composer composer, int i14) {
        composer.t(-901034582);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-901034582, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContainerContent.showTopAppBarNavigation (MonthlyCalendarContainerContent.kt:204)");
        }
        boolean z14 = !((Boolean) s3.b(this.f37923d.a(), null, composer, 0, 1).getValue()).booleanValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return z14;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public void e(final PaddingValues paddingValues, final IntState intState, final sb sbVar, final State state, final Transition transition, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        paddingValues.getClass();
        intState.getClass();
        sbVar.getClass();
        state.getClass();
        transition.getClass();
        Composer composerB = composer.B(-1577591648);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(intState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(sbVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(state) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(transition) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.s(this) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1577591648, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContainerContent.Content (MonthlyCalendarContainerContent.kt:162)");
            }
            composer2 = composerB;
            v.j(paddingValues, intState, sbVar, state, transition, this.f37923d, this.f37924e, this.f37925f, this.f37929j, this.f37920a, this.f37921b, this.f37926g, this.f37927h, null, composer2, i15 & 65534, 0, 8192);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d02.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.i(this.f37909d, paddingValues, intState, sbVar, state, transition, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public void f(Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1872113186);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1872113186, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContainerContent.BottomBar (MonthlyCalendarContainerContent.kt:196)");
            }
            f.c(this.f37923d, this.f37924e, null, composerB, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d02.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.h(this.f37918d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public void g(Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1803027917);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1803027917, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContainerContent.BackgroundSideEffects (MonthlyCalendarContainerContent.kt:143)");
            }
            MonthlyCalendarController monthlyCalendarController = this.f37924e;
            e1 e1Var = this.f37921b;
            boolean z14 = (i15 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(null);
                composerB.H(objN);
            }
            o0.f(monthlyCalendarController, e1Var, (Function2) objN, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d02.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.j(this.f37914d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent
    public vz1.a k() {
        return this.f37930k;
    }

    public final LocalDate p(boolean z14) {
        return this.f37921b.c(z14);
    }
}
