package org.iggymedia.periodtracker.feature.calendar.screen;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import b02.d;
import f02.h;
import io.realm.internal.Property;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;
import org.iggymedia.periodtracker.core.streaks.ui.ExcludeStreakToastPresenting;
import org.iggymedia.periodtracker.feature.calendar.screen.CalendarScreenActivity;
import org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenComponent;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import so3.l0;
import tz1.c;
import xg.l;
import xg.n;
import xz1.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u00102\u001a\u00020+8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u0010:\u001a\u0002038\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010B\u001a\u00020;8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G¨\u0006I"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;", "Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Ltz1/c;", "d", "Ltz1/c;", "O2", "()Ltz1/c;", "setContainerViewModel$feature_calendar_screen", "(Ltz1/c;)V", "containerViewModel", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;", "e", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;", "U2", "()Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;", "setMonthlyCalendarViewModel$feature_calendar_screen", "(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)V", "monthlyCalendarViewModel", "Lf02/h;", "i", "Lf02/h;", "r3", "()Lf02/h;", "setYearlyCalendarViewModel$feature_calendar_screen", "(Lf02/h;)V", "yearlyCalendarViewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "e3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "setRouterActionsSource$feature_calendar_screen", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V", "routerActionsSource", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "w", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "a3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_calendar_screen", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "La00/b;", "E", "La00/b;", "G2", "()La00/b;", "setCalendarComponentRange$feature_calendar_screen", "(La00/b;)V", "calendarComponentRange", "Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;", "F", "Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;", "K2", "()Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;", "setCalendarScreenObserver$feature_calendar_screen", "(Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;)V", "calendarScreenObserver", "Lwz1/a;", "G", "Lkotlin/Lazy;", "Q2", "()Lwz1/a;", "launchParamsParser", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CalendarScreenActivity extends b implements ScheduledPromoAllowListScreen, ExcludeStreakToastPresenting {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public a00.b calendarComponentRange;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public CalendarScreenObserver calendarScreenObserver;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy launchParamsParser = l.c(n.NONE, new Function0() { // from class: oz1.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CalendarScreenActivity.E2();
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public c containerViewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public a monthlyCalendarViewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public h yearlyCalendarViewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsSource routerActionsSource;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    public static Unit C2(d dVar, g02.b bVar, vz1.c cVar, CalendarScreenActivity calendarScreenActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-569532307, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.CalendarScreenActivity.onCreate.<anonymous> (CalendarScreenActivity.kt:81)");
            }
            x.x(dVar, bVar, cVar.a().b(), calendarScreenActivity.O2(), calendarScreenActivity.U2(), calendarScreenActivity.U2(), calendarScreenActivity.r3(), calendarScreenActivity.G2(), null, composer, 48, Property.TYPE_SET);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static wz1.a E2() {
        return new wz1.a(UtilsApi.INSTANCE.a().e());
    }

    public final a00.b G2() {
        a00.b bVar = this.calendarComponentRange;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("calendarComponentRange");
        return null;
    }

    public final CalendarScreenObserver K2() {
        CalendarScreenObserver calendarScreenObserver = this.calendarScreenObserver;
        if (calendarScreenObserver != null) {
            return calendarScreenObserver;
        }
        Intrinsics.p("calendarScreenObserver");
        return null;
    }

    public final c O2() {
        c cVar = this.containerViewModel;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("containerViewModel");
        return null;
    }

    public final wz1.a Q2() {
        return (wz1.a) this.launchParamsParser.getValue();
    }

    public final a U2() {
        a aVar = this.monthlyCalendarViewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("monthlyCalendarViewModel");
        return null;
    }

    public final RouterActionsHandler a3() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final RouterActionsSource e3() {
        RouterActionsSource routerActionsSource = this.routerActionsSource;
        if (routerActionsSource != null) {
            return routerActionsSource;
        }
        Intrinsics.p("routerActionsSource");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Object objD = l0.d(this, Q2());
        if (objD == null) {
            finish();
            return;
        }
        final vz1.c cVar = (vz1.c) objD;
        final d dVar = new d(cVar.a().b());
        final g02.b bVar = g02.b.f50681d;
        CalendarScreenComponent.INSTANCE.b(this, cVar.a(), dVar, bVar).a(this);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, e3(), a3());
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, K2(), a3());
        b.n.b(this, null, m.c(-569532307, true, new Function2() { // from class: oz1.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CalendarScreenActivity.C2(dVar, bVar, cVar, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    public final h r3() {
        h hVar = this.yearlyCalendarViewModel;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.p("yearlyCalendarViewModel");
        return null;
    }
}
