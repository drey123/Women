package ei0;

import bp3.i;
import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenOnboardingStatusUseCase f44992a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f44993d;

        /* JADX INFO: renamed from: ei0.b$a$a, reason: collision with other inner class name */
        public static final class C0905a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f44994d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f44995e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f44997v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f44998w;

            public C0905a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f44994d = obj;
                this.f44995e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ei0.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0906b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f44999d;

            /* JADX INFO: renamed from: ei0.b$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class C0907a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f45000d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f45001e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f45002i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f45003v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f45004w;

                public C0907a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f45001e = obj;
                    this.f45002i |= Integer.MIN_VALUE;
                    return C0906b.this.emit(null, this);
                }
            }

            public C0906b(FlowCollector flowCollector) {
                this.f44999d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0907a c0907a;
                if (continuation instanceof C0907a) {
                    c0907a = (C0907a) continuation;
                    int i14 = c0907a.f45002i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0907a.f45002i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0907a = new C0907a(continuation);
                    }
                } else {
                    c0907a = new C0907a(continuation);
                }
                Object obj2 = c0907a.f45001e;
                Object objG = ch.c.g();
                int i15 = c0907a.f45002i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f44999d;
                    Pair pair = (Pair) obj;
                    OnboardingStatus onboardingStatus = (OnboardingStatus) pair.getFirst();
                    OnboardingStatus onboardingStatus2 = (OnboardingStatus) pair.getSecond();
                    if (!(onboardingStatus instanceof OnboardingStatus.a) && (onboardingStatus2 instanceof OnboardingStatus.a)) {
                        c0907a.f45000d = j.a(obj);
                        c0907a.f45003v = j.a(c0907a);
                        c0907a.f45004w = j.a(obj);
                        c0907a.E = j.a(flowCollector);
                        c0907a.f45002i = 1;
                        if (flowCollector.emit(obj, c0907a) == objG) {
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
            this.f44993d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0905a c0905a;
            if (continuation instanceof C0905a) {
                c0905a = (C0905a) continuation;
                int i14 = c0905a.f44995e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0905a.f44995e = i14 - Integer.MIN_VALUE;
                } else {
                    c0905a = new C0905a(continuation);
                }
            } else {
                c0905a = new C0905a(continuation);
            }
            Object obj = c0905a.f44994d;
            Object objG = ch.c.g();
            int i15 = c0905a.f44995e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f44993d;
                C0906b c0906b = new C0906b(flowCollector);
                c0905a.f44997v = j.a(flowCollector);
                c0905a.f44998w = j.a(c0905a);
                c0905a.E = j.a(flowCollector);
                c0905a.f44995e = 1;
                if (flow.collect(c0906b, c0905a) == objG) {
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

    /* JADX INFO: renamed from: ei0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0908b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45005d;

        public C0908b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((C0908b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C0908b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f45005d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f.f(fj0.a.a(re0.d.f138190b), "Clear onboarding config trigger", null, 2, null);
            return Unit.f73266a;
        }
    }

    public b(ListenOnboardingStatusUseCase listenOnboardingStatusUseCase) {
        listenOnboardingStatusUseCase.getClass();
        this.f44992a = listenOnboardingStatusUseCase;
    }

    public final Flow a() {
        return g.b0(i.n(new a(i.y(this.f44992a.a()))), new C0908b(null));
    }
}
