package pp0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import ly.l;
import ly.q;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenOutOfFlowPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductsListResult;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.PendingPurchaseRequestRepository;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4420a Companion = new C4420a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f130850j = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f130851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qp0.a f130852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenOutOfFlowPurchaseMadeUseCase f130853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f130854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PendingPurchaseRequestRepository f130855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GetProductsUseCase f130856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GetGoogleProductMetadataUseCase f130857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final np0.k f130858h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f130859i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f130860a;

        static {
            int[] iArr = new int[uu.a.values().length];
            try {
                iArr[uu.a.DISABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uu.a.ENABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f130860a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f130862e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f130864v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130862e = obj;
            this.f130864v |= Integer.MIN_VALUE;
            return a.this.o(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130865d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f130866e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f130868v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130866e = obj;
            this.f130868v |= Integer.MIN_VALUE;
            return a.this.p(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f130870e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f130872v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130870e = obj;
            this.f130872v |= Integer.MIN_VALUE;
            return a.this.q(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f130873d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f130874e;

        /* JADX INFO: renamed from: pp0.a$f$a, reason: collision with other inner class name */
        public static final class C4421a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f130875d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f130876e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f130878v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f130879w;

            public C4421a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f130875d = obj;
                this.f130876e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f130880d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f130881e;

            /* JADX INFO: renamed from: pp0.a$f$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C4422a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f130882d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f130883e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f130884i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f130885v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f130886w;

                public C4422a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f130883e = obj;
                    this.f130884i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f130880d = flowCollector;
                this.f130881e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof pp0.a.f.b.C4422a
                    if (r0 == 0) goto L13
                    r0 = r10
                    pp0.a$f$b$a r0 = (pp0.a.f.b.C4422a) r0
                    int r1 = r0.f130884i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f130884i = r1
                    goto L18
                L13:
                    pp0.a$f$b$a r0 = new pp0.a$f$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f130883e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f130884i
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L5d
                    if (r2 == r4) goto L3c
                    if (r2 != r3) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f130885v
                    pp0.a$f$b$a r8 = (pp0.a.f.b.C4422a) r8
                    xg.r.b(r10)
                    goto Lc1
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r5
                L3c:
                    java.lang.Object r8 = r0.I
                    java.util.List r8 = (java.util.List) r8
                    java.lang.Object r8 = r0.H
                    kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                    java.lang.Object r8 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r9 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r2 = r0.f130886w
                    java.lang.Object r4 = r0.f130885v
                    pp0.a$f$b$a r4 = (pp0.a.f.b.C4422a) r4
                    java.lang.Object r6 = r0.f130882d
                    xg.r.b(r10)
                    r7 = r10
                    r10 = r9
                    r9 = r6
                    r6 = r4
                    r4 = r7
                    goto L9a
                L5d:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f130880d
                    r2 = r9
                    java.util.List r2 = (java.util.List) r2
                    pp0.a r8 = r8.f130881e
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f130882d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f130885v = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f130886w = r6
                    java.lang.Object r6 = dh.j.a(r10)
                    r0.E = r6
                    r0.F = r10
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.H = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.I = r6
                    r0.f130884i = r4
                    java.lang.Object r8 = pp0.a.k(r8, r2, r0)
                    if (r8 != r1) goto L96
                    goto Lc0
                L96:
                    r4 = r8
                    r2 = r9
                    r8 = r10
                    r6 = r0
                L9a:
                    java.lang.Object r9 = dh.j.a(r9)
                    r0.f130882d = r9
                    java.lang.Object r9 = dh.j.a(r6)
                    r0.f130885v = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f130886w = r9
                    java.lang.Object r9 = dh.j.a(r10)
                    r0.E = r9
                    r0.F = r5
                    r0.H = r5
                    r0.I = r5
                    r0.f130884i = r3
                    java.lang.Object r8 = r8.emit(r4, r0)
                    if (r8 != r1) goto Lc1
                Lc0:
                    return r1
                Lc1:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: pp0.a.f.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f(Flow flow, a aVar) {
            this.f130873d = flow;
            this.f130874e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4421a c4421a;
            if (continuation instanceof C4421a) {
                c4421a = (C4421a) continuation;
                int i14 = c4421a.f130876e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4421a.f130876e = i14 - Integer.MIN_VALUE;
                } else {
                    c4421a = new C4421a(continuation);
                }
            } else {
                c4421a = new C4421a(continuation);
            }
            Object obj = c4421a.f130875d;
            Object objG = ch.c.g();
            int i15 = c4421a.f130876e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f130873d;
                b bVar = new b(flowCollector, this.f130874e);
                c4421a.f130878v = dh.j.a(flowCollector);
                c4421a.f130879w = dh.j.a(c4421a);
                c4421a.E = dh.j.a(flowCollector);
                c4421a.f130876e = 1;
                if (flow.collect(bVar, c4421a) == objG) {
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
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            Object objV = a.this.v(list, continuation);
            return objV == ch.c.g() ? objV : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, a.this, a.class, "trackPurchases", "trackPurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130888d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f130889e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f130891v;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130889e = obj;
            this.f130891v |= Integer.MIN_VALUE;
            return a.this.r(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class i extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130893e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f130894i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f130895v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f130896w;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return a.this.t(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class j extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130898e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f130899i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f130900v;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130900v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.u(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class k extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130902d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130903e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f130904i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f130905v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f130906w;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.v(null, this);
        }
    }

    public a(CoroutineScope coroutineScope, qp0.a aVar, ListenOutOfFlowPurchaseMadeUseCase listenOutOfFlowPurchaseMadeUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, PendingPurchaseRequestRepository pendingPurchaseRequestRepository, GetProductsUseCase getProductsUseCase, GetGoogleProductMetadataUseCase getGoogleProductMetadataUseCase, np0.k kVar, IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        coroutineScope.getClass();
        aVar.getClass();
        listenOutOfFlowPurchaseMadeUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        pendingPurchaseRequestRepository.getClass();
        getProductsUseCase.getClass();
        getGoogleProductMetadataUseCase.getClass();
        kVar.getClass();
        isFeatureEnabledUseCase.getClass();
        this.f130851a = coroutineScope;
        this.f130852b = aVar;
        this.f130853c = listenOutOfFlowPurchaseMadeUseCase;
        this.f130854d = getAnonymousModeStatusUseCase;
        this.f130855e = pendingPurchaseRequestRepository;
        this.f130856f = getProductsUseCase;
        this.f130857g = getGoogleProductMetadataUseCase;
        this.f130858h = kVar;
        this.f130859i = isFeatureEnabledUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.g(new f(this.f130853c.a(), this), this.f130851a, new g());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(q qVar, Continuation continuation) {
        c cVar;
        Object objB;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f130864v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f130864v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f130862e;
        Object objG = ch.c.g();
        int i15 = cVar.f130864v;
        if (i15 == 0) {
            r.b(obj);
            PendingPurchaseRequestRepository pendingPurchaseRequestRepository = this.f130855e;
            cVar.f130861d = dh.j.a(qVar);
            cVar.f130864v = 1;
            objB = pendingPurchaseRequestRepository.b(qVar, cVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objB = ((s9.e) obj).l();
        }
        if (s9.e.i(objB)) {
            sp0.a.a(re0.d.f138190b).n("Failed to read the pending purchase request", ((Failure) s9.e.f(objB)).a());
        }
        return s9.c.a(objB);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(op0.b bVar, Continuation continuation) {
        d dVar;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f130868v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f130868v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f130866e;
        Object objG = ch.c.g();
        int i15 = dVar.f130868v;
        if (i15 == 0) {
            r.b(obj);
            GetGoogleProductMetadataUseCase getGoogleProductMetadataUseCase = this.f130857g;
            String strC = bVar.c();
            String strA = bVar.a();
            String strB = bVar.b();
            dVar.f130865d = dh.j.a(bVar);
            dVar.f130868v = 1;
            objA = getGoogleProductMetadataUseCase.a(strC, strA, strB, dVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        return s9.c.a(objA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(l lVar, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f130872v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f130872v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objA = eVar.f130870e;
        Object objG = ch.c.g();
        int i15 = eVar.f130872v;
        if (i15 == 0) {
            r.b(objA);
            GetProductsUseCase getProductsUseCase = this.f130856f;
            Set setD = y0.d(lVar);
            eVar.f130869d = lVar;
            eVar.f130872v = 1;
            objA = getProductsUseCase.a(setD, eVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lVar = (l) eVar.f130869d;
            r.b(objA);
        }
        ProductsListResult productsListResult = (ProductsListResult) objA;
        if (productsListResult instanceof ProductsListResult.a) {
            return (ly.k) ((ProductsListResult.a) productsListResult).b().get(lVar);
        }
        if (productsListResult instanceof ProductsListResult.Fail) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(List list, Continuation continuation) {
        h hVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.f130891v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.f130891v = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object objC = hVar.f130889e;
        Object objG = ch.c.g();
        int i15 = hVar.f130891v;
        if (i15 == 0) {
            r.b(objC);
            GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = this.f130854d;
            hVar.f130888d = list;
            hVar.f130891v = 1;
            objC = getAnonymousModeStatusUseCase.c(hVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) hVar.f130888d;
            r.b(objC);
        }
        uu.a aVar = (uu.a) objC;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(s((q) it.next(), aVar));
        }
        return arrayList;
    }

    public final q s(q qVar, uu.a aVar) {
        int i14 = b.f130860a[aVar.ordinal()];
        if (i14 == 1) {
            return qVar;
        }
        if (i14 == 2) {
            return q.b(qVar, null, null, null, false, false, 29, null);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:42:0x0124  */
    /* JADX WARN: Code duplicated, block: B:45:0x013b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0141  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(q qVar, op0.b bVar, Continuation continuation) {
        i iVar;
        op0.b bVar2;
        ProductMetadata productMetadata;
        ly.k kVar;
        np0.k kVar2;
        Object objC;
        ly.k kVar3;
        op0.b bVar3;
        np0.k kVar4;
        ProductMetadata productMetadata2;
        re0.f fVarA;
        re0.l lVar;
        Map mapR;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.J;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.J = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object objP = iVar.H;
        Object objG = ch.c.g();
        int i15 = iVar.J;
        if (i15 == 0) {
            r.b(objP);
            iVar.f130892d = qVar;
            iVar.f130893e = bVar;
            iVar.J = 1;
            objP = p(bVar, iVar);
            if (objP != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            bVar = (op0.b) iVar.f130893e;
            qVar = (q) iVar.f130892d;
            r.b(objP);
        } else {
            if (i15 == 2) {
                ProductMetadata productMetadata3 = (ProductMetadata) iVar.f130894i;
                op0.b bVar4 = (op0.b) iVar.f130893e;
                q qVar2 = (q) iVar.f130892d;
                r.b(objP);
                productMetadata = productMetadata3;
                qVar = qVar2;
                bVar2 = bVar4;
                kVar = (ly.k) objP;
                if (kVar == null) {
                    fVarA = sp0.a.a(re0.d.f138190b);
                    lVar = re0.l.WARN;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.m("product_id", productMetadata.b());
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "Recovered purchase has no product details, reporting it as out-of-flow", null, jVar.e());
                    }
                    return dh.b.a(false);
                }
                kVar2 = this.f130858h;
                GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = this.f130854d;
                iVar.f130892d = dh.j.a(qVar);
                iVar.f130893e = bVar2;
                iVar.f130894i = productMetadata;
                iVar.f130895v = dh.j.a(kVar);
                iVar.f130896w = kVar2;
                iVar.E = kVar;
                iVar.F = productMetadata;
                iVar.G = qVar;
                iVar.J = 3;
                objC = getAnonymousModeStatusUseCase.c(iVar);
                if (objC != objG) {
                    kVar3 = kVar;
                    objP = objC;
                    bVar3 = bVar2;
                    kVar4 = kVar2;
                    productMetadata2 = productMetadata;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qVar = (q) iVar.G;
            productMetadata = (ProductMetadata) iVar.F;
            kVar3 = (ly.k) iVar.E;
            kVar4 = (np0.k) iVar.f130896w;
            productMetadata2 = (ProductMetadata) iVar.f130894i;
            bVar3 = (op0.b) iVar.f130893e;
            r.b(objP);
        }
        mapR = s0.r(bVar3.e(), kVar4.a(kVar3, productMetadata, qVar, (uu.a) objP));
        if (productMetadata2 instanceof ProductMetadata.c) {
            this.f130852b.c(mapR);
        } else {
            if ((productMetadata2 instanceof ProductMetadata.b) && !(productMetadata2 instanceof ProductMetadata.a)) {
                app.rive.c.a();
                return null;
            }
            this.f130852b.a(mapR);
        }
        return dh.b.a(true);
        ProductMetadata productMetadata4 = (ProductMetadata) objP;
        if (productMetadata4 == null) {
            re0.f fVarA2 = sp0.a.a(re0.d.f138190b);
            re0.l lVar2 = re0.l.WARN;
            if (fVarA2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                jVar2.m("product_id", bVar.c());
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar2, "Recovered purchase has no metadata, reporting it as out-of-flow", null, jVar2.e());
            }
            return dh.b.a(false);
        }
        l lVarA = productMetadata4.a();
        iVar.f130892d = qVar;
        iVar.f130893e = bVar;
        iVar.f130894i = productMetadata4;
        iVar.J = 2;
        Object objQ = q(lVarA, iVar);
        if (objQ != objG) {
            bVar2 = bVar;
            productMetadata = productMetadata4;
            objP = objQ;
            kVar = (ly.k) objP;
            if (kVar == null) {
                fVarA = sp0.a.a(re0.d.f138190b);
                lVar = re0.l.WARN;
                if (fVarA.j(lVar)) {
                    re0.j jVar3 = new re0.j();
                    jVar3.m("product_id", productMetadata.b());
                    Unit unit3 = Unit.f73266a;
                    fVarA.l(lVar, "Recovered purchase has no product details, reporting it as out-of-flow", null, jVar3.e());
                }
                return dh.b.a(false);
            }
            kVar2 = this.f130858h;
            GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase2 = this.f130854d;
            iVar.f130892d = dh.j.a(qVar);
            iVar.f130893e = bVar2;
            iVar.f130894i = productMetadata;
            iVar.f130895v = dh.j.a(kVar);
            iVar.f130896w = kVar2;
            iVar.E = kVar;
            iVar.F = productMetadata;
            iVar.G = qVar;
            iVar.J = 3;
            objC = getAnonymousModeStatusUseCase2.c(iVar);
            if (objC != objG) {
                kVar3 = kVar;
                objP = objC;
                bVar3 = bVar2;
                kVar4 = kVar2;
                productMetadata2 = productMetadata;
                mapR = s0.r(bVar3.e(), kVar4.a(kVar3, productMetadata, qVar, (uu.a) objP));
                if (productMetadata2 instanceof ProductMetadata.c) {
                    this.f130852b.c(mapR);
                } else {
                    if (productMetadata2 instanceof ProductMetadata.b) {
                    }
                    this.f130852b.a(mapR);
                }
                return dh.b.a(true);
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077 A[PHI: r7
      0x0077: PHI (r7v3 ly.q) = (r7v1 ly.q), (r7v4 ly.q) binds: [B:22:0x005a, B:27:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r9 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
    
        if (r9 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(ly.q r7, boolean r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof pp0.a.j
            if (r0 == 0) goto L13
            r0 = r9
            pp0.a$j r0 = (pp0.a.j) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            pp0.a$j r0 = new pp0.a$j
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f130900v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r7 = r0.f130898e
            op0.b r7 = (op0.b) r7
            java.lang.Object r7 = r0.f130897d
            ly.q r7 = (ly.q) r7
            xg.r.b(r9)
            goto L6f
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3b:
            boolean r8 = r0.f130899i
            java.lang.Object r7 = r0.f130897d
            ly.q r7 = (ly.q) r7
            xg.r.b(r9)
            goto L57
        L45:
            xg.r.b(r9)
            if (r8 == 0) goto L5a
            r0.f130897d = r7
            r0.f130899i = r8
            r0.E = r5
            java.lang.Object r9 = r6.o(r7, r0)
            if (r9 != r1) goto L57
            goto L6e
        L57:
            r3 = r9
            op0.b r3 = (op0.b) r3
        L5a:
            if (r3 == 0) goto L77
            r0.f130897d = r7
            java.lang.Object r9 = dh.j.a(r3)
            r0.f130898e = r9
            r0.f130899i = r8
            r0.E = r4
            java.lang.Object r9 = r6.t(r7, r3, r0)
            if (r9 != r1) goto L6f
        L6e:
            return r1
        L6f:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r8 = r9.booleanValue()
            if (r8 != 0) goto L7c
        L77:
            qp0.a r6 = r6.f130852b
            r6.b(r7)
        L7c:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: pp0.a.u(ly.q, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0077  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:20:0x0071->B:30:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        if (r10 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(java.util.List r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof pp0.a.k
            if (r0 == 0) goto L13
            r0 = r10
            pp0.a$k r0 = (pp0.a.k) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            pp0.a$k r0 = new pp0.a$k
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.F
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.H
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L45
            if (r2 != r3) goto L3e
            boolean r9 = r0.E
            java.lang.Object r2 = r0.f130906w
            ly.q r2 = (ly.q) r2
            java.lang.Object r2 = r0.f130904i
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f130903e
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.lang.Object r5 = r0.f130902d
            java.util.List r5 = (java.util.List) r5
            xg.r.b(r10)
            goto L71
        L3e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L45:
            java.lang.Object r9 = r0.f130902d
            java.util.List r9 = (java.util.List) r9
            xg.r.b(r10)
            goto L64
        L4d:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase r10 = r8.f130859i
            org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r2 = new org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[r4]
            s70.o2 r5 = s70.o2.f143055a
            r6 = 0
            r2[r6] = r5
            r0.f130902d = r9
            r0.H = r4
            java.lang.Object r10 = r10.b(r2, r0)
            if (r10 != r1) goto L64
            goto La2
        L64:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            java.util.Iterator r2 = r9.iterator()
            r4 = r9
            r5 = r4
            r9 = r10
        L71:
            boolean r10 = r2.hasNext()
            if (r10 == 0) goto La3
            java.lang.Object r10 = r2.next()
            r6 = r10
            ly.q r6 = (ly.q) r6
            java.lang.Object r7 = dh.j.a(r5)
            r0.f130902d = r7
            java.lang.Object r7 = dh.j.a(r4)
            r0.f130903e = r7
            r0.f130904i = r2
            java.lang.Object r10 = dh.j.a(r10)
            r0.f130905v = r10
            java.lang.Object r10 = dh.j.a(r6)
            r0.f130906w = r10
            r0.E = r9
            r0.H = r3
            java.lang.Object r10 = r8.u(r6, r9, r0)
            if (r10 != r1) goto L71
        La2:
            return r1
        La3:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: pp0.a.v(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: pp0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4420a {
        public /* synthetic */ C4420a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f130850j;
        }

        public C4420a() {
        }
    }
}
