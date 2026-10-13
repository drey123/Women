package u6;

import androidx.paging.SimpleProducerScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f151166a = new Object();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151167d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f151168e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f151169i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function3 f151170v;

        /* JADX INFO: renamed from: u6.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4905a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m0 f151171d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function3 f151172e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f151173i;

            /* JADX INFO: renamed from: u6.k$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4906a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f151174d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f151175e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f151176i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f151178w;

                public C4906a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f151176i = obj;
                    this.f151178w |= Integer.MIN_VALUE;
                    return C4905a.this.emit(null, this);
                }
            }

            public C4905a(m0 m0Var, Function3 function3, FlowCollector flowCollector) {
                this.f151171d = m0Var;
                this.f151172e = function3;
                this.f151173i = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
            
                if (r9.emit(r8, r0) == r1) goto L26;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof u6.k.a.C4905a.C4906a
                    if (r0 == 0) goto L13
                    r0 = r10
                    u6.k$a$a$a r0 = (u6.k.a.C4905a.C4906a) r0
                    int r1 = r0.f151178w
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f151178w = r1
                    goto L18
                L13:
                    u6.k$a$a$a r0 = new u6.k$a$a$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f151176i
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f151178w
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L3f
                    if (r2 == r5) goto L33
                    if (r2 != r4) goto L2d
                    xg.r.b(r10)
                    goto L7d
                L2d:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r3
                L33:
                    java.lang.Object r8 = r0.f151175e
                    kotlin.jvm.internal.m0 r8 = (kotlin.jvm.internal.m0) r8
                    java.lang.Object r9 = r0.f151174d
                    u6.k$a$a r9 = (u6.k.a.C4905a) r9
                    xg.r.b(r10)
                    goto L64
                L3f:
                    xg.r.b(r10)
                    kotlin.jvm.internal.m0 r10 = r8.f151171d
                    java.lang.Object r2 = r10.f73361d
                    java.lang.Object r6 = u6.k.a()
                    if (r2 != r6) goto L4d
                    goto L68
                L4d:
                    kotlin.jvm.functions.Function3 r2 = r8.f151172e
                    kotlin.jvm.internal.m0 r6 = r8.f151171d
                    java.lang.Object r6 = r6.f73361d
                    r0.f151174d = r8
                    r0.f151175e = r10
                    r0.f151178w = r5
                    java.lang.Object r9 = r2.invoke(r6, r9, r0)
                    if (r9 != r1) goto L60
                    goto L7c
                L60:
                    r7 = r9
                    r9 = r8
                    r8 = r10
                    r10 = r7
                L64:
                    r7 = r10
                    r10 = r8
                    r8 = r9
                    r9 = r7
                L68:
                    r10.f73361d = r9
                    kotlinx.coroutines.flow.FlowCollector r9 = r8.f151173i
                    kotlin.jvm.internal.m0 r8 = r8.f151171d
                    java.lang.Object r8 = r8.f73361d
                    r0.f151174d = r3
                    r0.f151175e = r3
                    r0.f151178w = r4
                    java.lang.Object r8 = r9.emit(r8, r0)
                    if (r8 != r1) goto L7d
                L7c:
                    return r1
                L7d:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: u6.k.a.C4905a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, Function3 function3, Continuation continuation) {
            super(2, continuation);
            this.f151169i = flow;
            this.f151170v = function3;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f151169i, this.f151170v, continuation);
            aVar.f151168e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f151167d;
            if (i14 == 0) {
                xg.r.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.f151168e;
                m0 m0Var = new m0();
                m0Var.f73361d = k.f151166a;
                Flow flow = this.f151169i;
                C4905a c4905a = new C4905a(m0Var, this.f151170v, flowCollector);
                this.f151167d = 1;
                if (flow.collect(c4905a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ Function3 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151179d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f151180e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f151181i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Object f151182v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Flow f151183w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m0 f151184d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function3 f151185e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f151186i;

            /* JADX INFO: renamed from: u6.k$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4907a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f151187d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f151188e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f151189i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f151191w;

                public C4907a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f151189i = obj;
                    this.f151191w |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(m0 m0Var, Function3 function3, FlowCollector flowCollector) {
                this.f151184d = m0Var;
                this.f151185e = function3;
                this.f151186i = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
            
                if (r8.emit(r9, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof u6.k.b.a.C4907a
                    if (r0 == 0) goto L13
                    r0 = r10
                    u6.k$b$a$a r0 = (u6.k.b.a.C4907a) r0
                    int r1 = r0.f151191w
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f151191w = r1
                    goto L18
                L13:
                    u6.k$b$a$a r0 = new u6.k$b$a$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f151189i
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f151191w
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L3f
                    if (r2 == r5) goto L33
                    if (r2 != r4) goto L2d
                    xg.r.b(r10)
                    goto L6e
                L2d:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r3
                L33:
                    java.lang.Object r8 = r0.f151188e
                    kotlin.jvm.internal.m0 r8 = (kotlin.jvm.internal.m0) r8
                    java.lang.Object r9 = r0.f151187d
                    u6.k$b$a r9 = (u6.k.b.a) r9
                    xg.r.b(r10)
                    goto L59
                L3f:
                    xg.r.b(r10)
                    kotlin.jvm.internal.m0 r10 = r8.f151184d
                    kotlin.jvm.functions.Function3 r2 = r8.f151185e
                    java.lang.Object r6 = r10.f73361d
                    r0.f151187d = r8
                    r0.f151188e = r10
                    r0.f151191w = r5
                    java.lang.Object r9 = r2.invoke(r6, r9, r0)
                    if (r9 != r1) goto L55
                    goto L6d
                L55:
                    r7 = r9
                    r9 = r8
                    r8 = r10
                    r10 = r7
                L59:
                    r8.f73361d = r10
                    kotlinx.coroutines.flow.FlowCollector r8 = r9.f151186i
                    kotlin.jvm.internal.m0 r9 = r9.f151184d
                    java.lang.Object r9 = r9.f73361d
                    r0.f151187d = r3
                    r0.f151188e = r3
                    r0.f151191w = r4
                    java.lang.Object r8 = r8.emit(r9, r0)
                    if (r8 != r1) goto L6e
                L6d:
                    return r1
                L6e:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: u6.k.b.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, Flow flow, Function3 function3, Continuation continuation) {
            super(2, continuation);
            this.f151182v = obj;
            this.f151183w = flow;
            this.E = function3;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f151182v, this.f151183w, this.E, continuation);
            bVar.f151181i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
        
            if (r8.collect(r5, r7) == r0) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f151180e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L25
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                xg.r.b(r8)
                goto L59
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r2
            L19:
                java.lang.Object r1 = r7.f151179d
                kotlin.jvm.internal.m0 r1 = (kotlin.jvm.internal.m0) r1
                java.lang.Object r4 = r7.f151181i
                kotlinx.coroutines.flow.FlowCollector r4 = (kotlinx.coroutines.flow.FlowCollector) r4
                xg.r.b(r8)
                goto L43
            L25:
                xg.r.b(r8)
                java.lang.Object r8 = r7.f151181i
                kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                kotlin.jvm.internal.m0 r1 = new kotlin.jvm.internal.m0
                r1.<init>()
                java.lang.Object r5 = r7.f151182v
                r1.f73361d = r5
                r7.f151181i = r8
                r7.f151179d = r1
                r7.f151180e = r4
                java.lang.Object r4 = r8.emit(r5, r7)
                if (r4 != r0) goto L42
                goto L58
            L42:
                r4 = r8
            L43:
                kotlinx.coroutines.flow.Flow r8 = r7.f151183w
                u6.k$b$a r5 = new u6.k$b$a
                kotlin.jvm.functions.Function3 r6 = r7.E
                r5.<init>(r1, r6, r4)
                r7.f151181i = r2
                r7.f151179d = r2
                r7.f151180e = r3
                java.lang.Object r7 = r8.collect(r5, r7)
                if (r7 != r0) goto L59
            L58:
                return r0
            L59:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: u6.k.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151192d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f151193e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f151194i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function3 f151195v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f151196d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f151197e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function3 f151198i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e f151199v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function3 function3, e eVar, Continuation continuation) {
                super(2, continuation);
                this.f151198i = function3;
                this.f151199v = eVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f151198i, this.f151199v, continuation);
                aVar.f151197e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Continuation continuation) {
                return ((a) create(obj, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f151196d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Object obj2 = this.f151197e;
                    Function3 function3 = this.f151198i;
                    e eVar = this.f151199v;
                    this.f151196d = 1;
                    if (function3.invoke(eVar, obj2, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Flow flow, Function3 function3, Continuation continuation) {
            super(2, continuation);
            this.f151194i = flow;
            this.f151195v = function3;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SimpleProducerScope simpleProducerScope, Continuation continuation) {
            return ((c) create(simpleProducerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f151194i, this.f151195v, continuation);
            cVar.f151193e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f151192d;
            if (i14 == 0) {
                xg.r.b(obj);
                SimpleProducerScope simpleProducerScope = (SimpleProducerScope) this.f151193e;
                Flow flow = this.f151194i;
                a aVar = new a(this.f151195v, new e(simpleProducerScope), null);
                this.f151192d = 1;
                if (kk.g.k(flow, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final Flow b(Flow flow, Function3 function3) {
        flow.getClass();
        function3.getClass();
        return kk.g.R(new a(flow, function3, null));
    }

    public static final Flow c(Flow flow, Object obj, Function3 function3) {
        flow.getClass();
        function3.getClass();
        return kk.g.R(new b(obj, flow, function3, null));
    }

    public static final Flow d(Flow flow, Function3 function3) {
        flow.getClass();
        function3.getClass();
        return a0.a(new c(flow, function3, null));
    }
}
