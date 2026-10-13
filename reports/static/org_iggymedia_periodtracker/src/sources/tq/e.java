package tq;

import dh.k;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsContext;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements AnalyticsContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f149211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScreenLifeCycleObserver f149212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalculateImpressionUseCase f149213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReportImpressionToAnalyticsUseCase f149214d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149215d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f149216e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e f149217i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Map f149218v;

        /* JADX INFO: renamed from: tq.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4841a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f149219d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f149220e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f149221i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4841a(Map map, Continuation continuation) {
                super(2, continuation);
                this.f149221i = map;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(sx.h hVar, Continuation continuation) {
                return ((C4841a) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C4841a c4841a = new C4841a(this.f149221i, continuation);
                c4841a.f149220e = obj;
                return c4841a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                sx.h hVar = (sx.h) this.f149220e;
                ch.c.g();
                if (this.f149219d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                re0.f fVarA = ym.a.a(re0.d.f138190b);
                Map map = this.f149221i;
                l lVar = l.DEBUG;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h("attrs", map);
                    jVar.h("visibilityData", hVar);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Received visibility data", null, jVar.e());
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e f149222d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Map f149223e;

            public b(e eVar, Map map) {
                this.f149222d = eVar;
                this.f149223e = map;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(wq.d dVar, Continuation continuation) {
                this.f149222d.f149214d.a(dVar, this.f149223e);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, e eVar, Map map, Continuation continuation) {
            super(2, continuation);
            this.f149216e = flow;
            this.f149217i = eVar;
            this.f149218v = map;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f149216e, this.f149217i, this.f149218v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f149215d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowA = uq.c.a(kk.g.b0(this.f149216e, new C4841a(this.f149218v, null)), wq.e.Companion.a(), this.f149217i.f149213c);
                b bVar = new b(this.f149217i, this.f149218v);
                this.f149215d = 1;
                if (flowA.collect(bVar, this) == objG) {
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

    public e(CoroutineScope coroutineScope, ScreenLifeCycleObserver screenLifeCycleObserver, CalculateImpressionUseCase calculateImpressionUseCase, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase) {
        coroutineScope.getClass();
        screenLifeCycleObserver.getClass();
        calculateImpressionUseCase.getClass();
        reportImpressionToAnalyticsUseCase.getClass();
        this.f149211a = coroutineScope;
        this.f149212b = screenLifeCycleObserver;
        this.f149213c = calculateImpressionUseCase;
        this.f149214d = reportImpressionToAnalyticsUseCase;
        re0.f.f(ym.a.a(re0.d.f138190b), "Created new analytics context", null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsContext
    public void a() {
        re0.f.f(ym.a.a(re0.d.f138190b), "Started screen time tracking", null, 2, null);
        this.f149212b.P5();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsContext
    public void b(Flow flow, Map map) {
        flow.getClass();
        map.getClass();
        hk.j.d(this.f149211a, null, null, new a(flow, this, map, null), 3, null);
    }
}
