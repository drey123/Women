package bm1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements ListenUserIdentifiedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserUpdatesUseCase f23937a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f23938d;

        /* JADX INFO: renamed from: bm1.c0$a$a, reason: collision with other inner class name */
        public static final class C0452a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f23939d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f23940e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f23942v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f23943w;

            public C0452a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f23939d = obj;
                this.f23940e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f23944d;

            /* JADX INFO: renamed from: bm1.c0$a$b$a, reason: collision with other inner class name */
            public static final class C0453a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f23945d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f23946e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f23947i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f23948v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f23949w;

                public C0453a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f23946e = obj;
                    this.f23947i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f23944d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0453a c0453a;
                if (continuation instanceof C0453a) {
                    c0453a = (C0453a) continuation;
                    int i14 = c0453a.f23947i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0453a.f23947i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0453a = new C0453a(continuation);
                    }
                } else {
                    c0453a = new C0453a(continuation);
                }
                Object obj2 = c0453a.f23946e;
                Object objG = ch.c.g();
                int i15 = c0453a.f23947i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f23944d;
                    cm1.b bVar = (cm1.b) obj;
                    boolean z14 = false;
                    if (bVar != null && !cm1.d.c(bVar)) {
                        z14 = true;
                    }
                    Boolean boolA = dh.b.a(z14);
                    c0453a.f23945d = dh.j.a(obj);
                    c0453a.f23948v = dh.j.a(c0453a);
                    c0453a.f23949w = dh.j.a(obj);
                    c0453a.E = dh.j.a(flowCollector);
                    c0453a.f23947i = 1;
                    if (flowCollector.emit(boolA, c0453a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f23938d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0452a c0452a;
            if (continuation instanceof C0452a) {
                c0452a = (C0452a) continuation;
                int i14 = c0452a.f23940e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0452a.f23940e = i14 - Integer.MIN_VALUE;
                } else {
                    c0452a = new C0452a(continuation);
                }
            } else {
                c0452a = new C0452a(continuation);
            }
            Object obj = c0452a.f23939d;
            Object objG = ch.c.g();
            int i15 = c0452a.f23940e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f23938d;
                b bVar = new b(flowCollector);
                c0452a.f23942v = dh.j.a(flowCollector);
                c0452a.f23943w = dh.j.a(c0452a);
                c0452a.E = dh.j.a(flowCollector);
                c0452a.f23940e = 1;
                if (flow.collect(bVar, c0452a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c0(ListenUserUpdatesUseCase listenUserUpdatesUseCase) {
        listenUserUpdatesUseCase.getClass();
        this.f23937a = listenUserUpdatesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase
    public Flow a() {
        return new a(this.f23937a.a());
    }
}
