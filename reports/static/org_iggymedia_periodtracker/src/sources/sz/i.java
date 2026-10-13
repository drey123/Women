package sz;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.banners.domain.ListenBannerTypeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements ListenBannerTypeAvailabilityUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f146350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveSubscriptionUseCase f146351b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f146352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f146353e;

        /* JADX INFO: renamed from: sz.i$a$a, reason: collision with other inner class name */
        public static final class C4767a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f146354d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f146355e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f146357v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f146358w;

            public C4767a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146354d = obj;
                this.f146355e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f146359d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f146360e;

            /* JADX INFO: renamed from: sz.i$a$b$a, reason: collision with other inner class name */
            public static final class C4768a extends dh.d {
                public Object E;
                public Object F;
                public int G;
                public Object I;
                public Object J;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f146361d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f146362e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f146363i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f146364v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f146365w;

                public C4768a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f146362e = obj;
                    this.f146363i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i iVar) {
                this.f146359d = flowCollector;
                this.f146360e = iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x00e8, code lost:
            
                if (r13.emit(r4, r0) == r1) goto L29;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v0 */
            /* JADX WARN: Type inference failed for: r7v1, types: [int] */
            /* JADX WARN: Type inference failed for: r7v4 */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                /*
                    Method dump skipped, instruction units count: 238
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: sz.i.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, i iVar) {
            this.f146352d = flow;
            this.f146353e = iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4767a c4767a;
            if (continuation instanceof C4767a) {
                c4767a = (C4767a) continuation;
                int i14 = c4767a.f146355e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4767a.f146355e = i14 - Integer.MIN_VALUE;
                } else {
                    c4767a = new C4767a(continuation);
                }
            } else {
                c4767a = new C4767a(continuation);
            }
            Object obj = c4767a.f146354d;
            Object objG = ch.c.g();
            int i15 = c4767a.f146355e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f146352d;
                b bVar = new b(flowCollector, this.f146353e);
                c4767a.f146357v = j.a(flowCollector);
                c4767a.f146358w = j.a(c4767a);
                c4767a.E = j.a(flowCollector);
                c4767a.f146355e = 1;
                if (flow.collect(bVar, c4767a) == objG) {
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

    public i(IsFeatureEnabledUseCase isFeatureEnabledUseCase, ObserveSubscriptionUseCase observeSubscriptionUseCase) {
        isFeatureEnabledUseCase.getClass();
        observeSubscriptionUseCase.getClass();
        this.f146350a = isFeatureEnabledUseCase;
        this.f146351b = observeSubscriptionUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.banners.domain.ListenBannerTypeAvailabilityUseCase
    public Flow a() {
        return new a(this.f146351b.a(), this);
    }
}
