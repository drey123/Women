package rh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationCounterRepository;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationTextProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138621c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f138619a = provider;
        this.f138620b = provider2;
        this.f138621c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(NotificationAlarmScheduler notificationAlarmScheduler, NotificationTextProvider notificationTextProvider, NotificationCounterRepository notificationCounterRepository) {
        return new a(notificationAlarmScheduler, notificationTextProvider, notificationCounterRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((NotificationAlarmScheduler) this.f138619a.get(), (NotificationTextProvider) this.f138620b.get(), (NotificationCounterRepository) this.f138621c.get());
    }
}
