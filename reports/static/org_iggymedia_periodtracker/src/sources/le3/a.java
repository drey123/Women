package le3;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForFooterUpdatesUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f76369f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenForFooterUpdatesUseCase f76370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re3.a f76371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableStateFlow f76372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f76373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CoroutineScope f76374e;

    /* JADX INFO: renamed from: le3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1751a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76375d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f76376e;

        /* JADX INFO: renamed from: le3.a$a$a, reason: collision with other inner class name */
        public static final class C1752a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76377d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76378e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76380v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76381w;

            public C1752a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76377d = obj;
                this.f76378e |= Integer.MIN_VALUE;
                return C1751a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: le3.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76382d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f76383e;

            /* JADX INFO: renamed from: le3.a$a$b$a, reason: collision with other inner class name */
            public static final class C1753a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76384d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76385e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76386i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76387v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76388w;

                public C1753a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76385e = obj;
                    this.f76386i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f76382d = flowCollector;
                this.f76383e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1753a c1753a;
                if (continuation instanceof C1753a) {
                    c1753a = (C1753a) continuation;
                    int i14 = c1753a.f76386i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1753a.f76386i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1753a = new C1753a(continuation);
                    }
                } else {
                    c1753a = new C1753a(continuation);
                }
                Object obj2 = c1753a.f76385e;
                Object objG = ch.c.g();
                int i15 = c1753a.f76386i;
                CoroutineScope coroutineScope = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f76382d;
                    qo1.h hVar = (qo1.h) obj;
                    re3.a aVar = this.f76383e.f76371b;
                    CoroutineScope coroutineScope2 = this.f76383e.f76374e;
                    if (coroutineScope2 == null) {
                        Intrinsics.p("viewModelScope");
                    } else {
                        coroutineScope = coroutineScope2;
                    }
                    af3.d dVarA = aVar.a(coroutineScope, hVar);
                    c1753a.f76384d = dh.j.a(obj);
                    c1753a.f76387v = dh.j.a(c1753a);
                    c1753a.f76388w = dh.j.a(obj);
                    c1753a.E = dh.j.a(flowCollector);
                    c1753a.f76386i = 1;
                    if (flowCollector.emit(dVarA, c1753a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C1751a(Flow flow, a aVar) {
            this.f76375d = flow;
            this.f76376e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1752a c1752a;
            if (continuation instanceof C1752a) {
                c1752a = (C1752a) continuation;
                int i14 = c1752a.f76378e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1752a.f76378e = i14 - Integer.MIN_VALUE;
                } else {
                    c1752a = new C1752a(continuation);
                }
            } else {
                c1752a = new C1752a(continuation);
            }
            Object obj = c1752a.f76377d;
            Object objG = ch.c.g();
            int i15 = c1752a.f76378e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76375d;
                b bVar = new b(flowCollector, this.f76376e);
                c1752a.f76380v = dh.j.a(flowCollector);
                c1752a.f76381w = dh.j.a(c1752a);
                c1752a.E = dh.j.a(flowCollector);
                c1752a.f76378e = 1;
                if (flow.collect(bVar, c1752a) == objG) {
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

    public a(ListenForFooterUpdatesUseCase listenForFooterUpdatesUseCase, re3.a aVar) {
        listenForFooterUpdatesUseCase.getClass();
        aVar.getClass();
        this.f76370a = listenForFooterUpdatesUseCase;
        this.f76371b = aVar;
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f76372c = mutableStateFlowA;
        this.f76373d = mutableStateFlowA;
    }

    public final Flow c() {
        return this.f76373d;
    }

    public final void d(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f76374e = coroutineScope;
    }

    public final void e(String str) {
        str.getClass();
        C1751a c1751a = new C1751a(this.f76370a.a(str), this);
        CoroutineScope coroutineScope = this.f76374e;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(c1751a, coroutineScope, this.f76372c);
    }
}
