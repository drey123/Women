package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q1 implements OnboardingReferralDeeplinkViewModel {
    public static final int E = fh2.o3.f48439b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f114345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConsumeDeeplinkUseCase f114346e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ListenPostponedDeeplinkUseCase f114347i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OnboardingSavedStateRepository f114348v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final fh2.o3 f114349w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114350d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3599a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q1 f114352d;

            public C3599a(q1 q1Var) {
                this.f114352d = q1Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(d60.d dVar, Continuation continuation) {
                Object objB = this.f114352d.f114349w.b(dVar.b(), continuation);
                return objB == ch.c.g() ? objB : Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f114353d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$b$a, reason: collision with other inner class name */
            public static final class C3600a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f114354d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f114355e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114357v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114358w;

                public C3600a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114354d = obj;
                    this.f114355e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3601b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f114359d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$b$b$a, reason: collision with other inner class name */
                public static final class C3602a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f114360d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f114361e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f114362i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f114363v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f114364w;

                    public C3602a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f114361e = obj;
                        this.f114362i |= Integer.MIN_VALUE;
                        return C3601b.this.emit(null, this);
                    }
                }

                public C3601b(FlowCollector flowCollector) {
                    this.f114359d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3602a c3602a;
                    if (continuation instanceof C3602a) {
                        c3602a = (C3602a) continuation;
                        int i14 = c3602a.f114362i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3602a.f114362i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3602a = new C3602a(continuation);
                        }
                    } else {
                        c3602a = new C3602a(continuation);
                    }
                    Object obj2 = c3602a.f114361e;
                    Object objG = ch.c.g();
                    int i15 = c3602a.f114362i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f114359d;
                        if (((d60.d) obj).a() == DeepLinkType.b.REFERRAL_DEEPLINK) {
                            c3602a.f114360d = dh.j.a(obj);
                            c3602a.f114363v = dh.j.a(c3602a);
                            c3602a.f114364w = dh.j.a(obj);
                            c3602a.E = dh.j.a(flowCollector);
                            c3602a.f114362i = 1;
                            if (flowCollector.emit(obj, c3602a) == objG) {
                                return objG;
                            }
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
                this.f114353d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3600a c3600a;
                if (continuation instanceof C3600a) {
                    c3600a = (C3600a) continuation;
                    int i14 = c3600a.f114355e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3600a.f114355e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3600a = new C3600a(continuation);
                    }
                } else {
                    c3600a = new C3600a(continuation);
                }
                Object obj = c3600a.f114354d;
                Object objG = ch.c.g();
                int i15 = c3600a.f114355e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f114353d;
                    C3601b c3601b = new C3601b(flowCollector);
                    c3600a.f114357v = dh.j.a(flowCollector);
                    c3600a.f114358w = dh.j.a(c3600a);
                    c3600a.E = dh.j.a(flowCollector);
                    c3600a.f114355e = 1;
                    if (flow.collect(c3601b, c3600a) == objG) {
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
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f114365d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ q1 f114366e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$c$a, reason: collision with other inner class name */
            public static final class C3603a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f114367d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f114368e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114370v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114371w;

                public C3603a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114367d = obj;
                    this.f114368e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f114372d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ q1 f114373e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$c$b$a, reason: collision with other inner class name */
                public static final class C3604a extends dh.d {
                    public Object E;
                    public Object F;
                    public Object H;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f114374d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f114375e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f114376i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f114377v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f114378w;

                    public C3604a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f114375e = obj;
                        this.f114376i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, q1 q1Var) {
                    this.f114372d = flowCollector;
                    this.f114373e = q1Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:22:0x00c0, code lost:
                
                    if (r8.emit(r2, r0) == r1) goto L23;
                 */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                    /*
                        r8 = this;
                        boolean r0 = r10 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.q1.a.c.b.C3604a
                        if (r0 == 0) goto L13
                        r0 = r10
                        org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$c$b$a r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.q1.a.c.b.C3604a) r0
                        int r1 = r0.f114376i
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f114376i = r1
                        goto L18
                    L13:
                        org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$c$b$a r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$c$b$a
                        r0.<init>(r10)
                    L18:
                        java.lang.Object r10 = r0.f114375e
                        java.lang.Object r1 = ch.c.g()
                        int r2 = r0.f114376i
                        r3 = 0
                        r4 = 2
                        r5 = 1
                        if (r2 == 0) goto L59
                        if (r2 == r5) goto L3c
                        if (r2 != r4) goto L36
                        java.lang.Object r8 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r8 = r0.f114377v
                        org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$c$b$a r8 = (org.iggymedia.periodtracker.feature.onboarding.presentation.q1.a.c.b.C3604a) r8
                        xg.r.b(r10)
                        goto Lc3
                    L36:
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r8)
                        return r3
                    L3c:
                        java.lang.Object r8 = r0.H
                        org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType r8 = (org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType) r8
                        java.lang.Object r8 = r0.F
                        kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                        java.lang.Object r8 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r9 = r0.f114378w
                        java.lang.Object r2 = r0.f114377v
                        org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$c$b$a r2 = (org.iggymedia.periodtracker.feature.onboarding.presentation.q1.a.c.b.C3604a) r2
                        java.lang.Object r5 = r0.f114374d
                        xg.r.b(r10)
                        r7 = r10
                        r10 = r9
                        r9 = r5
                        r5 = r2
                        r2 = r7
                        goto L98
                    L59:
                        xg.r.b(r10)
                        kotlinx.coroutines.flow.FlowCollector r10 = r8.f114372d
                        r2 = r9
                        d60.d r2 = (d60.d) r2
                        org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType r2 = r2.a()
                        org.iggymedia.periodtracker.feature.onboarding.presentation.q1 r8 = r8.f114373e
                        org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.q1.a(r8)
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.f114374d = r6
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.f114377v = r6
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.f114378w = r6
                        r0.E = r10
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.F = r6
                        java.lang.Object r6 = dh.j.a(r2)
                        r0.H = r6
                        r0.f114376i = r5
                        java.lang.Object r8 = r8.a(r2, r0)
                        if (r8 != r1) goto L94
                        goto Lc2
                    L94:
                        r2 = r8
                        r8 = r10
                        r5 = r0
                        r10 = r9
                    L98:
                        if (r2 == 0) goto Lc3
                        java.lang.Object r9 = dh.j.a(r9)
                        r0.f114374d = r9
                        java.lang.Object r9 = dh.j.a(r5)
                        r0.f114377v = r9
                        java.lang.Object r9 = dh.j.a(r10)
                        r0.f114378w = r9
                        java.lang.Object r9 = dh.j.a(r8)
                        r0.E = r9
                        java.lang.Object r9 = dh.j.a(r2)
                        r0.F = r9
                        r0.H = r3
                        r0.f114376i = r4
                        java.lang.Object r8 = r8.emit(r2, r0)
                        if (r8 != r1) goto Lc3
                    Lc2:
                        return r1
                    Lc3:
                        kotlin.Unit r8 = kotlin.Unit.f73266a
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.q1.a.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            public c(Flow flow, q1 q1Var) {
                this.f114365d = flow;
                this.f114366e = q1Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3603a c3603a;
                if (continuation instanceof C3603a) {
                    c3603a = (C3603a) continuation;
                    int i14 = c3603a.f114368e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3603a.f114368e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3603a = new C3603a(continuation);
                    }
                } else {
                    c3603a = new C3603a(continuation);
                }
                Object obj = c3603a.f114367d;
                Object objG = ch.c.g();
                int i15 = c3603a.f114368e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f114365d;
                    b bVar = new b(flowCollector, this.f114366e);
                    c3603a.f114370v = dh.j.a(flowCollector);
                    c3603a.f114371w = dh.j.a(c3603a);
                    c3603a.E = dh.j.a(flowCollector);
                    c3603a.f114368e = 1;
                    if (flow.collect(bVar, c3603a) == objG) {
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

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q1.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
        
            if (r3.collect(r5, r4) == r0) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f114350d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L64
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2b
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.feature.onboarding.presentation.q1 r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.q1.this
                r4.f114350d = r3
                java.lang.Object r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.q1.d(r5, r4)
                if (r5 != r0) goto L2b
                goto L63
            L2b:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L36
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            L36:
                org.iggymedia.periodtracker.feature.onboarding.presentation.q1 r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.q1.this
                org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.q1.b(r5)
                kotlinx.coroutines.flow.Flow r5 = r5.a()
                kotlinx.coroutines.flow.Flow r5 = kk.g.G(r5)
                org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$b r1 = new org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$b
                r1.<init>(r5)
                kotlinx.coroutines.flow.Flow r5 = kk.g.o0(r1, r3)
                org.iggymedia.periodtracker.feature.onboarding.presentation.q1 r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.q1.this
                org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$c r3 = new org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$c
                r3.<init>(r5, r1)
                org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$a r5 = new org.iggymedia.periodtracker.feature.onboarding.presentation.q1$a$a
                org.iggymedia.periodtracker.feature.onboarding.presentation.q1 r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.q1.this
                r5.<init>(r1)
                r4.f114350d = r2
                java.lang.Object r4 = r3.collect(r5, r4)
                if (r4 != r0) goto L64
            L63:
                return r0
            L64:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.q1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f114379d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f114381i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114379d = obj;
            this.f114381i |= Integer.MIN_VALUE;
            return q1.this.e(this);
        }
    }

    public q1(CoroutineScope coroutineScope, ConsumeDeeplinkUseCase consumeDeeplinkUseCase, ListenPostponedDeeplinkUseCase listenPostponedDeeplinkUseCase, OnboardingSavedStateRepository onboardingSavedStateRepository, fh2.o3 o3Var) {
        coroutineScope.getClass();
        consumeDeeplinkUseCase.getClass();
        listenPostponedDeeplinkUseCase.getClass();
        onboardingSavedStateRepository.getClass();
        o3Var.getClass();
        this.f114345d = coroutineScope;
        this.f114346e = consumeDeeplinkUseCase;
        this.f114347i = listenPostponedDeeplinkUseCase;
        this.f114348v = onboardingSavedStateRepository;
        this.f114349w = o3Var;
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f114381i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f114381i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f114379d;
        Object objG = ch.c.g();
        int i15 = bVar.f114381i;
        if (i15 == 0) {
            xg.r.b(objB);
            OnboardingSavedStateRepository onboardingSavedStateRepository = this.f114348v;
            bVar.f114381i = 1;
            objB = onboardingSavedStateRepository.b(bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        return dh.b.a(((kh2.j) objB).h() != null);
    }
}
