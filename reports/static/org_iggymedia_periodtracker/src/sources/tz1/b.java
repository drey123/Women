package tz1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarLoadingStatus;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f149955a = new b();

    public final CalendarLoadingBannerState a(CalendarLoadingBannerState calendarLoadingBannerState, CalendarLoadingStatus calendarLoadingStatus, boolean z14) {
        calendarLoadingBannerState.getClass();
        calendarLoadingStatus.getClass();
        if (Intrinsics.d(calendarLoadingStatus, CalendarLoadingStatus.Error.a.f90769a)) {
            return CalendarLoadingBannerState.Error.a.f106493a;
        }
        if (Intrinsics.d(calendarLoadingStatus, CalendarLoadingStatus.Error.b.f90770a)) {
            return CalendarLoadingBannerState.Error.b.f106494a;
        }
        if (Intrinsics.d(calendarLoadingStatus, CalendarLoadingStatus.a.f90771a)) {
            if (Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.Error.a.f106493a)) {
                return z14 ? org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.a.a() : calendarLoadingBannerState;
            }
            if (Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.Error.b.f106494a) || (calendarLoadingBannerState instanceof CalendarLoadingBannerState.c)) {
                return org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.a.a();
            }
            CalendarLoadingBannerState.a aVar = CalendarLoadingBannerState.a.f106495a;
            if (Intrinsics.d(calendarLoadingBannerState, aVar) || Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.b.f106496a)) {
                return aVar;
            }
            app.rive.c.a();
        } else if (Intrinsics.d(calendarLoadingStatus, CalendarLoadingStatus.b.f90772a)) {
            if (calendarLoadingBannerState instanceof CalendarLoadingBannerState.c) {
                return CalendarLoadingBannerState.b.f106496a;
            }
            if (calendarLoadingBannerState instanceof CalendarLoadingBannerState.Error) {
                return calendarLoadingBannerState;
            }
            CalendarLoadingBannerState.a aVar2 = CalendarLoadingBannerState.a.f106495a;
            if (Intrinsics.d(calendarLoadingBannerState, aVar2) || Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.b.f106496a)) {
                return aVar2;
            }
            app.rive.c.a();
        } else if (!Intrinsics.d(calendarLoadingStatus, CalendarLoadingStatus.d.f90774a) && !Intrinsics.d(calendarLoadingStatus, CalendarLoadingStatus.c.f90773a)) {
            app.rive.c.a();
        } else {
            if ((calendarLoadingBannerState instanceof CalendarLoadingBannerState.Error) || (calendarLoadingBannerState instanceof CalendarLoadingBannerState.c)) {
                return calendarLoadingBannerState;
            }
            CalendarLoadingBannerState.a aVar3 = CalendarLoadingBannerState.a.f106495a;
            if (Intrinsics.d(calendarLoadingBannerState, aVar3) || Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.b.f106496a)) {
                return aVar3;
            }
            app.rive.c.a();
        }
        return null;
    }
}
