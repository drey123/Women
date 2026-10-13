package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f72774a = nk.e0.b("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, Integer.MAX_VALUE);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72775d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f72776e;

        /* JADX INFO: renamed from: kk.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1617a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f72777d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f72778e;

            /* JADX INFO: renamed from: kk.u$a$a$a, reason: collision with other inner class name */
            public static final class C1618a extends dh.d {
                public Object E;
                public Object F;
                public int G;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f72779d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f72780e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f72781i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f72782v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f72783w;

                public C1618a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f72780e = obj;
                    this.f72781i |= Integer.MIN_VALUE;
                    return C1617a.this.emit(null, this);
                }
            }

            public C1617a(FlowCollector flowCollector, Function2 function2) {
                this.f72777d = flowCollector;
                this.f72778e = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00a8, code lost:
            
                if (r9.emit(r10, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof kk.u.a.C1617a.C1618a
                    if (r0 == 0) goto L13
                    r0 = r10
                    kk.u$a$a$a r0 = (kk.u.a.C1617a.C1618a) r0
                    int r1 = r0.f72781i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f72781i = r1
                    goto L18
                L13:
                    kk.u$a$a$a r0 = new kk.u$a$a$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f72780e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f72781i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L52
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f72782v
                    kk.u$a$a$a r8 = (kk.u.a.C1617a.C1618a) r8
                    xg.r.b(r10)
                    goto Lab
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r3
                L3c:
                    int r8 = r0.G
                    java.lang.Object r9 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r2 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                    java.lang.Object r5 = r0.f72783w
                    java.lang.Object r6 = r0.f72782v
                    kk.u$a$a$a r6 = (kk.u.a.C1617a.C1618a) r6
                    java.lang.Object r7 = r0.f72779d
                    xg.r.b(r10)
                    goto L86
                L52:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f72777d
                    kotlin.jvm.functions.Function2 r8 = r8.f72778e
                    java.lang.Object r2 = dh.j.a(r9)
                    r0.f72779d = r2
                    java.lang.Object r2 = dh.j.a(r0)
                    r0.f72782v = r2
                    java.lang.Object r2 = dh.j.a(r9)
                    r0.f72783w = r2
                    java.lang.Object r2 = dh.j.a(r10)
                    r0.E = r2
                    r0.F = r10
                    r2 = 0
                    r0.G = r2
                    r0.f72781i = r5
                    java.lang.Object r8 = r8.invoke(r9, r0)
                    if (r8 != r1) goto L7f
                    goto Laa
                L7f:
                    r5 = r9
                    r7 = r5
                    r9 = r10
                    r6 = r0
                    r10 = r8
                    r8 = r2
                    r2 = r9
                L86:
                    java.lang.Object r7 = dh.j.a(r7)
                    r0.f72779d = r7
                    java.lang.Object r6 = dh.j.a(r6)
                    r0.f72782v = r6
                    java.lang.Object r5 = dh.j.a(r5)
                    r0.f72783w = r5
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.E = r2
                    r0.F = r3
                    r0.G = r8
                    r0.f72781i = r4
                    java.lang.Object r8 = r9.emit(r10, r0)
                    if (r8 != r1) goto Lab
                Laa:
                    return r1
                Lab:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: kk.u.a.C1617a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, Function2 function2) {
            this.f72775d = flow;
            this.f72776e = function2;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f72775d.collect(new C1617a(flowCollector, this.f72776e), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f72785e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f72786d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f72787e;

            /* JADX INFO: renamed from: kk.u$b$a$a, reason: collision with other inner class name */
            public static final class C1619a extends dh.d {
                public Object E;
                public Object F;
                public int G;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f72788d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f72789e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f72790i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f72791v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f72792w;

                public C1619a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f72789e = obj;
                    this.f72790i |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(FlowCollector flowCollector, Function2 function2) {
                this.f72786d = flowCollector;
                this.f72787e = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00a8, code lost:
            
                if (r9.emit(r10, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof kk.u.b.a.C1619a
                    if (r0 == 0) goto L13
                    r0 = r10
                    kk.u$b$a$a r0 = (kk.u.b.a.C1619a) r0
                    int r1 = r0.f72790i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f72790i = r1
                    goto L18
                L13:
                    kk.u$b$a$a r0 = new kk.u$b$a$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f72789e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f72790i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L52
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f72791v
                    kk.u$b$a$a r8 = (kk.u.b.a.C1619a) r8
                    xg.r.b(r10)
                    goto Lab
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r3
                L3c:
                    int r8 = r0.G
                    java.lang.Object r9 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r2 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                    java.lang.Object r5 = r0.f72792w
                    java.lang.Object r6 = r0.f72791v
                    kk.u$b$a$a r6 = (kk.u.b.a.C1619a) r6
                    java.lang.Object r7 = r0.f72788d
                    xg.r.b(r10)
                    goto L86
                L52:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f72786d
                    kotlin.jvm.functions.Function2 r8 = r8.f72787e
                    java.lang.Object r2 = dh.j.a(r9)
                    r0.f72788d = r2
                    java.lang.Object r2 = dh.j.a(r0)
                    r0.f72791v = r2
                    java.lang.Object r2 = dh.j.a(r9)
                    r0.f72792w = r2
                    java.lang.Object r2 = dh.j.a(r10)
                    r0.E = r2
                    r0.F = r10
                    r2 = 0
                    r0.G = r2
                    r0.f72790i = r5
                    java.lang.Object r8 = r8.invoke(r9, r0)
                    if (r8 != r1) goto L7f
                    goto Laa
                L7f:
                    r5 = r9
                    r7 = r5
                    r9 = r10
                    r6 = r0
                    r10 = r8
                    r8 = r2
                    r2 = r9
                L86:
                    java.lang.Object r7 = dh.j.a(r7)
                    r0.f72788d = r7
                    java.lang.Object r6 = dh.j.a(r6)
                    r0.f72791v = r6
                    java.lang.Object r5 = dh.j.a(r5)
                    r0.f72792w = r5
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.E = r2
                    r0.F = r3
                    r0.G = r8
                    r0.f72790i = r4
                    java.lang.Object r8 = r9.emit(r10, r0)
                    if (r8 != r1) goto Lab
                Laa:
                    return r1
                Lab:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: kk.u.b.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, Function2 function2) {
            this.f72784d = flow;
            this.f72785e = function2;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f72784d.collect(new a(flowCollector, this.f72785e), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72793d;

        public c(Flow flow) {
            this.f72793d = flow;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f72793d.collect(new d(flowCollector), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f72794d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72795d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72796e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f72798v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72796e = obj;
                this.f72798v |= Integer.MIN_VALUE;
                return d.this.emit(null, this);
            }
        }

        public d(FlowCollector flowCollector) {
            this.f72794d = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Flow flow, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f72798v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f72798v = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f72796e;
            Object objG = ch.c.g();
            int i15 = aVar.f72798v;
            if (i15 == 0) {
                xg.r.b(obj);
                FlowCollector flowCollector = this.f72794d;
                aVar.f72795d = dh.j.a(flow);
                aVar.f72798v = 1;
                if (g.C(flowCollector, flow, aVar) == objG) {
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
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72799d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f72800e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f72801i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f72802v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function2 f72803w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function2 function2, Continuation continuation) {
            super(3, continuation);
            this.f72803w = function2;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(this.f72803w, continuation);
            eVar.f72801i = flowCollector;
            eVar.f72802v = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
        
            if (r3.emit(r7, r6) == r2) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f72801i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = r6.f72802v
                java.lang.Object r2 = ch.c.g()
                int r3 = r6.f72800e
                r4 = 2
                r5 = 1
                if (r3 == 0) goto L27
                if (r3 == r5) goto L1f
                if (r3 != r4) goto L18
                xg.r.b(r7)
                goto L5c
            L18:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1f:
                java.lang.Object r3 = r6.f72799d
                kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                xg.r.b(r7)
                goto L44
            L27:
                xg.r.b(r7)
                kotlin.jvm.functions.Function2 r7 = r6.f72803w
                java.lang.Object r3 = dh.j.a(r0)
                r6.f72801i = r3
                java.lang.Object r3 = dh.j.a(r1)
                r6.f72802v = r3
                r6.f72799d = r0
                r6.f72800e = r5
                java.lang.Object r7 = r7.invoke(r1, r6)
                if (r7 != r2) goto L43
                goto L5b
            L43:
                r3 = r0
            L44:
                java.lang.Object r0 = dh.j.a(r0)
                r6.f72801i = r0
                java.lang.Object r0 = dh.j.a(r1)
                r6.f72802v = r0
                r0 = 0
                r6.f72799d = r0
                r6.f72800e = r4
                java.lang.Object r6 = r3.emit(r7, r6)
                if (r6 != r2) goto L5c
            L5b:
                return r2
            L5c:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.u.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Flow a(Flow flow, Function2 function2) {
        return g.P(new a(flow, function2));
    }

    public static final Flow b(Flow flow, int i14, Function2 function2) {
        return g.Q(new b(flow, function2), i14);
    }

    public static /* synthetic */ Flow c(Flow flow, int i14, Function2 function2, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = f72774a;
        }
        return g.N(flow, i14, function2);
    }

    public static final Flow d(Flow flow) {
        return new c(flow);
    }

    public static final Flow e(Flow flow, int i14) {
        if (i14 <= 0) {
            q0.a("Expected positive concurrency level, but had ", i14);
            return null;
        }
        if (i14 == 1) {
            return g.P(flow);
        }
        return new lk.g(flow, i14, null, 0, null, 28, null);
    }

    public static final Flow f(Flow flow, Function2 function2) {
        return g.r0(flow, new e(function2, null));
    }

    public static final Flow g(Iterable iterable) {
        return new lk.k(iterable, null, 0, null, 14, null);
    }

    public static final Flow h(Flow... flowArr) {
        return g.Y(kotlin.collections.t.P(flowArr));
    }

    public static final Flow i(Flow flow, Function3 function3) {
        return new lk.j(function3, flow, null, 0, null, 28, null);
    }
}
