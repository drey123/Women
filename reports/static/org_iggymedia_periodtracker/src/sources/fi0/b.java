package fi0;

import bp3.i;
import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.onboarding.config.domain.provider.IsRemoteOnboardingDisabledProvider;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsRemoteOnboardingDisabledProvider f48687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenOnboardingStatusUseCase f48688b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f48689d;

        /* JADX INFO: renamed from: fi0.b$a$a, reason: collision with other inner class name */
        public static final class C0980a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f48690d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f48691e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f48693v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f48694w;

            public C0980a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f48690d = obj;
                this.f48691e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fi0.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0981b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f48695d;

            /* JADX INFO: renamed from: fi0.b$a$b$a, reason: collision with other inner class name */
            public static final class C0982a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f48696d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f48697e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f48698i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f48699v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f48700w;

                public C0982a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f48697e = obj;
                    this.f48698i |= Integer.MIN_VALUE;
                    return C0981b.this.emit(null, this);
                }
            }

            public C0981b(FlowCollector flowCollector) {
                this.f48695d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0982a c0982a;
                if (continuation instanceof C0982a) {
                    c0982a = (C0982a) continuation;
                    int i14 = c0982a.f48698i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0982a.f48698i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0982a = new C0982a(continuation);
                    }
                } else {
                    c0982a = new C0982a(continuation);
                }
                Object obj2 = c0982a.f48697e;
                Object objG = ch.c.g();
                int i15 = c0982a.f48698i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f48695d;
                    if (obj instanceof OnboardingStatus.b) {
                        c0982a.f48696d = j.a(obj);
                        c0982a.f48699v = j.a(c0982a);
                        c0982a.f48700w = j.a(obj);
                        c0982a.E = j.a(flowCollector);
                        c0982a.f48698i = 1;
                        if (flowCollector.emit(obj, c0982a) == objG) {
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
            this.f48689d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0980a c0980a;
            if (continuation instanceof C0980a) {
                c0980a = (C0980a) continuation;
                int i14 = c0980a.f48691e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0980a.f48691e = i14 - Integer.MIN_VALUE;
                } else {
                    c0980a = new C0980a(continuation);
                }
            } else {
                c0980a = new C0980a(continuation);
            }
            Object obj = c0980a.f48690d;
            Object objG = ch.c.g();
            int i15 = c0980a.f48691e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f48689d;
                C0981b c0981b = new C0981b(flowCollector);
                c0980a.f48693v = j.a(flowCollector);
                c0980a.f48694w = j.a(c0980a);
                c0980a.E = j.a(flowCollector);
                c0980a.f48691e = 1;
                if (flow.collect(c0981b, c0980a) == objG) {
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

    /* JADX INFO: renamed from: fi0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0983b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48701d;

        public C0983b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((C0983b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C0983b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f48701d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f.f(ii0.a.b(re0.d.f138190b), "Fetch onboarding trigger", null, 2, null);
            return Unit.f73266a;
        }
    }

    public b(IsRemoteOnboardingDisabledProvider isRemoteOnboardingDisabledProvider, ListenOnboardingStatusUseCase listenOnboardingStatusUseCase) {
        isRemoteOnboardingDisabledProvider.getClass();
        listenOnboardingStatusUseCase.getClass();
        this.f48687a = isRemoteOnboardingDisabledProvider;
        this.f48688b = listenOnboardingStatusUseCase;
    }

    public final Flow a() {
        return this.f48687a.get() ? g.U(new Unit[0]) : g.b0(i.n(new a(this.f48688b.a())), new C0983b(null));
    }
}
