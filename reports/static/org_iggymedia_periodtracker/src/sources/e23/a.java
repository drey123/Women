package e23;

import c23.i;
import jq.e;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42632c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f42633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f42634b;

    public a(Analytics analytics, ApplicationScreen applicationScreen) {
        analytics.getClass();
        applicationScreen.getClass();
        this.f42633a = analytics;
        this.f42634b = applicationScreen;
    }

    public final void a() {
        this.f42633a.a(new e(42, s0.m(v.a("screen", this.f42634b.e()), v.a("action_type", i.CLOSE.e()))));
    }
}
