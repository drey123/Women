package pc3;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f129645c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f129646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f129647b;

    public b(Analytics analytics, ApplicationScreen applicationScreen) {
        analytics.getClass();
        applicationScreen.getClass();
        this.f129646a = analytics;
        this.f129647b = applicationScreen;
    }

    public final void a() {
        this.f129646a.a(new qc3.a(this.f129647b));
    }
}
