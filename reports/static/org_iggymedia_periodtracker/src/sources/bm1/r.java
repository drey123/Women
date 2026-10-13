package bm1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardingUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements IsUserOnboardingUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f24013a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24014d;

        /* JADX INFO: renamed from: bm1.r$a$a, reason: collision with other inner class name */
        public static final class C0458a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24015d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24016e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24018v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24019w;

            public C0458a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24015d = obj;
                this.f24016e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24020d;

            /* JADX INFO: renamed from: bm1.r$a$b$a, reason: collision with other inner class name */
            public static final class C0459a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24021d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24022e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24023i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24024v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24025w;

                public C0459a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24022e = obj;
                    this.f24023i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24020d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0459a c0459a;
                if (continuation instanceof C0459a) {
                    c0459a = (C0459a) continuation;
                    int i14 = c0459a.f24023i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0459a.f24023i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0459a = new C0459a(continuation);
                    }
                } else {
                    c0459a = new C0459a(continuation);
                }
                Object obj2 = c0459a.f24022e;
                Object objG = ch.c.g();
                int i15 = c0459a.f24023i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24020d;
                    cm1.b bVar = (cm1.b) obj;
                    bVar.getClass();
                    Boolean boolA = dh.b.a(cm1.d.d(bVar));
                    c0459a.f24021d = dh.j.a(obj);
                    c0459a.f24024v = dh.j.a(c0459a);
                    c0459a.f24025w = dh.j.a(obj);
                    c0459a.E = dh.j.a(flowCollector);
                    c0459a.f24023i = 1;
                    if (flowCollector.emit(boolA, c0459a) == objG) {
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
            this.f24014d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0458a c0458a;
            if (continuation instanceof C0458a) {
                c0458a = (C0458a) continuation;
                int i14 = c0458a.f24016e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0458a.f24016e = i14 - Integer.MIN_VALUE;
                } else {
                    c0458a = new C0458a(continuation);
                }
            } else {
                c0458a = new C0458a(continuation);
            }
            Object obj = c0458a.f24015d;
            Object objG = ch.c.g();
            int i15 = c0458a.f24016e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24014d;
                b bVar = new b(flowCollector);
                c0458a.f24018v = dh.j.a(flowCollector);
                c0458a.f24019w = dh.j.a(c0458a);
                c0458a.E = dh.j.a(flowCollector);
                c0458a.f24016e = 1;
                if (flow.collect(bVar, c0458a) == objG) {
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

    public r(UserRepository userRepository) {
        userRepository.getClass();
        this.f24013a = userRepository;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardingUseCase
    public Flow a() {
        return kk.g.w(new a(pk.f.a(u9.a.c(this.f24013a.a()))));
    }
}
