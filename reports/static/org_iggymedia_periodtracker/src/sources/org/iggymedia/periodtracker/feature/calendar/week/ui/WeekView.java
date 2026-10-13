package org.iggymedia.periodtracker.feature.calendar.week.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import c1.j2;
import c1.s3;
import f12.e;
import f12.n;
import j1.m;
import javax.inject.Provider;
import kk.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.MutableStateFlow;
import moxy.presenter.InjectPresenter;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.calendar.week.di.WeekComponent;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.WeekPresenter;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO;
import org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView;
import org.iggymedia.periodtracker.ui.calendar.DayClickListener;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import qr1.c0;
import r12.c;
import so3.r;
import tq.d;
import xu.f;
import yk3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001;B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0002¢\u0006\u0004\b\"\u0010\u000bJ\u000f\u0010#\u001a\u00020\tH\u0003¢\u0006\u0004\b#\u0010$R\"\u0010%\u001a\u00020\f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010\u000e\"\u0004\b(\u0010)R(\u00101\u001a\b\u0012\u0004\u0012\u00020\f0*8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u00104R\u001e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108¨\u0006<²\u0006\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u00118\nX\u008a\u0084\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekView;", "Lr12/c;", "Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "z", "()V", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;", "R", "()Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;", "Lorg/joda/time/LocalDate;", "date", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Q", "(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "S", "Lyk3/b;", "uiConfig", "A0", "(Lorg/joda/time/LocalDate;Lyk3/b;)V", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;", "weekContentDO", "m2", "(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;)V", "Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;", "clickListener", "setClickListener", "(Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;)V", "N", "o", "(Landroidx/compose/runtime/Composer;I)V", "weekPresenter", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;", "getWeekPresenter", "setWeekPresenter", "(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;)V", "Ljavax/inject/Provider;", "e", "Ljavax/inject/Provider;", "getPresenterProvider", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lf12/e;", "i", "Lf12/e;", "weekCalendarView", "Lkotlinx/coroutines/flow/MutableStateFlow;", "v", "Lkotlinx/coroutines/flow/MutableStateFlow;", "applicationScreenState", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WeekView extends c implements WeekMvpView {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f106860w = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public e weekCalendarView;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public MutableStateFlow applicationScreenState;

    @InjectPresenter
    public WeekPresenter weekPresenter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekView(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        context.getClass();
        attributeSet.getClass();
        this.applicationScreenState = l0.a(null);
        z();
    }

    public static final Unit I(WeekView weekView, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(794953620, i14, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView.init.<anonymous>.<anonymous> (WeekView.kt:95)");
            }
            weekView.o(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(final WeekView weekView, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1803142563, i14, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView.WeekSymptomsContainerWrapper.<anonymous> (WeekView.kt:111)");
            }
            f.c(null, m.e(-1143915014, true, new Function2() { // from class: f12.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeekView.s(this.f47225d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(WeekView weekView, int i14, Composer composer, int i15) {
        weekView.o(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit s(final WeekView weekView, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1143915014, i14, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView.WeekSymptomsContainerWrapper.<anonymous>.<anonymous> (WeekView.kt:112)");
            }
            ApplicationScreen applicationScreenU = u(s3.b(weekView.applicationScreenState, null, composer, 0, 1));
            if (applicationScreenU == null) {
                composer.t(-2101530617);
                composer.q();
            } else {
                composer.t(-2101530616);
                d.d(applicationScreenU, m.e(-1304358665, true, new Function2() { // from class: f12.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WeekView.y(this.f47226d, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 48);
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

    public static final ApplicationScreen u(State state) {
        return (ApplicationScreen) state.getValue();
    }

    public static final Unit y(WeekView weekView, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1304358665, i14, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView.WeekSymptomsContainerWrapper.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeekView.kt:115)");
            }
            n.i(weekView.getWeekPresenter(), null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void z() {
        setOrientation(1);
        N();
        Context context = getContext();
        context.getClass();
        e eVar = new e(context);
        this.weekCalendarView = eVar;
        addView(eVar, new LinearLayout.LayoutParams(-1, -2));
        Context context2 = getContext();
        context2.getClass();
        ComposeView composeView = new ComposeView(context2, null, 0, 6, null);
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.d.f6605b);
        composeView.setContent(m.c(794953620, true, new Function2() { // from class: f12.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return WeekView.I(this.f47221d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        Context context3 = getContext();
        context3.getClass();
        layoutParams.topMargin = -r.y(context3, 13.0f);
        Unit unit = Unit.f73266a;
        addView(composeView, layoutParams);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.week.ui.WeekMvpView
    public void A0(LocalDate date, b uiConfig) {
        date.getClass();
        uiConfig.getClass();
        e eVar = this.weekCalendarView;
        if (eVar == null) {
            Intrinsics.p("weekCalendarView");
            eVar = null;
        }
        eVar.b(date, uiConfig);
    }

    public final void N() {
        Context applicationContext = getContext().getApplicationContext();
        applicationContext.getClass();
        WeekComponent.INSTANCE.c(((PeriodTrackerApplication) applicationContext).n()).b(this);
    }

    public final void Q(LocalDate date, ApplicationScreen applicationScreen) {
        date.getClass();
        applicationScreen.getClass();
        this.applicationScreenState.setValue(applicationScreen);
        getWeekPresenter().q(date);
    }

    public final WeekPresenter R() {
        Object obj = getPresenterProvider().get();
        obj.getClass();
        return (WeekPresenter) obj;
    }

    public final void S() {
        getWeekPresenter().t();
        e eVar = this.weekCalendarView;
        if (eVar == null) {
            Intrinsics.p("weekCalendarView");
            eVar = null;
        }
        eVar.g();
    }

    @NotNull
    public final Provider<WeekPresenter> getPresenterProvider() {
        Provider<WeekPresenter> provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    @NotNull
    public final WeekPresenter getWeekPresenter() {
        WeekPresenter weekPresenter = this.weekPresenter;
        if (weekPresenter != null) {
            return weekPresenter;
        }
        Intrinsics.p("weekPresenter");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.week.ui.WeekMvpView
    public void m2(WeekContentDO weekContentDO) {
        weekContentDO.getClass();
        e eVar = this.weekCalendarView;
        if (eVar == null) {
            Intrinsics.p("weekCalendarView");
            eVar = null;
        }
        eVar.h(weekContentDO);
    }

    public final void o(Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1274942219);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1274942219, i15, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView.WeekSymptomsContainerWrapper (WeekView.kt:109)");
            }
            c0.l(null, m.e(1803142563, true, new Function2() { // from class: f12.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeekView.k(this.f47222d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: f12.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeekView.m(this.f47223d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void setClickListener(@NotNull DayClickListener clickListener) {
        clickListener.getClass();
        e eVar = this.weekCalendarView;
        if (eVar == null) {
            Intrinsics.p("weekCalendarView");
            eVar = null;
        }
        eVar.setClickListener(clickListener);
    }

    public final void setPresenterProvider(@NotNull Provider<WeekPresenter> provider) {
        provider.getClass();
        this.presenterProvider = provider;
    }

    public final void setWeekPresenter(@NotNull WeekPresenter weekPresenter) {
        weekPresenter.getClass();
        this.weekPresenter = weekPresenter;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
