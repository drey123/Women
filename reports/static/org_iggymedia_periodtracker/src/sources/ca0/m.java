package ca0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.healthconnect.domain.HealthConnectServiceAvailabilityChecker;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectFeaturesEnabledUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements IsHealthConnectFeaturesEnabledUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f27171d = aa0.a.f1940b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aa0.a f27172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenOnboardingStatusUseCase f27173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HealthConnectServiceAvailabilityChecker f27174c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f27176e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f27177i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            a aVar = m.this.new a(continuation);
            aVar.f27176e = z14;
            aVar.f27177i = z15;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f27176e;
            boolean z15 = this.f27177i;
            ch.c.g();
            if (this.f27175d == 0) {
                r.b(obj);
                return dh.b.a(z14 && z15 && m.this.f27174c.a());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f27179d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f27180d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f27181e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f27183v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f27184w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f27180d = obj;
                this.f27181e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ca0.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0546b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f27185d;

            /* JADX INFO: renamed from: ca0.m$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27186d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27187e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f27188i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27189v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27190w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27187e = obj;
                    this.f27188i |= Integer.MIN_VALUE;
                    return C0546b.this.emit(null, this);
                }
            }

            public C0546b(FlowCollector flowCollector) {
                this.f27185d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f27188i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f27188i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f27187e;
                Object objG = ch.c.g();
                int i15 = aVar.f27188i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f27185d;
                    Boolean boolA = dh.b.a(Intrinsics.d((OnboardingStatus) obj, OnboardingStatus.a.f94211a));
                    aVar.f27186d = dh.j.a(obj);
                    aVar.f27189v = dh.j.a(aVar);
                    aVar.f27190w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f27188i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public b(Flow flow) {
            this.f27179d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f27181e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f27181e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f27180d;
            Object objG = ch.c.g();
            int i15 = aVar.f27181e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f27179d;
                C0546b c0546b = new C0546b(flowCollector);
                aVar.f27183v = dh.j.a(flowCollector);
                aVar.f27184w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f27181e = 1;
                if (flow.collect(c0546b, aVar) == objG) {
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

    public m(aa0.a aVar, ListenOnboardingStatusUseCase listenOnboardingStatusUseCase, HealthConnectServiceAvailabilityChecker healthConnectServiceAvailabilityChecker) {
        aVar.getClass();
        listenOnboardingStatusUseCase.getClass();
        healthConnectServiceAvailabilityChecker.getClass();
        this.f27172a = aVar;
        this.f27173b = listenOnboardingStatusUseCase;
        this.f27174c = healthConnectServiceAvailabilityChecker;
    }

    public final Flow b() {
        return this.f27172a.a();
    }

    public final Flow c() {
        return new b(this.f27173b.a());
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectFeaturesEnabledUseCase
    public Flow isEnabled() {
        return kk.g.l(b(), c(), new a(null));
    }
}
