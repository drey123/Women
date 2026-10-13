package xz0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.n2;
import s70.z3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f166675a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166676d;

        /* JADX INFO: renamed from: xz0.f$a$a, reason: collision with other inner class name */
        public static final class C5365a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166677d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166678e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166680v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166681w;

            public C5365a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166677d = obj;
                this.f166678e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166682d;

            /* JADX INFO: renamed from: xz0.f$a$b$a, reason: collision with other inner class name */
            public static final class C5366a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166683d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166684e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166685i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166686v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166687w;

                public C5366a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166684e = obj;
                    this.f166685i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f166682d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5366a c5366a;
                if (continuation instanceof C5366a) {
                    c5366a = (C5366a) continuation;
                    int i14 = c5366a.f166685i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5366a.f166685i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5366a = new C5366a(continuation);
                    }
                } else {
                    c5366a = new C5366a(continuation);
                }
                Object obj2 = c5366a.f166684e;
                Object objG = ch.c.g();
                int i15 = c5366a.f166685i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f166682d;
                    Boolean boolA = dh.b.a(((n2) obj).a());
                    c5366a.f166683d = dh.j.a(obj);
                    c5366a.f166686v = dh.j.a(c5366a);
                    c5366a.f166687w = dh.j.a(obj);
                    c5366a.E = dh.j.a(flowCollector);
                    c5366a.f166685i = 1;
                    if (flowCollector.emit(boolA, c5366a) == objG) {
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

        public a(Flow flow) {
            this.f166676d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5365a c5365a;
            if (continuation instanceof C5365a) {
                c5365a = (C5365a) continuation;
                int i14 = c5365a.f166678e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5365a.f166678e = i14 - Integer.MIN_VALUE;
                } else {
                    c5365a = new C5365a(continuation);
                }
            } else {
                c5365a = new C5365a(continuation);
            }
            Object obj = c5365a.f166677d;
            Object objG = ch.c.g();
            int i15 = c5365a.f166678e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166676d;
                b bVar = new b(flowCollector);
                c5365a.f166680v = dh.j.a(flowCollector);
                c5365a.f166681w = dh.j.a(c5365a);
                c5365a.E = dh.j.a(flowCollector);
                c5365a.f166678e = 1;
                if (flow.collect(bVar, c5365a) == objG) {
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

    public f(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f166675a = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        return kk.g.w(new a(this.f166675a.c(z3.f143167a)));
    }
}
