package up2;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PersonalInsightsChangesTrigger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f153709a;

    /* JADX INFO: renamed from: up2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4975a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153710d;

        /* JADX INFO: renamed from: up2.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class C4976a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153711d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153712e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153714v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153715w;

            public C4976a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153711d = obj;
                this.f153712e |= Integer.MIN_VALUE;
                return C4975a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: up2.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153716d;

            /* JADX INFO: renamed from: up2.a$a$b$a, reason: collision with other inner class name */
            public static final class C4977a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153717d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153718e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153719i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153720v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153721w;

                public C4977a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153718e = obj;
                    this.f153719i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f153716d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4977a c4977a;
                if (continuation instanceof C4977a) {
                    c4977a = (C4977a) continuation;
                    int i14 = c4977a.f153719i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4977a.f153719i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4977a = new C4977a(continuation);
                    }
                } else {
                    c4977a = new C4977a(continuation);
                }
                Object obj2 = c4977a.f153718e;
                Object objG = ch.c.g();
                int i15 = c4977a.f153719i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153716d;
                    ReloadTrigger.a aVar = ReloadTrigger.a.f116619a;
                    c4977a.f153717d = j.a(obj);
                    c4977a.f153720v = j.a(c4977a);
                    c4977a.f153721w = j.a(obj);
                    c4977a.E = j.a(flowCollector);
                    c4977a.f153719i = 1;
                    if (flowCollector.emit(aVar, c4977a) == objG) {
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

        public C4975a(Flow flow) {
            this.f153710d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4976a c4976a;
            if (continuation instanceof C4976a) {
                c4976a = (C4976a) continuation;
                int i14 = c4976a.f153712e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4976a.f153712e = i14 - Integer.MIN_VALUE;
                } else {
                    c4976a = new C4976a(continuation);
                }
            } else {
                c4976a = new C4976a(continuation);
            }
            Object obj = c4976a.f153711d;
            Object objG = ch.c.g();
            int i15 = c4976a.f153712e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153710d;
                b bVar = new b(flowCollector);
                c4976a.f153714v = j.a(flowCollector);
                c4976a.f153715w = j.a(c4976a);
                c4976a.E = j.a(flowCollector);
                c4976a.f153712e = 1;
                if (flow.collect(bVar, c4976a) == objG) {
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

    public a(ObserveContentFiltersChangesUseCase observeContentFiltersChangesUseCase) {
        observeContentFiltersChangesUseCase.getClass();
        this.f153709a = new C4975a(observeContentFiltersChangesUseCase.a());
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger
    public Flow a() {
        return this.f153709a;
    }
}
