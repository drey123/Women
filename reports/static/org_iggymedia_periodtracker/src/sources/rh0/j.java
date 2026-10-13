package rh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationCounterRepository;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationTextProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f138668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f138669e;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f138665a = provider;
        this.f138666b = provider2;
        this.f138667c = provider3;
        this.f138668d = provider4;
        this.f138669e = provider5;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new j(provider, provider2, provider3, provider4, provider5);
    }

    public static i c(CalendarUtil calendarUtil, NotificationAlarmScheduler notificationAlarmScheduler, NotificationTextProvider notificationTextProvider, NotificationCounterRepository notificationCounterRepository, e eVar) {
        return new i(calendarUtil, notificationAlarmScheduler, notificationTextProvider, notificationCounterRepository, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((CalendarUtil) this.f138665a.get(), (NotificationAlarmScheduler) this.f138666b.get(), (NotificationTextProvider) this.f138667c.get(), (NotificationCounterRepository) this.f138668d.get(), (e) this.f138669e.get());
    }
}
