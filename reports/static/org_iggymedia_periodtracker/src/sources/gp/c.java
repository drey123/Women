package gp;

import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f53612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f53613b;

    public c(SystemTimeUtil systemTimeUtil, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        systemTimeUtil.getClass();
        calendarCurrentTimeProvider.getClass();
        this.f53612a = systemTimeUtil;
        this.f53613b = calendarCurrentTimeProvider;
    }

    public final long a(long j14) {
        return (this.f53613b.a() - this.f53612a.b()) + j14;
    }
}
