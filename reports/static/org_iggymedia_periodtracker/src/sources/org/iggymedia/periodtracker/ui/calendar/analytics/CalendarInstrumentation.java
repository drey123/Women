package org.iggymedia.periodtracker.ui.calendar.analytics;

import java.util.Date;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import wk3.c;
import wk3.e;
import wq.d;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0004J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;", "", "", "b", "()V", "Ljava/util/Date;", "day", "a", "(Ljava/util/Date;)V", "e", "date", "", "dateType", "c", "(Ljava/util/Date;Ljava/lang/String;)V", "Lwq/d;", "impression", "d", "(Lwq/d;Ljava/util/Date;Ljava/lang/String;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f125422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DateFormatter f125423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ReportImpressionToAnalyticsUseCase f125424c;

        public a(Analytics analytics, DateFormatter dateFormatter, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase) {
            analytics.getClass();
            dateFormatter.getClass();
            reportImpressionToAnalyticsUseCase.getClass();
            this.f125422a = analytics;
            this.f125423b = dateFormatter;
            this.f125424c = reportImpressionToAnalyticsUseCase;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.analytics.CalendarInstrumentation
        public void a(Date date) {
            date.getClass();
            this.f125422a.a(new wk3.a(this.f125423b.b(date)));
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.analytics.CalendarInstrumentation
        public void b() {
            this.f125422a.a(e.f162184a);
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.analytics.CalendarInstrumentation
        public void c(Date date, String str) {
            date.getClass();
            str.getClass();
            this.f125422a.a(new c(this.f125423b.b(date), str));
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.analytics.CalendarInstrumentation
        public void d(d dVar, Date date, String str) {
            dVar.getClass();
            date.getClass();
            str.getClass();
            this.f125424c.a(dVar, s0.m(v.a("source", vk3.a.EXPLANATION_TEXT.e()), v.a("day_id", this.f125423b.b(date)), v.a("day_type", str)));
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.analytics.CalendarInstrumentation
        public void e() {
            this.f125422a.a(wk3.d.f162183g);
        }
    }

    void a(Date day);

    void b();

    void c(Date date, String dateType);

    void d(d impression, Date date, String dateType);

    void e();
}
