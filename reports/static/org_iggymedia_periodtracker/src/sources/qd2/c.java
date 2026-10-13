package qd2;

import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f133224c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f133225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f133226b;

    public c(Analytics analytics, ApplicationScreen applicationScreen) {
        analytics.getClass();
        applicationScreen.getClass();
        this.f133225a = analytics;
        this.f133226b = applicationScreen;
    }

    public final void a() {
        this.f133225a.a(new i(this.f133226b, a.PRIVACY_FOOTER, b.CLICK_PRIVACY_BANNER, null, 8, null));
    }
}
