package w;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.AnchoredDragScope;
import androidx.compose.foundation.gestures.DraggableAnchors;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends q0 {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public q f160123l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public r1 f160124m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Boolean f160125n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public OverscrollEffect f160126o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Boolean f160127p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public FlingBehavior f160128q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public FlingBehavior f160129r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Density f160130s0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160131d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160132e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f160133i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m f160134v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, m mVar, Continuation continuation) {
            super(3, continuation);
            this.f160133i = function2;
            this.f160134v = mVar;
        }

        public static Unit n(final m mVar, final AnchoredDragScope anchoredDragScope, h0.b bVar) {
            float fX4 = mVar.x4(mVar.u4(bVar.a()));
            if (mVar.f160126o0 == null) {
                AnchoredDragScope.b(anchoredDragScope, mVar.f160123l0.C(fX4), 0.0f, 2, null);
            } else {
                OverscrollEffect overscrollEffect = mVar.f160126o0;
                overscrollEffect.getClass();
                w1.e.d(overscrollEffect.F(mVar.y4(fX4), i2.f.f59860a.b(), new Function1() { // from class: w.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m.a.q(mVar, anchoredDragScope, (w1.e) obj);
                    }
                }));
            }
            return Unit.f73266a;
        }

        public static final w1.e q(m mVar, AnchoredDragScope anchoredDragScope, w1.e eVar) {
            float fC = mVar.f160123l0.C(mVar.x4(eVar.t()));
            long jY4 = mVar.y4(fC - mVar.f160123l0.D());
            AnchoredDragScope.b(anchoredDragScope, fC, 0.0f, 2, null);
            return w1.e.d(jY4);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160131d;
            if (i14 == 0) {
                xg.r.b(obj);
                final AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.f160132e;
                Function2 function2 = this.f160133i;
                final m mVar = this.f160134v;
                Function1 function1 = new Function1() { // from class: w.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return m.a.n(mVar, anchoredDragScope, (h0.b) obj2);
                    }
                };
                this.f160131d = 1;
                if (function2.invoke(function1, this) == objG) {
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

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, Continuation continuation) {
            a aVar = new a(this.f160133i, this.f160134v, continuation);
            aVar.f160132e = anchoredDragScope;
            return aVar.invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160135d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160136e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f160138v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160136e = obj;
            this.f160138v |= Integer.MIN_VALUE;
            return m.this.q4(0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160140e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.j0 f160142v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ float f160143w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ScrollScope {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ m f160144a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AnchoredDragScope f160145b;

            public a(m mVar, AnchoredDragScope anchoredDragScope) {
                this.f160144a = mVar;
                this.f160145b = anchoredDragScope;
            }

            @Override // androidx.compose.foundation.gestures.ScrollScope
            public float f(float f14) {
                float fC = this.f160144a.f160123l0.C(f14);
                float fU = fC - this.f160144a.f160123l0.u();
                AnchoredDragScope.b(this.f160145b, fC, 0.0f, 2, null);
                return fU;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(kotlin.jvm.internal.j0 j0Var, float f14, Continuation continuation) {
            super(3, continuation);
            this.f160142v = j0Var;
            this.f160143w = f14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, Continuation continuation) {
            c cVar = m.this.new c(this.f160142v, this.f160143w, continuation);
            cVar.f160140e = anchoredDragScope;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            kotlin.jvm.internal.j0 j0Var;
            Object objG = ch.c.g();
            int i14 = this.f160139d;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = new a(m.this, (AnchoredDragScope) this.f160140e);
                FlingBehavior flingBehaviorR4 = m.this.r4();
                kotlin.jvm.internal.j0 j0Var2 = this.f160142v;
                float f14 = this.f160143w;
                this.f160140e = j0Var2;
                this.f160139d = 1;
                obj = flingBehaviorR4.a(aVar, f14, this);
                if (obj == objG) {
                    return objG;
                }
                j0Var = j0Var2;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j0Var = (kotlin.jvm.internal.j0) this.f160140e;
                xg.r.b(obj);
            }
            j0Var.f73357d = ((Number) obj).floatValue();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160146d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ h0.d f160148i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f160149d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ long f160150e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ m f160151i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(m mVar, Continuation continuation) {
                super(2, continuation);
                this.f160151i = mVar;
            }

            public final Object a(long j14, Continuation continuation) {
                return ((a) create(k3.t.b(j14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f160151i, continuation);
                aVar.f160150e = ((k3.t) obj).o();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a(((k3.t) obj).o(), (Continuation) obj2);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                long jZ4;
                Object objG = ch.c.g();
                int i14 = this.f160149d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    long j14 = this.f160150e;
                    m mVar = this.f160151i;
                    float fW4 = mVar.w4(j14);
                    this.f160150e = j14;
                    this.f160149d = 1;
                    obj = mVar.q4(fW4, this);
                    if (obj == objG) {
                        return objG;
                    }
                    jZ4 = j14;
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jZ4 = this.f160150e;
                    xg.r.b(obj);
                }
                float fFloatValue = ((Number) obj).floatValue();
                float fD = this.f160151i.f160123l0.D();
                float fG = this.f160151i.f160123l0.o().g();
                if (fD >= this.f160151i.f160123l0.o().f() || fD <= fG) {
                    jZ4 = this.f160151i.z4(fFloatValue);
                }
                return k3.t.b(jZ4);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(h0.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f160148i = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new d(this.f160148i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        
            if (r5.q4(r8, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        
            if (r1.G(r4, r8, r7) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f160146d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                xg.r.b(r8)
                goto L60
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r2
            L19:
                xg.r.b(r8)
                goto L62
            L1d:
                xg.r.b(r8)
                w.m r8 = w.m.this
                w.h0$d r1 = r7.f160148i
                long r5 = r1.a()
                long r5 = w.m.k4(r8, r5)
                float r8 = w.m.m4(r8, r5)
                w.m r1 = w.m.this
                androidx.compose.foundation.OverscrollEffect r1 = w.m.i4(r1)
                w.m r5 = w.m.this
                if (r1 != 0) goto L43
                r7.f160146d = r4
                java.lang.Object r7 = w.m.h4(r5, r8, r7)
                if (r7 != r0) goto L62
                goto L5f
            L43:
                androidx.compose.foundation.OverscrollEffect r1 = w.m.i4(r5)
                r1.getClass()
                w.m r4 = w.m.this
                long r4 = w.m.p4(r4, r8)
                w.m$d$a r8 = new w.m$d$a
                w.m r6 = w.m.this
                r8.<init>(r6, r2)
                r7.f160146d = r3
                java.lang.Object r7 = r1.G(r4, r8, r7)
                if (r7 != r0) goto L60
            L5f:
                return r0
            L60:
                kotlin.Unit r7 = kotlin.Unit.f73266a
            L62:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: w.m.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public m(q qVar, r1 r1Var, boolean z14, Boolean bool, MutableInteractionSource mutableInteractionSource, OverscrollEffect overscrollEffect, Boolean bool2, FlingBehavior flingBehavior) {
        super(i.f160061a, z14, mutableInteractionSource, r1Var);
        this.f160123l0 = qVar;
        this.f160124m0 = r1Var;
        this.f160125n0 = bool;
        this.f160126o0 = overscrollEffect;
        this.f160127p0 = bool2;
        this.f160128q0 = flingBehavior;
    }

    public final void A4(q qVar, r1 r1Var, boolean z14, Boolean bool, MutableInteractionSource mutableInteractionSource, OverscrollEffect overscrollEffect, Boolean bool2, FlingBehavior flingBehavior) {
        boolean z15;
        boolean z16;
        this.f160128q0 = flingBehavior;
        if (Intrinsics.d(this.f160123l0, qVar)) {
            z15 = false;
        } else {
            this.f160123l0 = qVar;
            C4(flingBehavior);
            z15 = true;
        }
        if (this.f160124m0 != r1Var) {
            this.f160124m0 = r1Var;
            z15 = true;
        }
        if (Intrinsics.d(this.f160125n0, bool)) {
            z16 = z15;
        } else {
            this.f160125n0 = bool;
            z16 = true;
        }
        this.f160127p0 = bool2;
        this.f160126o0 = overscrollEffect;
        q0.g4(this, null, z14, mutableInteractionSource, r1Var, z16, 1, null);
    }

    public final void B4() {
        Density densityM = o2.e.m(this);
        Density density = this.f160130s0;
        if (density == null || !Intrinsics.d(density, densityM)) {
            this.f160130s0 = densityM;
            C4(this.f160128q0);
        }
    }

    public final void C4(FlingBehavior flingBehavior) {
        if (flingBehavior == null) {
            w.c cVar = w.c.f159887a;
            AnimationSpec animationSpecE = cVar.e();
            Function1 function1D = cVar.d();
            Density densityM = o2.e.m(this);
            this.f160130s0 = densityM;
            flingBehavior = i.p(this.f160123l0, densityM, function1D, animationSpecE);
        }
        v4(flingBehavior);
    }

    @Override // androidx.compose.ui.node.DelegatableNode
    public void L() {
        O0();
        if (M2()) {
            B4();
        }
    }

    @Override // w.q0
    public void M3(h0.d dVar) {
        if (M2()) {
            hk.j.d(F2(), null, null, new d(dVar, null), 3, null);
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        C4(this.f160128q0);
    }

    @Override // w.q0
    public boolean d4() {
        Boolean bool = this.f160127p0;
        return bool != null ? bool.booleanValue() : this.f160123l0.B();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object q4(float f14, Continuation continuation) {
        b bVar;
        kotlin.jvm.internal.j0 j0Var;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f160138v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f160138v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object obj = bVar2.f160136e;
        Object objG = ch.c.g();
        int i15 = bVar2.f160138v;
        if (i15 == 0) {
            xg.r.b(obj);
            if (this.f160123l0.z()) {
                q qVar = this.f160123l0;
                bVar2.f160138v = 1;
                Object objK = qVar.K(f14, bVar2);
                if (objK != objG) {
                    return objK;
                }
            } else {
                kotlin.jvm.internal.j0 j0Var2 = new kotlin.jvm.internal.j0();
                j0Var2.f73357d = f14;
                q qVar2 = this.f160123l0;
                c cVar = new c(j0Var2, f14, null);
                bVar2.f160135d = j0Var2;
                bVar2.f160138v = 2;
                if (q.m(qVar2, null, cVar, bVar2, 1, null) != objG) {
                    j0Var = j0Var2;
                }
            }
            return objG;
        }
        if (i15 == 1) {
            xg.r.b(obj);
            return obj;
        }
        if (i15 != 2) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j0Var = (kotlin.jvm.internal.j0) bVar2.f160135d;
        xg.r.b(obj);
        return dh.b.c(j0Var.f73357d);
    }

    public final FlingBehavior r4() {
        FlingBehavior flingBehavior = this.f160129r0;
        if (flingBehavior != null) {
            return flingBehavior;
        }
        Intrinsics.p("resolvedFlingBehavior");
        return null;
    }

    public final boolean s4() {
        Boolean bool = this.f160125n0;
        if (bool == null) {
            return o2.e.p(this) == k3.q.Rtl && this.f160124m0 == r1.Horizontal;
        }
        bool.getClass();
        return bool.booleanValue();
    }

    public final long t4(long j14) {
        return k3.t.m(j14, s4() ? -1.0f : 1.0f);
    }

    public final long u4(long j14) {
        return w1.e.r(j14, s4() ? -1.0f : 1.0f);
    }

    @Override // w.q0
    public Object v3(Function2 function2, Continuation continuation) {
        Object objM = q.m(this.f160123l0, null, new a(function2, this, null), continuation, 1, null);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    public final void v4(FlingBehavior flingBehavior) {
        this.f160129r0 = flingBehavior;
    }

    public final float w4(long j14) {
        return this.f160124m0 == r1.Vertical ? k3.t.i(j14) : k3.t.h(j14);
    }

    public final float x4(long j14) {
        return Float.intBitsToFloat((int) (this.f160124m0 == r1.Vertical ? j14 & 4294967295L : j14 >> 32));
    }

    public final long y4(float f14) {
        r1 r1Var = this.f160124m0;
        float f15 = r1Var == r1.Horizontal ? f14 : 0.0f;
        if (r1Var != r1.Vertical) {
            f14 = 0.0f;
        }
        return w1.e.e((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (((long) Float.floatToRawIntBits(f15)) << 32));
    }

    public final long z4(float f14) {
        r1 r1Var = this.f160124m0;
        float f15 = r1Var == r1.Horizontal ? f14 : 0.0f;
        if (r1Var != r1.Vertical) {
            f14 = 0.0f;
        }
        return k3.u.a(f15, f14);
    }

    @Override // w.q0
    public void L3(long j14) {
    }
}
