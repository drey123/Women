package zg0;

import ah0.c;
import ah0.d;
import java.util.Date;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements NotificationsInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f174012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f174013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateFormatter f174014c;

    public b(Analytics analytics, CalendarUtil calendarUtil, DateFormatter dateFormatter) {
        analytics.getClass();
        calendarUtil.getClass();
        dateFormatter.getClass();
        this.f174012a = analytics;
        this.f174013b = calendarUtil;
        this.f174014c = dateFormatter;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation
    public void a(boolean z14) {
        this.f174012a.a(new d(z14));
    }

    @Override // org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation
    public void b(a aVar) {
        aVar.getClass();
        Analytics analytics = this.f174012a;
        DateFormatter dateFormatter = this.f174014c;
        Date dateE = aVar.c().E();
        dateE.getClass();
        String strB = dateFormatter.b(dateE);
        DateFormatter dateFormatter2 = this.f174014c;
        Date dateE2 = aVar.b().E();
        dateE2.getClass();
        analytics.a(new ah0.b(strB, dateFormatter2.b(dateE2), this.f174014c.b(this.f174013b.j()), aVar.a()));
    }

    @Override // org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation
    public void c(a aVar) {
        aVar.getClass();
        Analytics analytics = this.f174012a;
        DateFormatter dateFormatter = this.f174014c;
        Date dateE = aVar.c().E();
        dateE.getClass();
        String strB = dateFormatter.b(dateE);
        DateFormatter dateFormatter2 = this.f174014c;
        Date dateE2 = aVar.b().E();
        dateE2.getClass();
        analytics.a(new c(strB, dateFormatter2.b(dateE2), aVar.a()));
    }
}
