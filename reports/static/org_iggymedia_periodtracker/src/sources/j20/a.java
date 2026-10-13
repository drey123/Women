package j20;

import dh.j;
import dh.k;
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
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.jetbrains.annotations.NotNull;
import s70.q;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C1452a Companion = new C1452a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f67272k = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f67273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureEnabledUseCase f67274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f67275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n20.b f67276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o20.b f67277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f20.b f67278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j20.d f67279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j20.c f67280h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j20.e f67281i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n20.a f67282j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67283d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f67284e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f67285i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f67284e = z14;
            bVar.f67285i = z15;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f67284e;
            boolean z15 = this.f67285i;
            ch.c.g();
            if (this.f67283d == 0) {
                r.b(obj);
                return dh.b.a(z14 && !z15);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67286d;

        /* JADX INFO: renamed from: j20.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1453a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f67288d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f67289e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a f67290i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1453a(boolean z14, a aVar, Continuation continuation) {
                super(2, continuation);
                this.f67289e = z14;
                this.f67290i = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1453a(this.f67289e, this.f67290i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
                return ((C1453a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f67288d;
                if (i14 == 0) {
                    r.b(obj);
                    boolean z14 = this.f67289e;
                    a aVar = this.f67290i;
                    if (z14) {
                        aVar.r();
                    } else {
                        this.f67288d = 1;
                        if (aVar.s(this) == objG) {
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
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f67291d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f67292e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f67293i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f67294v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Continuation continuation, a aVar) {
                super(3, continuation);
                this.f67294v = aVar;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                b bVar = new b(continuation, this.f67294v);
                bVar.f67292e = flowCollector;
                bVar.f67293i = obj;
                return bVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f67292e;
                Object obj2 = this.f67293i;
                Object objG = ch.c.g();
                int i14 = this.f67291d;
                if (i14 == 0) {
                    r.b(obj);
                    Flow flowR = kk.g.R(new C1453a(((Boolean) obj2).booleanValue(), this.f67294v, null));
                    this.f67292e = j.a(flowCollector);
                    this.f67293i = j.a(obj2);
                    this.f67291d = 1;
                    if (kk.g.C(flowCollector, flowR, this) == objG) {
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

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67286d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowR0 = kk.g.r0(kk.g.w(a.this.q()), new b(null, a.this));
                this.f67286d = 1;
                if (kk.g.j(flowR0, this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67295d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67295d;
            if (i14 == 0) {
                r.b(obj);
                n20.b bVar = a.this.f67276d;
                this.f67295d = 1;
                if (bVar.b(this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67297d;

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
            int i14 = this.f67297d;
            if (i14 == 0) {
                r.b(obj);
                o20.b bVar = a.this.f67277e;
                this.f67297d = 1;
                if (bVar.a(this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67299d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67299d;
            if (i14 == 0) {
                r.b(obj);
                f20.b bVar = a.this.f67278f;
                this.f67299d = 1;
                if (bVar.a(this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67301d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67301d;
            if (i14 == 0) {
                r.b(obj);
                j20.d dVar = a.this.f67279g;
                this.f67301d = 1;
                if (dVar.d(this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67303d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67303d;
            if (i14 == 0) {
                r.b(obj);
                j20.c cVar = a.this.f67280h;
                this.f67303d = 1;
                if (cVar.d(this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67305d;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67305d;
            if (i14 == 0) {
                r.b(obj);
                j20.e eVar = a.this.f67281i;
                this.f67305d = 1;
                if (eVar.d(this) == objG) {
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

    public a(CoroutineScope coroutineScope, ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, n20.b bVar, o20.b bVar2, f20.b bVar3, j20.d dVar, j20.c cVar, j20.e eVar, n20.a aVar) {
        coroutineScope.getClass();
        observeFeatureEnabledUseCase.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        bVar.getClass();
        bVar2.getClass();
        bVar3.getClass();
        dVar.getClass();
        cVar.getClass();
        eVar.getClass();
        aVar.getClass();
        this.f67273a = coroutineScope;
        this.f67274b = observeFeatureEnabledUseCase;
        this.f67275c = isUserReadonlyPartnerUseCase;
        this.f67276d = bVar;
        this.f67277e = bVar2;
        this.f67278f = bVar3;
        this.f67279g = dVar;
        this.f67280h = cVar;
        this.f67281i = eVar;
        this.f67282j = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hk.j.d(this.f67273a, null, null, new c(null), 3, null);
    }

    public final Flow q() {
        return kk.g.l(this.f67274b.a(q.f143071a), this.f67275c.a(), new b(null));
    }

    public final void r() {
        hk.j.d(this.f67273a, null, null, new d(null), 3, null);
        hk.j.d(this.f67273a, null, null, new e(null), 3, null);
        hk.j.d(this.f67273a, null, null, new f(null), 3, null);
        hk.j.d(this.f67273a, null, null, new g(null), 3, null);
        hk.j.d(this.f67273a, null, null, new h(null), 3, null);
        hk.j.d(this.f67273a, null, null, new i(null), 3, null);
    }

    public final Object s(Continuation continuation) {
        Object objA = this.f67282j.a(false, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    /* JADX INFO: renamed from: j20.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1452a {
        public /* synthetic */ C1452a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f67272k;
        }

        public C1452a() {
        }
    }
}
