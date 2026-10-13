package c23;

import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f26146e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f26147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f26148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalculateImpressionUseCase f26149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReportImpressionToAnalyticsUseCase f26150d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wq.d dVar, Continuation continuation) {
            o.this.f26150d.a(dVar, r0.f(v.a("item_type", f23.a.NEW_POST_BUTTON.e())));
            return Unit.f73266a;
        }
    }

    public o(ApplicationScreen applicationScreen, Analytics analytics, CalculateImpressionUseCase calculateImpressionUseCase, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase) {
        applicationScreen.getClass();
        analytics.getClass();
        calculateImpressionUseCase.getClass();
        reportImpressionToAnalyticsUseCase.getClass();
        this.f26147a = applicationScreen;
        this.f26148b = analytics;
        this.f26149c = calculateImpressionUseCase;
        this.f26150d = reportImpressionToAnalyticsUseCase;
    }

    public final Object b(Flow flow, Continuation continuation) {
        Object objCollect = this.f26149c.a(flow, wq.e.Companion.a()).collect(new a(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final void c() {
        this.f26148b.a(new jq.i(this.f26147a, h.k.f26099e, k03.c.NEW_POST, null, 8, null));
    }
}
