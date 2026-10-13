package gr1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.core.notifications.scheduler.presentation.NotificationScheduleCoordinator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54038a;

    public s(Provider provider) {
        this.f54038a = provider;
    }

    public static s a(Provider provider) {
        return new s(provider);
    }

    public static NotificationScheduleCoordinator c(NotificationAlarmScheduler notificationAlarmScheduler) {
        return (NotificationScheduleCoordinator) dagger.internal.j.e(n.f54013a.f(notificationAlarmScheduler));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public NotificationScheduleCoordinator get() {
        return c((NotificationAlarmScheduler) this.f54038a.get());
    }
}
