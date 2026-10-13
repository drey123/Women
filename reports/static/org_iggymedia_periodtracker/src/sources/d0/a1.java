package d0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.ScrollIndicatorState;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
import androidx.compose.foundation.pager.PageInfo;
import androidx.compose.foundation.pager.PagerLayoutInfo;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.layout.Remeasurement;
import androidx.compose.ui.layout.RemeasurementModifier;
import androidx.compose.ui.unit.Density;
import c0.v1;
import c1.e3;
import c1.s3;
import c1.z3;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import s.h2;
import w.j2;
import w.r1;
import w.t1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a1 implements ScrollableState {
    public final d A;
    public final a B;
    public final q C;
    public final c0.l D;
    public final c0.e E;
    public final MutableState F;
    public final RemeasurementModifier G;
    public long H;
    public final LazyLayoutPinnedItemList I;
    public final MutableState J;
    public final MutableState K;
    public final MutableState L;
    public final MutableState M;
    public final MutableState N;
    public final MutableState O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f37605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o0 f37606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f37607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q0 f37608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f37610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f37611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f37612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f37613i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f37614j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ScrollableState f37615k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f37616l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f37617m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f37618n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f37619o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LazyLayoutPrefetchState.PrefetchHandle f37620p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f37621q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableState f37622r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Density f37623s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f37624t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MutableInteractionSource f37625u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableIntState f37626v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableIntState f37627w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final State f37628x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final State f37629y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LazyLayoutPrefetchState f37630z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScrollIndicatorState {
        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37632d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f37633e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f37634i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f37635v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37635v = obj;
            this.E |= Integer.MIN_VALUE;
            return a1.this.o(0, 0.0f, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ AnimationSpec E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f37638e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f37640v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ float f37641w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i14, float f14, AnimationSpec animationSpec, Continuation continuation) {
            super(2, continuation);
            this.f37640v = i14;
            this.f37641w = f14;
            this.E = animationSpec;
        }

        public static Unit a(a1 a1Var, ScrollScope scrollScope, int i14) {
            a1Var.y0(scrollScope, i14);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = a1.this.new c(this.f37640v, this.f37641w, this.E, continuation);
            cVar.f37638e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37637d;
            if (i14 == 0) {
                xg.r.b(obj);
                LazyLayoutScrollScope lazyLayoutScrollScopeA = s0.a(a1.this, (ScrollScope) this.f37638e);
                int i15 = this.f37640v;
                float f14 = this.f37641w;
                AnimationSpec animationSpec = this.E;
                final a1 a1Var = a1.this;
                Function2 function2 = new Function2() { // from class: d0.b1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return a1.c.a(a1Var, (ScrollScope) obj2, ((Integer) obj3).intValue());
                    }
                };
                this.f37637d = 1;
                if (e1.f(lazyLayoutScrollScopeA, i15, f14, animationSpec, function2, this) == objG) {
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

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
            return ((c) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements LazyLayoutCacheWindow {
        public d() {
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow
        public int a(Density density, int i14) {
            return 0;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow
        public int b(Density density, int i14) {
            return a1.this.I();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements RemeasurementModifier {
        public e() {
        }

        @Override // androidx.compose.ui.layout.RemeasurementModifier
        public void Q1(Remeasurement remeasurement) {
            a1.this.t0(remeasurement);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37644d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a1.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37644d;
            if (i14 == 0) {
                xg.r.b(obj);
                a1 a1Var = a1.this;
                this.f37644d = 1;
                if (t1.e(a1Var, null, this, 1, null) == objG) {
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
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37646d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f37647e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f37648i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f37649v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37649v = obj;
            this.E |= Integer.MIN_VALUE;
            return a1.l0(a1.this, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37651d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f37653i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f37654v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(float f14, int i14, Continuation continuation) {
            super(2, continuation);
            this.f37653i = f14;
            this.f37654v = i14;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
            return ((h) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a1.this.new h(this.f37653i, this.f37654v, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37651d;
            if (i14 == 0) {
                xg.r.b(obj);
                a1 a1Var = a1.this;
                this.f37651d = 1;
                if (a1Var.s(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            float f14 = this.f37653i;
            double d14 = f14;
            boolean z14 = false;
            if (-0.5d <= d14 && d14 <= 0.5d) {
                z14 = true;
            }
            if (!z14) {
                y.e.a("pageOffsetFraction " + f14 + " is not within the range -0.5 to 0.5");
            }
            a1.this.w0(a1.this.v(this.f37654v), this.f37653i, true);
            return Unit.f73266a;
        }
    }

    public a1(int i14, float f14, PrefetchScheduler prefetchScheduler) {
        double d14 = f14;
        boolean z14 = false;
        if (-0.5d <= d14 && d14 <= 0.5d) {
            z14 = true;
        }
        if (!z14) {
            y.e.a("currentPageOffsetFraction " + f14 + " is not within the range -0.5 to 0.5");
        }
        this.f37607c = z3.e(w1.e.d(w1.e.f160694b.c()), null, 2, null);
        q0 q0Var = new q0(i14, f14, this);
        this.f37608d = q0Var;
        this.f37609e = i14;
        this.f37611g = Long.MAX_VALUE;
        this.f37615k = j2.b(new Function1() { // from class: d0.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(a1.h(this.f37812d, ((Float) obj).floatValue()));
            }
        });
        this.f37618n = true;
        this.f37619o = -1;
        this.f37622r = s3.i(e1.l(), s3.k());
        this.f37623s = e1.f37673b;
        this.f37625u = x.a.a();
        this.f37626v = e3.a(-1);
        this.f37627w = e3.a(i14);
        this.f37628x = s3.d(s3.t(), new Function0() { // from class: d0.w0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(a1.k(this.f37816d));
            }
        });
        this.f37629y = s3.d(s3.t(), new Function0() { // from class: d0.x0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(a1.i(this.f37819d));
            }
        });
        LazyLayoutPrefetchState lazyLayoutPrefetchState = new LazyLayoutPrefetchState(prefetchScheduler, new Function1() { // from class: d0.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a1.j(this.f37822d, (NestedPrefetchScope) obj);
            }
        });
        this.f37630z = lazyLayoutPrefetchState;
        d dVar = new d();
        this.A = dVar;
        this.B = new a();
        this.C = new q(dVar, lazyLayoutPrefetchState, new Function0() { // from class: d0.z0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(a1.g(this.f37825d));
            }
        });
        this.D = new c0.l();
        this.E = new c0.e();
        this.F = z3.e(null, null, 2, null);
        this.G = new e();
        this.H = k3.d.b(0, 0, 0, 0, 15, null);
        this.I = new LazyLayoutPinnedItemList();
        q0Var.d();
        this.J = v1.c(null, 1, null);
        this.K = v1.c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.L = z3.e(bool, null, 2, null);
        this.M = z3.e(bool, null, 2, null);
        this.N = z3.e(bool, null, 2, null);
        this.O = z3.e(bool, null, 2, null);
    }

    public static int g(a1 a1Var) {
        return a1Var.P();
    }

    public static float h(a1 a1Var, float f14) {
        return a1Var.i0(f14);
    }

    public static int i(a1 a1Var) {
        int iZ;
        if (!a1Var.a()) {
            iZ = a1Var.z();
        } else if (a1Var.X() != -1) {
            iZ = a1Var.X();
        } else if (Math.abs(a1Var.A()) >= Math.abs(a1Var.V())) {
            boolean zH = a1Var.H();
            int i14 = a1Var.f37609e;
            iZ = zH ? i14 + 1 : i14;
        } else {
            iZ = a1Var.z();
        }
        return a1Var.v(iZ);
    }

    public static Unit j(a1 a1Var, NestedPrefetchScope nestedPrefetchScope) {
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        n1.k kVarE = aVar.e(kVarD);
        try {
            nestedPrefetchScope.a(a1Var.f37609e);
            Unit unit = Unit.f73266a;
            return Unit.f73266a;
        } finally {
            aVar.j(kVarD, kVarE, function1G);
        }
    }

    public static int k(a1 a1Var) {
        return a1Var.a() ? a1Var.b0() : a1Var.z();
    }

    public static /* synthetic */ void k0(a1 a1Var, int i14, float f14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: requestScrollToPage");
            return;
        }
        if ((i15 & 2) != 0) {
            f14 = 0.0f;
        }
        a1Var.j0(i14, f14);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if (r9.e(r7, r8, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object l0(d0.a1 r6, s.h2 r7, kotlin.jvm.functions.Function2 r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof d0.a1.g
            if (r0 == 0) goto L13
            r0 = r9
            d0.a1$g r0 = (d0.a1.g) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            d0.a1$g r0 = new d0.a1$g
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f37649v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L49
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f37646d
            d0.a1 r6 = (d0.a1) r6
            xg.r.b(r9)
            goto L79
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            java.lang.Object r6 = r0.f37648i
            r8 = r6
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            java.lang.Object r6 = r0.f37647e
            r7 = r6
            s.h2 r7 = (s.h2) r7
            java.lang.Object r6 = r0.f37646d
            d0.a1 r6 = (d0.a1) r6
            xg.r.b(r9)
            goto L5b
        L49:
            xg.r.b(r9)
            r0.f37646d = r6
            r0.f37647e = r7
            r0.f37648i = r8
            r0.E = r5
            java.lang.Object r9 = r6.s(r0)
            if (r9 != r1) goto L5b
            goto L78
        L5b:
            boolean r9 = r6.a()
            if (r9 != 0) goto L68
            int r9 = r6.z()
            r6.u0(r9)
        L68:
            androidx.compose.foundation.gestures.ScrollableState r9 = r6.f37615k
            r0.f37646d = r6
            r0.f37647e = r3
            r0.f37648i = r3
            r0.E = r4
            java.lang.Object r7 = r9.e(r7, r8, r0)
            if (r7 != r1) goto L79
        L78:
            return r1
        L79:
            r7 = -1
            r6.s0(r7)
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.a1.l0(d0.a1, s.h2, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object n0(a1 a1Var, int i14, float f14, Continuation continuation, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: scrollToPage");
            return null;
        }
        if ((i15 & 2) != 0) {
            f14 = 0.0f;
        }
        return a1Var.m0(i14, f14, continuation);
    }

    private final void o0(boolean z14) {
        this.M.setValue(Boolean.valueOf(z14));
    }

    public static /* synthetic */ Object p(a1 a1Var, int i14, float f14, AnimationSpec animationSpec, Continuation continuation, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: animateScrollToPage");
            return null;
        }
        if ((i15 & 2) != 0) {
            f14 = 0.0f;
        }
        if ((i15 & 4) != 0) {
            animationSpec = q.j.j(0.0f, 0.0f, null, 7, null);
        }
        return a1Var.o(i14, f14, animationSpec, continuation);
    }

    private final void p0(boolean z14) {
        this.L.setValue(Boolean.valueOf(z14));
    }

    public static /* synthetic */ void r(a1 a1Var, o0 o0Var, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: applyMeasureResult");
            return;
        }
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        a1Var.q(o0Var, z14, z15);
    }

    public final float A() {
        return this.f37608d.c();
    }

    public final Density B() {
        return this.f37623s;
    }

    public final int C() {
        return this.f37609e;
    }

    public final int D() {
        return this.f37610f;
    }

    public final InteractionSource E() {
        return this.f37625u;
    }

    public final MutableInteractionSource F() {
        return this.f37625u;
    }

    public boolean G() {
        return ((Boolean) this.O.getValue()).booleanValue();
    }

    public boolean H() {
        return ((Boolean) this.N.getValue()).booleanValue();
    }

    public final int I() {
        return this.f37624t;
    }

    public final PagerLayoutInfo J() {
        return (PagerLayoutInfo) this.f37622r.getValue();
    }

    public final long K() {
        return this.f37611g;
    }

    public final MutableState L() {
        return this.K;
    }

    public final long M() {
        return this.f37612h;
    }

    public final IntRange N() {
        return (IntRange) this.f37608d.d().getValue();
    }

    public final float O(int i14) {
        boolean z14 = false;
        if (i14 >= 0 && i14 <= P()) {
            z14 = true;
        }
        if (!z14) {
            y.e.a("page " + i14 + " is not within the range 0 to " + P());
        }
        return (i14 - z()) - A();
    }

    public abstract int P();

    public final int Q() {
        return ((o0) this.f37622r.getValue()).getPageSize();
    }

    public final int R() {
        return Q() + S();
    }

    public final int S() {
        return ((o0) this.f37622r.getValue()).i();
    }

    public final LazyLayoutPinnedItemList T() {
        return this.I;
    }

    public final MutableState U() {
        return this.J;
    }

    public final float V() {
        return Math.min(this.f37623s.n2(e1.k()), Q() / 2.0f) / Q();
    }

    public final LazyLayoutPrefetchState W() {
        return this.f37630z;
    }

    public final int X() {
        return this.f37626v.g();
    }

    public final Remeasurement Y() {
        return (Remeasurement) this.F.getValue();
    }

    public final RemeasurementModifier Z() {
        return this.G;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.f37615k.a();
    }

    public final int a0() {
        return ((Number) this.f37628x.getValue()).intValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public final boolean b() {
        return ((Boolean) this.L.getValue()).booleanValue();
    }

    public final int b0() {
        return this.f37627w.g();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float c(float f14) {
        return this.f37615k.c(f14);
    }

    public final int c0() {
        return ((Number) this.f37629y.getValue()).intValue();
    }

    public final long d0() {
        return ((w1.e) this.f37607c.getValue()).t();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object e(h2 h2Var, Function2 function2, Continuation continuation) {
        return l0(this, h2Var, function2, continuation);
    }

    public final boolean e0(float f14) {
        if (J().a() == r1.Vertical) {
            if (Math.signum(f14) == Math.signum(-Float.intBitsToFloat((int) (d0() & 4294967295L)))) {
                return true;
            }
        } else if (Math.signum(f14) == Math.signum(-Float.intBitsToFloat((int) (d0() >> 32)))) {
            return true;
        }
        return f0();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public final boolean f() {
        return ((Boolean) this.M.getValue()).booleanValue();
    }

    public final boolean f0() {
        return ((int) Float.intBitsToFloat((int) (d0() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (d0() & 4294967295L))) == 0;
    }

    public final int g0(f0 f0Var, int i14) {
        return this.f37608d.e(f0Var, i14);
    }

    public final void h0(float f14, PagerLayoutInfo pagerLayoutInfo) {
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle2;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle3;
        if (this.f37618n && !pagerLayoutInfo.h().isEmpty()) {
            boolean z14 = f14 > 0.0f;
            int iT = t(z14, pagerLayoutInfo);
            if (iT < 0 || iT >= P()) {
                return;
            }
            if (iT != this.f37619o) {
                if (this.f37621q != z14 && (prefetchHandle3 = this.f37620p) != null) {
                    prefetchHandle3.cancel();
                }
                this.f37621q = z14;
                this.f37619o = iT;
                this.f37620p = LazyLayoutPrefetchState.h(this.f37630z, iT, this.H, null, 4, null);
            }
            if (z14) {
                if ((((PageInfo) CollectionsKt.G0(pagerLayoutInfo.h())).getOffset() + (pagerLayoutInfo.getPageSize() + pagerLayoutInfo.i())) - pagerLayoutInfo.f() >= f14 || (prefetchHandle2 = this.f37620p) == null) {
                    return;
                }
                prefetchHandle2.c();
                return;
            }
            if (pagerLayoutInfo.e() - ((PageInfo) CollectionsKt.w0(pagerLayoutInfo.h())).getOffset() >= (-f14) || (prefetchHandle = this.f37620p) == null) {
                return;
            }
            prefetchHandle.c();
        }
    }

    public final float i0(float f14) {
        o0 o0Var;
        long jA = r0.a(this);
        float f15 = this.f37613i + f14;
        long jF = lh.c.f(f15);
        this.f37613i = f15 - jF;
        if (Math.abs(f14) < 1.0E-4f) {
            return f14;
        }
        long j14 = jA + jF;
        long jS = kotlin.ranges.f.s(j14, this.f37612h, this.f37611g);
        boolean z14 = j14 != jS;
        long j15 = jS - jA;
        float f16 = j15;
        this.f37614j = f16;
        if (Math.abs(j15) != 0) {
            this.N.setValue(Boolean.valueOf(f16 > 0.0f));
            this.O.setValue(Boolean.valueOf(f16 < 0.0f));
        }
        int i14 = (int) j15;
        int i15 = -i14;
        o0 o0VarL = ((o0) this.f37622r.getValue()).l(i15);
        if (o0VarL != null && (o0Var = this.f37606b) != null) {
            o0 o0VarL2 = o0Var != null ? o0Var.l(i15) : null;
            if (o0VarL2 != null) {
                this.f37606b = o0VarL2;
            } else {
                o0VarL = null;
            }
        }
        if (o0VarL != null) {
            q(o0VarL, this.f37605a, true);
            v1.d(this.J);
            this.f37617m++;
        } else {
            this.f37608d.a(i14);
            Remeasurement remeasurementY = Y();
            if (remeasurementY != null) {
                remeasurementY.f();
            }
            this.f37616l++;
        }
        return (z14 ? Long.valueOf(j15) : Float.valueOf(f14)).floatValue();
    }

    public final void j0(int i14, float f14) {
        if (a()) {
            hk.j.d(((o0) this.f37622r.getValue()).s(), null, null, new f(null), 3, null);
        }
        w0(i14, f14, false);
    }

    public final Object m0(int i14, float f14, Continuation continuation) {
        Object objD = ScrollableState.d(this, null, new h(f14, i14, null), continuation, 1, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c4, code lost:
    
        if (androidx.compose.foundation.gestures.ScrollableState.d(r16, null, r2, r6, 1, null) == r7) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(int r17, float r18, androidx.compose.animation.core.AnimationSpec r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.a1.o(int, float, androidx.compose.animation.core.AnimationSpec, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void q(o0 o0Var, boolean z14, boolean z15) {
        this.f37630z.j(o0Var.h().size());
        this.f37624t = o0Var.getPageSize() + o0Var.i();
        if (!z14 && this.f37605a) {
            this.f37606b = o0Var;
            return;
        }
        if (z14) {
            this.f37605a = true;
        }
        q0 q0Var = this.f37608d;
        if (z15) {
            q0Var.j(o0Var.u());
        } else {
            q0Var.k(o0Var);
            if (!s.x0.f141440j) {
                u(o0Var);
            } else if (this.f37618n) {
                this.C.x(o0Var);
            }
        }
        this.f37622r.setValue(o0Var);
        p0(o0Var.q());
        o0(o0Var.p());
        m mVarY = o0Var.y();
        if (mVarY != null) {
            this.f37609e = mVarY.getIndex();
        }
        this.f37610f = o0Var.z();
        x0(o0Var);
        this.f37611g = e1.i(o0Var, P());
        this.f37612h = kotlin.ranges.f.m(e1.j(o0Var, P()), this.f37611g);
    }

    public final void q0(Density density) {
        this.f37623s = density;
    }

    public final void r0(long j14) {
        this.H = j14;
    }

    public final Object s(Continuation continuation) {
        if (this.f37622r.getValue() != e1.l()) {
            return Unit.f73266a;
        }
        Object objK = this.E.k(continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public final void s0(int i14) {
        this.f37626v.m(i14);
    }

    public final int t(boolean z14, PagerLayoutInfo pagerLayoutInfo) {
        if (!z14) {
            return (((PageInfo) CollectionsKt.w0(pagerLayoutInfo.h())).getIndex() - pagerLayoutInfo.k()) - 1;
        }
        int iK = pagerLayoutInfo.k() + 1;
        if (iK < 0) {
            return Integer.MAX_VALUE;
        }
        return ((PageInfo) CollectionsKt.G0(pagerLayoutInfo.h())).getIndex() + iK;
    }

    public final void t0(Remeasurement remeasurement) {
        this.F.setValue(remeasurement);
    }

    public final void u(PagerLayoutInfo pagerLayoutInfo) {
        if (this.f37619o == -1 || pagerLayoutInfo.h().isEmpty()) {
            return;
        }
        if (this.f37619o != t(this.f37621q, pagerLayoutInfo)) {
            this.f37619o = -1;
            LazyLayoutPrefetchState.PrefetchHandle prefetchHandle = this.f37620p;
            if (prefetchHandle != null) {
                prefetchHandle.cancel();
            }
            this.f37620p = null;
        }
    }

    public final void u0(int i14) {
        this.f37627w.m(i14);
    }

    public final int v(int i14) {
        if (P() > 0) {
            return kotlin.ranges.f.q(i14, 0, P() - 1);
        }
        return 0;
    }

    public final void v0(long j14) {
        this.f37607c.setValue(w1.e.d(j14));
    }

    public final c0.e w() {
        return this.E;
    }

    public final void w0(int i14, float f14, boolean z14) {
        if (this.f37608d.b() != i14 || this.f37608d.c() != f14) {
            this.C.s();
        }
        this.f37608d.f(i14, f14);
        if (!z14) {
            v1.d(this.K);
            return;
        }
        Remeasurement remeasurementY = Y();
        if (remeasurementY != null) {
            remeasurementY.f();
        }
    }

    public final c0.l x() {
        return this.D;
    }

    public final void x0(o0 o0Var) {
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        n1.k kVarE = aVar.e(kVarD);
        try {
            if (this.f37618n) {
                if (o0Var.k() >= P()) {
                    return;
                }
                if (Math.abs(this.f37614j) <= 0.5f) {
                    return;
                }
                if (e0(this.f37614j)) {
                    if (s.x0.f141440j) {
                        this.C.w(this.f37614j, o0Var);
                    } else {
                        h0(this.f37614j, o0Var);
                    }
                    Unit unit = Unit.f73266a;
                }
            }
        } finally {
            aVar.j(kVarD, kVarE, function1G);
        }
    }

    public final q y() {
        return this.C;
    }

    public final void y0(ScrollScope scrollScope, int i14) {
        s0(v(i14));
    }

    public final int z() {
        return this.f37608d.b();
    }

    public a1(int i14, float f14) {
        this(i14, f14, null);
    }
}
