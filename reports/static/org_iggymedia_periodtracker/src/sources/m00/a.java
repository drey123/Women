package m00;

import e00.d;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import p00.e;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f78245e = e.f128608c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f78246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f78247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateFormatter f78248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f78249d;

    public a(ApplicationScreen applicationScreen, Analytics analytics, DateFormatter dateFormatter, e eVar) {
        applicationScreen.getClass();
        analytics.getClass();
        dateFormatter.getClass();
        eVar.getClass();
        this.f78246a = applicationScreen;
        this.f78247b = analytics;
        this.f78248c = dateFormatter;
        this.f78249d = eVar;
    }

    public final void a(d dVar, boolean z14, boolean z15) {
        dVar.getClass();
        this.f78247b.a(new n00.a(this.f78246a, this.f78248c.b(s.a(this.f78249d.b(dVar))), z14, z15));
    }
}
