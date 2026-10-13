package xs2;

import bp3.i;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f166112b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenEstimationsUpdateStateUseCase f166113a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166114d;

        /* JADX INFO: renamed from: xs2.b$a$a, reason: collision with other inner class name */
        public static final class C5343a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166115d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166116e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166118v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166119w;

            public C5343a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166115d = obj;
                this.f166116e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: xs2.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5344b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166120d;

            /* JADX INFO: renamed from: xs2.b$a$b$a, reason: collision with other inner class name */
            public static final class C5345a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166121d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166122e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166123i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166124v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166125w;

                public C5345a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166122e = obj;
                    this.f166123i |= Integer.MIN_VALUE;
                    return C5344b.this.emit(null, this);
                }
            }

            public C5344b(FlowCollector flowCollector) {
                this.f166120d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5345a c5345a;
                if (continuation instanceof C5345a) {
                    c5345a = (C5345a) continuation;
                    int i14 = c5345a.f166123i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5345a.f166123i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5345a = new C5345a(continuation);
                    }
                } else {
                    c5345a = new C5345a(continuation);
                }
                Object obj2 = c5345a.f166122e;
                Object objG = ch.c.g();
                int i15 = c5345a.f166123i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f166120d;
                    if (((t60.r) obj) == t60.r.RUNNING) {
                        c5345a.f166121d = j.a(obj);
                        c5345a.f166124v = j.a(c5345a);
                        c5345a.f166125w = j.a(obj);
                        c5345a.E = j.a(flowCollector);
                        c5345a.f166123i = 1;
                        if (flowCollector.emit(obj, c5345a) == objG) {
                            return objG;
                        }
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

        public a(Flow flow) {
            this.f166114d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5343a c5343a;
            if (continuation instanceof C5343a) {
                c5343a = (C5343a) continuation;
                int i14 = c5343a.f166116e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5343a.f166116e = i14 - Integer.MIN_VALUE;
                } else {
                    c5343a = new C5343a(continuation);
                }
            } else {
                c5343a = new C5343a(continuation);
            }
            Object obj = c5343a.f166115d;
            Object objG = ch.c.g();
            int i15 = c5343a.f166116e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166114d;
                C5344b c5344b = new C5344b(flowCollector);
                c5343a.f166118v = j.a(flowCollector);
                c5343a.f166119w = j.a(c5343a);
                c5343a.E = j.a(flowCollector);
                c5343a.f166116e = 1;
                if (flow.collect(c5344b, c5343a) == objG) {
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

    public b(ListenEstimationsUpdateStateUseCase listenEstimationsUpdateStateUseCase) {
        listenEstimationsUpdateStateUseCase.getClass();
        this.f166113a = listenEstimationsUpdateStateUseCase;
    }

    public final Flow a() {
        return b();
    }

    public final Flow b() {
        return i.u(new a(g.w(ListenEstimationsUpdateStateUseCase.a(this.f166113a, false, 1, null))));
    }
}
