package androidx.paging;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f17863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f17864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActiveFlowTracker f17865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f17866d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17867d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17867d;
            if (i14 == 0) {
                xg.r.b(obj);
                ActiveFlowTracker activeFlowTrackerD = q.this.d();
                if (activeFlowTrackerD != null) {
                    ActiveFlowTracker.a aVar = ActiveFlowTracker.a.PAGE_EVENT_FLOW;
                    this.f17867d = 1;
                    if (activeFlowTrackerD.c(aVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17869d;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            return q.this.new b(continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17869d;
            if (i14 == 0) {
                xg.r.b(obj);
                ActiveFlowTracker activeFlowTrackerD = q.this.d();
                if (activeFlowTrackerD != null) {
                    ActiveFlowTracker.a aVar = ActiveFlowTracker.a.PAGE_EVENT_FLOW;
                    this.f17869d = 1;
                    if (activeFlowTrackerD.a(aVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t.b invoke() {
            return q.this.f17866d.f();
        }
    }

    public q(CoroutineScope coroutineScope, a0 a0Var, ActiveFlowTracker activeFlowTracker) {
        coroutineScope.getClass();
        a0Var.getClass();
        this.f17863a = coroutineScope;
        this.f17864b = a0Var;
        this.f17865c = activeFlowTracker;
        d dVar = new d(a0Var.b(), coroutineScope);
        if (activeFlowTracker != null) {
            activeFlowTracker.b(dVar);
        }
        this.f17866d = dVar;
    }

    public final a0 b() {
        return new a0(kk.g.a0(kk.g.c0(this.f17866d.g(), new a(null)), new b(null)), this.f17864b.d(), this.f17864b.c(), new c());
    }

    public final Object c(Continuation continuation) {
        this.f17866d.e();
        return Unit.f73266a;
    }

    public final ActiveFlowTracker d() {
        return this.f17865c;
    }
}
