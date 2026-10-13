package rh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationTextProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138675c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f138673a = provider;
        this.f138674b = provider2;
        this.f138675c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(CalendarUtil calendarUtil, NotificationAlarmScheduler notificationAlarmScheduler, NotificationTextProvider notificationTextProvider) {
        return new k(calendarUtil, notificationAlarmScheduler, notificationTextProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((CalendarUtil) this.f138673a.get(), (NotificationAlarmScheduler) this.f138674b.get(), (NotificationTextProvider) this.f138675c.get());
    }
}
