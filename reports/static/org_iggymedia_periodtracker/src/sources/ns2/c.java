package ns2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.pregnancy.widget.analytics.PregnancyWidgetMetricsProvider;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetManager;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f84328g = d.f84340a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWidgetManager f84329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PregnancyWidgetMetricsProvider f84330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f84331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPreferenceApi f84332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Analytics f84333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f84334f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84336e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84337i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f84338v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84338v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.b(this);
        }
    }

    public c(PregnancyWidgetManager pregnancyWidgetManager, PregnancyWidgetMetricsProvider pregnancyWidgetMetricsProvider, CalendarCurrentTimeProvider calendarCurrentTimeProvider, SharedPreferenceApi sharedPreferenceApi, Analytics analytics, d dVar) {
        pregnancyWidgetManager.getClass();
        pregnancyWidgetMetricsProvider.getClass();
        calendarCurrentTimeProvider.getClass();
        sharedPreferenceApi.getClass();
        analytics.getClass();
        dVar.getClass();
        this.f84329a = pregnancyWidgetManager;
        this.f84330b = pregnancyWidgetMetricsProvider;
        this.f84331c = calendarCurrentTimeProvider;
        this.f84332d = sharedPreferenceApi;
        this.f84333e = analytics;
        this.f84334f = dVar;
    }

    public final Object a(Continuation continuation) {
        return this.f84332d.l("pregnancy_widget_last_metrics_collection", 0L, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d3 A[LOOP:0: B:39:0x00cd->B:41:0x00d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00eb A[LOOP:1: B:43:0x00e5->B:45:0x00eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010b, code lost:
    
        if (c(r6, r0) == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ns2.c.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object c(DateTime dateTime, Continuation continuation) {
        Object objN = this.f84332d.n("pregnancy_widget_last_metrics_collection", dateTime.c(), continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }
}
