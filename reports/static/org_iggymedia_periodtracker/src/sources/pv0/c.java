package pv0;

import bp3.i;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f131108e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pv0.d f131109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SessionProvider f131110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenSyncedUserIdUseCase f131111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f131112d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f131113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f131114e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f131115i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f131116v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f131116v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f131116v);
            bVar.f131114e = flowCollector;
            bVar.f131115i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f131114e;
            Object obj2 = this.f131115i;
            Object objG = ch.c.g();
            int i14 = this.f131113d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowT = !((Boolean) obj2).booleanValue() ? g.T(dh.b.a(false)) : new e(this.f131116v.f131110b.e());
                this.f131114e = j.a(flowCollector);
                this.f131115i = j.a(obj2);
                this.f131113d = 1;
                if (g.C(flowCollector, flowT, this) == objG) {
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

    /* JADX INFO: renamed from: pv0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4426c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f131117d;

        /* JADX INFO: renamed from: pv0.c$c$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f131118d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f131119e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f131121v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f131122w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f131118d = obj;
                this.f131119e |= Integer.MIN_VALUE;
                return C4426c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: pv0.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f131123d;

            /* JADX INFO: renamed from: pv0.c$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f131124d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f131125e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f131126i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f131127v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f131128w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f131125e = obj;
                    this.f131126i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f131123d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f131126i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f131126i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f131125e;
                Object objG = ch.c.g();
                int i15 = aVar.f131126i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f131123d;
                    Boolean boolA = dh.b.a(((String) obj) != null);
                    aVar.f131124d = j.a(obj);
                    aVar.f131127v = j.a(aVar);
                    aVar.f131128w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f131126i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public C4426c(Flow flow) {
            this.f131117d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f131119e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f131119e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f131118d;
            Object objG = ch.c.g();
            int i15 = aVar.f131119e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f131117d;
                b bVar = new b(flowCollector);
                aVar.f131121v = j.a(flowCollector);
                aVar.f131122w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f131119e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f131132d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f131133d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f131134e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f131136v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f131137w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f131133d = obj;
                this.f131134e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f131138d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f131139d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f131140e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f131141i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f131142v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f131143w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f131140e = obj;
                    this.f131141i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f131138d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f131141i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f131141i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f131140e;
                Object objG = ch.c.g();
                int i15 = aVar.f131141i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f131138d;
                    Boolean boolA = dh.b.a(((kx.c) obj) != null);
                    aVar.f131139d = j.a(obj);
                    aVar.f131142v = j.a(aVar);
                    aVar.f131143w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f131141i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public e(Flow flow) {
            this.f131132d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f131134e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f131134e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f131133d;
            Object objG = ch.c.g();
            int i15 = aVar.f131134e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f131132d;
                b bVar = new b(flowCollector);
                aVar.f131136v = j.a(flowCollector);
                aVar.f131137w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f131134e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public c(pv0.d dVar, SessionProvider sessionProvider, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase, CoroutineScope coroutineScope) {
        dVar.getClass();
        sessionProvider.getClass();
        listenSyncedUserIdUseCase.getClass();
        coroutineScope.getClass();
        this.f131109a = dVar;
        this.f131110b = sessionProvider;
        this.f131111c = listenSyncedUserIdUseCase;
        this.f131112d = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.e(g.X(g.r0(g.w(new C4426c(this.f131111c.b())), new b(null, this)), new d(null)), this.f131112d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f131108e;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f131129d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f131130e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = c.this.new d(continuation);
            dVar.f131130e = ((Boolean) obj).booleanValue();
            return dVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((d) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f131130e;
            Object objG = ch.c.g();
            int i14 = this.f131129d;
            if (i14 == 0) {
                r.b(obj);
                if (z14) {
                    pv0.d dVar = c.this.f131109a;
                    this.f131130e = z14;
                    this.f131129d = 1;
                    if (dVar.a(this) == objG) {
                        return objG;
                    }
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

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
