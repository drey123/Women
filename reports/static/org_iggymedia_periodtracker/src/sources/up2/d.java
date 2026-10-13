package up2;

import dh.j;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptomchecker.domain.usecase.ObserveSymptomCheckerInsightsChangesUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements PersonalInsightsChangesTrigger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f153795a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153796d;

        /* JADX INFO: renamed from: up2.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class C4986a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153797d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153798e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153800v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153801w;

            public C4986a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153797d = obj;
                this.f153798e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153802d;

            /* JADX INFO: renamed from: up2.d$a$b$a, reason: collision with other inner class name */
            public static final class C4987a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153803d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153804e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153805i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153806v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153807w;

                public C4987a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153804e = obj;
                    this.f153805i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f153802d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4987a c4987a;
                if (continuation instanceof C4987a) {
                    c4987a = (C4987a) continuation;
                    int i14 = c4987a.f153805i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4987a.f153805i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4987a = new C4987a(continuation);
                    }
                } else {
                    c4987a = new C4987a(continuation);
                }
                Object obj2 = c4987a.f153804e;
                Object objG = ch.c.g();
                int i15 = c4987a.f153805i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153802d;
                    Set set = (Set) obj;
                    Object bVar = set.isEmpty() ? ReloadTrigger.a.f116619a : new ReloadTrigger.b(set);
                    c4987a.f153803d = j.a(obj);
                    c4987a.f153806v = j.a(c4987a);
                    c4987a.f153807w = j.a(obj);
                    c4987a.E = j.a(flowCollector);
                    c4987a.f153805i = 1;
                    if (flowCollector.emit(bVar, c4987a) == objG) {
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
            this.f153796d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4986a c4986a;
            if (continuation instanceof C4986a) {
                c4986a = (C4986a) continuation;
                int i14 = c4986a.f153798e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4986a.f153798e = i14 - Integer.MIN_VALUE;
                } else {
                    c4986a = new C4986a(continuation);
                }
            } else {
                c4986a = new C4986a(continuation);
            }
            Object obj = c4986a.f153797d;
            Object objG = ch.c.g();
            int i15 = c4986a.f153798e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153796d;
                b bVar = new b(flowCollector);
                c4986a.f153800v = j.a(flowCollector);
                c4986a.f153801w = j.a(c4986a);
                c4986a.E = j.a(flowCollector);
                c4986a.f153798e = 1;
                if (flow.collect(bVar, c4986a) == objG) {
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

    public d(ObserveSymptomCheckerInsightsChangesUseCase observeSymptomCheckerInsightsChangesUseCase) {
        observeSymptomCheckerInsightsChangesUseCase.getClass();
        this.f153795a = new a(observeSymptomCheckerInsightsChangesUseCase.a());
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger
    public Flow a() {
        return this.f153795a;
    }
}
