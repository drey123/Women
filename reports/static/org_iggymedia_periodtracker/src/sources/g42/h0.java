package g42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.h2;
import s70.q3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f51213b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f51214a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51215d;

        /* JADX INFO: renamed from: g42.h0$a$a, reason: collision with other inner class name */
        public static final class C1074a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51216d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51217e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51219v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51220w;

            public C1074a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51216d = obj;
                this.f51217e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51221d;

            /* JADX INFO: renamed from: g42.h0$a$b$a, reason: collision with other inner class name */
            public static final class C1075a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51222d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51223e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51224i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51225v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51226w;

                public C1075a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51223e = obj;
                    this.f51224i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51221d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1075a c1075a;
                if (continuation instanceof C1075a) {
                    c1075a = (C1075a) continuation;
                    int i14 = c1075a.f51224i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1075a.f51224i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1075a = new C1075a(continuation);
                    }
                } else {
                    c1075a = new C1075a(continuation);
                }
                Object obj2 = c1075a.f51223e;
                Object objG = ch.c.g();
                int i15 = c1075a.f51224i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51221d;
                    Boolean boolA = dh.b.a(((h2) obj).a());
                    c1075a.f51222d = dh.j.a(obj);
                    c1075a.f51225v = dh.j.a(c1075a);
                    c1075a.f51226w = dh.j.a(obj);
                    c1075a.E = dh.j.a(flowCollector);
                    c1075a.f51224i = 1;
                    if (flowCollector.emit(boolA, c1075a) == objG) {
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
            this.f51215d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1074a c1074a;
            if (continuation instanceof C1074a) {
                c1074a = (C1074a) continuation;
                int i14 = c1074a.f51217e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1074a.f51217e = i14 - Integer.MIN_VALUE;
                } else {
                    c1074a = new C1074a(continuation);
                }
            } else {
                c1074a = new C1074a(continuation);
            }
            Object obj = c1074a.f51216d;
            Object objG = ch.c.g();
            int i15 = c1074a.f51217e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51215d;
                b bVar = new b(flowCollector);
                c1074a.f51219v = dh.j.a(flowCollector);
                c1074a.f51220w = dh.j.a(c1074a);
                c1074a.E = dh.j.a(flowCollector);
                c1074a.f51217e = 1;
                if (flow.collect(bVar, c1074a) == objG) {
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

    public h0(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f51214a = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        return new a(qk.p.b(this.f51214a.b(q3.f143078a)));
    }
}
