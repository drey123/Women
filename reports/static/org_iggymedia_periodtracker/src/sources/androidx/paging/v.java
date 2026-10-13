package androidx.paging;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f17966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u6.y f17967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f17968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RemoteMediatorConnection f17969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f17970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function0 f17971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.paging.i f17972h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f17973i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Channel f17974j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w.a f17975k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CompletableJob f17976l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Flow f17977m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17978a;

        static {
            int[] iArr = new int[u6.q.values().length];
            try {
                iArr[u6.q.REFRESH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u6.q.PREPEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u6.q.APPEND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f17978a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {
        public Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17979d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f17980e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f17981i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ v f17982v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ u6.q f17983w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, v vVar, u6.q qVar) {
            super(3, continuation);
            this.f17982v = vVar;
            this.f17983w = qVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f17982v, this.f17983w);
            bVar.f17980e = flowCollector;
            bVar.f17981i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x00c3, code lost:
        
            if (kk.g.C(r7, r12, r11) == r0) goto L29;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 205
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.v.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f17985e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f17986i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ u6.q f17987v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(u6.q qVar, Continuation continuation) {
            super(3, continuation);
            this.f17987v = qVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(u6.l lVar, u6.l lVar2, Continuation continuation) {
            c cVar = new c(this.f17987v, continuation);
            cVar.f17985e = lVar;
            cVar.f17986i = lVar2;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f17984d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            u6.l lVar = (u6.l) this.f17985e;
            u6.l lVar2 = (u6.l) this.f17986i;
            return u6.v.a(lVar2, lVar, this.f17987v) ? lVar2 : lVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ u6.q f17989e;

        public d(u6.q qVar) {
            this.f17989e = qVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(u6.l lVar, Continuation continuation) throws Throwable {
            Object objT = v.this.t(this.f17989e, lVar, continuation);
            return objT == ch.c.g() ? objT : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f17990d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f17991e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f17992d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ int f17993e;

            /* JADX INFO: renamed from: androidx.paging.v$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0267a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f17994d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f17995e;

                public C0267a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f17994d = obj;
                    this.f17995e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(FlowCollector flowCollector, int i14) {
                this.f17992d = flowCollector;
                this.f17993e = i14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0267a c0267a;
                if (continuation instanceof C0267a) {
                    c0267a = (C0267a) continuation;
                    int i14 = c0267a.f17995e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0267a.f17995e = i14 - Integer.MIN_VALUE;
                    } else {
                        c0267a = new C0267a(continuation);
                    }
                } else {
                    c0267a = new C0267a(continuation);
                }
                Object obj2 = c0267a.f17994d;
                Object objG = ch.c.g();
                int i15 = c0267a.f17995e;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f17992d;
                    u6.l lVar = new u6.l(this.f17993e, (j0) obj);
                    c0267a.f17995e = 1;
                    if (flowCollector.emit(lVar, c0267a) == objG) {
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

        public e(Flow flow, int i14) {
            this.f17990d = flow;
            this.f17991e = i14;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f17990d.collect(new a(flowCollector, this.f17991e), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f17997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f17998e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f17999i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f18000v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f18000v = obj;
            this.E |= Integer.MIN_VALUE;
            return v.this.r(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f18002d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f18003e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f18004i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f18005v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f18006w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f18006w = obj;
            this.F |= Integer.MIN_VALUE;
            return v.this.s(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public int K;
        public int L;
        public /* synthetic */ Object M;
        public int O;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f18007d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f18008e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f18009i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f18010v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f18011w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.M = obj;
            this.O |= Integer.MIN_VALUE;
            return v.this.t(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f18012d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f18013e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f18014i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f18015v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f18016w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18017d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v f18018e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ SimpleProducerScope f18019i;

            /* JADX INFO: renamed from: androidx.paging.v$i$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0268a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ SimpleProducerScope f18020d;

                /* JADX INFO: renamed from: androidx.paging.v$i$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C0269a extends dh.d {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public /* synthetic */ Object f18021d;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f18023i;

                    public C0269a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f18021d = obj;
                        this.f18023i |= Integer.MIN_VALUE;
                        return C0268a.this.emit(null, this);
                    }
                }

                public C0268a(SimpleProducerScope simpleProducerScope) {
                    this.f18020d = simpleProducerScope;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(t tVar, Continuation continuation) {
                    C0269a c0269a;
                    if (continuation instanceof C0269a) {
                        c0269a = (C0269a) continuation;
                        int i14 = c0269a.f18023i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c0269a.f18023i = i14 - Integer.MIN_VALUE;
                        } else {
                            c0269a = new C0269a(continuation);
                        }
                    } else {
                        c0269a = new C0269a(continuation);
                    }
                    Object obj = c0269a.f18021d;
                    Object objG = ch.c.g();
                    int i15 = c0269a.f18023i;
                    try {
                        if (i15 == 0) {
                            xg.r.b(obj);
                            SimpleProducerScope simpleProducerScope = this.f18020d;
                            c0269a.f18023i = 1;
                            if (simpleProducerScope.x(tVar, c0269a) == objG) {
                                return objG;
                            }
                        } else {
                            if (i15 != 1) {
                                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            xg.r.b(obj);
                        }
                    } catch (jk.o unused) {
                    }
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(v vVar, SimpleProducerScope simpleProducerScope, Continuation continuation) {
                super(2, continuation);
                this.f18018e = vVar;
                this.f18019i = simpleProducerScope;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f18018e, this.f18019i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f18017d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flowR = kk.g.r(this.f18018e.f17974j);
                    C0268a c0268a = new C0268a(this.f18019i);
                    this.f18017d = 1;
                    if (flowR.collect(c0268a, this) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18024d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v f18025e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Channel f18026i;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Channel f18027d;

                public a(Channel channel) {
                    this.f18027d = channel;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(Unit unit, Continuation continuation) {
                    this.f18027d.f(unit);
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(v vVar, Channel channel, Continuation continuation) {
                super(2, continuation);
                this.f18025e = vVar;
                this.f18026i = channel;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f18025e, this.f18026i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f18024d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f18025e.f17968d;
                    a aVar = new a(this.f18026i);
                    this.f18024d = 1;
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18028d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f18029e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Channel f18030i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ v f18031v;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ v f18032d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ CoroutineScope f18033e;

                /* JADX INFO: renamed from: androidx.paging.v$i$c$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public /* synthetic */ class C0270a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final /* synthetic */ int[] f18034a;

                    static {
                        int[] iArr = new int[u6.q.values().length];
                        try {
                            iArr[u6.q.REFRESH.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        f18034a = iArr;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class b extends dh.d {
                    public Object E;
                    public Object F;
                    public Object G;
                    public /* synthetic */ Object H;
                    public int J;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f18035d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public Object f18036e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public Object f18037i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f18038v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f18039w;

                    public b(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.H = obj;
                        this.J |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(v vVar, CoroutineScope coroutineScope) {
                    this.f18032d = vVar;
                    this.f18033e = coroutineScope;
                }

                /* JADX WARN: Code duplicated, block: B:104:0x037c  */
                /* JADX WARN: Code duplicated, block: B:107:0x038a  */
                /* JADX WARN: Code duplicated, block: B:108:0x038e  */
                /* JADX WARN: Code duplicated, block: B:111:0x03b2  */
                /* JADX WARN: Code duplicated, block: B:117:0x03e6  */
                /* JADX WARN: Code duplicated, block: B:120:0x03ee  */
                /* JADX WARN: Code duplicated, block: B:127:0x0424 A[PHI: r4 r5 r6
                  0x0424: PHI (r4v52 kotlinx.coroutines.CoroutineScope) = 
                  (r4v47 kotlinx.coroutines.CoroutineScope)
                  (r4v53 kotlinx.coroutines.CoroutineScope)
                  (r4v53 kotlinx.coroutines.CoroutineScope)
                 binds: [B:119:0x03ec, B:125:0x041f, B:126:0x0421] A[DONT_GENERATE, DONT_INLINE]
                  0x0424: PHI (r5v55 androidx.paging.v) = (r5v49 androidx.paging.v), (r5v56 androidx.paging.v), (r5v56 androidx.paging.v) binds: [B:119:0x03ec, B:125:0x041f, B:126:0x0421] A[DONT_GENERATE, DONT_INLINE]
                  0x0424: PHI (r6v38 androidx.paging.p) = (r6v33 androidx.paging.p), (r6v39 androidx.paging.p), (r6v39 androidx.paging.p) binds: [B:119:0x03ec, B:125:0x041f, B:126:0x0421] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:134:0x0432 A[PHI: r1 r11 r13
                  0x0432: PHI (r1v53 kotlinx.coroutines.CoroutineScope) = (r1v27 kotlinx.coroutines.CoroutineScope), (r1v56 kotlinx.coroutines.CoroutineScope) binds: [B:89:0x0325, B:127:0x0424] A[DONT_GENERATE, DONT_INLINE]
                  0x0432: PHI (r11v56 androidx.paging.p) = (r11v29 androidx.paging.p), (r11v63 androidx.paging.p) binds: [B:89:0x0325, B:127:0x0424] A[DONT_GENERATE, DONT_INLINE]
                  0x0432: PHI (r13v52 androidx.paging.v) = (r13v29 androidx.paging.v), (r13v53 androidx.paging.v) binds: [B:89:0x0325, B:127:0x0424] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:136:0x043c  */
                /* JADX WARN: Code duplicated, block: B:138:0x0440  */
                /* JADX WARN: Code duplicated, block: B:141:0x045e  */
                /* JADX WARN: Code duplicated, block: B:144:0x047a  */
                /* JADX WARN: Code duplicated, block: B:145:0x047c  */
                /* JADX WARN: Code duplicated, block: B:150:0x048b  */
                /* JADX WARN: Code duplicated, block: B:153:0x0498  */
                /* JADX WARN: Code duplicated, block: B:154:0x049c  */
                /* JADX WARN: Code duplicated, block: B:157:0x04bd  */
                /* JADX WARN: Code duplicated, block: B:163:0x04ee  */
                /* JADX WARN: Code duplicated, block: B:166:0x04f5  */
                /* JADX WARN: Code duplicated, block: B:169:0x0510  */
                /* JADX WARN: Code duplicated, block: B:173:0x0528  */
                /* JADX WARN: Code duplicated, block: B:55:0x0257  */
                /* JADX WARN: Code duplicated, block: B:58:0x026a  */
                /* JADX WARN: Code duplicated, block: B:61:0x0278  */
                /* JADX WARN: Code duplicated, block: B:62:0x027c  */
                /* JADX WARN: Code duplicated, block: B:65:0x029f  */
                /* JADX WARN: Code duplicated, block: B:71:0x02d2  */
                /* JADX WARN: Code duplicated, block: B:74:0x02da  */
                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code duplicated, block: B:81:0x030f A[PHI: r4 r5 r6
                  0x030f: PHI (r4v27 kotlinx.coroutines.CoroutineScope) = 
                  (r4v22 kotlinx.coroutines.CoroutineScope)
                  (r4v28 kotlinx.coroutines.CoroutineScope)
                  (r4v28 kotlinx.coroutines.CoroutineScope)
                 binds: [B:73:0x02d8, B:79:0x030a, B:80:0x030c] A[DONT_GENERATE, DONT_INLINE]
                  0x030f: PHI (r5v30 androidx.paging.v) = (r5v21 androidx.paging.v), (r5v31 androidx.paging.v), (r5v31 androidx.paging.v) binds: [B:73:0x02d8, B:79:0x030a, B:80:0x030c] A[DONT_GENERATE, DONT_INLINE]
                  0x030f: PHI (r6v16 androidx.paging.p) = (r6v12 androidx.paging.p), (r6v17 androidx.paging.p), (r6v17 androidx.paging.p) binds: [B:73:0x02d8, B:79:0x030a, B:80:0x030c] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:88:0x031d A[PHI: r1 r11 r13
                  0x031d: PHI (r1v27 kotlinx.coroutines.CoroutineScope) = (r1v7 kotlinx.coroutines.CoroutineScope), (r1v30 kotlinx.coroutines.CoroutineScope) binds: [B:57:0x0268, B:81:0x030f] A[DONT_GENERATE, DONT_INLINE]
                  0x031d: PHI (r11v29 androidx.paging.p) = (r11v7 androidx.paging.p), (r11v32 androidx.paging.p) binds: [B:57:0x0268, B:81:0x030f] A[DONT_GENERATE, DONT_INLINE]
                  0x031d: PHI (r13v29 androidx.paging.v) = (r13v9 androidx.paging.v), (r13v30 androidx.paging.v) binds: [B:57:0x0268, B:81:0x030f] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:90:0x0327  */
                /* JADX WARN: Code duplicated, block: B:92:0x032b  */
                /* JADX WARN: Code duplicated, block: B:95:0x034a  */
                /* JADX WARN: Code duplicated, block: B:98:0x036a  */
                /* JADX WARN: Code duplicated, block: B:99:0x036c  */
                /* JADX WARN: Code restructure failed: missing block: B:121:0x0408, code lost:
                
                    if (r11.j(null, r12) == r0) goto L168;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:75:0x02f3, code lost:
                
                    if (r11.j(null, r12) == r0) goto L168;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r11v0, types: [androidx.paging.v$i$c$a, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r11v1, types: [kotlinx.coroutines.sync.Mutex] */
                /* JADX WARN: Type inference failed for: r11v100 */
                /* JADX WARN: Type inference failed for: r11v14, types: [kotlinx.coroutines.sync.Mutex] */
                /* JADX WARN: Type inference failed for: r11v2, types: [kotlinx.coroutines.sync.Mutex] */
                /* JADX WARN: Type inference failed for: r11v3, types: [kotlinx.coroutines.sync.Mutex] */
                /* JADX WARN: Type inference failed for: r11v41, types: [kotlinx.coroutines.sync.Mutex] */
                /* JADX WARN: Type inference failed for: r11v72, types: [kotlinx.coroutines.sync.Mutex] */
                /* JADX WARN: Type inference failed for: r11v93 */
                /* JADX WARN: Type inference failed for: r11v94 */
                /* JADX WARN: Type inference failed for: r11v96 */
                /* JADX WARN: Type inference failed for: r11v97 */
                /* JADX WARN: Type inference failed for: r11v99 */
                /* JADX WARN: Type inference failed for: r5v1 */
                /* JADX WARN: Type inference failed for: r5v2, types: [androidx.paging.v$i$c$a] */
                /* JADX WARN: Type inference failed for: r5v71 */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(kotlin.Unit r12, kotlin.coroutines.Continuation r13) {
                    /*
                        Method dump skipped, instruction units count: 1380
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.paging.v.i.c.a.emit(kotlin.Unit, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Channel channel, v vVar, Continuation continuation) {
                super(2, continuation);
                this.f18030i = channel;
                this.f18031v = vVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                c cVar = new c(this.f18030i, this.f18031v, continuation);
                cVar.f18029e = obj;
                return cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f18028d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.f18029e;
                    Flow flowR = kk.g.r(this.f18030i);
                    a aVar = new a(this.f18031v, coroutineScope);
                    this.f18028d = 1;
                    if (flowR.collect(aVar, this) == objG) {
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

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SimpleProducerScope simpleProducerScope, Continuation continuation) {
            return ((i) create(simpleProducerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = v.this.new i(continuation);
            iVar.f18016w = obj;
            return iVar;
        }

        /* JADX WARN: Code duplicated, block: B:31:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:35:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:39:0x010d  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            SimpleProducerScope simpleProducerScope;
            RemoteMediatorConnection remoteMediatorConnectionW;
            e0 e0Var;
            w.a aVar;
            Mutex mutex;
            SimpleProducerScope simpleProducerScope2;
            RemoteMediatorConnection remoteMediatorConnection;
            v vVar;
            SimpleProducerScope simpleProducerScope3;
            w.a aVar2;
            Mutex mutex2;
            SimpleProducerScope simpleProducerScope4;
            w.a aVar3;
            o oVarA;
            Object objG = ch.c.g();
            int i14 = this.f18015v;
            try {
                if (i14 != 0) {
                    if (i14 == 1) {
                        mutex = (Mutex) this.f18014i;
                        aVar = (w.a) this.f18013e;
                        remoteMediatorConnection = (RemoteMediatorConnection) this.f18012d;
                        simpleProducerScope2 = (SimpleProducerScope) this.f18016w;
                        xg.r.b(obj);
                    } else {
                        if (i14 == 2) {
                            simpleProducerScope3 = (SimpleProducerScope) this.f18016w;
                            xg.r.b(obj);
                            aVar2 = v.this.f17975k;
                            mutex2 = aVar2.f18073b;
                            this.f18016w = simpleProducerScope3;
                            this.f18012d = aVar2;
                            this.f18013e = mutex2;
                            this.f18015v = 3;
                            if (mutex2.j(null, this) != objG) {
                                simpleProducerScope4 = simpleProducerScope3;
                                aVar3 = aVar2;
                            }
                            return objG;
                        }
                        if (i14 != 3) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Mutex mutex3 = (Mutex) this.f18013e;
                        aVar3 = (w.a) this.f18012d;
                        simpleProducerScope4 = (SimpleProducerScope) this.f18016w;
                        xg.r.b(obj);
                        mutex2 = mutex3;
                    }
                    try {
                        oVarA = aVar3.f18074c.p().a(u6.q.REFRESH);
                        mutex2.k(null);
                        if (!(oVarA instanceof o.a)) {
                            v.this.D(simpleProducerScope4);
                        }
                        return Unit.f73266a;
                    } catch (Throwable th4) {
                        mutex2.k(null);
                        throw th4;
                    }
                }
                xg.r.b(obj);
                simpleProducerScope = (SimpleProducerScope) this.f18016w;
                if (!v.this.f17973i.compareAndSet(false, true)) {
                    vl.j0.a("Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?");
                    return null;
                }
                hk.j.d(simpleProducerScope, null, null, new a(v.this, simpleProducerScope, null), 3, null);
                Channel channelB = kotlinx.coroutines.channels.a.b(0, null, null, 6, null);
                hk.j.d(simpleProducerScope, null, null, new b(v.this, channelB, null), 3, null);
                hk.j.d(simpleProducerScope, null, null, new c(channelB, v.this, null), 3, null);
                remoteMediatorConnectionW = v.this.w();
                if (remoteMediatorConnectionW == null) {
                    vVar = v.this;
                    this.f18016w = simpleProducerScope;
                    this.f18012d = null;
                    this.f18013e = null;
                    this.f18014i = null;
                    this.f18015v = 2;
                    if (vVar.s(this) != objG) {
                        simpleProducerScope3 = simpleProducerScope;
                        aVar2 = v.this.f17975k;
                        mutex2 = aVar2.f18073b;
                        this.f18016w = simpleProducerScope3;
                        this.f18012d = aVar2;
                        this.f18013e = mutex2;
                        this.f18015v = 3;
                        if (mutex2.j(null, this) != objG) {
                            simpleProducerScope4 = simpleProducerScope3;
                            aVar3 = aVar2;
                            oVarA = aVar3.f18074c.p().a(u6.q.REFRESH);
                            mutex2.k(null);
                            if (!(oVarA instanceof o.a)) {
                                v.this.D(simpleProducerScope4);
                            }
                            return Unit.f73266a;
                        }
                    }
                } else {
                    v vVar2 = v.this;
                    e0Var = vVar2.f17970f;
                    if (e0Var == null) {
                        w.a aVar4 = vVar2.f17975k;
                        Mutex mutex4 = aVar4.f18073b;
                        this.f18016w = simpleProducerScope;
                        this.f18012d = remoteMediatorConnectionW;
                        this.f18013e = aVar4;
                        this.f18014i = mutex4;
                        this.f18015v = 1;
                        if (mutex4.j(null, this) != objG) {
                            aVar = aVar4;
                            mutex = mutex4;
                            simpleProducerScope2 = simpleProducerScope;
                            remoteMediatorConnection = remoteMediatorConnectionW;
                        }
                    } else {
                        remoteMediatorConnectionW.d(e0Var);
                        vVar = v.this;
                        this.f18016w = simpleProducerScope;
                        this.f18012d = null;
                        this.f18013e = null;
                        this.f18014i = null;
                        this.f18015v = 2;
                        if (vVar.s(this) != objG) {
                            simpleProducerScope3 = simpleProducerScope;
                            aVar2 = v.this.f17975k;
                            mutex2 = aVar2.f18073b;
                            this.f18016w = simpleProducerScope3;
                            this.f18012d = aVar2;
                            this.f18013e = mutex2;
                            this.f18015v = 3;
                            if (mutex2.j(null, this) != objG) {
                                simpleProducerScope4 = simpleProducerScope3;
                                aVar3 = aVar2;
                                oVarA = aVar3.f18074c.p().a(u6.q.REFRESH);
                                mutex2.k(null);
                                if (!(oVarA instanceof o.a)) {
                                    v.this.D(simpleProducerScope4);
                                }
                                return Unit.f73266a;
                            }
                        }
                    }
                }
                return objG;
                e0 e0VarG = aVar.f18074c.g(null);
                mutex.k(null);
                SimpleProducerScope simpleProducerScope5 = simpleProducerScope2;
                e0Var = e0VarG;
                remoteMediatorConnectionW = remoteMediatorConnection;
                simpleProducerScope = simpleProducerScope5;
                remoteMediatorConnectionW.d(e0Var);
                vVar = v.this;
                this.f18016w = simpleProducerScope;
                this.f18012d = null;
                this.f18013e = null;
                this.f18014i = null;
                this.f18015v = 2;
                if (vVar.s(this) != objG) {
                    simpleProducerScope3 = simpleProducerScope;
                    aVar2 = v.this.f17975k;
                    mutex2 = aVar2.f18073b;
                    this.f18016w = simpleProducerScope3;
                    this.f18012d = aVar2;
                    this.f18013e = mutex2;
                    this.f18015v = 3;
                    if (mutex2.j(null, this) != objG) {
                        simpleProducerScope4 = simpleProducerScope3;
                        aVar3 = aVar2;
                        oVarA = aVar3.f18074c.p().a(u6.q.REFRESH);
                        mutex2.k(null);
                        if (!(oVarA instanceof o.a)) {
                            v.this.D(simpleProducerScope4);
                        }
                        return Unit.f73266a;
                    }
                }
                return objG;
            } catch (Throwable th5) {
                mutex.k(null);
                throw th5;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f18040d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f18041e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f18042i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f18043v;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            j jVar = v.this.new j(continuation);
            jVar.f18043v = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((j) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
        
            if (r1.emit(r2, r6) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f18042i
                r2 = 1
                r3 = 2
                r4 = 0
                if (r1 == 0) goto L29
                if (r1 == r2) goto L19
                if (r1 != r3) goto L13
                xg.r.b(r7)
                goto L6e
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r4
            L19:
                java.lang.Object r1 = r6.f18041e
                kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                java.lang.Object r2 = r6.f18040d
                kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
                java.lang.Object r5 = r6.f18043v
                androidx.paging.w$a r5 = (androidx.paging.w.a) r5
                xg.r.b(r7)
                goto L4b
            L29:
                xg.r.b(r7)
                java.lang.Object r7 = r6.f18043v
                r1 = r7
                kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                androidx.paging.v r7 = androidx.paging.v.this
                androidx.paging.w$a r5 = androidx.paging.v.k(r7)
                kotlinx.coroutines.sync.Mutex r7 = androidx.paging.w.a.a(r5)
                r6.f18043v = r5
                r6.f18040d = r7
                r6.f18041e = r1
                r6.f18042i = r2
                java.lang.Object r2 = r7.j(r4, r6)
                if (r2 != r0) goto L4a
                goto L6d
            L4a:
                r2 = r7
            L4b:
                androidx.paging.w r7 = androidx.paging.w.a.b(r5)     // Catch: java.lang.Throwable -> L71
                androidx.paging.s r7 = r7.p()     // Catch: java.lang.Throwable -> L71
                androidx.paging.p r7 = r7.d()     // Catch: java.lang.Throwable -> L71
                r2.k(r4)
                androidx.paging.t$c r2 = new androidx.paging.t$c
                r2.<init>(r7, r4, r3, r4)
                r6.f18043v = r4
                r6.f18040d = r4
                r6.f18041e = r4
                r6.f18042i = r3
                java.lang.Object r6 = r1.emit(r2, r6)
                if (r6 != r0) goto L6e
            L6d:
                return r0
            L6e:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L71:
                r6 = move-exception
                r2.k(r4)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.v.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18045d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18047d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f18048e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ v f18049i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(v vVar, Continuation continuation) {
                super(2, continuation);
                this.f18049i = vVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(j0 j0Var, Continuation continuation) {
                return ((a) create(j0Var, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f18049i, continuation);
                aVar.f18048e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f18047d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                j0 j0Var = (j0) this.f18048e;
                return dh.b.a(j0Var.d() * (-1) > this.f18049i.f17967c.f151242f || j0Var.c() * (-1) > this.f18049i.f17967c.f151242f);
            }
        }

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v.this.new k(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f18045d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowZ = kk.g.Z(v.this.f17972h.c(u6.q.APPEND), v.this.f17972h.c(u6.q.PREPEND));
                a aVar = new a(v.this, null);
                this.f18045d = 1;
                obj = kk.g.K(flowZ, aVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            j0 j0Var = (j0) obj;
            if (j0Var != null) {
                v vVar = v.this;
                Logger loggerA = u6.r.a();
                if (loggerA != null && loggerA.b(3)) {
                    loggerA.a(3, "Jump triggered on PagingSource " + vVar.v() + " by " + j0Var, null);
                }
                v.this.f17971g.invoke();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f18050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f18051e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f18052i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f18053v;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v.this.new l(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
        
            if (r1.q(r7, r3, r6) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f18053v
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L29
                if (r1 == r3) goto L19
                if (r1 != r2) goto L13
                xg.r.b(r7)
                goto L62
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r4
            L19:
                java.lang.Object r1 = r6.f18052i
                androidx.paging.v r1 = (androidx.paging.v) r1
                java.lang.Object r3 = r6.f18051e
                kotlinx.coroutines.sync.Mutex r3 = (kotlinx.coroutines.sync.Mutex) r3
                java.lang.Object r5 = r6.f18050d
                androidx.paging.w$a r5 = (androidx.paging.w.a) r5
                xg.r.b(r7)
                goto L46
            L29:
                xg.r.b(r7)
                androidx.paging.v r1 = androidx.paging.v.this
                androidx.paging.w$a r5 = androidx.paging.v.k(r1)
                kotlinx.coroutines.sync.Mutex r7 = androidx.paging.w.a.a(r5)
                r6.f18050d = r5
                r6.f18051e = r7
                r6.f18052i = r1
                r6.f18053v = r3
                java.lang.Object r3 = r7.j(r4, r6)
                if (r3 != r0) goto L45
                goto L61
            L45:
                r3 = r7
            L46:
                androidx.paging.w r7 = androidx.paging.w.a.b(r5)     // Catch: java.lang.Throwable -> L65
                kotlinx.coroutines.flow.Flow r7 = r7.f()     // Catch: java.lang.Throwable -> L65
                r3.k(r4)
                u6.q r3 = u6.q.PREPEND
                r6.f18050d = r4
                r6.f18051e = r4
                r6.f18052i = r4
                r6.f18053v = r2
                java.lang.Object r6 = androidx.paging.v.a(r1, r7, r3, r6)
                if (r6 != r0) goto L62
            L61:
                return r0
            L62:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L65:
                r6 = move-exception
                r3.k(r4)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.v.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f18055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f18056e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f18057i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f18058v;

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v.this.new m(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
        
            if (r1.q(r7, r3, r6) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f18058v
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L29
                if (r1 == r3) goto L19
                if (r1 != r2) goto L13
                xg.r.b(r7)
                goto L62
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r4
            L19:
                java.lang.Object r1 = r6.f18057i
                androidx.paging.v r1 = (androidx.paging.v) r1
                java.lang.Object r3 = r6.f18056e
                kotlinx.coroutines.sync.Mutex r3 = (kotlinx.coroutines.sync.Mutex) r3
                java.lang.Object r5 = r6.f18055d
                androidx.paging.w$a r5 = (androidx.paging.w.a) r5
                xg.r.b(r7)
                goto L46
            L29:
                xg.r.b(r7)
                androidx.paging.v r1 = androidx.paging.v.this
                androidx.paging.w$a r5 = androidx.paging.v.k(r1)
                kotlinx.coroutines.sync.Mutex r7 = androidx.paging.w.a.a(r5)
                r6.f18055d = r5
                r6.f18056e = r7
                r6.f18057i = r1
                r6.f18058v = r3
                java.lang.Object r3 = r7.j(r4, r6)
                if (r3 != r0) goto L45
                goto L61
            L45:
                r3 = r7
            L46:
                androidx.paging.w r7 = androidx.paging.w.a.b(r5)     // Catch: java.lang.Throwable -> L65
                kotlinx.coroutines.flow.Flow r7 = r7.e()     // Catch: java.lang.Throwable -> L65
                r3.k(r4)
                u6.q r3 = u6.q.APPEND
                r6.f18055d = r4
                r6.f18056e = r4
                r6.f18057i = r4
                r6.f18058v = r2
                java.lang.Object r6 = androidx.paging.v.a(r1, r7, r3, r6)
                if (r6 != r0) goto L62
            L61:
                return r0
            L62:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L65:
                r6 = move-exception
                r3.k(r4)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.v.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public v(Object obj, c0 c0Var, u6.y yVar, Flow flow, RemoteMediatorConnection remoteMediatorConnection, e0 e0Var, Function0 function0) {
        c0Var.getClass();
        yVar.getClass();
        flow.getClass();
        function0.getClass();
        this.f17965a = obj;
        this.f17966b = c0Var;
        this.f17967c = yVar;
        this.f17968d = flow;
        this.f17969e = remoteMediatorConnection;
        this.f17970f = e0Var;
        this.f17971g = function0;
        if (yVar.f151242f != Integer.MIN_VALUE && !c0Var.b()) {
            vl.h.a("PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true.");
            throw null;
        }
        this.f17972h = new androidx.paging.i();
        this.f17973i = new AtomicBoolean(false);
        this.f17974j = kotlinx.coroutines.channels.a.b(-2, null, null, 6, null);
        this.f17975k = new w.a(yVar);
        CompletableJob completableJobB = kotlinx.coroutines.g.b(null, 1, null);
        this.f17976l = completableJobB;
        this.f17977m = kk.g.c0(u6.d.a(completableJobB, new i(null)), new j(null));
    }

    public final Object A(u6.q qVar, j0 j0Var, Continuation continuation) throws Throwable {
        if (a.f17978a[qVar.ordinal()] == 1) {
            Object objS = s(continuation);
            return objS == ch.c.g() ? objS : Unit.f73266a;
        }
        if (j0Var != null) {
            this.f17972h.a(qVar, j0Var);
            return Unit.f73266a;
        }
        vl.j0.a("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
        return null;
    }

    public final Object B(w wVar, u6.q qVar, o.a aVar, Continuation continuation) {
        if (Intrinsics.d(wVar.p().a(qVar), aVar)) {
            return Unit.f73266a;
        }
        wVar.p().c(qVar, aVar);
        Object objX = this.f17974j.x(new t.c(wVar.p().d(), null), continuation);
        return objX == ch.c.g() ? objX : Unit.f73266a;
    }

    public final Object C(w wVar, u6.q qVar, Continuation continuation) {
        o oVarA = wVar.p().a(qVar);
        o.b bVar = o.b.f17853b;
        if (Intrinsics.d(oVarA, bVar)) {
            return Unit.f73266a;
        }
        wVar.p().c(qVar, bVar);
        Object objX = this.f17974j.x(new t.c(wVar.p().d(), null), continuation);
        return objX == ch.c.g() ? objX : Unit.f73266a;
    }

    public final void D(CoroutineScope coroutineScope) {
        if (this.f17967c.f151242f != Integer.MIN_VALUE) {
            hk.j.d(coroutineScope, null, null, new k(null), 3, null);
        }
        hk.j.d(coroutineScope, null, null, new l(null), 3, null);
        hk.j.d(coroutineScope, null, null, new m(null), 3, null);
    }

    public final void o(j0 j0Var) {
        j0Var.getClass();
        this.f17972h.d(j0Var);
    }

    public final void p() {
        Job.b1(this.f17976l, null, 1, null);
    }

    public final Object q(Flow flow, u6.q qVar, Continuation continuation) {
        Object objCollect = kk.g.q(u6.k.b(u6.k.d(flow, new b(null, this, qVar)), new c(qVar, null))).collect(new d(qVar), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(Continuation continuation) {
        f fVar;
        Mutex mutex;
        w.a aVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.E = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f18000v;
        Object objG = ch.c.g();
        int i15 = fVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            w.a aVar2 = this.f17975k;
            mutex = aVar2.f18073b;
            fVar.f17997d = this;
            fVar.f17998e = aVar2;
            fVar.f17999i = mutex;
            fVar.E = 1;
            if (mutex.j(null, fVar) == objG) {
                return objG;
            }
            aVar = aVar2;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) fVar.f17999i;
            aVar = (w.a) fVar.f17998e;
            v vVar = (v) fVar.f17997d;
            xg.r.b(obj);
            mutex = mutex2;
            this = vVar;
        }
        try {
            return aVar.f18074c.g(this.f17972h.b());
        } finally {
            mutex.k(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0280  */
    /* JADX WARN: Code duplicated, block: B:106:0x028d  */
    /* JADX WARN: Code duplicated, block: B:112:0x029f  */
    /* JADX WARN: Code duplicated, block: B:114:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:122:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:126:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:39:0x0109  */
    /* JADX WARN: Code duplicated, block: B:43:0x011d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0150 A[PHI: r0 r1
      0x0150: PHI (r0v12 androidx.paging.v) = (r0v8 androidx.paging.v), (r0v14 androidx.paging.v) binds: [B:47:0x014c, B:26:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x0150: PHI (r1v9 java.lang.Object) = (r1v8 java.lang.Object), (r1v1 java.lang.Object) binds: [B:47:0x014c, B:26:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0156  */
    /* JADX WARN: Code duplicated, block: B:54:0x016f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0194 A[Catch: all -> 0x01a2, TryCatch #1 {all -> 0x01a2, blocks: (B:55:0x0170, B:57:0x0194, B:60:0x01a5, B:62:0x01ae), top: B:142:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01ae A[Catch: all -> 0x01a2, TRY_LEAVE, TryCatch #1 {all -> 0x01a2, blocks: (B:55:0x0170, B:57:0x0194, B:60:0x01a5, B:62:0x01ae), top: B:142:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:77:0x0214  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:84:0x0222  */
    /* JADX WARN: Code duplicated, block: B:86:0x0228  */
    /* JADX WARN: Code duplicated, block: B:92:0x023d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0246  */
    /* JADX WARN: Code duplicated, block: B:99:0x0265  */
    public final Object s(Continuation continuation) throws Throwable {
        g gVar;
        w.a aVar;
        Mutex mutex;
        Mutex mutex2;
        w wVar;
        u6.q qVar;
        Logger loggerA;
        c0.b bVar;
        Logger loggerA2;
        w.a aVar2;
        Mutex mutex3;
        v vVar;
        w.a aVar3;
        Mutex mutex4;
        v vVar2;
        w wVar2;
        u6.q qVar2;
        boolean zR;
        o.c.a aVar4;
        Logger loggerA3;
        c0.b bVar2;
        v vVar3;
        Logger loggerA4;
        w.a aVar5;
        Mutex mutex5;
        Mutex mutex6;
        c0.b bVar3;
        Mutex mutex7;
        Channel channel;
        t tVarU;
        c0.b.C0255b c0255b;
        w.a aVar6;
        Mutex mutex8;
        w.a aVar7;
        v vVar4;
        e0 e0VarG;
        c0.b.C0255b c0255b2;
        Mutex mutex9;
        w wVar3;
        o.a aVar8;
        u6.q qVar3;
        v vVar5 = this;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.F = i14 - Integer.MIN_VALUE;
            } else {
                gVar = vVar5.new g(continuation);
            }
        } else {
            gVar = vVar5.new g(continuation);
        }
        Object objF = gVar.f18006w;
        Object objG = ch.c.g();
        switch (gVar.F) {
            case 0:
                xg.r.b(objF);
                aVar = vVar5.f17975k;
                mutex = aVar.f18073b;
                gVar.f18002d = vVar5;
                gVar.f18003e = aVar;
                gVar.f18004i = mutex;
                gVar.F = 1;
                if (mutex.j(null, gVar) != objG) {
                    try {
                        wVar = aVar.f18074c;
                        qVar = u6.q.REFRESH;
                        gVar.f18002d = vVar5;
                        gVar.f18003e = mutex;
                        gVar.f18004i = null;
                        gVar.F = 2;
                        if (vVar5.C(wVar, qVar, gVar) != objG) {
                            mutex2 = mutex;
                            Unit unit = Unit.f73266a;
                            mutex2.k(null);
                            c0.a aVarX = vVar5.x(u6.q.REFRESH, vVar5.f17965a);
                            loggerA = u6.r.a();
                            if (loggerA != null && loggerA.b(3)) {
                                loggerA.a(3, "Start REFRESH with loadKey " + vVar5.f17965a + " on " + vVar5.f17966b, null);
                            }
                            c0 c0Var = vVar5.f17966b;
                            gVar.f18002d = vVar5;
                            gVar.f18003e = null;
                            gVar.F = 3;
                            objF = c0Var.f(aVarX, gVar);
                            if (objF != objG) {
                                bVar = (c0.b) objF;
                                if (bVar instanceof c0.b.C0255b) {
                                    if (bVar instanceof c0.b.a) {
                                        loggerA2 = u6.r.a();
                                        if (loggerA2 != null && loggerA2.b(2)) {
                                            loggerA2.a(2, vVar5.y(u6.q.REFRESH, vVar5.f17965a, bVar), null);
                                        }
                                        aVar2 = vVar5.f17975k;
                                        mutex3 = aVar2.f18073b;
                                        gVar.f18002d = vVar5;
                                        gVar.f18003e = bVar;
                                        gVar.f18004i = aVar2;
                                        gVar.f18005v = mutex3;
                                        gVar.F = 8;
                                        if (mutex3.j(null, gVar) != objG) {
                                            vVar = vVar5;
                                            try {
                                                wVar3 = aVar2.f18074c;
                                                aVar8 = new o.a(((c0.b.a) bVar).a());
                                                qVar3 = u6.q.REFRESH;
                                                gVar.f18002d = mutex3;
                                                gVar.f18003e = null;
                                                gVar.f18004i = null;
                                                gVar.f18005v = null;
                                                gVar.F = 9;
                                                if (vVar.B(wVar3, qVar3, aVar8, gVar) != objG) {
                                                    mutex9 = mutex3;
                                                    Unit unit2 = Unit.f73266a;
                                                    mutex9.k(null);
                                                    return Unit.f73266a;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                mutex9 = mutex3;
                                                mutex9.k(null);
                                                throw th;
                                            }
                                        }
                                    }
                                    return Unit.f73266a;
                                }
                                aVar3 = vVar5.f17975k;
                                mutex4 = aVar3.f18073b;
                                gVar.f18002d = vVar5;
                                gVar.f18003e = bVar;
                                gVar.f18004i = aVar3;
                                gVar.f18005v = mutex4;
                                gVar.F = 4;
                                if (mutex4.j(null, gVar) != objG) {
                                    vVar2 = vVar5;
                                    try {
                                        wVar2 = aVar3.f18074c;
                                        qVar2 = u6.q.REFRESH;
                                        zR = wVar2.r(0, qVar2, (c0.b.C0255b) bVar);
                                        s sVarP = wVar2.p();
                                        aVar4 = o.c.f17854b;
                                        sVarP.c(qVar2, aVar4.b());
                                        if (((c0.b.C0255b) bVar).l() == null) {
                                            wVar2.p().c(u6.q.PREPEND, aVar4.a());
                                        }
                                        if (((c0.b.C0255b) bVar).k() == null) {
                                            wVar2.p().c(u6.q.APPEND, aVar4.a());
                                        }
                                        mutex4.k(null);
                                        if (!zR) {
                                            loggerA3 = u6.r.a();
                                            if (loggerA3 != null && loggerA3.b(2)) {
                                                loggerA3.a(2, vVar2.y(qVar2, vVar2.f17965a, null), null);
                                            }
                                            bVar2 = bVar;
                                            vVar3 = vVar2;
                                            if (vVar3.f17969e != null) {
                                                c0255b = (c0.b.C0255b) bVar2;
                                                if (c0255b.l() != null) {
                                                }
                                                aVar6 = vVar3.f17975k;
                                                mutex8 = aVar6.f18073b;
                                                gVar.f18002d = vVar3;
                                                gVar.f18003e = bVar2;
                                                gVar.f18004i = aVar6;
                                                gVar.f18005v = mutex8;
                                                gVar.F = 7;
                                                if (mutex8.j(null, gVar) != objG) {
                                                    aVar7 = aVar6;
                                                    vVar4 = vVar3;
                                                    e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                                                    mutex8.k(null);
                                                    c0255b2 = (c0.b.C0255b) bVar2;
                                                    if (c0255b2.l() == null) {
                                                        vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                                                    }
                                                    if (c0255b2.k() == null) {
                                                        vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                                                    }
                                                }
                                            }
                                            return Unit.f73266a;
                                        }
                                        loggerA4 = u6.r.a();
                                        if (loggerA4 != null && loggerA4.b(3)) {
                                            loggerA4.a(3, vVar2.y(qVar2, vVar2.f17965a, bVar), null);
                                        }
                                        aVar5 = vVar2.f17975k;
                                        mutex5 = aVar5.f18073b;
                                        gVar.f18002d = vVar2;
                                        gVar.f18003e = bVar;
                                        gVar.f18004i = aVar5;
                                        gVar.f18005v = mutex5;
                                        gVar.F = 5;
                                        if (mutex5.j(null, gVar) != objG) {
                                            c0.b bVar4 = bVar;
                                            mutex6 = mutex5;
                                            bVar3 = bVar4;
                                            vVar3 = vVar2;
                                            try {
                                                w wVar4 = aVar5.f18074c;
                                                channel = vVar3.f17974j;
                                                tVarU = wVar4.u((c0.b.C0255b) bVar3, u6.q.REFRESH);
                                                gVar.f18002d = vVar3;
                                                gVar.f18003e = bVar3;
                                                gVar.f18004i = mutex6;
                                                gVar.f18005v = null;
                                                gVar.F = 6;
                                                if (channel.x(tVarU, gVar) != objG) {
                                                    mutex7 = mutex6;
                                                    Unit unit3 = Unit.f73266a;
                                                    mutex7.k(null);
                                                    bVar2 = bVar3;
                                                    if (vVar3.f17969e != null) {
                                                        c0255b = (c0.b.C0255b) bVar2;
                                                        if (c0255b.l() != null || c0255b.k() == null) {
                                                            aVar6 = vVar3.f17975k;
                                                            mutex8 = aVar6.f18073b;
                                                            gVar.f18002d = vVar3;
                                                            gVar.f18003e = bVar2;
                                                            gVar.f18004i = aVar6;
                                                            gVar.f18005v = mutex8;
                                                            gVar.F = 7;
                                                            if (mutex8.j(null, gVar) != objG) {
                                                                aVar7 = aVar6;
                                                                vVar4 = vVar3;
                                                                try {
                                                                    e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                                                                    mutex8.k(null);
                                                                    c0255b2 = (c0.b.C0255b) bVar2;
                                                                    if (c0255b2.l() == null) {
                                                                        vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                                                                    }
                                                                    if (c0255b2.k() == null) {
                                                                        vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                                                                    }
                                                                } catch (Throwable th5) {
                                                                    mutex8.k(null);
                                                                    throw th5;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return Unit.f73266a;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                mutex7 = mutex6;
                                                mutex7.k(null);
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th7) {
                                        mutex4.k(null);
                                        throw th7;
                                    }
                                }
                            }
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        mutex2 = mutex;
                        mutex2.k(null);
                        throw th;
                    }
                    break;
                }
                return objG;
            case 1:
                Mutex mutex10 = (Mutex) gVar.f18004i;
                aVar = (w.a) gVar.f18003e;
                v vVar6 = (v) gVar.f18002d;
                xg.r.b(objF);
                mutex = mutex10;
                vVar5 = vVar6;
                wVar = aVar.f18074c;
                qVar = u6.q.REFRESH;
                gVar.f18002d = vVar5;
                gVar.f18003e = mutex;
                gVar.f18004i = null;
                gVar.F = 2;
                if (vVar5.C(wVar, qVar, gVar) != objG) {
                    mutex2 = mutex;
                    Unit unit4 = Unit.f73266a;
                    mutex2.k(null);
                    c0.a aVarX2 = vVar5.x(u6.q.REFRESH, vVar5.f17965a);
                    loggerA = u6.r.a();
                    if (loggerA != null) {
                        loggerA.a(3, "Start REFRESH with loadKey " + vVar5.f17965a + " on " + vVar5.f17966b, null);
                    }
                    c0 c0Var2 = vVar5.f17966b;
                    gVar.f18002d = vVar5;
                    gVar.f18003e = null;
                    gVar.F = 3;
                    objF = c0Var2.f(aVarX2, gVar);
                    if (objF != objG) {
                        bVar = (c0.b) objF;
                        if (bVar instanceof c0.b.C0255b) {
                            if (bVar instanceof c0.b.a) {
                                loggerA2 = u6.r.a();
                                if (loggerA2 != null) {
                                    loggerA2.a(2, vVar5.y(u6.q.REFRESH, vVar5.f17965a, bVar), null);
                                }
                                aVar2 = vVar5.f17975k;
                                mutex3 = aVar2.f18073b;
                                gVar.f18002d = vVar5;
                                gVar.f18003e = bVar;
                                gVar.f18004i = aVar2;
                                gVar.f18005v = mutex3;
                                gVar.F = 8;
                                if (mutex3.j(null, gVar) != objG) {
                                    vVar = vVar5;
                                    wVar3 = aVar2.f18074c;
                                    aVar8 = new o.a(((c0.b.a) bVar).a());
                                    qVar3 = u6.q.REFRESH;
                                    gVar.f18002d = mutex3;
                                    gVar.f18003e = null;
                                    gVar.f18004i = null;
                                    gVar.f18005v = null;
                                    gVar.F = 9;
                                    if (vVar.B(wVar3, qVar3, aVar8, gVar) != objG) {
                                        mutex9 = mutex3;
                                        Unit unit5 = Unit.f73266a;
                                        mutex9.k(null);
                                        return Unit.f73266a;
                                    }
                                }
                            }
                            return Unit.f73266a;
                        }
                        aVar3 = vVar5.f17975k;
                        mutex4 = aVar3.f18073b;
                        gVar.f18002d = vVar5;
                        gVar.f18003e = bVar;
                        gVar.f18004i = aVar3;
                        gVar.f18005v = mutex4;
                        gVar.F = 4;
                        if (mutex4.j(null, gVar) != objG) {
                            vVar2 = vVar5;
                            wVar2 = aVar3.f18074c;
                            qVar2 = u6.q.REFRESH;
                            zR = wVar2.r(0, qVar2, (c0.b.C0255b) bVar);
                            s sVarP2 = wVar2.p();
                            aVar4 = o.c.f17854b;
                            sVarP2.c(qVar2, aVar4.b());
                            if (((c0.b.C0255b) bVar).l() == null) {
                                wVar2.p().c(u6.q.PREPEND, aVar4.a());
                            }
                            if (((c0.b.C0255b) bVar).k() == null) {
                                wVar2.p().c(u6.q.APPEND, aVar4.a());
                            }
                            mutex4.k(null);
                            if (!zR) {
                                loggerA3 = u6.r.a();
                                if (loggerA3 != null) {
                                    loggerA3.a(2, vVar2.y(qVar2, vVar2.f17965a, null), null);
                                }
                                bVar2 = bVar;
                                vVar3 = vVar2;
                                if (vVar3.f17969e != null) {
                                    c0255b = (c0.b.C0255b) bVar2;
                                    if (c0255b.l() != null) {
                                    }
                                    aVar6 = vVar3.f17975k;
                                    mutex8 = aVar6.f18073b;
                                    gVar.f18002d = vVar3;
                                    gVar.f18003e = bVar2;
                                    gVar.f18004i = aVar6;
                                    gVar.f18005v = mutex8;
                                    gVar.F = 7;
                                    if (mutex8.j(null, gVar) != objG) {
                                        aVar7 = aVar6;
                                        vVar4 = vVar3;
                                        e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                                        mutex8.k(null);
                                        c0255b2 = (c0.b.C0255b) bVar2;
                                        if (c0255b2.l() == null) {
                                            vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                                        }
                                        if (c0255b2.k() == null) {
                                            vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                                        }
                                    }
                                    break;
                                }
                                return Unit.f73266a;
                            }
                            loggerA4 = u6.r.a();
                            if (loggerA4 != null) {
                                loggerA4.a(3, vVar2.y(qVar2, vVar2.f17965a, bVar), null);
                            }
                            aVar5 = vVar2.f17975k;
                            mutex5 = aVar5.f18073b;
                            gVar.f18002d = vVar2;
                            gVar.f18003e = bVar;
                            gVar.f18004i = aVar5;
                            gVar.f18005v = mutex5;
                            gVar.F = 5;
                            if (mutex5.j(null, gVar) != objG) {
                                c0.b bVar5 = bVar;
                                mutex6 = mutex5;
                                bVar3 = bVar5;
                                vVar3 = vVar2;
                                w wVar5 = aVar5.f18074c;
                                channel = vVar3.f17974j;
                                tVarU = wVar5.u((c0.b.C0255b) bVar3, u6.q.REFRESH);
                                gVar.f18002d = vVar3;
                                gVar.f18003e = bVar3;
                                gVar.f18004i = mutex6;
                                gVar.f18005v = null;
                                gVar.F = 6;
                                if (channel.x(tVarU, gVar) != objG) {
                                    mutex7 = mutex6;
                                    Unit unit6 = Unit.f73266a;
                                    mutex7.k(null);
                                    bVar2 = bVar3;
                                    if (vVar3.f17969e != null) {
                                        c0255b = (c0.b.C0255b) bVar2;
                                        if (c0255b.l() != null) {
                                        }
                                        aVar6 = vVar3.f17975k;
                                        mutex8 = aVar6.f18073b;
                                        gVar.f18002d = vVar3;
                                        gVar.f18003e = bVar2;
                                        gVar.f18004i = aVar6;
                                        gVar.f18005v = mutex8;
                                        gVar.F = 7;
                                        if (mutex8.j(null, gVar) != objG) {
                                            aVar7 = aVar6;
                                            vVar4 = vVar3;
                                            e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                                            mutex8.k(null);
                                            c0255b2 = (c0.b.C0255b) bVar2;
                                            if (c0255b2.l() == null) {
                                                vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                                            }
                                            if (c0255b2.k() == null) {
                                                vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                                            }
                                        }
                                        break;
                                    }
                                    return Unit.f73266a;
                                }
                            }
                        }
                    }
                    break;
                }
                return objG;
            case 2:
                mutex2 = (Mutex) gVar.f18003e;
                vVar5 = (v) gVar.f18002d;
                try {
                    xg.r.b(objF);
                    Unit unit7 = Unit.f73266a;
                    mutex2.k(null);
                    c0.a aVarX3 = vVar5.x(u6.q.REFRESH, vVar5.f17965a);
                    loggerA = u6.r.a();
                    if (loggerA != null) {
                        loggerA.a(3, "Start REFRESH with loadKey " + vVar5.f17965a + " on " + vVar5.f17966b, null);
                    }
                    c0 c0Var3 = vVar5.f17966b;
                    gVar.f18002d = vVar5;
                    gVar.f18003e = null;
                    gVar.F = 3;
                    objF = c0Var3.f(aVarX3, gVar);
                    if (objF != objG) {
                        bVar = (c0.b) objF;
                        if (bVar instanceof c0.b.C0255b) {
                            if (bVar instanceof c0.b.a) {
                                loggerA2 = u6.r.a();
                                if (loggerA2 != null) {
                                    loggerA2.a(2, vVar5.y(u6.q.REFRESH, vVar5.f17965a, bVar), null);
                                }
                                aVar2 = vVar5.f17975k;
                                mutex3 = aVar2.f18073b;
                                gVar.f18002d = vVar5;
                                gVar.f18003e = bVar;
                                gVar.f18004i = aVar2;
                                gVar.f18005v = mutex3;
                                gVar.F = 8;
                                if (mutex3.j(null, gVar) != objG) {
                                    vVar = vVar5;
                                    wVar3 = aVar2.f18074c;
                                    aVar8 = new o.a(((c0.b.a) bVar).a());
                                    qVar3 = u6.q.REFRESH;
                                    gVar.f18002d = mutex3;
                                    gVar.f18003e = null;
                                    gVar.f18004i = null;
                                    gVar.f18005v = null;
                                    gVar.F = 9;
                                    if (vVar.B(wVar3, qVar3, aVar8, gVar) != objG) {
                                        mutex9 = mutex3;
                                        Unit unit8 = Unit.f73266a;
                                        mutex9.k(null);
                                        return Unit.f73266a;
                                    }
                                }
                            }
                            return Unit.f73266a;
                        }
                        aVar3 = vVar5.f17975k;
                        mutex4 = aVar3.f18073b;
                        gVar.f18002d = vVar5;
                        gVar.f18003e = bVar;
                        gVar.f18004i = aVar3;
                        gVar.f18005v = mutex4;
                        gVar.F = 4;
                        if (mutex4.j(null, gVar) != objG) {
                            vVar2 = vVar5;
                            wVar2 = aVar3.f18074c;
                            qVar2 = u6.q.REFRESH;
                            zR = wVar2.r(0, qVar2, (c0.b.C0255b) bVar);
                            s sVarP3 = wVar2.p();
                            aVar4 = o.c.f17854b;
                            sVarP3.c(qVar2, aVar4.b());
                            if (((c0.b.C0255b) bVar).l() == null) {
                                wVar2.p().c(u6.q.PREPEND, aVar4.a());
                            }
                            if (((c0.b.C0255b) bVar).k() == null) {
                                wVar2.p().c(u6.q.APPEND, aVar4.a());
                            }
                            mutex4.k(null);
                            if (!zR) {
                                loggerA3 = u6.r.a();
                                if (loggerA3 != null) {
                                    loggerA3.a(2, vVar2.y(qVar2, vVar2.f17965a, null), null);
                                }
                                bVar2 = bVar;
                                vVar3 = vVar2;
                                if (vVar3.f17969e != null) {
                                    c0255b = (c0.b.C0255b) bVar2;
                                    if (c0255b.l() != null) {
                                    }
                                    aVar6 = vVar3.f17975k;
                                    mutex8 = aVar6.f18073b;
                                    gVar.f18002d = vVar3;
                                    gVar.f18003e = bVar2;
                                    gVar.f18004i = aVar6;
                                    gVar.f18005v = mutex8;
                                    gVar.F = 7;
                                    if (mutex8.j(null, gVar) != objG) {
                                        aVar7 = aVar6;
                                        vVar4 = vVar3;
                                        e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                                        mutex8.k(null);
                                        c0255b2 = (c0.b.C0255b) bVar2;
                                        if (c0255b2.l() == null) {
                                            vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                                        }
                                        if (c0255b2.k() == null) {
                                            vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                                        }
                                    }
                                    break;
                                }
                                return Unit.f73266a;
                            }
                            loggerA4 = u6.r.a();
                            if (loggerA4 != null) {
                                loggerA4.a(3, vVar2.y(qVar2, vVar2.f17965a, bVar), null);
                            }
                            aVar5 = vVar2.f17975k;
                            mutex5 = aVar5.f18073b;
                            gVar.f18002d = vVar2;
                            gVar.f18003e = bVar;
                            gVar.f18004i = aVar5;
                            gVar.f18005v = mutex5;
                            gVar.F = 5;
                            if (mutex5.j(null, gVar) != objG) {
                                c0.b bVar6 = bVar;
                                mutex6 = mutex5;
                                bVar3 = bVar6;
                                vVar3 = vVar2;
                                w wVar6 = aVar5.f18074c;
                                channel = vVar3.f17974j;
                                tVarU = wVar6.u((c0.b.C0255b) bVar3, u6.q.REFRESH);
                                gVar.f18002d = vVar3;
                                gVar.f18003e = bVar3;
                                gVar.f18004i = mutex6;
                                gVar.f18005v = null;
                                gVar.F = 6;
                                if (channel.x(tVarU, gVar) != objG) {
                                    mutex7 = mutex6;
                                    Unit unit9 = Unit.f73266a;
                                    mutex7.k(null);
                                    bVar2 = bVar3;
                                    if (vVar3.f17969e != null) {
                                        c0255b = (c0.b.C0255b) bVar2;
                                        if (c0255b.l() != null) {
                                        }
                                        aVar6 = vVar3.f17975k;
                                        mutex8 = aVar6.f18073b;
                                        gVar.f18002d = vVar3;
                                        gVar.f18003e = bVar2;
                                        gVar.f18004i = aVar6;
                                        gVar.f18005v = mutex8;
                                        gVar.F = 7;
                                        if (mutex8.j(null, gVar) != objG) {
                                            aVar7 = aVar6;
                                            vVar4 = vVar3;
                                            e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                                            mutex8.k(null);
                                            c0255b2 = (c0.b.C0255b) bVar2;
                                            if (c0255b2.l() == null) {
                                                vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                                            }
                                            if (c0255b2.k() == null) {
                                                vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                                            }
                                        }
                                        break;
                                    }
                                    return Unit.f73266a;
                                }
                            }
                        }
                        break;
                    }
                    return objG;
                } catch (Throwable th9) {
                    th = th9;
                    mutex2.k(null);
                    throw th;
                }
            case 3:
                vVar5 = (v) gVar.f18002d;
                xg.r.b(objF);
                bVar = (c0.b) objF;
                if (bVar instanceof c0.b.C0255b) {
                    if (bVar instanceof c0.b.a) {
                        loggerA2 = u6.r.a();
                        if (loggerA2 != null) {
                            loggerA2.a(2, vVar5.y(u6.q.REFRESH, vVar5.f17965a, bVar), null);
                        }
                        aVar2 = vVar5.f17975k;
                        mutex3 = aVar2.f18073b;
                        gVar.f18002d = vVar5;
                        gVar.f18003e = bVar;
                        gVar.f18004i = aVar2;
                        gVar.f18005v = mutex3;
                        gVar.F = 8;
                        if (mutex3.j(null, gVar) != objG) {
                            vVar = vVar5;
                            wVar3 = aVar2.f18074c;
                            aVar8 = new o.a(((c0.b.a) bVar).a());
                            qVar3 = u6.q.REFRESH;
                            gVar.f18002d = mutex3;
                            gVar.f18003e = null;
                            gVar.f18004i = null;
                            gVar.f18005v = null;
                            gVar.F = 9;
                            if (vVar.B(wVar3, qVar3, aVar8, gVar) != objG) {
                                mutex9 = mutex3;
                                Unit unit10 = Unit.f73266a;
                                mutex9.k(null);
                                return Unit.f73266a;
                            }
                        }
                    }
                    return Unit.f73266a;
                }
                aVar3 = vVar5.f17975k;
                mutex4 = aVar3.f18073b;
                gVar.f18002d = vVar5;
                gVar.f18003e = bVar;
                gVar.f18004i = aVar3;
                gVar.f18005v = mutex4;
                gVar.F = 4;
                if (mutex4.j(null, gVar) != objG) {
                    vVar2 = vVar5;
                    wVar2 = aVar3.f18074c;
                    qVar2 = u6.q.REFRESH;
                    zR = wVar2.r(0, qVar2, (c0.b.C0255b) bVar);
                    s sVarP4 = wVar2.p();
                    aVar4 = o.c.f17854b;
                    sVarP4.c(qVar2, aVar4.b());
                    if (((c0.b.C0255b) bVar).l() == null) {
                        wVar2.p().c(u6.q.PREPEND, aVar4.a());
                    }
                    if (((c0.b.C0255b) bVar).k() == null) {
                        wVar2.p().c(u6.q.APPEND, aVar4.a());
                    }
                    mutex4.k(null);
                    if (!zR) {
                        loggerA3 = u6.r.a();
                        if (loggerA3 != null) {
                            loggerA3.a(2, vVar2.y(qVar2, vVar2.f17965a, null), null);
                        }
                        bVar2 = bVar;
                        vVar3 = vVar2;
                        if (vVar3.f17969e != null) {
                            c0255b = (c0.b.C0255b) bVar2;
                            if (c0255b.l() != null) {
                            }
                            aVar6 = vVar3.f17975k;
                            mutex8 = aVar6.f18073b;
                            gVar.f18002d = vVar3;
                            gVar.f18003e = bVar2;
                            gVar.f18004i = aVar6;
                            gVar.f18005v = mutex8;
                            gVar.F = 7;
                            if (mutex8.j(null, gVar) != objG) {
                                aVar7 = aVar6;
                                vVar4 = vVar3;
                                e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                                mutex8.k(null);
                                c0255b2 = (c0.b.C0255b) bVar2;
                                if (c0255b2.l() == null) {
                                    vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                                }
                                if (c0255b2.k() == null) {
                                    vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                                }
                            }
                            break;
                        }
                        return Unit.f73266a;
                    }
                    loggerA4 = u6.r.a();
                    if (loggerA4 != null) {
                        loggerA4.a(3, vVar2.y(qVar2, vVar2.f17965a, bVar), null);
                    }
                    aVar5 = vVar2.f17975k;
                    mutex5 = aVar5.f18073b;
                    gVar.f18002d = vVar2;
                    gVar.f18003e = bVar;
                    gVar.f18004i = aVar5;
                    gVar.f18005v = mutex5;
                    gVar.F = 5;
                    if (mutex5.j(null, gVar) != objG) {
                        c0.b bVar7 = bVar;
                        mutex6 = mutex5;
                        bVar3 = bVar7;
                        vVar3 = vVar2;
                        w wVar7 = aVar5.f18074c;
                        channel = vVar3.f17974j;
                        tVarU = wVar7.u((c0.b.C0255b) bVar3, u6.q.REFRESH);
                        gVar.f18002d = vVar3;
                        gVar.f18003e = bVar3;
                        gVar.f18004i = mutex6;
                        gVar.f18005v = null;
                        gVar.F = 6;
                        if (channel.x(tVarU, gVar) != objG) {
                            mutex7 = mutex6;
                            Unit unit11 = Unit.f73266a;
                            mutex7.k(null);
                            bVar2 = bVar3;
                            if (vVar3.f17969e != null) {
                                c0255b = (c0.b.C0255b) bVar2;
                                if (c0255b.l() != null) {
                                }
                                aVar6 = vVar3.f17975k;
                                mutex8 = aVar6.f18073b;
                                gVar.f18002d = vVar3;
                                gVar.f18003e = bVar2;
                                gVar.f18004i = aVar6;
                                gVar.f18005v = mutex8;
                                gVar.F = 7;
                                if (mutex8.j(null, gVar) != objG) {
                                    aVar7 = aVar6;
                                    vVar4 = vVar3;
                                    e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                                    mutex8.k(null);
                                    c0255b2 = (c0.b.C0255b) bVar2;
                                    if (c0255b2.l() == null) {
                                        vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                                    }
                                    if (c0255b2.k() == null) {
                                        vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                                    }
                                }
                                break;
                            }
                            return Unit.f73266a;
                        }
                    }
                }
                break;
                return objG;
            case 4:
                Mutex mutex11 = (Mutex) gVar.f18005v;
                aVar3 = (w.a) gVar.f18004i;
                c0.b bVar8 = (c0.b) gVar.f18003e;
                vVar2 = (v) gVar.f18002d;
                xg.r.b(objF);
                bVar = bVar8;
                mutex4 = mutex11;
                wVar2 = aVar3.f18074c;
                qVar2 = u6.q.REFRESH;
                zR = wVar2.r(0, qVar2, (c0.b.C0255b) bVar);
                s sVarP5 = wVar2.p();
                aVar4 = o.c.f17854b;
                sVarP5.c(qVar2, aVar4.b());
                if (((c0.b.C0255b) bVar).l() == null) {
                    wVar2.p().c(u6.q.PREPEND, aVar4.a());
                }
                if (((c0.b.C0255b) bVar).k() == null) {
                    wVar2.p().c(u6.q.APPEND, aVar4.a());
                    break;
                }
                mutex4.k(null);
                if (!zR) {
                    loggerA3 = u6.r.a();
                    if (loggerA3 != null) {
                        loggerA3.a(2, vVar2.y(qVar2, vVar2.f17965a, null), null);
                    }
                    bVar2 = bVar;
                    vVar3 = vVar2;
                    if (vVar3.f17969e != null) {
                        c0255b = (c0.b.C0255b) bVar2;
                        if (c0255b.l() != null) {
                        }
                        aVar6 = vVar3.f17975k;
                        mutex8 = aVar6.f18073b;
                        gVar.f18002d = vVar3;
                        gVar.f18003e = bVar2;
                        gVar.f18004i = aVar6;
                        gVar.f18005v = mutex8;
                        gVar.F = 7;
                        if (mutex8.j(null, gVar) != objG) {
                            aVar7 = aVar6;
                            vVar4 = vVar3;
                            e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                            mutex8.k(null);
                            c0255b2 = (c0.b.C0255b) bVar2;
                            if (c0255b2.l() == null) {
                                vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                            }
                            if (c0255b2.k() == null) {
                                vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                            }
                        }
                        break;
                    }
                    return Unit.f73266a;
                }
                loggerA4 = u6.r.a();
                if (loggerA4 != null) {
                    loggerA4.a(3, vVar2.y(qVar2, vVar2.f17965a, bVar), null);
                }
                aVar5 = vVar2.f17975k;
                mutex5 = aVar5.f18073b;
                gVar.f18002d = vVar2;
                gVar.f18003e = bVar;
                gVar.f18004i = aVar5;
                gVar.f18005v = mutex5;
                gVar.F = 5;
                if (mutex5.j(null, gVar) != objG) {
                    c0.b bVar9 = bVar;
                    mutex6 = mutex5;
                    bVar3 = bVar9;
                    vVar3 = vVar2;
                    w wVar8 = aVar5.f18074c;
                    channel = vVar3.f17974j;
                    tVarU = wVar8.u((c0.b.C0255b) bVar3, u6.q.REFRESH);
                    gVar.f18002d = vVar3;
                    gVar.f18003e = bVar3;
                    gVar.f18004i = mutex6;
                    gVar.f18005v = null;
                    gVar.F = 6;
                    if (channel.x(tVarU, gVar) != objG) {
                        mutex7 = mutex6;
                        Unit unit12 = Unit.f73266a;
                        mutex7.k(null);
                        bVar2 = bVar3;
                        if (vVar3.f17969e != null) {
                            c0255b = (c0.b.C0255b) bVar2;
                            if (c0255b.l() != null) {
                            }
                            aVar6 = vVar3.f17975k;
                            mutex8 = aVar6.f18073b;
                            gVar.f18002d = vVar3;
                            gVar.f18003e = bVar2;
                            gVar.f18004i = aVar6;
                            gVar.f18005v = mutex8;
                            gVar.F = 7;
                            if (mutex8.j(null, gVar) != objG) {
                                aVar7 = aVar6;
                                vVar4 = vVar3;
                                e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                                mutex8.k(null);
                                c0255b2 = (c0.b.C0255b) bVar2;
                                if (c0255b2.l() == null) {
                                    vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                                }
                                if (c0255b2.k() == null) {
                                    vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                                }
                            }
                            break;
                        }
                        return Unit.f73266a;
                    }
                }
                return objG;
            case 5:
                Mutex mutex12 = (Mutex) gVar.f18005v;
                aVar5 = (w.a) gVar.f18004i;
                c0.b bVar10 = (c0.b) gVar.f18003e;
                v vVar7 = (v) gVar.f18002d;
                xg.r.b(objF);
                mutex6 = mutex12;
                bVar3 = bVar10;
                vVar3 = vVar7;
                w wVar9 = aVar5.f18074c;
                channel = vVar3.f17974j;
                tVarU = wVar9.u((c0.b.C0255b) bVar3, u6.q.REFRESH);
                gVar.f18002d = vVar3;
                gVar.f18003e = bVar3;
                gVar.f18004i = mutex6;
                gVar.f18005v = null;
                gVar.F = 6;
                if (channel.x(tVarU, gVar) != objG) {
                    mutex7 = mutex6;
                    Unit unit13 = Unit.f73266a;
                    mutex7.k(null);
                    bVar2 = bVar3;
                    if (vVar3.f17969e != null) {
                        c0255b = (c0.b.C0255b) bVar2;
                        if (c0255b.l() != null) {
                        }
                        aVar6 = vVar3.f17975k;
                        mutex8 = aVar6.f18073b;
                        gVar.f18002d = vVar3;
                        gVar.f18003e = bVar2;
                        gVar.f18004i = aVar6;
                        gVar.f18005v = mutex8;
                        gVar.F = 7;
                        if (mutex8.j(null, gVar) != objG) {
                            aVar7 = aVar6;
                            vVar4 = vVar3;
                            e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                            mutex8.k(null);
                            c0255b2 = (c0.b.C0255b) bVar2;
                            if (c0255b2.l() == null) {
                                vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                            }
                            if (c0255b2.k() == null) {
                                vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                            }
                        }
                        break;
                    }
                    return Unit.f73266a;
                }
                return objG;
            case 6:
                mutex7 = (Mutex) gVar.f18004i;
                bVar3 = (c0.b) gVar.f18003e;
                vVar3 = (v) gVar.f18002d;
                try {
                    xg.r.b(objF);
                    Unit unit14 = Unit.f73266a;
                    mutex7.k(null);
                    bVar2 = bVar3;
                    if (vVar3.f17969e != null) {
                        c0255b = (c0.b.C0255b) bVar2;
                        if (c0255b.l() != null) {
                            break;
                        }
                        aVar6 = vVar3.f17975k;
                        mutex8 = aVar6.f18073b;
                        gVar.f18002d = vVar3;
                        gVar.f18003e = bVar2;
                        gVar.f18004i = aVar6;
                        gVar.f18005v = mutex8;
                        gVar.F = 7;
                        if (mutex8.j(null, gVar) != objG) {
                            aVar7 = aVar6;
                            vVar4 = vVar3;
                            e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                            mutex8.k(null);
                            c0255b2 = (c0.b.C0255b) bVar2;
                            if (c0255b2.l() == null) {
                                vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                            }
                            if (c0255b2.k() == null) {
                                vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                            }
                        }
                        return objG;
                    }
                    return Unit.f73266a;
                } catch (Throwable th10) {
                    th = th10;
                    mutex7.k(null);
                    throw th;
                }
            case 7:
                Mutex mutex13 = (Mutex) gVar.f18005v;
                aVar7 = (w.a) gVar.f18004i;
                bVar2 = (c0.b) gVar.f18003e;
                vVar4 = (v) gVar.f18002d;
                xg.r.b(objF);
                mutex8 = mutex13;
                e0VarG = aVar7.f18074c.g(vVar4.f17972h.b());
                mutex8.k(null);
                c0255b2 = (c0.b.C0255b) bVar2;
                if (c0255b2.l() == null) {
                    vVar4.f17969e.e(u6.q.PREPEND, e0VarG);
                }
                if (c0255b2.k() == null) {
                    vVar4.f17969e.e(u6.q.APPEND, e0VarG);
                }
                return Unit.f73266a;
            case 8:
                Mutex mutex14 = (Mutex) gVar.f18005v;
                aVar2 = (w.a) gVar.f18004i;
                c0.b bVar11 = (c0.b) gVar.f18003e;
                vVar = (v) gVar.f18002d;
                xg.r.b(objF);
                bVar = bVar11;
                mutex3 = mutex14;
                wVar3 = aVar2.f18074c;
                aVar8 = new o.a(((c0.b.a) bVar).a());
                qVar3 = u6.q.REFRESH;
                gVar.f18002d = mutex3;
                gVar.f18003e = null;
                gVar.f18004i = null;
                gVar.f18005v = null;
                gVar.F = 9;
                if (vVar.B(wVar3, qVar3, aVar8, gVar) != objG) {
                    mutex9 = mutex3;
                    Unit unit15 = Unit.f73266a;
                    mutex9.k(null);
                    return Unit.f73266a;
                }
                return objG;
            case 9:
                mutex9 = (Mutex) gVar.f18002d;
                try {
                    xg.r.b(objF);
                    Unit unit16 = Unit.f73266a;
                    mutex9.k(null);
                    return Unit.f73266a;
                } catch (Throwable th11) {
                    th = th11;
                    mutex9.k(null);
                    throw th;
                }
            default:
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:147:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:149:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:151:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:157:0x0502  */
    /* JADX WARN: Code duplicated, block: B:161:0x052c  */
    /* JADX WARN: Code duplicated, block: B:169:0x054b A[PHI: r0 r5 r7 r8 r9 r11 r12 r13
      0x054b: PHI (r0v67 kotlin.jvm.internal.i0) = (r0v77 kotlin.jvm.internal.i0), (r0v80 kotlin.jvm.internal.i0) binds: [B:143:0x04bc, B:148:0x04ca] A[DONT_GENERATE, DONT_INLINE]
      0x054b: PHI (r5v48 androidx.paging.c0$b) = (r5v50 androidx.paging.c0$b), (r5v52 androidx.paging.c0$b) binds: [B:143:0x04bc, B:148:0x04ca] A[DONT_GENERATE, DONT_INLINE]
      0x054b: PHI (r7v36 androidx.paging.c0$a) = (r7v38 androidx.paging.c0$a), (r7v39 androidx.paging.c0$a) binds: [B:143:0x04bc, B:148:0x04ca] A[DONT_GENERATE, DONT_INLINE]
      0x054b: PHI (r8v44 androidx.paging.v) = (r8v47 androidx.paging.v), (r8v57 androidx.paging.v) binds: [B:143:0x04bc, B:148:0x04ca] A[DONT_GENERATE, DONT_INLINE]
      0x054b: PHI (r9v48 kotlin.jvm.internal.m0) = (r9v49 kotlin.jvm.internal.m0), (r9v50 kotlin.jvm.internal.m0) binds: [B:143:0x04bc, B:148:0x04ca] A[DONT_GENERATE, DONT_INLINE]
      0x054b: PHI (r11v45 kotlin.jvm.internal.k0) = (r11v46 kotlin.jvm.internal.k0), (r11v48 kotlin.jvm.internal.k0) binds: [B:143:0x04bc, B:148:0x04ca] A[DONT_GENERATE, DONT_INLINE]
      0x054b: PHI (r12v37 u6.l) = (r12v39 u6.l), (r12v40 u6.l) binds: [B:143:0x04bc, B:148:0x04ca] A[DONT_GENERATE, DONT_INLINE]
      0x054b: PHI (r13v30 u6.q) = (r13v47 u6.q), (r13v48 u6.q) binds: [B:143:0x04bc, B:148:0x04ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:171:0x0556  */
    /* JADX WARN: Code duplicated, block: B:172:0x0559  */
    /* JADX WARN: Code duplicated, block: B:176:0x0584  */
    /* JADX WARN: Code duplicated, block: B:179:0x059c A[Catch: all -> 0x05d3, TRY_LEAVE, TryCatch #3 {all -> 0x05d3, blocks: (B:177:0x058e, B:179:0x059c, B:190:0x05d8, B:192:0x05ef, B:194:0x05fb, B:196:0x0603, B:198:0x0610, B:197:0x060a, B:199:0x0613), top: B:253:0x058e }] */
    /* JADX WARN: Code duplicated, block: B:182:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:192:0x05ef A[Catch: all -> 0x05d3, TryCatch #3 {all -> 0x05d3, blocks: (B:177:0x058e, B:179:0x059c, B:190:0x05d8, B:192:0x05ef, B:194:0x05fb, B:196:0x0603, B:198:0x0610, B:197:0x060a, B:199:0x0613), top: B:253:0x058e }] */
    /* JADX WARN: Code duplicated, block: B:196:0x0603 A[Catch: all -> 0x05d3, TryCatch #3 {all -> 0x05d3, blocks: (B:177:0x058e, B:179:0x059c, B:190:0x05d8, B:192:0x05ef, B:194:0x05fb, B:196:0x0603, B:198:0x0610, B:197:0x060a, B:199:0x0613), top: B:253:0x058e }] */
    /* JADX WARN: Code duplicated, block: B:197:0x060a A[Catch: all -> 0x05d3, TryCatch #3 {all -> 0x05d3, blocks: (B:177:0x058e, B:179:0x059c, B:190:0x05d8, B:192:0x05ef, B:194:0x05fb, B:196:0x0603, B:198:0x0610, B:197:0x060a, B:199:0x0613), top: B:253:0x058e }] */
    /* JADX WARN: Code duplicated, block: B:202:0x063e  */
    /* JADX WARN: Code duplicated, block: B:206:0x0651  */
    /* JADX WARN: Code duplicated, block: B:209:0x065c  */
    /* JADX WARN: Code duplicated, block: B:212:0x0661  */
    /* JADX WARN: Code duplicated, block: B:215:0x066b  */
    /* JADX WARN: Code duplicated, block: B:218:0x0670 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:235:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:87:0x035c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0366  */
    /* JADX WARN: Code duplicated, block: B:95:0x03b4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:223:0x069c -> B:257:0x06a0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object t(u6.q r19, u6.l r20, kotlin.coroutines.Continuation r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.v.t(u6.q, u6.l, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow u() {
        return this.f17977m;
    }

    public final c0 v() {
        return this.f17966b;
    }

    public final RemoteMediatorConnection w() {
        return this.f17969e;
    }

    public final c0.a x(u6.q qVar, Object obj) {
        c0.a.b bVar = c0.a.f17696c;
        u6.q qVar2 = u6.q.REFRESH;
        u6.y yVar = this.f17967c;
        return bVar.a(qVar, obj, qVar == qVar2 ? yVar.f151240d : yVar.f151237a, this.f17967c.f151239c);
    }

    public final String y(u6.q qVar, Object obj, c0.b bVar) {
        if (bVar == null) {
            return "End " + qVar + " with loadkey " + obj + ". Load CANCELLED.";
        }
        return "End " + qVar + " with loadKey " + obj + ". Returned " + bVar;
    }

    public final Object z(w wVar, u6.q qVar, int i14, int i15) {
        if (i14 == wVar.j(qVar) && !(wVar.p().a(qVar) instanceof o.a) && i15 < this.f17967c.f151238b) {
            return qVar == u6.q.PREPEND ? ((c0.b.C0255b) CollectionsKt.w0(wVar.m())).l() : ((c0.b.C0255b) CollectionsKt.G0(wVar.m())).k();
        }
        return null;
    }
}
