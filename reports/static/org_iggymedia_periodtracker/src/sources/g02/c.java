package g02;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.joda.time.LocalDate;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f50684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateFormatter f50685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplicationScreen f50686c;

    public c(Analytics analytics, DateFormatter dateFormatter, ApplicationScreen applicationScreen) {
        analytics.getClass();
        dateFormatter.getClass();
        applicationScreen.getClass();
        this.f50684a = analytics;
        this.f50685b = dateFormatter;
        this.f50686c = applicationScreen;
    }

    public final void a(LocalDate localDate) {
        localDate.getClass();
        this.f50684a.a(new a(this.f50686c, this.f50685b.b(s.a(localDate))));
    }
}
