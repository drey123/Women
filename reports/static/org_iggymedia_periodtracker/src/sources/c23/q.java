package c23;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26156c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f26157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f26158b;

    public q(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f26157a = applicationScreen;
        this.f26158b = analytics;
    }

    public final void a() {
        this.f26158b.a(new or0.b(this.f26157a));
    }
}
