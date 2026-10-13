package t20;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f146563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f146564b;

    public a(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f146563a = applicationScreen;
        this.f146564b = analytics;
    }

    public final void a(Map map) {
        map.getClass();
        this.f146564b.a(new u20.a(this.f146563a, map));
    }
}
