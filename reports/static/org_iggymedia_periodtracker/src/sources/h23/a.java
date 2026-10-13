package h23;

import c23.h;
import c23.j;
import ch.c;
import dh.k;
import jq.i;
import kk.c0;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import vl.j0;
import wq.d;
import wq.e;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f55937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalculateImpressionUseCase f55938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReportImpressionToAnalyticsUseCase f55939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f55940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f55941e;

    /* JADX INFO: renamed from: h23.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1188a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55942d;

        /* JADX INFO: renamed from: h23.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1189a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f55944d;

            public C1189a(a aVar) {
                this.f55944d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(d dVar, Continuation continuation) {
                this.f55944d.f55939c.a(dVar, r0.f(v.a("source", h.q.f26105e.e())));
                return Unit.f73266a;
            }
        }

        public C1188a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1188a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1188a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f55942d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowA = a.this.f55938b.a(a.this.f55941e, e.Companion.a());
                C1189a c1189a = new C1189a(a.this);
                this.f55942d = 1;
                if (flowA.collect(c1189a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(Analytics analytics, CalculateImpressionUseCase calculateImpressionUseCase, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase, CoroutineScope coroutineScope) {
        analytics.getClass();
        calculateImpressionUseCase.getClass();
        reportImpressionToAnalyticsUseCase.getClass();
        coroutineScope.getClass();
        this.f55937a = analytics;
        this.f55938b = calculateImpressionUseCase;
        this.f55939c = reportImpressionToAnalyticsUseCase;
        this.f55940d = coroutineScope;
        this.f55941e = c0.b(0, 0, null, 7, null);
    }

    public final Object d(sx.h hVar, Continuation continuation) {
        Object objEmit = this.f55941e.emit(hVar, continuation);
        return objEmit == c.g() ? objEmit : Unit.f73266a;
    }

    public final void e() {
        this.f55937a.a(new i(j.i.f26123i, h.q.f26105e, null, null, 12, null));
    }

    public final void f() {
        wo3.d.a(this.f55940d, new C1188a(null));
    }
}
