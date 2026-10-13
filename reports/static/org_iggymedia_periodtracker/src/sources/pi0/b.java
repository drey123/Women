package pi0;

import bp3.i;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f130061a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f130062d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ uu.a f130063e;

        /* JADX INFO: renamed from: pi0.b$a$a, reason: collision with other inner class name */
        public static final class C4397a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f130064d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f130065e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f130067v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f130068w;

            public C4397a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f130064d = obj;
                this.f130065e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: pi0.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4398b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f130069d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ uu.a f130070e;

            /* JADX INFO: renamed from: pi0.b$a$b$a, reason: collision with other inner class name */
            public static final class C4399a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f130071d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f130072e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f130073i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f130074v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f130075w;

                public C4399a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f130072e = obj;
                    this.f130073i |= Integer.MIN_VALUE;
                    return C4398b.this.emit(null, this);
                }
            }

            public C4398b(FlowCollector flowCollector, uu.a aVar) {
                this.f130069d = flowCollector;
                this.f130070e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4399a c4399a;
                if (continuation instanceof C4399a) {
                    c4399a = (C4399a) continuation;
                    int i14 = c4399a.f130073i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4399a.f130073i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4399a = new C4399a(continuation);
                    }
                } else {
                    c4399a = new C4399a(continuation);
                }
                Object obj2 = c4399a.f130072e;
                Object objG = ch.c.g();
                int i15 = c4399a.f130073i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f130069d;
                    if (this.f130070e.equals(obj)) {
                        c4399a.f130071d = j.a(obj);
                        c4399a.f130074v = j.a(c4399a);
                        c4399a.f130075w = j.a(obj);
                        c4399a.E = j.a(flowCollector);
                        c4399a.f130073i = 1;
                        if (flowCollector.emit(obj, c4399a) == objG) {
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

        public a(Flow flow, uu.a aVar) {
            this.f130062d = flow;
            this.f130063e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4397a c4397a;
            if (continuation instanceof C4397a) {
                c4397a = (C4397a) continuation;
                int i14 = c4397a.f130065e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4397a.f130065e = i14 - Integer.MIN_VALUE;
                } else {
                    c4397a = new C4397a(continuation);
                }
            } else {
                c4397a = new C4397a(continuation);
            }
            Object obj = c4397a.f130064d;
            Object objG = ch.c.g();
            int i15 = c4397a.f130065e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f130062d;
                C4398b c4398b = new C4398b(flowCollector, this.f130063e);
                c4397a.f130067v = j.a(flowCollector);
                c4397a.f130068w = j.a(c4397a);
                c4397a.E = j.a(flowCollector);
                c4397a.f130065e = 1;
                if (flow.collect(c4398b, c4397a) == objG) {
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

    public b(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase) {
        observeAnonymousModeStatusUseCase.getClass();
        this.f130061a = observeAnonymousModeStatusUseCase;
    }

    public final Flow a() {
        return i.n(new a(this.f130061a.a(), uu.a.ENABLED));
    }
}
