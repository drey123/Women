package b0;

import androidx.compose.foundation.ScrollIndicatorState;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.lazy.grid.LazyGridItemProvider;
import androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo;
import androidx.compose.foundation.lazy.grid.LazyGridPrefetchScope;
import androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.layout.Remeasurement;
import androidx.compose.ui.layout.RemeasurementModifier;
import c0.v1;
import c1.s3;
import c1.z3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import w.j2;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 implements ScrollableState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyGridPrefetchStrategy f21773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i0 f21775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0 f21777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableState f21778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableInteractionSource f21779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f21780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScrollableState f21781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f21783k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Remeasurement f21784l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RemeasurementModifier f21785m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c0.e f21786n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c0.v f21787o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c0.l f21788p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LazyLayoutPrefetchState f21789q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LazyGridPrefetchScope f21790r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f21791s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LazyLayoutPinnedItemList f21792t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MutableState f21793u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableState f21794v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableState f21795w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MutableState f21796x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c0.v0 f21797y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f21772z = new a(null);
    public static final Saver A = m1.b.b(new Function2() { // from class: b0.w0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return y0.g((SaverScope) obj, (y0) obj2);
        }
    }, new Function1() { // from class: b0.x0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return y0.j((List) obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScrollIndicatorState {
        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LazyGridPrefetchScope {
        public c() {
        }

        public static final Unit d(List list, kotlin.jvm.internal.k0 k0Var, List list2, Function1 function1, int i14, i0 i0Var, LazyLayoutPrefetchState.PrefetchResultScope prefetchResultScope) {
            int iB = prefetchResultScope.b();
            int iA = 0;
            for (int i15 = 0; i15 < iB; i15++) {
                iA += (int) (i0Var.a() == r1.Vertical ? prefetchResultScope.a(i15) & 4294967295L : prefetchResultScope.a(i15) >> 32);
            }
            if (list != null) {
                list.add(Integer.valueOf(iA));
            }
            if (k0Var.f73359d != list2.size()) {
                k0Var.f73359d++;
            } else if (function1 != null && list != null) {
                function1.invoke(new n0(i14, list));
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchScope
        public List a(int i14) {
            return c(i14, null);
        }

        public List c(final int i14, final Function1 function1) {
            ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = function1 == null ? null : new ArrayList();
            n1.k.a aVar = n1.k.f81914e;
            y0 y0Var = y0.this;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            try {
                final i0 i0VarQ = y0Var.v() ? y0Var.q() : (i0) y0Var.f21778f.getValue();
                if (i0VarQ != null) {
                    final kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
                    k0Var.f73359d = 1;
                    final List list = (List) i0VarQ.u().invoke(Integer.valueOf(i14));
                    int size = list.size();
                    for (int i15 = 0; i15 < size; i15++) {
                        Pair pair = (Pair) list.get(i15);
                        arrayList.add(y0Var.D().i(((Number) pair.e()).intValue(), ((k3.c) pair.f()).q(), y0Var.f21776d, new Function1() { // from class: b0.z0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return y0.c.d(arrayList2, k0Var, list, function1, i14, i0VarQ, (LazyLayoutPrefetchState.PrefetchResultScope) obj);
                            }
                        }));
                    }
                    Unit unit = Unit.f73266a;
                }
                return arrayList;
            } finally {
                aVar.j(kVarD, kVarE, function1G);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RemeasurementModifier {
        public d() {
        }

        @Override // androidx.compose.ui.layout.RemeasurementModifier
        public void Q1(Remeasurement remeasurement) {
            y0.this.f21784l = remeasurement;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21801d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f21802e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f21803i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f21805w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f21803i = obj;
            this.f21805w |= Integer.MIN_VALUE;
            return y0.this.e(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21806d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f21808i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f21809v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(int i14, int i15, Continuation continuation) {
            super(2, continuation);
            this.f21808i = i14;
            this.f21809v = i15;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
            return ((f) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return y0.this.new f(this.f21808i, this.f21809v, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f21806d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            y0.this.O(this.f21808i, this.f21809v, true);
            return Unit.f73266a;
        }
    }

    public y0(final int i14, int i15, LazyGridPrefetchStrategy lazyGridPrefetchStrategy) {
        this.f21773a = lazyGridPrefetchStrategy;
        p0 p0Var = new p0(i14, i15);
        this.f21777e = p0Var;
        this.f21778f = s3.i(d1.f21624a, s3.k());
        this.f21779g = x.a.a();
        this.f21781i = j2.b(new Function1() { // from class: b0.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(y0.i(this.f21761d, ((Float) obj).floatValue()));
            }
        });
        this.f21783k = true;
        this.f21785m = new d();
        this.f21786n = new c0.e();
        this.f21787o = new c0.v();
        this.f21788p = new c0.l();
        this.f21789q = new LazyLayoutPrefetchState(lazyGridPrefetchStrategy.b(), new Function1() { // from class: b0.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y0.h(this.f21762d, i14, (NestedPrefetchScope) obj);
            }
        });
        this.f21790r = new c();
        this.f21791s = new b();
        this.f21792t = new LazyLayoutPinnedItemList();
        p0Var.b();
        this.f21793u = v1.c(null, 1, null);
        this.f21794v = v1.c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.f21795w = z3.e(bool, null, 2, null);
        this.f21796x = z3.e(bool, null, 2, null);
        this.f21797y = new c0.v0();
    }

    public static /* synthetic */ Object L(y0 y0Var, int i14, int i15, Continuation continuation, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        return y0Var.K(i14, i15, continuation);
    }

    private void M(boolean z14) {
        this.f21796x.setValue(Boolean.valueOf(z14));
    }

    private void N(boolean z14) {
        this.f21795w.setValue(Boolean.valueOf(z14));
    }

    public static List g(SaverScope saverScope, y0 y0Var) {
        return kotlin.collections.w.r(Integer.valueOf(y0Var.t()), Integer.valueOf(y0Var.u()));
    }

    public static Unit h(y0 y0Var, int i14, NestedPrefetchScope nestedPrefetchScope) {
        LazyGridPrefetchStrategy lazyGridPrefetchStrategy = y0Var.f21773a;
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        aVar.j(kVarD, aVar.e(kVarD), kVarD != null ? kVarD.g() : null);
        lazyGridPrefetchStrategy.a(nestedPrefetchScope, i14);
        return Unit.f73266a;
    }

    public static float i(y0 y0Var, float f14) {
        return -y0Var.J(-f14);
    }

    public static y0 j(List list) {
        return new y0(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    public static /* synthetic */ void p(y0 y0Var, i0 i0Var, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        y0Var.o(i0Var, z14, z15);
    }

    public final IntRange A() {
        return (IntRange) this.f21777e.b().getValue();
    }

    public final LazyLayoutPinnedItemList B() {
        return this.f21792t;
    }

    public final MutableState C() {
        return this.f21793u;
    }

    public final LazyLayoutPrefetchState D() {
        return this.f21789q;
    }

    public final LazyGridPrefetchStrategy E() {
        return this.f21773a;
    }

    public final RemeasurementModifier F() {
        return this.f21785m;
    }

    public final float G() {
        return this.f21797y.b();
    }

    public final float H() {
        return this.f21780h;
    }

    public final void I(float f14, LazyGridLayoutInfo lazyGridLayoutInfo) {
        if (this.f21783k) {
            this.f21773a.c(this.f21790r, f14, lazyGridLayoutInfo);
        }
    }

    public final float J(float f14) {
        i0 i0Var;
        if ((f14 < 0.0f && !b()) || (f14 > 0.0f && !f())) {
            return 0.0f;
        }
        if (!(Math.abs(this.f21780h) <= 0.5f)) {
            y.e.c("entered drag with non-zero pending scroll");
        }
        float f15 = this.f21780h + f14;
        this.f21780h = f15;
        if (Math.abs(f15) > 0.5f) {
            float f16 = this.f21780h;
            int iD = lh.c.d(f16);
            i0 i0VarJ = ((i0) this.f21778f.getValue()).j(iD, !this.f21774b);
            if (i0VarJ != null && (i0Var = this.f21775c) != null) {
                i0 i0VarJ2 = i0Var != null ? i0Var.j(iD, true) : null;
                if (i0VarJ2 != null) {
                    this.f21775c = i0VarJ2;
                } else {
                    i0VarJ = null;
                }
            }
            if (i0VarJ != null) {
                o(i0VarJ, this.f21774b, true);
                v1.d(this.f21793u);
                I(f16 - this.f21780h, i0VarJ);
            } else {
                Remeasurement remeasurement = this.f21784l;
                if (remeasurement != null) {
                    remeasurement.f();
                }
                I(f16 - this.f21780h, y());
            }
        }
        if (Math.abs(this.f21780h) <= 0.5f) {
            return f14;
        }
        float f17 = f14 - this.f21780h;
        this.f21780h = 0.0f;
        return f17;
    }

    public final Object K(int i14, int i15, Continuation continuation) {
        Object objD = ScrollableState.d(this, null, new f(i14, i15, null), continuation, 1, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final void O(int i14, int i15, boolean z14) {
        if (this.f21777e.a() != i14 || this.f21777e.c() != i15) {
            this.f21787o.p();
            Object obj = this.f21773a;
            androidx.compose.foundation.lazy.layout.a aVar = obj instanceof androidx.compose.foundation.lazy.layout.a ? (androidx.compose.foundation.lazy.layout.a) obj : null;
            if (aVar != null) {
                aVar.s();
            }
        }
        this.f21777e.d(i14, i15);
        if (!z14) {
            v1.d(this.f21794v);
            return;
        }
        Remeasurement remeasurement = this.f21784l;
        if (remeasurement != null) {
            remeasurement.f();
        }
    }

    public final int P(LazyGridItemProvider lazyGridItemProvider, int i14) {
        return this.f21777e.j(lazyGridItemProvider, i14);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.f21781i.a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean b() {
        return ((Boolean) this.f21795w.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float c(float f14) {
        return this.f21781i.c(f14);
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
            boolean r0 = r9 instanceof b0.y0.e
            if (r0 == 0) goto L13
            r0 = r9
            b0.y0$e r0 = (b0.y0.e) r0
            int r1 = r0.f21805w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21805w = r1
            goto L18
        L13:
            b0.y0$e r0 = new b0.y0$e
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f21803i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f21805w
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
            java.lang.Object r7 = r0.f21802e
            r8 = r7
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            java.lang.Object r7 = r0.f21801d
            s.h2 r7 = (s.h2) r7
            xg.r.b(r9)
            goto L5e
        L40:
            xg.r.b(r9)
            androidx.compose.runtime.MutableState r9 = r6.f21778f
            java.lang.Object r9 = r9.getValue()
            b0.i0 r2 = b0.d1.d()
            if (r9 != r2) goto L5e
            c0.e r9 = r6.f21786n
            r0.f21801d = r7
            r0.f21802e = r8
            r0.f21805w = r5
            java.lang.Object r9 = r9.k(r0)
            if (r9 != r1) goto L5e
            goto L6c
        L5e:
            androidx.compose.foundation.gestures.ScrollableState r6 = r6.f21781i
            r0.f21801d = r3
            r0.f21802e = r3
            r0.f21805w = r4
            java.lang.Object r6 = r6.e(r7, r8, r0)
            if (r6 != r1) goto L6d
        L6c:
            return r1
        L6d:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.y0.e(s.h2, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean f() {
        return ((Boolean) this.f21796x.getValue()).booleanValue();
    }

    public final void o(i0 i0Var, boolean z14, boolean z15) {
        this.f21789q.j(i0Var.i().size());
        if (!z14 && this.f21774b) {
            this.f21775c = i0Var;
            return;
        }
        if (z14) {
            this.f21774b = true;
        }
        this.f21780h -= i0Var.p();
        this.f21778f.setValue(i0Var);
        M(i0Var.k());
        N(i0Var.l());
        p0 p0Var = this.f21777e;
        if (z15) {
            p0Var.i(i0Var.t());
        } else {
            p0Var.h(i0Var);
            if (this.f21783k) {
                this.f21773a.d(this.f21790r, i0Var);
            }
        }
        if (z14) {
            this.f21797y.e(i0Var.w(), i0Var.r(), i0Var.q());
        }
        this.f21782j++;
    }

    public final i0 q() {
        return this.f21775c;
    }

    public final c0.e r() {
        return this.f21786n;
    }

    public final c0.l s() {
        return this.f21788p;
    }

    public final int t() {
        return this.f21777e.a();
    }

    public final int u() {
        return this.f21777e.c();
    }

    public final boolean v() {
        return this.f21774b;
    }

    public final MutableInteractionSource w() {
        return this.f21779g;
    }

    public final c0.v x() {
        return this.f21787o;
    }

    public final LazyGridLayoutInfo y() {
        return (LazyGridLayoutInfo) this.f21778f.getValue();
    }

    public final MutableState z() {
        return this.f21794v;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return y0.A;
        }

        public a() {
        }
    }

    public y0(int i14, int i15) {
        this(i14, i15, o0.b(0, 1, null));
    }
}
