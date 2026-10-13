package kk;

import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72845d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ KClass f72846e;

        /* JADX INFO: renamed from: kk.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1620a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f72847d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ KClass f72848e;

            /* JADX INFO: renamed from: kk.w$a$a$a, reason: collision with other inner class name */
            public static final class C1621a extends dh.d {
                public Object E;
                public int F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f72849d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f72850e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f72851i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f72852v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f72853w;

                public C1621a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f72850e = obj;
                    this.f72851i |= Integer.MIN_VALUE;
                    return C1620a.this.emit(null, this);
                }
            }

            public C1620a(FlowCollector flowCollector, KClass kClass) {
                this.f72847d = flowCollector;
                this.f72848e = kClass;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1621a c1621a;
                if (continuation instanceof C1621a) {
                    c1621a = (C1621a) continuation;
                    int i14 = c1621a.f72851i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1621a.f72851i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1621a = new C1621a(continuation);
                    }
                } else {
                    c1621a = new C1621a(continuation);
                }
                Object obj2 = c1621a.f72850e;
                Object objG = ch.c.g();
                int i15 = c1621a.f72851i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f72847d;
                    if (this.f72848e.J(obj)) {
                        c1621a.f72849d = dh.j.a(obj);
                        c1621a.f72852v = dh.j.a(c1621a);
                        c1621a.f72853w = dh.j.a(obj);
                        c1621a.E = dh.j.a(flowCollector);
                        c1621a.F = 0;
                        c1621a.f72851i = 1;
                        if (flowCollector.emit(obj, c1621a) == objG) {
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

        public a(Flow flow, KClass kClass) {
            this.f72845d = flow;
            this.f72846e = kClass;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f72845d.collect(new C1620a(flowCollector, this.f72846e), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72854d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f72855d;

            /* JADX INFO: renamed from: kk.w$b$a$a, reason: collision with other inner class name */
            public static final class C1622a extends dh.d {
                public Object E;
                public Object F;
                public int G;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f72856d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f72857e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f72858i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f72860w;

                public C1622a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f72857e = obj;
                    this.f72858i |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(FlowCollector flowCollector) {
                this.f72855d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1622a c1622a;
                if (continuation instanceof C1622a) {
                    c1622a = (C1622a) continuation;
                    int i14 = c1622a.f72858i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1622a.f72858i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1622a = new C1622a(continuation);
                    }
                } else {
                    c1622a = new C1622a(continuation);
                }
                Object obj2 = c1622a.f72857e;
                Object objG = ch.c.g();
                int i15 = c1622a.f72858i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f72855d;
                    if (obj != null) {
                        c1622a.f72856d = dh.j.a(obj);
                        c1622a.f72860w = dh.j.a(c1622a);
                        c1622a.E = dh.j.a(obj);
                        c1622a.F = dh.j.a(flowCollector);
                        c1622a.G = 0;
                        c1622a.f72858i = 1;
                        if (flowCollector.emit(obj, c1622a) == objG) {
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
            this.f72854d = flow;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f72854d.collect(new a(flowCollector), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f72862e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f72863d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f72864e;

            /* JADX INFO: renamed from: kk.w$c$a$a, reason: collision with other inner class name */
            public static final class C1623a extends dh.d {
                public Object E;
                public Object F;
                public int G;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f72865d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f72866e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f72867i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f72869w;

                public C1623a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f72866e = obj;
                    this.f72867i |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(FlowCollector flowCollector, Function2 function2) {
                this.f72863d = flowCollector;
                this.f72864e = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
            
                if (r7.emit(r2, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof kk.w.c.a.C1623a
                    if (r0 == 0) goto L13
                    r0 = r8
                    kk.w$c$a$a r0 = (kk.w.c.a.C1623a) r0
                    int r1 = r0.f72867i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f72867i = r1
                    goto L18
                L13:
                    kk.w$c$a$a r0 = new kk.w$c$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f72866e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f72867i
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L4d
                    if (r2 == r4) goto L3b
                    if (r2 != r3) goto L34
                    java.lang.Object r6 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r6 = (kotlinx.coroutines.flow.FlowCollector) r6
                    java.lang.Object r6 = r0.f72869w
                    kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                    xg.r.b(r8)
                    goto La0
                L34:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r6)
                    r6 = 0
                    return r6
                L3b:
                    int r6 = r0.G
                    java.lang.Object r7 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r2 = r0.E
                    java.lang.Object r4 = r0.f72869w
                    kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                    java.lang.Object r5 = r0.f72865d
                    xg.r.b(r8)
                    goto L7d
                L4d:
                    xg.r.b(r8)
                    kotlinx.coroutines.flow.FlowCollector r8 = r6.f72863d
                    kotlin.jvm.functions.Function2 r6 = r6.f72864e
                    java.lang.Object r2 = dh.j.a(r7)
                    r0.f72865d = r2
                    java.lang.Object r2 = dh.j.a(r0)
                    r0.f72869w = r2
                    r0.E = r7
                    r0.F = r8
                    r2 = 0
                    r0.G = r2
                    r0.f72867i = r4
                    r4 = 6
                    kotlin.jvm.internal.n.c(r4)
                    java.lang.Object r6 = r6.invoke(r7, r0)
                    r4 = 7
                    kotlin.jvm.internal.n.c(r4)
                    if (r6 != r1) goto L78
                    goto L9f
                L78:
                    r5 = r7
                    r4 = r0
                    r6 = r2
                    r2 = r5
                    r7 = r8
                L7d:
                    java.lang.Object r8 = dh.j.a(r5)
                    r0.f72865d = r8
                    java.lang.Object r8 = dh.j.a(r4)
                    r0.f72869w = r8
                    java.lang.Object r8 = dh.j.a(r2)
                    r0.E = r8
                    java.lang.Object r8 = dh.j.a(r7)
                    r0.F = r8
                    r0.G = r6
                    r0.f72867i = r3
                    java.lang.Object r6 = r7.emit(r2, r0)
                    if (r6 != r1) goto La0
                L9f:
                    return r1
                La0:
                    kotlin.Unit r6 = kotlin.Unit.f73266a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: kk.w.c.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, Function2 function2) {
            this.f72861d = flow;
            this.f72862e = function2;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f72861d.collect(new a(flowCollector, this.f72862e), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f72870d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f72871e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function3 f72872i;

        public static final class a extends dh.d {
            public Object E;
            public Object F;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72873d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72874e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72876v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72877w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72873d = obj;
                this.f72874e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        public d(Object obj, Flow flow, Function3 function3) {
            this.f72870d = obj;
            this.f72871e = flow;
            this.f72872i = function3;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x00b0, code lost:
        
            if (r4.collect(r7, r0) == r1) goto L22;
         */
        @Override // kotlinx.coroutines.flow.Flow
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector r9, kotlin.coroutines.Continuation r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof kk.w.d.a
                if (r0 == 0) goto L13
                r0 = r10
                kk.w$d$a r0 = (kk.w.d.a) r0
                int r1 = r0.f72874e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72874e = r1
                goto L18
            L13:
                kk.w$d$a r0 = new kk.w$d$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f72873d
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f72874e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L5d
                if (r2 == r4) goto L44
                if (r2 != r3) goto L3d
                java.lang.Object r8 = r0.F
                kotlin.jvm.internal.m0 r8 = (kotlin.jvm.internal.m0) r8
                java.lang.Object r8 = r0.E
                kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                java.lang.Object r8 = r0.f72877w
                kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                java.lang.Object r8 = r0.f72876v
                kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                xg.r.b(r10)
                goto Lb3
            L3d:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L44:
                int r9 = r0.G
                java.lang.Object r2 = r0.F
                kotlin.jvm.internal.m0 r2 = (kotlin.jvm.internal.m0) r2
                java.lang.Object r4 = r0.E
                kotlinx.coroutines.flow.FlowCollector r4 = (kotlinx.coroutines.flow.FlowCollector) r4
                java.lang.Object r5 = r0.f72877w
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                java.lang.Object r6 = r0.f72876v
                kotlinx.coroutines.flow.FlowCollector r6 = (kotlinx.coroutines.flow.FlowCollector) r6
                xg.r.b(r10)
                r10 = r5
                r5 = r9
                r9 = r4
                goto L87
            L5d:
                xg.r.b(r10)
                kotlin.jvm.internal.m0 r2 = new kotlin.jvm.internal.m0
                r2.<init>()
                java.lang.Object r10 = r8.f72870d
                r2.f73361d = r10
                java.lang.Object r5 = dh.j.a(r9)
                r0.f72876v = r5
                java.lang.Object r5 = dh.j.a(r0)
                r0.f72877w = r5
                r0.E = r9
                r0.F = r2
                r5 = 0
                r0.G = r5
                r0.f72874e = r4
                java.lang.Object r10 = r9.emit(r10, r0)
                if (r10 != r1) goto L85
                goto Lb2
            L85:
                r6 = r9
                r10 = r0
            L87:
                kotlinx.coroutines.flow.Flow r4 = r8.f72871e
                kk.w$e r7 = new kk.w$e
                kotlin.jvm.functions.Function3 r8 = r8.f72872i
                r7.<init>(r2, r8, r9)
                java.lang.Object r8 = dh.j.a(r6)
                r0.f72876v = r8
                java.lang.Object r8 = dh.j.a(r10)
                r0.f72877w = r8
                java.lang.Object r8 = dh.j.a(r9)
                r0.E = r8
                java.lang.Object r8 = dh.j.a(r2)
                r0.F = r8
                r0.G = r5
                r0.f72874e = r3
                java.lang.Object r8 = r4.collect(r7, r0)
                if (r8 != r1) goto Lb3
            Lb2:
                return r1
            Lb3:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.w.d.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f72878d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function3 f72879e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f72880i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72881d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f72882e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f72883i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f72885w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72883i = obj;
                this.f72885w |= Integer.MIN_VALUE;
                return e.this.emit(null, this);
            }
        }

        public e(kotlin.jvm.internal.m0 m0Var, Function3 function3, FlowCollector flowCollector) {
            this.f72878d = m0Var;
            this.f72879e = function3;
            this.f72880i = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        
            if (r10.emit(r9, r0) == r1) goto L22;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof kk.w.e.a
                if (r0 == 0) goto L13
                r0 = r11
                kk.w$e$a r0 = (kk.w.e.a) r0
                int r1 = r0.f72885w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72885w = r1
                goto L18
            L13:
                kk.w$e$a r0 = new kk.w$e$a
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.f72883i
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f72885w
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L3d
                if (r2 == r5) goto L33
                if (r2 != r4) goto L2d
                xg.r.b(r11)
                goto L74
            L2d:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                return r3
            L33:
                java.lang.Object r10 = r0.f72882e
                kotlin.jvm.internal.m0 r10 = (kotlin.jvm.internal.m0) r10
                java.lang.Object r2 = r0.f72881d
                xg.r.b(r11)
                goto L5b
            L3d:
                xg.r.b(r11)
                kotlin.jvm.internal.m0 r11 = r9.f72878d
                kotlin.jvm.functions.Function3 r2 = r9.f72879e
                java.lang.Object r6 = r11.f73361d
                java.lang.Object r7 = dh.j.a(r10)
                r0.f72881d = r7
                r0.f72882e = r11
                r0.f72885w = r5
                java.lang.Object r2 = r2.invoke(r6, r10, r0)
                if (r2 != r1) goto L57
                goto L73
            L57:
                r8 = r2
                r2 = r10
                r10 = r11
                r11 = r8
            L5b:
                r10.f73361d = r11
                kotlinx.coroutines.flow.FlowCollector r10 = r9.f72880i
                kotlin.jvm.internal.m0 r9 = r9.f72878d
                java.lang.Object r9 = r9.f73361d
                java.lang.Object r11 = dh.j.a(r2)
                r0.f72881d = r11
                r0.f72882e = r3
                r0.f72885w = r4
                java.lang.Object r9 = r10.emit(r9, r0)
                if (r9 != r1) goto L74
            L73:
                return r1
            L74:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.w.e.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72886d;

        public f(Flow flow) {
            this.f72886d = flow;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f72886d.collect(new g(flowCollector, new kotlin.jvm.internal.k0()), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f72887d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.k0 f72888e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72889d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72890e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f72892v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72890e = obj;
                this.f72892v |= Integer.MIN_VALUE;
                return g.this.emit(null, this);
            }
        }

        public g(FlowCollector flowCollector, kotlin.jvm.internal.k0 k0Var) {
            this.f72887d = flowCollector;
            this.f72888e = k0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f72892v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f72892v = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj2 = aVar.f72890e;
            Object objG = ch.c.g();
            int i15 = aVar.f72892v;
            if (i15 == 0) {
                xg.r.b(obj2);
                FlowCollector flowCollector = this.f72887d;
                kotlin.jvm.internal.k0 k0Var = this.f72888e;
                int i16 = k0Var.f73359d;
                k0Var.f73359d = i16 + 1;
                if (i16 < 0) {
                    throw new ArithmeticException("Index overflow has happened");
                }
                IndexedValue indexedValue = new IndexedValue(i16, obj);
                aVar.f72889d = dh.j.a(obj);
                aVar.f72892v = 1;
                if (flowCollector.emit(indexedValue, aVar) == objG) {
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

    public static final Flow a(Flow flow, KClass kClass) {
        return new a(flow, kClass);
    }

    public static final Flow b(Flow flow) {
        return new b(flow);
    }

    public static final Flow c(Flow flow, Function2 function2) {
        return new c(flow, function2);
    }

    public static final Flow d(Flow flow, Object obj, Function3 function3) {
        return new d(obj, flow, function3);
    }

    public static final Flow e(Flow flow, Object obj, Function3 function3) {
        return kk.g.h0(flow, obj, function3);
    }

    public static final Flow f(Flow flow) {
        return new f(flow);
    }
}
