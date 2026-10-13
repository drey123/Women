package le3;

import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForTopBarUpdatesUseCase;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f76458g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ee3.b f76459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenForTopBarUpdatesUseCase f76460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final we3.c f76461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f76462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f76463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CoroutineScope f76464f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f76466e;

        /* JADX INFO: renamed from: le3.h$a$a, reason: collision with other inner class name */
        public static final class C1755a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76467d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76468e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76470v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76471w;

            public C1755a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76467d = obj;
                this.f76468e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76472d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h f76473e;

            /* JADX INFO: renamed from: le3.h$a$b$a, reason: collision with other inner class name */
            public static final class C1756a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76474d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76475e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76476i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76477v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76478w;

                public C1756a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76475e = obj;
                    this.f76476i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, h hVar) {
                this.f76472d = flowCollector;
                this.f76473e = hVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00cc, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 210
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: le3.h.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, h hVar) {
            this.f76465d = flow;
            this.f76466e = hVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1755a c1755a;
            if (continuation instanceof C1755a) {
                c1755a = (C1755a) continuation;
                int i14 = c1755a.f76468e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1755a.f76468e = i14 - Integer.MIN_VALUE;
                } else {
                    c1755a = new C1755a(continuation);
                }
            } else {
                c1755a = new C1755a(continuation);
            }
            Object obj = c1755a.f76467d;
            Object objG = ch.c.g();
            int i15 = c1755a.f76468e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76465d;
                b bVar = new b(flowCollector, this.f76466e);
                c1755a.f76470v = dh.j.a(flowCollector);
                c1755a.f76471w = dh.j.a(c1755a);
                c1755a.E = dh.j.a(flowCollector);
                c1755a.f76468e = 1;
                if (flow.collect(bVar, c1755a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f76479d;

        public b(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f76479d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(af3.m mVar, Continuation continuation) {
            Object objEmit = this.f76479d.emit(mVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f76479d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76480d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f76482i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Continuation continuation) {
            super(2, continuation);
            this.f76482i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new c(this.f76482i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f76480d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            h.this.f(this.f76482i);
            return Unit.f73266a;
        }
    }

    public h(ee3.b bVar, ListenForTopBarUpdatesUseCase listenForTopBarUpdatesUseCase, we3.c cVar, me3.a aVar) {
        bVar.getClass();
        listenForTopBarUpdatesUseCase.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f76459a = bVar;
        this.f76460b = listenForTopBarUpdatesUseCase;
        this.f76461c = cVar;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.f76462d = stateFlowWithoutInitialValueA;
        this.f76463e = bp3.i.j(stateFlowWithoutInitialValueA, aVar.a(bVar.b()));
    }

    public final Flow d() {
        return this.f76463e;
    }

    public final void e(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f76464f = coroutineScope;
    }

    public final void f(String str) {
        a aVar = new a(this.f76460b.a(str), this);
        CoroutineScope coroutineScope = this.f76464f;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(aVar, coroutineScope, new b(this.f76462d));
    }

    public final void g(String str) {
        CoroutineScope coroutineScope;
        str.getClass();
        CoroutineScope coroutineScope2 = this.f76464f;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new c(str, null), 3, null);
    }
}
