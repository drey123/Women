package tq;

import dh.k;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsContext;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements AnalyticsContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f149244a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149245d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f149246e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Map f149247i;

        /* JADX INFO: renamed from: tq.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4842a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Map f149248d;

            public C4842a(Map map) {
                this.f149248d = map;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(sx.h hVar, Continuation continuation) {
                re0.f fVarA = ym.a.a(re0.d.f138190b);
                Map map = this.f149248d;
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, Map map, Continuation continuation) {
            super(2, continuation);
            this.f149246e = flow;
            this.f149247i = map;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f149246e, this.f149247i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f149245d;
            if (i14 == 0) {
                r.b(obj);
                Flow flow = this.f149246e;
                C4842a c4842a = new C4842a(this.f149247i);
                this.f149245d = 1;
                if (flow.collect(c4842a, this) == objG) {
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

    public h(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f149244a = coroutineScope;
        re0.f.c(ym.a.a(re0.d.f138190b), "Actual AnalyticsContext is not provided", null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsContext
    public void a() {
        re0.f.f(ym.a.a(re0.d.f138190b), "Started screen time tracking", null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsContext
    public void b(Flow flow, Map map) {
        flow.getClass();
        map.getClass();
        hk.j.d(this.f149244a, null, null, new a(flow, map, null), 3, null);
    }
}
