package org.iggymedia.periodtracker.coordinators;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConsumeDeeplinkUseCase f88059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenOnboardingStatusUseCase f88060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenPostponedDeeplinkUseCase f88061c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f88062d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f88063e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.d$a$a, reason: collision with other inner class name */
        public static final class C2145a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f88064d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f88065e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f88067v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f88068w;

            public C2145a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f88064d = obj;
                this.f88065e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f88069d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f88070e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.d$a$b$a, reason: collision with other inner class name */
            public static final class C2146a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f88071d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f88072e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f88073i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f88074v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f88075w;

                public C2146a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f88072e = obj;
                    this.f88073i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar) {
                this.f88069d = flowCollector;
                this.f88070e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2146a c2146a;
                if (continuation instanceof C2146a) {
                    c2146a = (C2146a) continuation;
                    int i14 = c2146a.f88073i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2146a.f88073i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2146a = new C2146a(continuation);
                    }
                } else {
                    c2146a = new C2146a(continuation);
                }
                Object obj2 = c2146a.f88072e;
                Object objG = ch.c.g();
                int i15 = c2146a.f88073i;
                DeepLinkType deepLinkType = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f88069d;
                    Pair pair = (Pair) obj;
                    DeepLinkType deepLinkType2 = (DeepLinkType) pair.getFirst();
                    boolean zBooleanValue = ((Boolean) pair.getSecond()).booleanValue();
                    if (deepLinkType2 != null && zBooleanValue && this.f88070e.e(deepLinkType2)) {
                        deepLinkType = deepLinkType2;
                    }
                    if (deepLinkType != null) {
                        c2146a.f88071d = dh.j.a(obj);
                        c2146a.f88074v = dh.j.a(c2146a);
                        c2146a.f88075w = dh.j.a(obj);
                        c2146a.E = dh.j.a(flowCollector);
                        c2146a.F = dh.j.a(deepLinkType);
                        c2146a.f88073i = 1;
                        if (flowCollector.emit(deepLinkType, c2146a) == objG) {
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

        public a(Flow flow, d dVar) {
            this.f88062d = flow;
            this.f88063e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2145a c2145a;
            if (continuation instanceof C2145a) {
                c2145a = (C2145a) continuation;
                int i14 = c2145a.f88065e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2145a.f88065e = i14 - Integer.MIN_VALUE;
                } else {
                    c2145a = new C2145a(continuation);
                }
            } else {
                c2145a = new C2145a(continuation);
            }
            Object obj = c2145a.f88064d;
            Object objG = ch.c.g();
            int i15 = c2145a.f88065e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f88062d;
                b bVar = new b(flowCollector, this.f88063e);
                c2145a.f88067v = dh.j.a(flowCollector);
                c2145a.f88068w = dh.j.a(c2145a);
                c2145a.E = dh.j.a(flowCollector);
                c2145a.f88065e = 1;
                if (flow.collect(bVar, c2145a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f88076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ConsumeDeeplinkUseCase f88077e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f88078d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f88079e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f88081v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f88082w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f88078d = obj;
                this.f88079e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2147b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f88083d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ConsumeDeeplinkUseCase f88084e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.d$b$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f88085d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f88086e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f88087i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f88088v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f88089w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f88086e = obj;
                    this.f88087i |= Integer.MIN_VALUE;
                    return C2147b.this.emit(null, this);
                }
            }

            public C2147b(FlowCollector flowCollector, ConsumeDeeplinkUseCase consumeDeeplinkUseCase) {
                this.f88083d = flowCollector;
                this.f88084e = consumeDeeplinkUseCase;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x00b8, code lost:
            
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
                    boolean r0 = r10 instanceof org.iggymedia.periodtracker.coordinators.d.b.C2147b.a
                    if (r0 == 0) goto L13
                    r0 = r10
                    org.iggymedia.periodtracker.coordinators.d$b$b$a r0 = (org.iggymedia.periodtracker.coordinators.d.b.C2147b.a) r0
                    int r1 = r0.f88087i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f88087i = r1
                    goto L18
                L13:
                    org.iggymedia.periodtracker.coordinators.d$b$b$a r0 = new org.iggymedia.periodtracker.coordinators.d$b$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f88086e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f88087i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L59
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f88088v
                    org.iggymedia.periodtracker.coordinators.d$b$b$a r8 = (org.iggymedia.periodtracker.coordinators.d.b.C2147b.a) r8
                    xg.r.b(r10)
                    goto Lbb
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
                    java.lang.Object r9 = r0.f88089w
                    java.lang.Object r2 = r0.f88088v
                    org.iggymedia.periodtracker.coordinators.d$b$b$a r2 = (org.iggymedia.periodtracker.coordinators.d.b.C2147b.a) r2
                    java.lang.Object r5 = r0.f88085d
                    xg.r.b(r10)
                    r7 = r10
                    r10 = r9
                    r9 = r5
                    r5 = r2
                    r2 = r7
                    goto L90
                L59:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f88083d
                    r2 = r9
                    org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType r2 = (org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType) r2
                    org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase r8 = r8.f88084e
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f88085d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f88088v = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f88089w = r6
                    r0.E = r10
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.F = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.H = r6
                    r0.f88087i = r5
                    java.lang.Object r8 = r8.a(r2, r0)
                    if (r8 != r1) goto L8c
                    goto Lba
                L8c:
                    r2 = r8
                    r8 = r10
                    r5 = r0
                    r10 = r9
                L90:
                    if (r2 == 0) goto Lbb
                    java.lang.Object r9 = dh.j.a(r9)
                    r0.f88085d = r9
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f88088v = r9
                    java.lang.Object r9 = dh.j.a(r10)
                    r0.f88089w = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.E = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.F = r9
                    r0.H = r3
                    r0.f88087i = r4
                    java.lang.Object r8 = r8.emit(r2, r0)
                    if (r8 != r1) goto Lbb
                Lba:
                    return r1
                Lbb:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.coordinators.d.b.C2147b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, ConsumeDeeplinkUseCase consumeDeeplinkUseCase) {
            this.f88076d = flow;
            this.f88077e = consumeDeeplinkUseCase;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f88079e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f88079e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f88078d;
            Object objG = ch.c.g();
            int i15 = aVar.f88079e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f88076d;
                C2147b c2147b = new C2147b(flowCollector, this.f88077e);
                aVar.f88081v = dh.j.a(flowCollector);
                aVar.f88082w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f88079e = 1;
                if (flow.collect(c2147b, aVar) == objG) {
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
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final c G = new c();

        public c() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        public final Object a(DeepLinkType deepLinkType, boolean z14, Continuation continuation) {
            return new Pair(deepLinkType, dh.b.a(z14));
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((DeepLinkType) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2148d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f88090d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.d$d$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f88091d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f88092e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f88094v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f88095w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f88091d = obj;
                this.f88092e |= Integer.MIN_VALUE;
                return C2148d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.d$d$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f88096d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.d$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f88097d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f88098e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f88099i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f88100v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f88101w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f88098e = obj;
                    this.f88099i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f88096d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f88099i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f88099i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f88098e;
                Object objG = ch.c.g();
                int i15 = aVar.f88099i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f88096d;
                    d60.d dVar = (d60.d) obj;
                    DeepLinkType deepLinkTypeE = dVar != null ? dVar.e() : null;
                    aVar.f88097d = dh.j.a(obj);
                    aVar.f88100v = dh.j.a(aVar);
                    aVar.f88101w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f88099i = 1;
                    if (flowCollector.emit(deepLinkTypeE, aVar) == objG) {
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

        public C2148d(Flow flow) {
            this.f88090d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f88092e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f88092e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f88091d;
            Object objG = ch.c.g();
            int i15 = aVar.f88092e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f88090d;
                b bVar = new b(flowCollector);
                aVar.f88094v = dh.j.a(flowCollector);
                aVar.f88095w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f88092e = 1;
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f88102d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f88103d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f88104e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f88106v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f88107w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f88103d = obj;
                this.f88104e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f88108d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f88109d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f88110e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f88111i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f88112v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f88113w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f88110e = obj;
                    this.f88111i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f88108d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f88111i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f88111i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f88110e;
                Object objG = ch.c.g();
                int i15 = aVar.f88111i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f88108d;
                    Boolean boolA = dh.b.a(Intrinsics.d((OnboardingStatus) obj, OnboardingStatus.a.f94211a));
                    aVar.f88109d = dh.j.a(obj);
                    aVar.f88112v = dh.j.a(aVar);
                    aVar.f88113w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f88111i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public e(Flow flow) {
            this.f88102d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f88104e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f88104e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f88103d;
            Object objG = ch.c.g();
            int i15 = aVar.f88104e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f88102d;
                b bVar = new b(flowCollector);
                aVar.f88106v = dh.j.a(flowCollector);
                aVar.f88107w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f88104e = 1;
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

    public d(ConsumeDeeplinkUseCase consumeDeeplinkUseCase, ListenOnboardingStatusUseCase listenOnboardingStatusUseCase, ListenPostponedDeeplinkUseCase listenPostponedDeeplinkUseCase) {
        consumeDeeplinkUseCase.getClass();
        listenOnboardingStatusUseCase.getClass();
        listenPostponedDeeplinkUseCase.getClass();
        this.f88059a = consumeDeeplinkUseCase;
        this.f88060b = listenOnboardingStatusUseCase;
        this.f88061c = listenPostponedDeeplinkUseCase;
    }

    public final Object b(Continuation continuation) {
        return kk.g.H(new b(new a(kk.g.l(c(), d(), c.G), this), this.f88059a), continuation);
    }

    public final Flow c() {
        return kk.g.w(new C2148d(this.f88061c.a()));
    }

    public final Flow d() {
        return kk.g.w(new e(this.f88060b.a()));
    }

    public final boolean e(DeepLinkType deepLinkType) {
        if (deepLinkType == DeepLinkType.a.CUSTOM_PROMO_DEEPLINK || deepLinkType == DeepLinkType.b.ONBOARDING_AWARE_DEEPLINK || deepLinkType == DeepLinkType.b.PARTNERS_DEEPLINK) {
            return true;
        }
        if (deepLinkType == DeepLinkType.b.ONBOARDING_FLAVOUR_DEEPLINK || deepLinkType == DeepLinkType.b.REFERRAL_DEEPLINK) {
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
