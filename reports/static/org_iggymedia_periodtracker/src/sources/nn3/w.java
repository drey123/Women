package nn3;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f84016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f84017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotificationsInstrumentation f84018c;

    public w(ApplicationScreen applicationScreen, Analytics analytics, NotificationsInstrumentation notificationsInstrumentation) {
        applicationScreen.getClass();
        analytics.getClass();
        notificationsInstrumentation.getClass();
        this.f84016a = applicationScreen;
        this.f84017b = analytics;
        this.f84018c = notificationsInstrumentation;
    }

    public final void a(String str) {
        str.getClass();
        this.f84017b.a(new u(this.f84016a, str));
    }

    public final void b(boolean z14) {
        this.f84018c.a(z14);
    }
}
