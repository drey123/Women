package sz;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.banners.domain.ListenBannerTypeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements ListenBannerTypeAvailabilityUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f146321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f146322b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f146323d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f146324e;

        /* JADX INFO: renamed from: sz.g$a$a, reason: collision with other inner class name */
        public static final class C4763a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f146325d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f146326e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f146328v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f146329w;

            public C4763a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146325d = obj;
                this.f146326e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f146330d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f146331e;

            /* JADX INFO: renamed from: sz.g$a$b$a, reason: collision with other inner class name */
            public static final class C4764a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public boolean I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f146332d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f146333e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f146334i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f146335v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f146336w;

                public C4764a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f146333e = obj;
                    this.f146334i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, g gVar) {
                this.f146330d = flowCollector;
                this.f146331e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x00d0, code lost:
            
                if (r12.emit(r5, r0) == r1) goto L26;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 214
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: sz.g.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, g gVar) {
            this.f146323d = flow;
            this.f146324e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4763a c4763a;
            if (continuation instanceof C4763a) {
                c4763a = (C4763a) continuation;
                int i14 = c4763a.f146326e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4763a.f146326e = i14 - Integer.MIN_VALUE;
                } else {
                    c4763a = new C4763a(continuation);
                }
            } else {
                c4763a = new C4763a(continuation);
            }
            Object obj = c4763a.f146325d;
            Object objG = ch.c.g();
            int i15 = c4763a.f146326e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f146323d;
                b bVar = new b(flowCollector, this.f146324e);
                c4763a.f146328v = j.a(flowCollector);
                c4763a.f146329w = j.a(c4763a);
                c4763a.E = j.a(flowCollector);
                c4763a.f146326e = 1;
                if (flow.collect(bVar, c4763a) == objG) {
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

    public g(IsFeatureEnabledUseCase isFeatureEnabledUseCase, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
        isFeatureEnabledUseCase.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        this.f146321a = isFeatureEnabledUseCase;
        this.f146322b = observePremiumFeatureStatusUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.banners.domain.ListenBannerTypeAvailabilityUseCase
    public Flow a() {
        return new a(this.f146322b.a(hn0.b.Companion.c()), this);
    }
}
