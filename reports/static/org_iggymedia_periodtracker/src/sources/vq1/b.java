package vq1;

import ch.c;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.LoadWellBeingLevelUseCase;
import r70.v2;
import s70.t4;
import vl.j0;
import wq1.d;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends vq1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LoadWellBeingLevelUseCase f159115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f159116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f159117g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f159118d;

        /* JADX INFO: renamed from: vq1.b$a$a, reason: collision with other inner class name */
        public static final class C5144a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f159119d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f159120e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f159122v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f159123w;

            public C5144a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f159119d = obj;
                this.f159120e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: vq1.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5145b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f159124d;

            /* JADX INFO: renamed from: vq1.b$a$b$a, reason: collision with other inner class name */
            public static final class C5146a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f159125d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f159126e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f159127i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f159128v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f159129w;

                public C5146a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f159126e = obj;
                    this.f159127i |= Integer.MIN_VALUE;
                    return C5145b.this.emit(null, this);
                }
            }

            public C5145b(FlowCollector flowCollector) {
                this.f159124d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5146a c5146a;
                if (continuation instanceof C5146a) {
                    c5146a = (C5146a) continuation;
                    int i14 = c5146a.f159127i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5146a.f159127i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5146a = new C5146a(continuation);
                    }
                } else {
                    c5146a = new C5146a(continuation);
                }
                Object obj2 = c5146a.f159126e;
                Object objG = c.g();
                int i15 = c5146a.f159127i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f159124d;
                    Boolean boolA = dh.b.a(((v2) obj).a());
                    c5146a.f159125d = j.a(obj);
                    c5146a.f159128v = j.a(c5146a);
                    c5146a.f159129w = j.a(obj);
                    c5146a.E = j.a(flowCollector);
                    c5146a.f159127i = 1;
                    if (flowCollector.emit(boolA, c5146a) == objG) {
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
            this.f159118d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5144a c5144a;
            if (continuation instanceof C5144a) {
                c5144a = (C5144a) continuation;
                int i14 = c5144a.f159120e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5144a.f159120e = i14 - Integer.MIN_VALUE;
                } else {
                    c5144a = new C5144a(continuation);
                }
            } else {
                c5144a = new C5144a(continuation);
            }
            Object obj = c5144a.f159119d;
            Object objG = c.g();
            int i15 = c5144a.f159120e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f159118d;
                C5145b c5145b = new C5145b(flowCollector);
                c5144a.f159122v = j.a(flowCollector);
                c5144a.f159123w = j.a(c5144a);
                c5144a.E = j.a(flowCollector);
                c5144a.f159120e = 1;
                if (flow.collect(c5145b, c5144a) == objG) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, wq1.c cVar, LoadWellBeingLevelUseCase loadWellBeingLevelUseCase, d dVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        super(coroutineScope, listenEstimationsUpdatedUseCase, cVar);
        coroutineScope.getClass();
        listenEstimationsUpdatedUseCase.getClass();
        cVar.getClass();
        loadWellBeingLevelUseCase.getClass();
        dVar.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f159115e = loadWellBeingLevelUseCase;
        this.f159116f = dVar;
        this.f159117g = observeFeatureConfigChangesUseCase;
    }

    @Override // vq1.a
    public Object j(Continuation continuation) {
        Object objB = this.f159115e.b(continuation);
        return objB == c.g() ? objB : Unit.f73266a;
    }

    @Override // vq1.a
    public Flow k() {
        return new a(this.f159117g.c(t4.f143113a));
    }

    @Override // vq1.a
    public Object l(Continuation continuation) {
        Object objA = this.f159116f.a(continuation);
        return objA == c.g() ? objA : Unit.f73266a;
    }
}
