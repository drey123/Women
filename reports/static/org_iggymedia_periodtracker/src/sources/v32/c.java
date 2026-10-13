package v32;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import r70.m2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements HomeComponentItemsProducer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f156306c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f156307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f156308b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f156309d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f156310e;

        /* JADX INFO: renamed from: v32.c$a$a, reason: collision with other inner class name */
        public static final class C5060a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f156311d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f156312e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f156314v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f156315w;

            public C5060a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f156311d = obj;
                this.f156312e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f156316d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f156317e;

            /* JADX INFO: renamed from: v32.c$a$b$a, reason: collision with other inner class name */
            public static final class C5061a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f156318d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f156319e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f156320i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f156321v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f156322w;

                public C5061a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f156319e = obj;
                    this.f156320i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f156316d = flowCollector;
                this.f156317e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5061a c5061a;
                if (continuation instanceof C5061a) {
                    c5061a = (C5061a) continuation;
                    int i14 = c5061a.f156320i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5061a.f156320i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5061a = new C5061a(continuation);
                    }
                } else {
                    c5061a = new C5061a(continuation);
                }
                Object obj2 = c5061a.f156319e;
                Object objG = ch.c.g();
                int i15 = c5061a.f156320i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f156316d;
                    List listC = this.f156317e.c((m2) obj);
                    c5061a.f156318d = dh.j.a(obj);
                    c5061a.f156321v = dh.j.a(c5061a);
                    c5061a.f156322w = dh.j.a(obj);
                    c5061a.E = dh.j.a(flowCollector);
                    c5061a.f156320i = 1;
                    if (flowCollector.emit(listC, c5061a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, c cVar) {
            this.f156309d = flow;
            this.f156310e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5060a c5060a;
            if (continuation instanceof C5060a) {
                c5060a = (C5060a) continuation;
                int i14 = c5060a.f156312e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5060a.f156312e = i14 - Integer.MIN_VALUE;
                } else {
                    c5060a = new C5060a(continuation);
                }
            } else {
                c5060a = new C5060a(continuation);
            }
            Object obj = c5060a.f156311d;
            Object objG = ch.c.g();
            int i15 = c5060a.f156312e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f156309d;
                b bVar = new b(flowCollector, this.f156310e);
                c5060a.f156314v = dh.j.a(flowCollector);
                c5060a.f156315w = dh.j.a(c5060a);
                c5060a.E = dh.j.a(flowCollector);
                c5060a.f156312e = 1;
                if (flow.collect(bVar, c5060a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f156307a = getOrDefaultFeatureConfigUseCase;
        this.f156308b = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer
    public Flow a() {
        GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase = this.f156307a;
        s70.q qVar = s70.q.f143071a;
        return bp3.i.j(new a(this.f156308b.c(qVar), this), c((m2) getOrDefaultFeatureConfigUseCase.a(qVar)));
    }

    public final List c(m2 m2Var) {
        return m2Var.a() ? d.f156324b : d.f156323a;
    }
}
