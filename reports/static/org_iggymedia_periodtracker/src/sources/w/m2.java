package w;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.NestedScrollScope;
import androidx.compose.foundation.gestures.OnScrollChangedDispatcher;
import androidx.compose.foundation.gestures.ScrollLogic;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m2 implements ScrollLogic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ScrollableState f160198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OverscrollEffect f160199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FlingBehavior f160200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r1 f160201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f160202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i2.a f160203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OnScrollChangedDispatcher f160204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function0 f160205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f160206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f160207j = i2.f.f59860a.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ScrollScope f160208k = z1.f160539b;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f160209l = new c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Function1 f160210m = new Function1() { // from class: w.l2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return m2.d(this.f160122d, (w1.e) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160211d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160212e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f160214v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160212e = obj;
            this.f160214v |= Integer.MIN_VALUE;
            return m2.this.a(0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ kotlin.jvm.internal.l0 F;
        public final /* synthetic */ long G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160215d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160216e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f160217i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f160218v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f160219w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ScrollScope {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ m2 f160220a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NestedScrollScope f160221b;

            public a(m2 m2Var, NestedScrollScope nestedScrollScope) {
                this.f160220a = m2Var;
                this.f160221b = nestedScrollScope;
            }

            @Override // androidx.compose.foundation.gestures.ScrollScope
            public float f(float f14) {
                if (Math.abs(f14) != 0.0f && !((Boolean) this.f160220a.f160205h.invoke()).booleanValue()) {
                    throw new d1();
                }
                m2 m2Var = this.f160220a;
                return m2Var.y(m2Var.F(this.f160221b.a(m2Var.z(m2Var.G(f14)), i2.f.f59860a.a())));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(kotlin.jvm.internal.l0 l0Var, long j14, Continuation continuation) {
            super(2, continuation);
            this.F = l0Var;
            this.G = j14;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(NestedScrollScope nestedScrollScope, Continuation continuation) {
            return ((b) create(nestedScrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = m2.this.new b(this.F, this.G, continuation);
            bVar.f160219w = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            m2 m2Var;
            kotlin.jvm.internal.l0 l0Var;
            long j14;
            m2 m2Var2;
            Object objG = ch.c.g();
            int i14 = this.f160218v;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = new a(m2.this, (NestedScrollScope) this.f160219w);
                m2Var = m2.this;
                kotlin.jvm.internal.l0 l0Var2 = this.F;
                long j15 = this.G;
                FlingBehavior flingBehavior = m2Var.f160200c;
                long j16 = l0Var2.f73360d;
                float fY = m2Var.y(m2Var.E(j15));
                this.f160219w = m2Var;
                this.f160215d = m2Var;
                this.f160216e = l0Var2;
                this.f160217i = j16;
                this.f160218v = 1;
                Object objA = flingBehavior.a(aVar, fY, this);
                if (objA == objG) {
                    return objG;
                }
                l0Var = l0Var2;
                j14 = j16;
                obj = objA;
                m2Var2 = m2Var;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j14 = this.f160217i;
                l0Var = (kotlin.jvm.internal.l0) this.f160216e;
                m2Var = (m2) this.f160215d;
                m2Var2 = (m2) this.f160219w;
                xg.r.b(obj);
            }
            l0Var.f73360d = m2Var.K(j14, m2Var2.y(((Number) obj).floatValue()));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements NestedScrollScope {
        public c() {
        }

        @Override // androidx.compose.foundation.gestures.NestedScrollScope
        public long a(long j14, int i14) {
            m2.this.f160207j = i14;
            OverscrollEffect overscrollEffect = m2.this.f160199b;
            if (overscrollEffect != null && m2.this.u()) {
                return overscrollEffect.F(j14, m2.this.f160207j, m2.this.f160210m);
            }
            return m2.this.x(m2.this.f160208k, j14, i14);
        }

        @Override // androidx.compose.foundation.gestures.NestedScrollScope
        public long b(long j14, int i14) {
            return m2.this.x(m2.this.f160208k, j14, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f160223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f160224e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ long f160225i;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(long j14, Continuation continuation) {
            return ((d) create(k3.t.b(j14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = m2.this.new d(continuation);
            dVar.f160225i = ((k3.t) obj).o();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((k3.t) obj).o(), (Continuation) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
        
            if (r0 == r6) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                java.lang.Object r6 = ch.c.g()
                int r0 = r13.f160224e
                r1 = 3
                r2 = 2
                r3 = 1
                if (r0 == 0) goto L34
                if (r0 == r3) goto L2d
                if (r0 == r2) goto L24
                if (r0 != r1) goto L1d
                long r0 = r13.f160223d
                long r2 = r13.f160225i
                xg.r.b(r14)
                r7 = r2
                r3 = r0
                r0 = r14
                goto L87
            L1d:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r0)
                r0 = 0
                return r0
            L24:
                long r2 = r13.f160223d
                long r7 = r13.f160225i
                xg.r.b(r14)
                r0 = r14
                goto L67
            L2d:
                long r3 = r13.f160225i
                xg.r.b(r14)
                r0 = r14
                goto L4b
            L34:
                xg.r.b(r14)
                long r7 = r13.f160225i
                w.m2 r0 = w.m2.this
                i2.a r0 = w.m2.g(r0)
                r13.f160225i = r7
                r13.f160224e = r3
                java.lang.Object r0 = r0.c(r7, r13)
                if (r0 != r6) goto L4a
                goto L86
            L4a:
                r3 = r7
            L4b:
                k3.t r0 = (k3.t) r0
                long r7 = r0.o()
                long r7 = k3.t.k(r3, r7)
                w.m2 r0 = w.m2.this
                r13.f160225i = r3
                r13.f160223d = r7
                r13.f160224e = r2
                java.lang.Object r0 = r0.a(r7, r13)
                if (r0 != r6) goto L64
                goto L86
            L64:
                r11 = r7
                r7 = r3
                r2 = r11
            L67:
                k3.t r0 = (k3.t) r0
                long r9 = r0.o()
                w.m2 r0 = w.m2.this
                i2.a r0 = w.m2.g(r0)
                long r2 = k3.t.k(r2, r9)
                r13.f160225i = r7
                r13.f160223d = r9
                r13.f160224e = r1
                r5 = r13
                r1 = r2
                r3 = r9
                java.lang.Object r0 = r0.a(r1, r3, r5)
                if (r0 != r6) goto L87
            L86:
                return r6
            L87:
                k3.t r0 = (k3.t) r0
                long r0 = r0.o()
                long r0 = k3.t.k(r3, r0)
                long r0 = k3.t.k(r7, r0)
                k3.t r0 = k3.t.b(r0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: w.m2.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160228e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f160230v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f160230v = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
            return ((e) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = m2.this.new e(this.f160230v, continuation);
            eVar.f160228e = obj;
            return eVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160227d;
            if (i14 == 0) {
                xg.r.b(obj);
                m2.this.f160208k = (ScrollScope) this.f160228e;
                Function2 function2 = this.f160230v;
                c cVar = m2.this.f160209l;
                this.f160227d = 1;
                if (function2.invoke(cVar, this) == objG) {
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

    public m2(ScrollableState scrollableState, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, r1 r1Var, boolean z14, i2.a aVar, OnScrollChangedDispatcher onScrollChangedDispatcher, Function0 function0) {
        this.f160198a = scrollableState;
        this.f160199b = overscrollEffect;
        this.f160200c = flingBehavior;
        this.f160201d = r1Var;
        this.f160202e = z14;
        this.f160203f = aVar;
        this.f160204g = onScrollChangedDispatcher;
        this.f160205h = function0;
    }

    public static w1.e d(m2 m2Var, w1.e eVar) {
        return w1.e.d(m2Var.x(m2Var.f160208k, eVar.t(), m2Var.f160207j));
    }

    public final Object A(s.h2 h2Var, Function2 function2, Continuation continuation) {
        Object objE = this.f160198a.e(h2Var, new e(function2, null), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public final boolean B() {
        if (this.f160198a.a()) {
            return true;
        }
        OverscrollEffect overscrollEffect = this.f160199b;
        return overscrollEffect != null ? overscrollEffect.a() : false;
    }

    public final long C(long j14) {
        return this.f160201d == r1.Horizontal ? w1.e.g(j14, 0.0f, 0.0f, 1, null) : w1.e.g(j14, 0.0f, 0.0f, 2, null);
    }

    public final long D(long j14) {
        return this.f160201d == r1.Horizontal ? k3.t.e(j14, 0.0f, 0.0f, 1, null) : k3.t.e(j14, 0.0f, 0.0f, 2, null);
    }

    public final float E(long j14) {
        return this.f160201d == r1.Horizontal ? k3.t.h(j14) : k3.t.i(j14);
    }

    public final float F(long j14) {
        return Float.intBitsToFloat((int) (this.f160201d == r1.Horizontal ? j14 >> 32 : j14 & 4294967295L));
    }

    public final long G(float f14) {
        if (f14 == 0.0f) {
            return w1.e.f160694b.c();
        }
        if (this.f160201d == r1.Horizontal) {
            return w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return w1.e.e((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
    }

    public final float H(long j14) {
        int i14 = (int) (4294967295L & j14);
        int i15 = (int) (j14 >> 32);
        double dAtan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i14)), Math.abs(Float.intBitsToFloat(i15)));
        r1 r1Var = this.f160201d;
        if (dAtan2 >= 0.7853981633974483d) {
            if (r1Var == r1.Vertical) {
                return Float.intBitsToFloat(i14);
            }
            return 0.0f;
        }
        if (r1Var == r1.Horizontal) {
            return Float.intBitsToFloat(i15);
        }
        return 0.0f;
    }

    public final long I(float f14) {
        if (f14 == 0.0f) {
            return k3.t.f71043b.a();
        }
        return this.f160201d == r1.Horizontal ? k3.u.a(f14, 0.0f) : k3.u.a(0.0f, f14);
    }

    public final boolean J(ScrollableState scrollableState, r1 r1Var, OverscrollEffect overscrollEffect, boolean z14, FlingBehavior flingBehavior, i2.a aVar) {
        boolean z15;
        boolean z16 = true;
        if (Intrinsics.d(this.f160198a, scrollableState)) {
            z15 = false;
        } else {
            this.f160198a = scrollableState;
            z15 = true;
        }
        this.f160199b = overscrollEffect;
        if (this.f160201d != r1Var) {
            this.f160201d = r1Var;
            z15 = true;
        }
        if (this.f160202e != z14) {
            this.f160202e = z14;
        } else {
            z16 = z15;
        }
        this.f160200c = flingBehavior;
        this.f160203f = aVar;
        return z16;
    }

    public final long K(long j14, float f14) {
        return this.f160201d == r1.Horizontal ? k3.t.e(j14, f14, 0.0f, 2, null) : k3.t.e(j14, 0.0f, f14, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.ScrollLogic
    public Object a(long j14, Continuation continuation) throws Throwable {
        a aVar;
        m2 m2Var;
        Throwable th4;
        kotlin.jvm.internal.l0 l0Var;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f160214v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f160214v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f160212e;
        Object objG = ch.c.g();
        int i15 = aVar.f160214v;
        if (i15 != 0) {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l0Var = (kotlin.jvm.internal.l0) aVar.f160211d;
            try {
                xg.r.b(obj);
                m2Var = this;
                m2Var.f160206i = false;
                return k3.t.b(l0Var.f73360d);
            } catch (Throwable th5) {
                th4 = th5;
                m2Var = this;
                m2Var.f160206i = false;
                throw th4;
            }
        }
        xg.r.b(obj);
        kotlin.jvm.internal.l0 l0Var2 = new kotlin.jvm.internal.l0();
        l0Var2.f73360d = j14;
        this.f160206i = true;
        try {
            s.h2 h2Var = s.h2.Default;
            m2Var = this;
            try {
                b bVar = m2Var.new b(l0Var2, j14, null);
                aVar.f160211d = l0Var2;
                aVar.f160214v = 1;
                if (m2Var.A(h2Var, bVar, aVar) == objG) {
                    return objG;
                }
                l0Var = l0Var2;
                m2Var.f160206i = false;
                return k3.t.b(l0Var.f73360d);
            } catch (Throwable th6) {
                th = th6;
                th4 = th;
                m2Var.f160206i = false;
                throw th4;
            }
        } catch (Throwable th7) {
            th = th7;
            m2Var = this;
        }
    }

    @Override // androidx.compose.foundation.gestures.ScrollLogic
    public boolean b() {
        return this.f160206i;
    }

    @Override // androidx.compose.foundation.gestures.ScrollLogic
    public long c(long j14) {
        return this.f160198a.a() ? w1.e.f160694b.c() : s(j14);
    }

    public final long s(long j14) {
        return G(y(this.f160198a.c(y(F(j14)))));
    }

    public final ScrollableState t() {
        return this.f160198a;
    }

    public final boolean u() {
        return this.f160198a.b() || this.f160198a.f();
    }

    public final boolean v() {
        return this.f160201d == r1.Vertical;
    }

    public final Object w(long j14, boolean z14, Continuation continuation) {
        if (z14 && !z1.g(this.f160200c)) {
            return Unit.f73266a;
        }
        long jD = D(j14);
        d dVar = new d(null);
        OverscrollEffect overscrollEffect = this.f160199b;
        if (overscrollEffect == null || !u()) {
            Object objInvoke = dVar.invoke(k3.t.b(jD), continuation);
            return objInvoke == ch.c.g() ? objInvoke : Unit.f73266a;
        }
        Object objG = overscrollEffect.G(jD, dVar, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    public final long x(ScrollScope scrollScope, long j14, int i14) {
        long jD = this.f160203f.d(j14, i14);
        long jP = w1.e.p(j14, jD);
        long jZ = z(G(scrollScope.f(F(z(C(jP))))));
        this.f160204g.h0(jZ);
        return w1.e.q(w1.e.q(jD, jZ), this.f160203f.b(jZ, w1.e.p(jP, jZ), i14));
    }

    public final float y(float f14) {
        return this.f160202e ? f14 * (-1.0f) : f14;
    }

    public final long z(long j14) {
        return this.f160202e ? w1.e.r(j14, -1.0f) : j14;
    }
}
