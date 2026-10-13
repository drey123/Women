package b02;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.joda.time.LocalDate;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f21852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateFormatter f21853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplicationScreen f21854c;

    public e(Analytics analytics, DateFormatter dateFormatter, ApplicationScreen applicationScreen) {
        analytics.getClass();
        dateFormatter.getClass();
        applicationScreen.getClass();
        this.f21852a = analytics;
        this.f21853b = dateFormatter;
        this.f21854c = applicationScreen;
    }

    public final void a(LocalDate localDate) {
        this.f21852a.a(new a(this.f21854c, localDate != null ? this.f21853b.b(s.a(localDate)) : null));
    }
}
