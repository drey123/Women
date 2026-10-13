package m32;

import java.util.Date;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f78763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f78764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateFormatter f78765c;

    public b(Analytics analytics, ApplicationScreen applicationScreen, DateFormatter dateFormatter) {
        analytics.getClass();
        applicationScreen.getClass();
        dateFormatter.getClass();
        this.f78763a = analytics;
        this.f78764b = applicationScreen;
        this.f78765c = dateFormatter;
    }

    public final void a(Date date, Map map) {
        date.getClass();
        this.f78763a.a(new a(this.f78764b, this.f78765c.b(date), null, map, 4, null));
    }

    public final void b(Date date, Integer num) {
        date.getClass();
        this.f78763a.a(new a(this.f78764b, this.f78765c.b(date), num, null, 8, null));
    }

    public final void c(f fVar) {
        fVar.getClass();
        this.f78763a.a(new d(fVar, this.f78764b));
    }
}
