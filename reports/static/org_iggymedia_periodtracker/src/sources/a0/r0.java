package a0;

import androidx.compose.foundation.ScrollIndicatorState;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.lazy.LazyListItemProvider;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListPrefetchScope;
import androidx.compose.foundation.lazy.LazyListPrefetchStrategy;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.layout.Remeasurement;
import androidx.compose.ui.layout.RemeasurementModifier;
import androidx.compose.ui.unit.Density;
import c0.v1;
import c0.z0;
import c1.s3;
import c1.z3;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import w.j2;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements ScrollableState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyListPrefetchStrategy f111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e0 f113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k0 f115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableState f116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableInteractionSource f117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScrollableState f119i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f120j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f121k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Remeasurement f122l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RemeasurementModifier f123m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c0.e f124n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c0.v f125o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c0.l f126p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LazyLayoutPrefetchState f127q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LazyListPrefetchScope f128r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f129s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LazyLayoutPinnedItemList f130t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MutableState f131u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableState f132v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableState f133w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MutableState f134x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c0.v0 f135y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f110z = new a(null);
    public static final Saver A = m1.b.b(new Function2() { // from class: a0.n0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return r0.h((SaverScope) obj, (r0) obj2);
        }
    }, new Function1() { // from class: a0.o0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return r0.g((List) obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScrollIndicatorState {
        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f138e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f140v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f141w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i14, int i15, Continuation continuation) {
            super(2, continuation);
            this.f140v = i14;
            this.f141w = i15;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
            return ((c) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = r0.this.new c(this.f140v, this.f141w, continuation);
            cVar.f138e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f137d;
            if (i14 == 0) {
                xg.r.b(obj);
                LazyLayoutScrollScope lazyLayoutScrollScopeA = l0.a(r0.this, (ScrollScope) this.f138e);
                int i15 = this.f140v;
                int i16 = this.f141w;
                Density densityU = r0.this.u();
                this.f137d = 1;
                if (z0.c(lazyLayoutScrollScopeA, i15, i16, 100, densityU, this) == objG) {
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
    public static final class d implements LazyListPrefetchScope {
        public d() {
        }

        public static Unit c(Function1 function1, int i14, e0 e0Var, LazyLayoutPrefetchState.PrefetchResultScope prefetchResultScope) {
            if (function1 != null) {
                int iB = prefetchResultScope.b();
                int iA = 0;
                for (int i15 = 0; i15 < iB; i15++) {
                    iA += (int) (e0Var.a() == r1.Vertical ? prefetchResultScope.a(i15) & 4294967295L : prefetchResultScope.a(i15) >> 32);
                }
                function1.invoke(new h0(i14, iA));
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.foundation.lazy.LazyListPrefetchScope
        public LazyLayoutPrefetchState.PrefetchHandle a(final int i14, final Function1 function1) {
            n1.k.a aVar = n1.k.f81914e;
            r0 r0Var = r0.this;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            try {
                final e0 e0Var = (e0) r0Var.f116f.getValue();
                return r0.this.F().i(i14, e0Var.q(), r0.this.f114d, new Function1() { // from class: a0.s0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r0.d.c(function1, i14, e0Var, (LazyLayoutPrefetchState.PrefetchResultScope) obj);
                    }
                });
            } finally {
                aVar.j(kVarD, kVarE, function1G);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements RemeasurementModifier {
        public e() {
        }

        @Override // androidx.compose.ui.layout.RemeasurementModifier
        public void Q1(Remeasurement remeasurement) {
            r0.this.f122l = remeasurement;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f146d;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
                return ((a) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f146d == 0) {
                    xg.r.b(obj);
                    return Unit.f73266a;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return r0.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f144d;
            if (i14 == 0) {
                xg.r.b(obj);
                r0 r0Var = r0.this;
                a aVar = new a(null);
                this.f144d = 1;
                if (ScrollableState.d(r0Var, null, aVar, this, 1, null) == objG) {
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
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f147d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f151w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149i = obj;
            this.f151w |= Integer.MIN_VALUE;
            return r0.this.e(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f154i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f155v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(int i14, int i15, Continuation continuation) {
            super(2, continuation);
            this.f154i = i14;
            this.f155v = i15;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
            return ((h) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return r0.this.new h(this.f154i, this.f155v, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f152d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            r0.this.R(this.f154i, this.f155v, true);
            return Unit.f73266a;
        }
    }

    public r0(final int i14, int i15, LazyListPrefetchStrategy lazyListPrefetchStrategy) {
        this.f111a = lazyListPrefetchStrategy;
        k0 k0Var = new k0(i14, i15);
        this.f115e = k0Var;
        this.f116f = s3.i(u0.f165a, s3.k());
        this.f117g = x.a.a();
        this.f119i = j2.b(new Function1() { // from class: a0.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(r0.i(this.f99d, ((Float) obj).floatValue()));
            }
        });
        this.f121k = true;
        this.f123m = new e();
        this.f124n = new c0.e();
        this.f125o = new c0.v();
        this.f126p = new c0.l();
        this.f127q = new LazyLayoutPrefetchState(lazyListPrefetchStrategy.b(), new Function1() { // from class: a0.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r0.j(this.f104d, i14, (NestedPrefetchScope) obj);
            }
        });
        this.f128r = new d();
        this.f129s = new b();
        this.f130t = new LazyLayoutPinnedItemList();
        k0Var.b();
        this.f131u = v1.c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.f132v = z3.e(bool, null, 2, null);
        this.f133w = z3.e(bool, null, 2, null);
        this.f134x = v1.c(null, 1, null);
        this.f135y = new c0.v0();
    }

    public static /* synthetic */ Object O(r0 r0Var, int i14, int i15, Continuation continuation, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        return r0Var.N(i14, i15, continuation);
    }

    public static r0 g(List list) {
        return new r0(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    public static List h(SaverScope saverScope, r0 r0Var) {
        return kotlin.collections.w.r(Integer.valueOf(r0Var.v()), Integer.valueOf(r0Var.w()));
    }

    public static float i(r0 r0Var, float f14) {
        return -r0Var.L(-f14);
    }

    public static Unit j(r0 r0Var, int i14, NestedPrefetchScope nestedPrefetchScope) {
        LazyListPrefetchStrategy lazyListPrefetchStrategy = r0Var.f111a;
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        aVar.j(kVarD, aVar.e(kVarD), kVarD != null ? kVarD.g() : null);
        lazyListPrefetchStrategy.a(nestedPrefetchScope, i14);
        return Unit.f73266a;
    }

    public static /* synthetic */ Object p(r0 r0Var, int i14, int i15, Continuation continuation, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        return r0Var.o(i14, i15, continuation);
    }

    public static /* synthetic */ void r(r0 r0Var, e0 e0Var, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        r0Var.q(e0Var, z14, z15);
    }

    public final LazyListLayoutInfo A() {
        return (LazyListLayoutInfo) this.f116f.getValue();
    }

    public final MutableState B() {
        return this.f131u;
    }

    public final IntRange C() {
        return (IntRange) this.f115e.b().getValue();
    }

    public final LazyLayoutPinnedItemList D() {
        return this.f130t;
    }

    public final MutableState E() {
        return this.f134x;
    }

    public final LazyLayoutPrefetchState F() {
        return this.f127q;
    }

    public final LazyListPrefetchStrategy G() {
        return this.f111a;
    }

    public final RemeasurementModifier H() {
        return this.f123m;
    }

    public final float I() {
        return this.f135y.b();
    }

    public final float J() {
        return this.f118h;
    }

    public final void K(float f14, LazyListLayoutInfo lazyListLayoutInfo) {
        if (this.f121k) {
            this.f111a.c(this.f128r, f14, lazyListLayoutInfo);
        }
    }

    public final float L(float f14) {
        e0 e0Var;
        if ((f14 < 0.0f && !b()) || (f14 > 0.0f && !f())) {
            return 0.0f;
        }
        if (!(Math.abs(this.f118h) <= 0.5f)) {
            y.e.c("entered drag with non-zero pending scroll");
        }
        this.f114d = true;
        float f15 = this.f118h + f14;
        this.f118h = f15;
        if (Math.abs(f15) > 0.5f) {
            float f16 = this.f118h;
            int iRound = Math.round(f16);
            e0 e0VarK = ((e0) this.f116f.getValue()).k(iRound, !this.f112b);
            if (e0VarK != null && (e0Var = this.f113c) != null) {
                e0 e0VarK2 = e0Var != null ? e0Var.k(iRound, true) : null;
                if (e0VarK2 != null) {
                    this.f113c = e0VarK2;
                } else {
                    e0VarK = null;
                }
            }
            if (e0VarK != null) {
                q(e0VarK, this.f112b, true);
                v1.d(this.f134x);
                K(f16 - this.f118h, e0VarK);
            } else {
                Remeasurement remeasurement = this.f122l;
                if (remeasurement != null) {
                    remeasurement.f();
                }
                K(f16 - this.f118h, A());
            }
        }
        if (Math.abs(this.f118h) <= 0.5f) {
            return f14;
        }
        float f17 = f14 - this.f118h;
        this.f118h = 0.0f;
        return f17;
    }

    public final void M(int i14, int i15) {
        if (a()) {
            hk.j.d(((e0) this.f116f.getValue()).s(), null, null, new f(null), 3, null);
        }
        R(i14, i15, false);
    }

    public final Object N(int i14, int i15, Continuation continuation) {
        Object objD = ScrollableState.d(this, null, new h(i14, i15, null), continuation, 1, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final void P(boolean z14) {
        this.f133w.setValue(Boolean.valueOf(z14));
    }

    public final void Q(boolean z14) {
        this.f132v.setValue(Boolean.valueOf(z14));
    }

    public final void R(int i14, int i15, boolean z14) {
        if (this.f115e.a() != i14 || this.f115e.c() != i15) {
            this.f125o.p();
            Object obj = this.f111a;
            androidx.compose.foundation.lazy.layout.a aVar = obj instanceof androidx.compose.foundation.lazy.layout.a ? (androidx.compose.foundation.lazy.layout.a) obj : null;
            if (aVar != null) {
                aVar.s();
            }
        }
        this.f115e.d(i14, i15);
        if (!z14) {
            v1.d(this.f131u);
            return;
        }
        Remeasurement remeasurement = this.f122l;
        if (remeasurement != null) {
            remeasurement.f();
        }
    }

    public final void S(e0 e0Var) {
        f0 f0Var = (f0) CollectionsKt.firstOrNull(e0Var.i());
        f0 f0Var2 = (f0) CollectionsKt.I0(e0Var.i());
        m3.a.a("firstVisibleItem:index", f0Var != null ? f0Var.getIndex() : -1L);
        m3.a.a("lastVisibleItem:index", f0Var2 != null ? f0Var2.getIndex() : -1L);
    }

    public final int T(LazyListItemProvider lazyListItemProvider, int i14) {
        return this.f115e.j(lazyListItemProvider, i14);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.f119i.a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean b() {
        return ((Boolean) this.f132v.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float c(float f14) {
        return this.f119i.c(f14);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (r6.e(r7, r8, r0) == r1) goto L23;
     */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(s.h2 r7, kotlin.jvm.functions.Function2 r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof a0.r0.g
            if (r0 == 0) goto L13
            r0 = r9
            a0.r0$g r0 = (a0.r0.g) r0
            int r1 = r0.f151w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f151w = r1
            goto L18
        L13:
            a0.r0$g r0 = new a0.r0$g
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f149i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f151w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r9)
            goto L6d
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L33:
            java.lang.Object r7 = r0.f148e
            r8 = r7
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            java.lang.Object r7 = r0.f147d
            s.h2 r7 = (s.h2) r7
            xg.r.b(r9)
            goto L5e
        L40:
            xg.r.b(r9)
            androidx.compose.runtime.MutableState r9 = r6.f116f
            java.lang.Object r9 = r9.getValue()
            a0.e0 r2 = a0.u0.b()
            if (r9 != r2) goto L5e
            c0.e r9 = r6.f124n
            r0.f147d = r7
            r0.f148e = r8
            r0.f151w = r5
            java.lang.Object r9 = r9.k(r0)
            if (r9 != r1) goto L5e
            goto L6c
        L5e:
            androidx.compose.foundation.gestures.ScrollableState r6 = r6.f119i
            r0.f147d = r3
            r0.f148e = r3
            r0.f151w = r4
            java.lang.Object r6 = r6.e(r7, r8, r0)
            if (r6 != r1) goto L6d
        L6c:
            return r1
        L6d:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.r0.e(s.h2, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean f() {
        return ((Boolean) this.f133w.getValue()).booleanValue();
    }

    public final Object o(int i14, int i15, Continuation continuation) {
        Object objD = ScrollableState.d(this, null, new c(i14, i15, null), continuation, 1, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final void q(e0 e0Var, boolean z14, boolean z15) {
        f0 f0VarU;
        this.f127q.j(e0Var.i().size());
        if (!z14 && this.f112b) {
            this.f113c = e0Var;
            n1.k.a aVar = n1.k.f81914e;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            try {
                if (this.f135y.c() && (f0VarU = e0Var.u()) != null && f0VarU.getIndex() == this.f115e.a() && e0Var.v() == this.f115e.c()) {
                    this.f135y.d();
                }
                Unit unit = Unit.f73266a;
                return;
            } finally {
                aVar.j(kVarD, kVarE, function1G);
            }
        }
        if (z14) {
            this.f112b = true;
        }
        P(e0Var.l());
        Q(e0Var.p());
        this.f118h -= e0Var.r();
        this.f116f.setValue(e0Var);
        if (z15) {
            this.f115e.i(e0Var.v());
        } else {
            S(e0Var);
            this.f115e.h(e0Var);
            if (this.f121k) {
                this.f111a.d(this.f128r, e0Var);
            }
        }
        if (z14) {
            this.f135y.e(e0Var.w(), e0Var.t(), e0Var.s());
        }
        this.f120j++;
    }

    public final c0.e s() {
        return this.f124n;
    }

    public final c0.l t() {
        return this.f126p;
    }

    public final Density u() {
        return ((e0) this.f116f.getValue()).t();
    }

    public final int v() {
        return this.f115e.a();
    }

    public final int w() {
        return this.f115e.c();
    }

    public final boolean x() {
        return this.f112b;
    }

    public final MutableInteractionSource y() {
        return this.f117g;
    }

    public final c0.v z() {
        return this.f125o;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return r0.A;
        }

        public a() {
        }
    }

    public /* synthetic */ r0(int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this((i16 & 1) != 0 ? 0 : i14, (i16 & 2) != 0 ? 0 : i15);
    }

    public r0(int i14, int i15) {
        this(i14, i15, i0.b(0, 1, null));
    }
}
