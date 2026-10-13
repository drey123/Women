package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0 implements HomeComponentItemsProducer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f108148d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f108149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f108150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f108151c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f108152d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f108153e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108154i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = r0.this.new a(continuation);
            aVar.f108154i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        
            if (r0.emit(r2, r6) == r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
        
            if (kk.g.C(r0, r2, r6) == r1) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f108154i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f108153e
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L25
                if (r2 == r5) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                goto L1d
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1d:
                xg.r.b(r7)
                goto L6d
            L21:
                xg.r.b(r7)
                goto L39
            L25:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.r0 r7 = org.iggymedia.periodtracker.feature.cycle.day.presentation.r0.this
                org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase r7 = org.iggymedia.periodtracker.feature.cycle.day.presentation.r0.c(r7)
                r6.f108154i = r0
                r6.f108153e = r5
                java.lang.Object r7 = r7.b(r6)
                if (r7 != r1) goto L39
                goto L6c
            L39:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 != 0) goto L56
                java.util.List r2 = org.iggymedia.periodtracker.feature.cycle.day.presentation.s0.a()
                java.lang.Object r3 = dh.j.a(r0)
                r6.f108154i = r3
                r6.f108152d = r7
                r6.f108153e = r4
                java.lang.Object r6 = r0.emit(r2, r6)
                if (r6 != r1) goto L6d
                goto L6c
            L56:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.r0 r2 = org.iggymedia.periodtracker.feature.cycle.day.presentation.r0.this
                kotlinx.coroutines.flow.Flow r2 = org.iggymedia.periodtracker.feature.cycle.day.presentation.r0.d(r2)
                java.lang.Object r4 = dh.j.a(r0)
                r6.f108154i = r4
                r6.f108152d = r7
                r6.f108153e = r3
                java.lang.Object r6 = kk.g.C(r0, r2, r6)
                if (r6 != r1) goto L6d
            L6c:
                return r1
            L6d:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.r0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f108156d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108157d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108158e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108160v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108161w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108157d = obj;
                this.f108158e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.r0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3288b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108162d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.r0$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108163d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108164e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108165i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108166v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108167w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108164e = obj;
                    this.f108165i |= Integer.MIN_VALUE;
                    return C3288b.this.emit(null, this);
                }
            }

            public C3288b(FlowCollector flowCollector) {
                this.f108162d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108165i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108165i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108164e;
                Object objG = ch.c.g();
                int i15 = aVar.f108165i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108162d;
                    List list = ((r70.w0) obj).a() ? s0.f108184a : s0.f108185b;
                    aVar.f108163d = dh.j.a(obj);
                    aVar.f108166v = dh.j.a(aVar);
                    aVar.f108167w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108165i = 1;
                    if (flowCollector.emit(list, aVar) == objG) {
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

        public b(Flow flow) {
            this.f108156d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108158e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108158e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108157d;
            Object objG = ch.c.g();
            int i15 = aVar.f108158e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108156d;
                C3288b c3288b = new C3288b(flowCollector);
                aVar.f108160v = dh.j.a(flowCollector);
                aVar.f108161w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108158e = 1;
                if (flow.collect(c3288b, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f108168d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f108169e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108170i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Flow f108172w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Flow flow, Continuation continuation) {
            super(2, continuation);
            this.f108172w = flow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = r0.this.new c(this.f108172w, continuation);
            cVar.f108170i = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0072 A[PHI: r2
          0x0072: PHI (r2v3 boolean) = (r2v2 boolean), (r2v2 boolean), (r2v4 boolean) binds: [B:22:0x006f, B:19:0x005e, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
        
            if (kk.g.C(r0, r10, r9) == r1) goto L26;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f108170i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r9.f108169e
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L2d
                if (r2 == r6) goto L29
                if (r2 == r5) goto L23
                if (r2 == r4) goto L23
                if (r2 != r3) goto L1c
                xg.r.b(r10)
                goto L85
            L1c:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                r9 = 0
                return r9
            L23:
                boolean r2 = r9.f108168d
                xg.r.b(r10)
                goto L72
            L29:
                xg.r.b(r10)
                goto L48
            L2d:
                xg.r.b(r10)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.r0 r10 = org.iggymedia.periodtracker.feature.cycle.day.presentation.r0.this
                org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase r10 = org.iggymedia.periodtracker.feature.cycle.day.presentation.r0.b(r10)
                org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r2 = new org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[r6]
                s70.k1 r7 = s70.k1.f143009a
                r8 = 0
                r2[r8] = r7
                r9.f108170i = r0
                r9.f108169e = r6
                java.lang.Object r10 = r10.b(r2, r9)
                if (r10 != r1) goto L48
                goto L84
            L48:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r2 = r10.booleanValue()
                if (r2 == 0) goto L61
                java.util.List r10 = org.iggymedia.periodtracker.feature.cycle.day.presentation.s0.a()
                r9.f108170i = r0
                r9.f108168d = r2
                r9.f108169e = r5
                java.lang.Object r10 = r0.emit(r10, r9)
                if (r10 != r1) goto L72
                goto L84
            L61:
                java.util.List r10 = org.iggymedia.periodtracker.feature.cycle.day.presentation.s0.b()
                r9.f108170i = r0
                r9.f108168d = r2
                r9.f108169e = r4
                java.lang.Object r10 = r0.emit(r10, r9)
                if (r10 != r1) goto L72
                goto L84
            L72:
                kotlinx.coroutines.flow.Flow r10 = r9.f108172w
                java.lang.Object r4 = dh.j.a(r0)
                r9.f108170i = r4
                r9.f108168d = r2
                r9.f108169e = r3
                java.lang.Object r9 = kk.g.C(r0, r10, r9)
                if (r9 != r1) goto L85
            L84:
                return r1
            L85:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.r0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public r0(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        isUserReadonlyPartnerUseCase.getClass();
        isFeatureEnabledUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f108149a = isUserReadonlyPartnerUseCase;
        this.f108150b = isFeatureEnabledUseCase;
        this.f108151c = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer
    public Flow a() {
        return kk.g.R(new a(null));
    }

    public final Flow e() {
        return kk.g.R(new c(new b(this.f108151c.c(s70.k1.f143009a)), null));
    }
}
