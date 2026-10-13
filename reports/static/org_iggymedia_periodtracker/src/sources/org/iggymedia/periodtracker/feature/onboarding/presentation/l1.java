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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l1 implements OnboardingFlavourViewModel {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f113851w = fh2.h3.f48327b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f113852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConsumeDeeplinkUseCase f113853e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ListenPostponedDeeplinkUseCase f113854i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fh2.h3 f113855v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113856d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f113857e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l1.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        
            if (r6.b(r4, r5) == r0) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f113857e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L29
                r4 = 0
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L17
                java.lang.Object r5 = r5.f113856d
                java.lang.String r5 = (java.lang.String) r5
                xg.r.b(r6)
                goto L53
            L17:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                return r4
            L1d:
                xg.r.b(r6)
                sw.a r6 = (sw.a) r6
                if (r6 == 0) goto L37
                java.lang.String r4 = r6.g()
                goto L37
            L29:
                xg.r.b(r6)
                org.iggymedia.periodtracker.feature.onboarding.presentation.l1 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.l1.this
                r5.f113857e = r3
                java.lang.Object r4 = org.iggymedia.periodtracker.feature.onboarding.presentation.l1.a(r6, r5)
                if (r4 != r0) goto L37
                goto L52
            L37:
                java.lang.String r4 = (java.lang.String) r4
                if (r4 != 0) goto L3e
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L3e:
                org.iggymedia.periodtracker.feature.onboarding.presentation.l1 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.l1.this
                fh2.h3 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.l1.c(r6)
                java.lang.Object r1 = dh.j.a(r4)
                r5.f113856d = r1
                r5.f113857e = r2
                java.lang.Object r5 = r6.b(r4, r5)
                if (r5 != r0) goto L53
            L52:
                return r0
            L53:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.l1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f113859d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f113861i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113859d = obj;
            this.f113861i |= Integer.MIN_VALUE;
            Object objD = l1.this.d(this);
            if (objD == ch.c.g()) {
                return objD;
            }
            String str = (String) objD;
            if (str != null) {
                return sw.a.a(str);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113862d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113863d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113864e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113866v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113867w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113863d = obj;
                this.f113864e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113868d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113869d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113870e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113871i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113872v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113873w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113870e = obj;
                    this.f113871i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113868d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113871i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113871i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113870e;
                Object objG = ch.c.g();
                int i15 = aVar.f113871i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113868d;
                    d60.d dVar = (d60.d) obj;
                    if ((dVar != null ? dVar.e() : null) == DeepLinkType.b.ONBOARDING_FLAVOUR_DEEPLINK) {
                        aVar.f113869d = dh.j.a(obj);
                        aVar.f113872v = dh.j.a(aVar);
                        aVar.f113873w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f113871i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public c(Flow flow) {
            this.f113862d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113864e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113864e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113863d;
            Object objG = ch.c.g();
            int i15 = aVar.f113864e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113862d;
                b bVar = new b(flowCollector);
                aVar.f113866v = dh.j.a(flowCollector);
                aVar.f113867w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113864e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113874d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l1 f113875e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113876d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113877e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113879v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113880w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113876d = obj;
                this.f113877e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113881d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ l1 f113882e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113883d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113884e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113885i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113886v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113887w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113884e = obj;
                    this.f113885i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, l1 l1Var) {
                this.f113881d = flowCollector;
                this.f113882e = l1Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x00d4, code lost:
            
                if (r9.emit(r2, r0) == r1) goto L30;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 218
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.l1.d.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public d(Flow flow, l1 l1Var) {
            this.f113874d = flow;
            this.f113875e = l1Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113877e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113877e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113876d;
            Object objG = ch.c.g();
            int i15 = aVar.f113877e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113874d;
                b bVar = new b(flowCollector, this.f113875e);
                aVar.f113879v = dh.j.a(flowCollector);
                aVar.f113880w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113877e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public l1(CoroutineScope coroutineScope, ConsumeDeeplinkUseCase consumeDeeplinkUseCase, ListenPostponedDeeplinkUseCase listenPostponedDeeplinkUseCase, fh2.h3 h3Var) {
        coroutineScope.getClass();
        consumeDeeplinkUseCase.getClass();
        listenPostponedDeeplinkUseCase.getClass();
        h3Var.getClass();
        this.f113852d = coroutineScope;
        this.f113853e = consumeDeeplinkUseCase;
        this.f113854i = listenPostponedDeeplinkUseCase;
        this.f113855v = h3Var;
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f113861i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f113861i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objJ = bVar.f113859d;
        Object objG = ch.c.g();
        int i15 = bVar.f113861i;
        if (i15 == 0) {
            xg.r.b(objJ);
            d dVar = new d(new c(this.f113854i.a()), this);
            bVar.f113861i = 1;
            objJ = kk.g.J(dVar, bVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objJ);
        }
        sw.a aVar = (sw.a) objJ;
        if (aVar != null) {
            return aVar.g();
        }
        return null;
    }
}
