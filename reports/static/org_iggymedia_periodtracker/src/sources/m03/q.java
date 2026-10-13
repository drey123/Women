package m03;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.m2;
import s70.j3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f78368a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f78369d;

        /* JADX INFO: renamed from: m03.q$a$a, reason: collision with other inner class name */
        public static final class C1821a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f78370d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f78371e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f78373v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f78374w;

            public C1821a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f78370d = obj;
                this.f78371e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f78375d;

            /* JADX INFO: renamed from: m03.q$a$b$a, reason: collision with other inner class name */
            public static final class C1822a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f78376d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f78377e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f78378i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f78379v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f78380w;

                public C1822a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f78377e = obj;
                    this.f78378i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f78375d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1822a c1822a;
                if (continuation instanceof C1822a) {
                    c1822a = (C1822a) continuation;
                    int i14 = c1822a.f78378i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1822a.f78378i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1822a = new C1822a(continuation);
                    }
                } else {
                    c1822a = new C1822a(continuation);
                }
                Object obj2 = c1822a.f78377e;
                Object objG = ch.c.g();
                int i15 = c1822a.f78378i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f78375d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    c1822a.f78376d = dh.j.a(obj);
                    c1822a.f78379v = dh.j.a(c1822a);
                    c1822a.f78380w = dh.j.a(obj);
                    c1822a.E = dh.j.a(flowCollector);
                    c1822a.f78378i = 1;
                    if (flowCollector.emit(boolA, c1822a) == objG) {
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
            this.f78369d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1821a c1821a;
            if (continuation instanceof C1821a) {
                c1821a = (C1821a) continuation;
                int i14 = c1821a.f78371e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1821a.f78371e = i14 - Integer.MIN_VALUE;
                } else {
                    c1821a = new C1821a(continuation);
                }
            } else {
                c1821a = new C1821a(continuation);
            }
            Object obj = c1821a.f78370d;
            Object objG = ch.c.g();
            int i15 = c1821a.f78371e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f78369d;
                b bVar = new b(flowCollector);
                c1821a.f78373v = dh.j.a(flowCollector);
                c1821a.f78374w = dh.j.a(c1821a);
                c1821a.E = dh.j.a(flowCollector);
                c1821a.f78371e = 1;
                if (flow.collect(bVar, c1821a) == objG) {
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

    public q(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f78368a = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        return new a(this.f78368a.c(j3.f143001a));
    }
}
