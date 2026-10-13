package pi2;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130131c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f130129a = provider;
        this.f130130b = provider2;
        this.f130131c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(NotificationScheduleExactAlarmDialogRouter notificationScheduleExactAlarmDialogRouter, t tVar, ActivityResultLauncherFactory activityResultLauncherFactory) {
        return new a(notificationScheduleExactAlarmDialogRouter, tVar, activityResultLauncherFactory);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((NotificationScheduleExactAlarmDialogRouter) this.f130129a.get(), (t) this.f130130b.get(), (ActivityResultLauncherFactory) this.f130131c.get());
    }
}
