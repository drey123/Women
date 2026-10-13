package kk;

import hk.e2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {
        public int E;
        public int F;
        public /* synthetic */ Object G;
        public /* synthetic */ Object H;
        public final /* synthetic */ Function1 I;
        public final /* synthetic */ Flow J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72594d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72595e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72596i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72597v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f72598w;

        /* JADX INFO: renamed from: kk.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C1610a extends dh.k implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f72599d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f72600e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f72601i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1610a(FlowCollector flowCollector, kotlin.jvm.internal.m0 m0Var, Continuation continuation) {
                super(1, continuation);
                this.f72600e = flowCollector;
                this.f72601i = m0Var;
            }

            @Override // dh.a
            public final Continuation create(Continuation continuation) {
                return new C1610a(this.f72600e, this.f72601i, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation continuation) {
                return ((C1610a) create(continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f72599d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    FlowCollector flowCollector = this.f72600e;
                    nk.d0 d0Var = lk.t.f77267a;
                    Object obj2 = this.f72601i.f73361d;
                    if (obj2 == d0Var) {
                        obj2 = null;
                    }
                    this.f72599d = 1;
                    if (flowCollector.emit(obj2, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                this.f72601i.f73361d = null;
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {
            public int E;
            public /* synthetic */ Object F;
            public final /* synthetic */ kotlin.jvm.internal.m0 G;
            public final /* synthetic */ FlowCollector H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72602d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f72603e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f72604i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f72605v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f72606w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(kotlin.jvm.internal.m0 m0Var, FlowCollector flowCollector, Continuation continuation) {
                super(2, continuation);
                this.G = m0Var;
                this.H = flowCollector;
            }

            public final Object a(Object obj, Continuation continuation) {
                return ((b) create(jk.h.b(obj), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                b bVar = new b(this.G, this.H, continuation);
                bVar.F = ((jk.h) obj).k();
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a(((jk.h) obj).k(), (Continuation) obj2);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.jvm.internal.m0 m0Var;
                kotlin.jvm.internal.m0 m0Var2;
                Object obj2 = this.F;
                Object objG = ch.c.g();
                int i14 = this.E;
                if (i14 == 0) {
                    xg.r.b(obj);
                    m0Var = this.G;
                    boolean z14 = obj2 instanceof jk.h.c;
                    if (!z14) {
                        m0Var.f73361d = obj2;
                    }
                    FlowCollector flowCollector = this.H;
                    if (z14) {
                        Throwable thE = jk.h.e(obj2);
                        if (thE != null) {
                            throw thE;
                        }
                        Object obj3 = m0Var.f73361d;
                        if (obj3 != null) {
                            Object obj4 = obj3 != lk.t.f77267a ? obj3 : null;
                            this.F = dh.j.a(obj2);
                            this.f72602d = obj2;
                            this.f72603e = m0Var;
                            this.f72604i = dh.j.a(thE);
                            this.f72605v = 0;
                            this.f72606w = 0;
                            this.E = 1;
                            if (flowCollector.emit(obj4, this) == objG) {
                                return objG;
                            }
                            m0Var2 = m0Var;
                        }
                        m0Var.f73361d = lk.t.f77269c;
                    }
                    return Unit.f73266a;
                }
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m0Var2 = (kotlin.jvm.internal.m0) this.f72603e;
                xg.r.b(obj);
                m0Var = m0Var2;
                m0Var.f73361d = lk.t.f77269c;
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f72607d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72608e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Flow f72609i;

            /* JADX INFO: renamed from: kk.n$a$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1611a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ProducerScope f72610d;

                /* JADX INFO: renamed from: kk.n$a$c$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C1612a extends dh.d {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f72611d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f72612e;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public int f72614v;

                    public C1612a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f72612e = obj;
                        this.f72614v |= Integer.MIN_VALUE;
                        return C1611a.this.emit(null, this);
                    }
                }

                public C1611a(ProducerScope producerScope) {
                    this.f72610d = producerScope;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1612a c1612a;
                    if (continuation instanceof C1612a) {
                        c1612a = (C1612a) continuation;
                        int i14 = c1612a.f72614v;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1612a.f72614v = i14 - Integer.MIN_VALUE;
                        } else {
                            c1612a = new C1612a(continuation);
                        }
                    } else {
                        c1612a = new C1612a(continuation);
                    }
                    Object obj2 = c1612a.f72612e;
                    Object objG = ch.c.g();
                    int i15 = c1612a.f72614v;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        ProducerScope producerScope = this.f72610d;
                        Object obj3 = obj == null ? lk.t.f77267a : obj;
                        c1612a.f72611d = dh.j.a(obj);
                        c1612a.f72614v = 1;
                        if (producerScope.x(obj3, c1612a) == objG) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Flow flow, Continuation continuation) {
                super(2, continuation);
                this.f72609i = flow;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                c cVar = new c(this.f72609i, continuation);
                cVar.f72608e = obj;
                return cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ProducerScope producerScope, Continuation continuation) {
                return ((c) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ProducerScope producerScope = (ProducerScope) this.f72608e;
                Object objG = ch.c.g();
                int i14 = this.f72607d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f72609i;
                    C1611a c1611a = new C1611a(producerScope);
                    this.f72608e = dh.j.a(producerScope);
                    this.f72607d = 1;
                    if (flow.collect(c1611a, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Flow flow, Continuation continuation) {
            super(3, continuation);
            this.I = function1;
            this.J = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CoroutineScope coroutineScope, FlowCollector flowCollector, Continuation continuation) {
            a aVar = new a(this.I, this.J, continuation);
            aVar.G = coroutineScope;
            aVar.H = flowCollector;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0064  */
        /* JADX WARN: Code duplicated, block: B:16:0x006d  */
        /* JADX WARN: Code duplicated, block: B:18:0x0073  */
        /* JADX WARN: Code duplicated, block: B:21:0x0086  */
        /* JADX WARN: Code duplicated, block: B:23:0x008a  */
        /* JADX WARN: Code duplicated, block: B:25:0x008e  */
        /* JADX WARN: Code duplicated, block: B:30:0x00aa A[PHI: r3 r4 r5
          0x00aa: PHI (r3v4 kotlin.jvm.internal.l0) = (r3v6 kotlin.jvm.internal.l0), (r3v8 kotlin.jvm.internal.l0), (r3v8 kotlin.jvm.internal.l0) binds: [B:29:0x00a8, B:15:0x006b, B:22:0x0088] A[DONT_GENERATE, DONT_INLINE]
          0x00aa: PHI (r4v2 kotlin.jvm.internal.m0) = (r4v8 kotlin.jvm.internal.m0), (r4v9 kotlin.jvm.internal.m0), (r4v9 kotlin.jvm.internal.m0) binds: [B:29:0x00a8, B:15:0x006b, B:22:0x0088] A[DONT_GENERATE, DONT_INLINE]
          0x00aa: PHI (r5v2 kotlinx.coroutines.channels.ReceiveChannel) = 
          (r5v3 kotlinx.coroutines.channels.ReceiveChannel)
          (r5v4 kotlinx.coroutines.channels.ReceiveChannel)
          (r5v4 kotlinx.coroutines.channels.ReceiveChannel)
         binds: [B:29:0x00a8, B:15:0x006b, B:22:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:35:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:39:0x00ff  */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
        
            if (r1.emit(r6, r17) == r8) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00fc, code lost:
        
            if (r6.o(r17) == r8) goto L38;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00fc -> B:7:0x002e). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 258
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f72616e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f72617i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j14, Continuation continuation) {
            super(2, continuation);
            this.f72617i = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f72617i, continuation);
            bVar.f72616e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((b) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0035  */
        /* JADX WARN: Code duplicated, block: B:18:0x0046  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0050 -> B:15:0x0035). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f72616e
                kotlinx.coroutines.channels.ProducerScope r0 = (kotlinx.coroutines.channels.ProducerScope) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r8.f72615d
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L25
                if (r2 == r5) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                goto L21
            L16:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L1d:
                xg.r.b(r9)
                goto L46
            L21:
                xg.r.b(r9)
                goto L35
            L25:
                xg.r.b(r9)
                long r6 = r8.f72617i
                r8.f72616e = r0
                r8.f72615d = r5
                java.lang.Object r9 = hk.l0.b(r6, r8)
                if (r9 != r1) goto L35
                goto L52
            L35:
                kotlinx.coroutines.channels.SendChannel r9 = r0.k()
                kotlin.Unit r2 = kotlin.Unit.f73266a
                r8.f72616e = r0
                r8.f72615d = r4
                java.lang.Object r9 = r9.x(r2, r8)
                if (r9 != r1) goto L46
                goto L52
            L46:
                long r5 = r8.f72617i
                r8.f72616e = r0
                r8.f72615d = r3
                java.lang.Object r9 = hk.l0.b(r5, r8)
                if (r9 != r1) goto L35
            L52:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.n.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.k implements Function3 {
        public int E;
        public int F;
        public /* synthetic */ Object G;
        public /* synthetic */ Object H;
        public final /* synthetic */ long I;
        public final /* synthetic */ Flow J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72618d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72619e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72620i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72621v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f72622w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f72623d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72624e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f72625i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReceiveChannel f72626v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlin.jvm.internal.m0 m0Var, ReceiveChannel receiveChannel, Continuation continuation) {
                super(2, continuation);
                this.f72625i = m0Var;
                this.f72626v = receiveChannel;
            }

            public final Object a(Object obj, Continuation continuation) {
                return ((a) create(jk.h.b(obj), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f72625i, this.f72626v, continuation);
                aVar.f72624e = ((jk.h) obj).k();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a(((jk.h) obj).k(), (Continuation) obj2);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object obj2 = this.f72624e;
                ch.c.g();
                if (this.f72623d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                kotlin.jvm.internal.m0 m0Var = this.f72625i;
                boolean z14 = obj2 instanceof jk.h.c;
                if (!z14) {
                    m0Var.f73361d = obj2;
                }
                ReceiveChannel receiveChannel = this.f72626v;
                if (z14) {
                    Throwable thE = jk.h.e(obj2);
                    if (thE != null) {
                        throw thE;
                    }
                    receiveChannel.h(new lk.l());
                    m0Var.f73361d = lk.t.f77269c;
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72627d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72628e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f72629i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f72630v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(kotlin.jvm.internal.m0 m0Var, FlowCollector flowCollector, Continuation continuation) {
                super(2, continuation);
                this.f72629i = m0Var;
                this.f72630v = flowCollector;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Unit unit, Continuation continuation) {
                return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f72629i, this.f72630v, continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f72628e;
                if (i14 == 0) {
                    xg.r.b(obj);
                    kotlin.jvm.internal.m0 m0Var = this.f72629i;
                    Object obj2 = m0Var.f73361d;
                    if (obj2 == null) {
                        return Unit.f73266a;
                    }
                    m0Var.f73361d = null;
                    FlowCollector flowCollector = this.f72630v;
                    Object obj3 = obj2 != lk.t.f77267a ? obj2 : null;
                    this.f72627d = dh.j.a(obj2);
                    this.f72628e = 1;
                    if (flowCollector.emit(obj3, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: kk.n$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1613c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f72631d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72632e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Flow f72633i;

            /* JADX INFO: renamed from: kk.n$c$c$a */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ProducerScope f72634d;

                /* JADX INFO: renamed from: kk.n$c$c$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C1614a extends dh.d {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f72635d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f72636e;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public int f72638v;

                    public C1614a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f72636e = obj;
                        this.f72638v |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(ProducerScope producerScope) {
                    this.f72634d = producerScope;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1614a c1614a;
                    if (continuation instanceof C1614a) {
                        c1614a = (C1614a) continuation;
                        int i14 = c1614a.f72638v;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1614a.f72638v = i14 - Integer.MIN_VALUE;
                        } else {
                            c1614a = new C1614a(continuation);
                        }
                    } else {
                        c1614a = new C1614a(continuation);
                    }
                    Object obj2 = c1614a.f72636e;
                    Object objG = ch.c.g();
                    int i15 = c1614a.f72638v;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        ProducerScope producerScope = this.f72634d;
                        Object obj3 = obj == null ? lk.t.f77267a : obj;
                        c1614a.f72635d = dh.j.a(obj);
                        c1614a.f72638v = 1;
                        if (producerScope.x(obj3, c1614a) == objG) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1613c(Flow flow, Continuation continuation) {
                super(2, continuation);
                this.f72633i = flow;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1613c c1613c = new C1613c(this.f72633i, continuation);
                c1613c.f72632e = obj;
                return c1613c;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ProducerScope producerScope, Continuation continuation) {
                return ((C1613c) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ProducerScope producerScope = (ProducerScope) this.f72632e;
                Object objG = ch.c.g();
                int i14 = this.f72631d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f72633i;
                    a aVar = new a(producerScope);
                    this.f72632e = dh.j.a(producerScope);
                    this.f72631d = 1;
                    if (flow.collect(aVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j14, Flow flow, Continuation continuation) {
            super(3, continuation);
            this.I = j14;
            this.J = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CoroutineScope coroutineScope, FlowCollector flowCollector, Continuation continuation) {
            c cVar = new c(this.I, this.J, continuation);
            cVar.G = coroutineScope;
            cVar.H = flowCollector;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            kotlin.jvm.internal.m0 m0Var;
            ReceiveChannel receiveChannelL;
            ReceiveChannel receiveChannel;
            CoroutineScope coroutineScope = (CoroutineScope) this.G;
            FlowCollector flowCollector = (FlowCollector) this.H;
            Object objG = ch.c.g();
            int i14 = this.F;
            if (i14 == 0) {
                xg.r.b(obj);
                ReceiveChannel receiveChannelE = jk.q.e(coroutineScope, null, -1, new C1613c(this.J, null), 1, null);
                kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
                m0Var = m0Var2;
                receiveChannelL = g.L(coroutineScope, this.I);
                receiveChannel = receiveChannelE;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                receiveChannelL = (ReceiveChannel) this.f72620i;
                m0Var = (kotlin.jvm.internal.m0) this.f72619e;
                receiveChannel = (ReceiveChannel) this.f72618d;
                xg.r.b(obj);
            }
            while (m0Var.f73361d != lk.t.f77269c) {
                sk.f fVar = new sk.f(getContext());
                fVar.f(receiveChannel.i(), new a(m0Var, receiveChannelL, null));
                fVar.f(receiveChannelL.t(), new b(m0Var, flowCollector, null));
                this.G = dh.j.a(coroutineScope);
                this.H = flowCollector;
                this.f72618d = receiveChannel;
                this.f72619e = m0Var;
                this.f72620i = receiveChannelL;
                this.f72621v = dh.j.a(fVar);
                this.f72622w = 0;
                this.E = 0;
                this.F = 1;
                if (fVar.o(this) == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.k implements Function3 {
        public int E;
        public int F;
        public /* synthetic */ Object G;
        public /* synthetic */ Object H;
        public final /* synthetic */ long I;
        public final /* synthetic */ Flow J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72639d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72640e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f72641i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f72642v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f72643w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public /* synthetic */ Object E;
            public final /* synthetic */ FlowCollector F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72644d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f72645e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f72646i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f72647v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f72648w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(FlowCollector flowCollector, Continuation continuation) {
                super(2, continuation);
                this.F = flowCollector;
            }

            public final Object a(Object obj, Continuation continuation) {
                return ((a) create(jk.h.b(obj), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.F, continuation);
                aVar.E = ((jk.h) obj).k();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a(((jk.h) obj).k(), (Continuation) obj2);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object obj2 = this.E;
                Object objG = ch.c.g();
                int i14 = this.f72648w;
                if (i14 == 0) {
                    xg.r.b(obj);
                    FlowCollector flowCollector = this.F;
                    if (!(obj2 instanceof jk.h.c)) {
                        this.E = dh.j.a(obj2);
                        this.f72644d = obj2;
                        this.f72645e = dh.j.a(obj2);
                        this.f72646i = 0;
                        this.f72647v = 0;
                        this.f72648w = 1;
                        if (flowCollector.emit(obj2, this) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.f72644d;
                    xg.r.b(obj);
                }
                if (!(obj2 instanceof jk.h.a)) {
                    return dh.b.a(true);
                }
                Throwable thE = jk.h.e(obj2);
                if (thE == null) {
                    return dh.b.a(false);
                }
                throw thE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f72649d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ long f72650e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(long j14, Continuation continuation) {
                super(1, continuation);
                this.f72650e = j14;
            }

            @Override // dh.a
            public final Continuation create(Continuation continuation) {
                return new b(this.f72650e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation continuation) {
                return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f72649d != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                xg.r.b(obj);
                throw new e2("Timed out waiting for " + ((Object) kotlin.time.a.e0(this.f72650e)));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j14, Flow flow, Continuation continuation) {
            super(3, continuation);
            this.I = j14;
            this.J = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CoroutineScope coroutineScope, FlowCollector flowCollector, Continuation continuation) {
            d dVar = new d(this.I, this.J, continuation);
            dVar.G = coroutineScope;
            dVar.H = flowCollector;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0088 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:16:0x0091  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0086 -> B:14:0x0089). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r0 = r12.G
                kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                java.lang.Object r1 = r12.H
                kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                java.lang.Object r2 = ch.c.g()
                int r3 = r12.F
                r4 = 1
                r5 = 0
                r6 = 0
                if (r3 == 0) goto L2b
                if (r3 != r4) goto L25
                int r3 = r12.f72642v
                long r7 = r12.f72641i
                java.lang.Object r9 = r12.f72640e
                sk.f r9 = (sk.f) r9
                java.lang.Object r9 = r12.f72639d
                kotlinx.coroutines.channels.ReceiveChannel r9 = (kotlinx.coroutines.channels.ReceiveChannel) r9
                xg.r.b(r13)
                goto L89
            L25:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                return r5
            L2b:
                xg.r.b(r13)
                long r7 = r12.I
                kotlin.time.a$a r13 = kotlin.time.a.f74282e
                long r9 = r13.e()
                int r13 = kotlin.time.a.s(r7, r9)
                if (r13 <= 0) goto L94
                kotlinx.coroutines.flow.Flow r13 = r12.J
                r3 = 2
                kotlinx.coroutines.flow.Flow r13 = kk.g.e(r13, r6, r5, r3, r5)
                kotlinx.coroutines.channels.ReceiveChannel r13 = kk.g.e0(r13, r0)
                long r7 = r12.I
                r9 = r13
                r3 = r6
            L4b:
                sk.f r13 = new sk.f
                kotlin.coroutines.CoroutineContext r10 = r12.getContext()
                r13.<init>(r10)
                kotlinx.coroutines.selects.SelectClause1 r10 = r9.i()
                kk.n$d$a r11 = new kk.n$d$a
                r11.<init>(r1, r5)
                r13.f(r10, r11)
                kk.n$d$b r10 = new kk.n$d$b
                r10.<init>(r7, r5)
                sk.c.b(r13, r7, r10)
                java.lang.Object r10 = dh.j.a(r0)
                r12.G = r10
                r12.H = r1
                r12.f72639d = r9
                java.lang.Object r10 = dh.j.a(r13)
                r12.f72640e = r10
                r12.f72641i = r7
                r12.f72642v = r3
                r12.f72643w = r6
                r12.E = r6
                r12.F = r4
                java.lang.Object r13 = r13.o(r12)
                if (r13 != r2) goto L89
                return r2
            L89:
                java.lang.Boolean r13 = (java.lang.Boolean) r13
                boolean r13 = r13.booleanValue()
                if (r13 != 0) goto L4b
                kotlin.Unit r12 = kotlin.Unit.f73266a
                return r12
            L94:
                hk.e2 r12 = new hk.e2
                java.lang.String r13 = "Timed out immediately"
                r12.<init>(r13)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.n.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Flow c(Flow flow, final long j14) {
        if (j14 >= 0) {
            return j14 == 0 ? flow : i(flow, new Function1() { // from class: kk.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(n.e(j14, obj));
                }
            });
        }
        vl.h.a("Debounce timeout should not be negative");
        return null;
    }

    public static final Flow d(Flow flow, Function1 function1) {
        return i(flow, function1);
    }

    public static final long f(Function1 function1, Object obj) {
        return hk.l0.e(((kotlin.time.a) function1.invoke(obj)).g0());
    }

    public static final Flow g(Flow flow, long j14) {
        return g.s(flow, hk.l0.e(j14));
    }

    public static final Flow h(Flow flow, final Function1 function1) {
        return i(flow, new Function1() { // from class: kk.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(n.f(function1, obj));
            }
        });
    }

    public static final Flow i(Flow flow, Function1 function1) {
        return lk.p.b(new a(function1, flow, null));
    }

    public static final ReceiveChannel j(CoroutineScope coroutineScope, long j14) {
        return jk.q.e(coroutineScope, null, 0, new b(j14, null), 1, null);
    }

    public static final Flow k(Flow flow, long j14) {
        if (j14 > 0) {
            return lk.p.b(new c(j14, flow, null));
        }
        vl.h.a("Sample period should be positive");
        return null;
    }

    public static final Flow l(Flow flow, long j14) {
        return m(flow, j14);
    }

    public static final Flow m(Flow flow, long j14) {
        return lk.p.b(new d(j14, flow, null));
    }

    public static final long e(long j14, Object obj) {
        return j14;
    }
}
