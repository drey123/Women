package sz;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.banners.domain.ListenBannerTypeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.u;
import s70.v;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements ListenBannerTypeAvailabilityUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f146337a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f146338d;

        /* JADX INFO: renamed from: sz.h$a$a, reason: collision with other inner class name */
        public static final class C4765a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f146339d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f146340e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f146342v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f146343w;

            public C4765a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146339d = obj;
                this.f146340e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f146344d;

            /* JADX INFO: renamed from: sz.h$a$b$a, reason: collision with other inner class name */
            public static final class C4766a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f146345d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f146346e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f146347i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f146348v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f146349w;

                public C4766a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f146346e = obj;
                    this.f146347i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f146344d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4766a c4766a;
                if (continuation instanceof C4766a) {
                    c4766a = (C4766a) continuation;
                    int i14 = c4766a.f146347i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4766a.f146347i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4766a = new C4766a(continuation);
                    }
                } else {
                    c4766a = new C4766a(continuation);
                }
                Object obj2 = c4766a.f146346e;
                Object objG = ch.c.g();
                int i15 = c4766a.f146347i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f146344d;
                    Boolean boolA = dh.b.a(((u) obj).a());
                    c4766a.f146345d = j.a(obj);
                    c4766a.f146348v = j.a(c4766a);
                    c4766a.f146349w = j.a(obj);
                    c4766a.E = j.a(flowCollector);
                    c4766a.f146347i = 1;
                    if (flowCollector.emit(boolA, c4766a) == objG) {
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
            this.f146338d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4765a c4765a;
            if (continuation instanceof C4765a) {
                c4765a = (C4765a) continuation;
                int i14 = c4765a.f146340e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4765a.f146340e = i14 - Integer.MIN_VALUE;
                } else {
                    c4765a = new C4765a(continuation);
                }
            } else {
                c4765a = new C4765a(continuation);
            }
            Object obj = c4765a.f146339d;
            Object objG = ch.c.g();
            int i15 = c4765a.f146340e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f146338d;
                b bVar = new b(flowCollector);
                c4765a.f146342v = j.a(flowCollector);
                c4765a.f146343w = j.a(c4765a);
                c4765a.E = j.a(flowCollector);
                c4765a.f146340e = 1;
                if (flow.collect(bVar, c4765a) == objG) {
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

    public h(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f146337a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.banners.domain.ListenBannerTypeAvailabilityUseCase
    public Flow a() {
        return new a(this.f146337a.c(v.f143124a));
    }
}
