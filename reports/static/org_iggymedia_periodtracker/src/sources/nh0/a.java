package nh0;

import jq.f;
import jq.g;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f83225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f83226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f83227c;

    public a(Analytics analytics, CalendarUtil calendarUtil) {
        analytics.getClass();
        calendarUtil.getClass();
        this.f83225a = analytics;
        this.f83226b = calendarUtil;
    }

    public final void a() {
        this.f83225a.a(new f(c.f83230d, this.f83226b.a() - this.f83227c, null, 4, null));
    }

    public final void b() {
        this.f83225a.a(d.f83232a);
    }

    public final void c() {
        this.f83225a.a(e.f83234a);
    }

    public final void d() {
        this.f83227c = this.f83226b.a();
        this.f83225a.a(new g(c.f83230d, null, 2, null));
    }
}
