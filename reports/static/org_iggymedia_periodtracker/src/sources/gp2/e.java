package gp2;

import java.util.List;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f53873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f53874b;

    public e(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f53873a = applicationScreen;
        this.f53874b = analytics;
    }

    public final void a(String str) {
        str.getClass();
        this.f53874b.a(new hp2.a(this.f53873a, str));
    }

    public final void b(List list) {
        list.getClass();
        this.f53874b.a(new hp2.b(this.f53873a, list));
    }
}
