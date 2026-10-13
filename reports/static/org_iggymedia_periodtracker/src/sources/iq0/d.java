package iq0;

import oq0.m;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements DefaultPillIntakeTimeMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Is24HourFormatUseCase f66230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f66231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeZoneProvider f66232c;

    public d(Is24HourFormatUseCase is24HourFormatUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider, TimeZoneProvider timeZoneProvider) {
        is24HourFormatUseCase.getClass();
        calendarCurrentTimeProvider.getClass();
        timeZoneProvider.getClass();
        this.f66230a = is24HourFormatUseCase;
        this.f66231b = calendarCurrentTimeProvider;
        this.f66232c = timeZoneProvider;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper
    public Text a(int i14) {
        DateTime dateTimeW0 = this.f66231b.P().f0(this.f66232c.d()).w0(i14);
        m.a aVar = new m.a(b());
        dateTimeW0.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.q(aVar, dateTimeW0, false, false, 12, null);
    }

    public final String b() {
        return this.f66230a.get() ? "HH:mm" : "h:mm a";
    }
}
