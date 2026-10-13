package eo0;

import org.iggymedia.periodtracker.core.profile.domain.mapper.UserAgeMapper;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements UserAgeMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f46071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZoneProvider f46072b;

    public d(CalendarUtil calendarUtil, TimeZoneProvider timeZoneProvider) {
        calendarUtil.getClass();
        timeZoneProvider.getClass();
        this.f46071a = calendarUtil;
        this.f46072b = timeZoneProvider;
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.mapper.UserAgeMapper
    public int a(LocalDate localDate) {
        localDate.getClass();
        DateTime dateTimeF0 = localDate.f0(this.f46072b.d());
        CalendarUtil calendarUtil = this.f46071a;
        dateTimeF0.getClass();
        return calendarUtil.r(dateTimeF0, this.f46071a.N());
    }
}
