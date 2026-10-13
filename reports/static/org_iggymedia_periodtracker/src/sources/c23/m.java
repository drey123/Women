package c23;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f26138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalculateImpressionUseCase f26139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReportImpressionToAnalyticsUseCase f26140c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f26142e;

        public a(e eVar) {
            this.f26142e = eVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wq.d dVar, Continuation continuation) {
            m.this.f26140c.a(dVar, m.this.d(this.f26142e));
            return Unit.f73266a;
        }
    }

    public m(Analytics analytics, CalculateImpressionUseCase calculateImpressionUseCase, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase) {
        analytics.getClass();
        calculateImpressionUseCase.getClass();
        reportImpressionToAnalyticsUseCase.getClass();
        this.f26138a = analytics;
        this.f26139b = calculateImpressionUseCase;
        this.f26140c = reportImpressionToAnalyticsUseCase;
    }

    public final Object c(Flow flow, e eVar, Continuation continuation) {
        Object objCollect = this.f26139b.a(flow, wq.e.Companion.a()).collect(new a(eVar), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final Map d(e eVar) {
        return r0.f(v.a("loading_state", eVar.e()));
    }

    public final void e(String str) {
        str.getClass();
        this.f26138a.a(new d23.m(str));
    }

    public final Object f(Flow flow, Continuation continuation) {
        Object objC = c(flow, e.SUCCESS, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final Object g(Flow flow, Continuation continuation) {
        Object objC = c(flow, e.ERROR, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final Object h(Flow flow, Continuation continuation) {
        Object objC = c(flow, e.LOADING, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final void i() {
        this.f26138a.a(d23.k.f38442g);
    }

    public final void j(String str) {
        str.getClass();
        this.f26138a.a(new d23.l(str));
    }
}
