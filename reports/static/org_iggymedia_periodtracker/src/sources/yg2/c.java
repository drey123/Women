package yg2;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f170612b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenOnboardingStatusUseCase f170613a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170614d;

        /* JADX INFO: renamed from: yg2.c$a$a, reason: collision with other inner class name */
        public static final class C5451a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170615d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170616e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170618v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170619w;

            public C5451a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170615d = obj;
                this.f170616e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170620d;

            /* JADX INFO: renamed from: yg2.c$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes7.dex */
            public static final class C5452a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170621d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170622e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170623i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170624v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170625w;

                public C5452a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170622e = obj;
                    this.f170623i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f170620d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5452a c5452a;
                if (continuation instanceof C5452a) {
                    c5452a = (C5452a) continuation;
                    int i14 = c5452a.f170623i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5452a.f170623i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5452a = new C5452a(continuation);
                    }
                } else {
                    c5452a = new C5452a(continuation);
                }
                Object obj2 = c5452a.f170622e;
                Object objG = ch.c.g();
                int i15 = c5452a.f170623i;
                Unit unit = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170620d;
                    Pair pair = (Pair) obj;
                    OnboardingStatus onboardingStatus = (OnboardingStatus) pair.getFirst();
                    OnboardingStatus onboardingStatus2 = (OnboardingStatus) pair.getSecond();
                    if (!(onboardingStatus instanceof OnboardingStatus.a) && (onboardingStatus2 instanceof OnboardingStatus.a)) {
                        unit = Unit.f73266a;
                    }
                    if (unit != null) {
                        c5452a.f170621d = dh.j.a(obj);
                        c5452a.f170624v = dh.j.a(c5452a);
                        c5452a.f170625w = dh.j.a(obj);
                        c5452a.E = dh.j.a(flowCollector);
                        c5452a.F = dh.j.a(unit);
                        c5452a.f170623i = 1;
                        if (flowCollector.emit(unit, c5452a) == objG) {
                            return objG;
                        }
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
            this.f170614d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5451a c5451a;
            if (continuation instanceof C5451a) {
                c5451a = (C5451a) continuation;
                int i14 = c5451a.f170616e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5451a.f170616e = i14 - Integer.MIN_VALUE;
                } else {
                    c5451a = new C5451a(continuation);
                }
            } else {
                c5451a = new C5451a(continuation);
            }
            Object obj = c5451a.f170615d;
            Object objG = ch.c.g();
            int i15 = c5451a.f170616e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170614d;
                b bVar = new b(flowCollector);
                c5451a.f170618v = dh.j.a(flowCollector);
                c5451a.f170619w = dh.j.a(c5451a);
                c5451a.E = dh.j.a(flowCollector);
                c5451a.f170616e = 1;
                if (flow.collect(bVar, c5451a) == objG) {
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

    public c(ListenOnboardingStatusUseCase listenOnboardingStatusUseCase) {
        listenOnboardingStatusUseCase.getClass();
        this.f170613a = listenOnboardingStatusUseCase;
    }

    public final Flow a() {
        return new a(kk.g.w(bp3.i.y(this.f170613a.a())));
    }
}
