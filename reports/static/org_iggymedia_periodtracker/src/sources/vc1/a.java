package vc1;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementImpressionInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import wq.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementImpressionInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalculateImpressionUseCase f157538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReportImpressionToAnalyticsUseCase f157539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DynamicAnalyticsAttributesProvider f157540c;

    /* JADX INFO: renamed from: vc1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5087a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ xj1.b.a f157542e;

        public C5087a(xj1.b.a aVar) {
            this.f157542e = aVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(d dVar, Continuation continuation) {
            ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase = a.this.f157539b;
            Map mapA = a.this.f157540c.a();
            Map mapB = this.f157542e.b();
            if (mapB == null) {
                mapB = s0.i();
            }
            reportImpressionToAnalyticsUseCase.a(dVar, s0.r(mapA, mapB));
            return Unit.f73266a;
        }
    }

    public a(CalculateImpressionUseCase calculateImpressionUseCase, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider) {
        calculateImpressionUseCase.getClass();
        reportImpressionToAnalyticsUseCase.getClass();
        dynamicAnalyticsAttributesProvider.getClass();
        this.f157538a = calculateImpressionUseCase;
        this.f157539b = reportImpressionToAnalyticsUseCase;
        this.f157540c = dynamicAnalyticsAttributesProvider;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementImpressionInstrumentation
    public Object a(Flow flow, xj1.a aVar, Continuation continuation) {
        Object objD = d(uq.c.a(flow, aVar.a(), this.f157538a), aVar.b(), continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final Object d(Flow flow, xj1.b bVar, Continuation continuation) {
        if (!bVar.a()) {
            return Unit.f73266a;
        }
        if (bVar instanceof xj1.b.a) {
            Object objE = e(flow, (xj1.b.a) bVar, continuation);
            return objE == ch.c.g() ? objE : Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }

    public final Object e(Flow flow, xj1.b.a aVar, Continuation continuation) {
        Object objCollect = flow.collect(new C5087a(aVar), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}
