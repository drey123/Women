package dn3;

import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.calendar.domain.deeplink.CalendarScreenFactory;
import org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartRouter;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements CycleLengthChartRouter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Router f41035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarScreenFactory f41036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f41037c;

    public e(Router router, CalendarScreenFactory calendarScreenFactory, CalendarUtil calendarUtil) {
        router.getClass();
        calendarScreenFactory.getClass();
        calendarUtil.getClass();
        this.f41035a = router;
        this.f41036b = calendarScreenFactory;
        this.f41037c = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartRouter
    public void a() {
        Router.c(this.f41035a, this.f41036b.a(this.f41037c.P(), false), null, 2, null);
    }
}
