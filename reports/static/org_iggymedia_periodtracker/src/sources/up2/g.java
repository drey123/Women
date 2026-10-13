package up2;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements PersonalInsightsChangesTrigger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f153812a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153813d;

        /* JADX INFO: renamed from: up2.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class C4988a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153814d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153815e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153817v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153818w;

            public C4988a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153814d = obj;
                this.f153815e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153819d;

            /* JADX INFO: renamed from: up2.g$a$b$a, reason: collision with other inner class name */
            public static final class C4989a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153820d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153821e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153822i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153823v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153824w;

                public C4989a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153821e = obj;
                    this.f153822i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f153819d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4989a c4989a;
                if (continuation instanceof C4989a) {
                    c4989a = (C4989a) continuation;
                    int i14 = c4989a.f153822i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4989a.f153822i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4989a = new C4989a(continuation);
                    }
                } else {
                    c4989a = new C4989a(continuation);
                }
                Object obj2 = c4989a.f153821e;
                Object objG = ch.c.g();
                int i15 = c4989a.f153822i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153819d;
                    ReloadTrigger.a aVar = ReloadTrigger.a.f116619a;
                    c4989a.f153820d = j.a(obj);
                    c4989a.f153823v = j.a(c4989a);
                    c4989a.f153824w = j.a(obj);
                    c4989a.E = j.a(flowCollector);
                    c4989a.f153822i = 1;
                    if (flowCollector.emit(aVar, c4989a) == objG) {
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
            this.f153813d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4988a c4988a;
            if (continuation instanceof C4988a) {
                c4988a = (C4988a) continuation;
                int i14 = c4988a.f153815e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4988a.f153815e = i14 - Integer.MIN_VALUE;
                } else {
                    c4988a = new C4988a(continuation);
                }
            } else {
                c4988a = new C4988a(continuation);
            }
            Object obj = c4988a.f153814d;
            Object objG = ch.c.g();
            int i15 = c4988a.f153815e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153813d;
                b bVar = new b(flowCollector);
                c4988a.f153817v = j.a(flowCollector);
                c4988a.f153818w = j.a(c4988a);
                c4988a.E = j.a(flowCollector);
                c4988a.f153815e = 1;
                if (flow.collect(bVar, c4988a) == objG) {
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

    public g(ObserveVaSessionChangesUseCase observeVaSessionChangesUseCase) {
        observeVaSessionChangesUseCase.getClass();
        this.f153812a = new a(observeVaSessionChangesUseCase.a());
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger
    public Flow a() {
        return this.f153812a;
    }
}
