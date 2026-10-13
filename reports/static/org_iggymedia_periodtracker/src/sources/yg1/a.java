package yg1;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C5443a Companion = new C5443a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f170567d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zg1.a f170568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NetworkConnectivityObserver f170569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f170570c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170571d;

        /* JADX INFO: renamed from: yg1.a$b$a, reason: collision with other inner class name */
        public static final class C5444a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170572d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170573e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170575v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170576w;

            public C5444a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170572d = obj;
                this.f170573e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: yg1.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5445b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170577d;

            /* JADX INFO: renamed from: yg1.a$b$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C5446a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170578d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170579e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170580i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170581v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170582w;

                public C5446a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170579e = obj;
                    this.f170580i |= Integer.MIN_VALUE;
                    return C5445b.this.emit(null, this);
                }
            }

            public C5445b(FlowCollector flowCollector) {
                this.f170577d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5446a c5446a;
                if (continuation instanceof C5446a) {
                    c5446a = (C5446a) continuation;
                    int i14 = c5446a.f170580i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5446a.f170580i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5446a = new C5446a(continuation);
                    }
                } else {
                    c5446a = new C5446a(continuation);
                }
                Object obj2 = c5446a.f170579e;
                Object objG = ch.c.g();
                int i15 = c5446a.f170580i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170577d;
                    if (((ww.a) obj) == ww.a.CONNECTIVITY_EVENT_ON) {
                        c5446a.f170578d = j.a(obj);
                        c5446a.f170581v = j.a(c5446a);
                        c5446a.f170582w = j.a(obj);
                        c5446a.E = j.a(flowCollector);
                        c5446a.f170580i = 1;
                        if (flowCollector.emit(obj, c5446a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f170571d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5444a c5444a;
            if (continuation instanceof C5444a) {
                c5444a = (C5444a) continuation;
                int i14 = c5444a.f170573e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5444a.f170573e = i14 - Integer.MIN_VALUE;
                } else {
                    c5444a = new C5444a(continuation);
                }
            } else {
                c5444a = new C5444a(continuation);
            }
            Object obj = c5444a.f170572d;
            Object objG = ch.c.g();
            int i15 = c5444a.f170573e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170571d;
                C5445b c5445b = new C5445b(flowCollector);
                c5444a.f170575v = j.a(flowCollector);
                c5444a.f170576w = j.a(c5444a);
                c5444a.E = j.a(flowCollector);
                c5444a.f170573e = 1;
                if (flow.collect(c5445b, c5444a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170583d;

        /* JADX INFO: renamed from: yg1.a$c$a, reason: collision with other inner class name */
        public static final class C5447a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170584d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170585e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170587v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170588w;

            public C5447a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170584d = obj;
                this.f170585e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170589d;

            /* JADX INFO: renamed from: yg1.a$c$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C5448a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170590d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170591e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170592i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170593v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170594w;

                public C5448a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170591e = obj;
                    this.f170592i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f170589d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5448a c5448a;
                if (continuation instanceof C5448a) {
                    c5448a = (C5448a) continuation;
                    int i14 = c5448a.f170592i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5448a.f170592i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5448a = new C5448a(continuation);
                    }
                } else {
                    c5448a = new C5448a(continuation);
                }
                Object obj2 = c5448a.f170591e;
                Object objG = ch.c.g();
                int i15 = c5448a.f170592i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170589d;
                    Unit unit = Unit.f73266a;
                    c5448a.f170590d = j.a(obj);
                    c5448a.f170593v = j.a(c5448a);
                    c5448a.f170594w = j.a(obj);
                    c5448a.E = j.a(flowCollector);
                    c5448a.f170592i = 1;
                    if (flowCollector.emit(unit, c5448a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f170583d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5447a c5447a;
            if (continuation instanceof C5447a) {
                c5447a = (C5447a) continuation;
                int i14 = c5447a.f170585e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5447a.f170585e = i14 - Integer.MIN_VALUE;
                } else {
                    c5447a = new C5447a(continuation);
                }
            } else {
                c5447a = new C5447a(continuation);
            }
            Object obj = c5447a.f170584d;
            Object objG = ch.c.g();
            int i15 = c5447a.f170585e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170583d;
                b bVar = new b(flowCollector);
                c5447a.f170587v = j.a(flowCollector);
                c5447a.f170588w = j.a(c5447a);
                c5447a.E = j.a(flowCollector);
                c5447a.f170585e = 1;
                if (flow.collect(bVar, c5447a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170595d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f170596e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f170596e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f170596e;
            Object objG = ch.c.g();
            int i14 = this.f170595d;
            if (i14 == 0) {
                r.b(obj);
                Unit unit = Unit.f73266a;
                this.f170596e = j.a(flowCollector);
                this.f170595d = 1;
                if (flowCollector.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170597d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f170597d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                Flow flowK = aVar.k();
                this.f170597d = 1;
                if (aVar.l(flowK, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f170600e;

        /* JADX INFO: renamed from: yg1.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5449a extends k implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f170602d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f170603e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5449a(a aVar, Continuation continuation) {
                super(1, continuation);
                this.f170603e = aVar;
            }

            @Override // dh.a
            public final Continuation create(Continuation continuation) {
                return new C5449a(this.f170603e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation continuation) {
                return ((C5449a) create(continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objA;
                Object objG = ch.c.g();
                int i14 = this.f170602d;
                if (i14 == 0) {
                    r.b(obj);
                    zg1.a aVar = this.f170603e.f170568a;
                    this.f170602d = 1;
                    objA = aVar.a(this);
                    if (objA == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                    objA = ((s9.e) obj).l();
                }
                return dh.b.a(s9.e.j(objA));
            }
        }

        public f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Unit unit, Continuation continuation) {
            f fVar = a.this.new f(continuation);
            fVar.f170600e = flowCollector;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            if (r0.emit(r11, r8) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = r11.f170600e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r11.f170599d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r12)
                goto L4f
            L16:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L1d:
                xg.r.b(r12)
                r8 = r11
                goto L3e
            L22:
                xg.r.b(r12)
                yg1.a$f$a r7 = new yg1.a$f$a
                yg1.a r12 = yg1.a.this
                r2 = 0
                r7.<init>(r12, r2)
                r11.f170600e = r0
                r11.f170599d = r4
                r4 = 0
                r6 = 0
                r9 = 3
                r10 = 0
                r8 = r11
                java.lang.Object r11 = wo3.f.b(r4, r6, r7, r8, r9, r10)
                if (r11 != r1) goto L3e
                goto L4e
            L3e:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                java.lang.Object r12 = dh.j.a(r0)
                r8.f170600e = r12
                r8.f170599d = r3
                java.lang.Object r11 = r0.emit(r11, r8)
                if (r11 != r1) goto L4f
            L4e:
                return r1
            L4f:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: yg1.a.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(zg1.a aVar, NetworkConnectivityObserver networkConnectivityObserver, CoroutineScope coroutineScope) {
        aVar.getClass();
        networkConnectivityObserver.getClass();
        coroutineScope.getClass();
        this.f170568a = aVar;
        this.f170569b = networkConnectivityObserver;
        this.f170570c = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hk.j.d(this.f170570c, null, null, new e(null), 3, null);
    }

    public final Flow k() {
        return g.c0(new c(new b(g.z(this.f170569b.b(), 1))), new d(null));
    }

    public final Object l(Flow flow, Continuation continuation) {
        Object objH = g.H(g.r0(flow, new f(null)), continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    /* JADX INFO: renamed from: yg1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5443a {
        public /* synthetic */ C5443a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f170567d;
        }

        public C5443a() {
        }
    }
}
