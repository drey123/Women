package w;

import android.view.KeyEvent;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.NestedScrollScope;
import androidx.compose.foundation.gestures.OnScrollChangedDispatcher;
import androidx.compose.foundation.gestures.ScrollableDefaultFlingBehavior;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.focus.FocusTargetModifierNode;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2 extends q0 implements KeyInputModifierNode, SemanticsModifierNode, OnScrollChangedDispatcher {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public OverscrollEffect f160025l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public FlingBehavior f160026m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f160027n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final i2.a f160028o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final v1 f160029p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ScrollableDefaultFlingBehavior f160030q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final m2 f160031r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final b2 f160032s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final FocusTargetModifierNode f160033t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final y f160034u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Function2 f160035v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Function2 f160036w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public m1 f160037x0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160039e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f160040i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m2 f160041v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, m2 m2Var, Continuation continuation) {
            super(2, continuation);
            this.f160040i = function2;
            this.f160041v = m2Var;
        }

        public static Unit a(NestedScrollScope nestedScrollScope, m2 m2Var, h0.b bVar) {
            nestedScrollScope.a(w1.e.r(m2Var.C(bVar.a()), bVar.b() ? -1.0f : 1.0f), i2.f.f59860a.b());
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f160040i, this.f160041v, continuation);
            aVar.f160039e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160038d;
            if (i14 == 0) {
                xg.r.b(obj);
                final NestedScrollScope nestedScrollScope = (NestedScrollScope) this.f160039e;
                Function2 function2 = this.f160040i;
                final m2 m2Var = this.f160041v;
                Function1 function1 = new Function1() { // from class: w.g2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return h2.a.a(nestedScrollScope, m2Var, (h0.b) obj2);
                    }
                };
                this.f160038d = 1;
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

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(NestedScrollScope nestedScrollScope, Continuation continuation) {
            return ((a) create(nestedScrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, h2.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4);
        }

        public final Object a(long j14, Continuation continuation) {
            return h2.p4((h2) this.f73337d, j14, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((k3.t) obj).o(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160042d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h0.d f160043e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ h2 f160044i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h0.d dVar, h2 h2Var, Continuation continuation) {
            super(2, continuation);
            this.f160043e = dVar;
            this.f160044i = h2Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f160043e, this.f160044i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160042d;
            if (i14 == 0) {
                xg.r.b(obj);
                float f14 = this.f160043e.b() ? -1.0f : 1.0f;
                m2 m2Var = this.f160044i.f160031r0;
                long jM = k3.t.m(this.f160043e.a(), f14);
                this.f160042d = 1;
                if (m2Var.w(jM, false, this) == objG) {
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160045d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f160047i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f160048d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f160049e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ long f160050i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(long j14, Continuation continuation) {
                super(2, continuation);
                this.f160050i = j14;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(NestedScrollScope nestedScrollScope, Continuation continuation) {
                return ((a) create(nestedScrollScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f160050i, continuation);
                aVar.f160049e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f160048d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                ((NestedScrollScope) this.f160049e).b(this.f160050i, i2.f.f59860a.b());
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j14, Continuation continuation) {
            super(2, continuation);
            this.f160047i = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h2.this.new d(this.f160047i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160045d;
            if (i14 == 0) {
                xg.r.b(obj);
                m2 m2Var = h2.this.f160031r0;
                s.h2 h2Var = s.h2.UserInput;
                a aVar = new a(this.f160047i, null);
                this.f160045d = 1;
                if (m2Var.A(h2Var, aVar, this) == objG) {
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160051d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f160053i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j14, Continuation continuation) {
            super(2, continuation);
            this.f160053i = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h2.this.new e(this.f160053i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160051d;
            if (i14 == 0) {
                xg.r.b(obj);
                m2 m2Var = h2.this.f160031r0;
                long j14 = this.f160053i;
                this.f160051d = 1;
                if (m2Var.w(j14, true, this) == objG) {
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
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160054d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f160056i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f160057v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(float f14, float f15, Continuation continuation) {
            super(2, continuation);
            this.f160056i = f14;
            this.f160057v = f15;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h2.this.new f(this.f160056i, this.f160057v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160054d;
            if (i14 == 0) {
                xg.r.b(obj);
                m2 m2Var = h2.this.f160031r0;
                float f14 = this.f160056i;
                float f15 = this.f160057v;
                long jE = w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
                this.f160054d = 1;
                if (z1.k(m2Var, jE, this) == objG) {
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
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160058d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ long f160059e;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(long j14, Continuation continuation) {
            return ((g) create(w1.e.d(j14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = h2.this.new g(continuation);
            gVar.f160059e = ((w1.e) obj).t();
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((w1.e) obj).t(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160058d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            long j14 = this.f160059e;
            m2 m2Var = h2.this.f160031r0;
            this.f160058d = 1;
            Object objK = z1.k(m2Var, j14, this);
            return objK == objG ? objG : objK;
        }
    }

    public h2(ScrollableState scrollableState, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, r1 r1Var, boolean z14, boolean z15, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec) {
        super(z1.e(), z14, mutableInteractionSource, r1Var);
        this.f160025l0 = overscrollEffect;
        this.f160026m0 = flingBehavior;
        i2.a aVar = new i2.a();
        this.f160028o0 = aVar;
        this.f160029p0 = (v1) g3(new v1(z14));
        ScrollableDefaultFlingBehavior scrollableDefaultFlingBehaviorA = k2.a();
        this.f160030q0 = scrollableDefaultFlingBehaviorA;
        OverscrollEffect overscrollEffect2 = this.f160025l0;
        FlingBehavior flingBehavior2 = this.f160026m0;
        m2 m2Var = new m2(scrollableState, overscrollEffect2, flingBehavior2 == null ? scrollableDefaultFlingBehaviorA : flingBehavior2, r1Var, z15, aVar, this, new Function0() { // from class: w.c2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(h2.k4(this.f159918d));
            }
        });
        this.f160031r0 = m2Var;
        b2 b2Var = new b2(m2Var, z14);
        this.f160032s0 = b2Var;
        this.f160033t0 = (FocusTargetModifierNode) g3(androidx.compose.ui.focus.j.b(androidx.compose.ui.focus.n.f5773a.b(), null, 2, null));
        y yVar = (y) g3(new y(r1Var, m2Var, z15, bringIntoViewSpec, new Function0() { // from class: w.d2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h2.h4(this.f159928d);
            }
        }));
        this.f160034u0 = yVar;
        g3(i2.e.c(b2Var, aVar));
        g3(new e0.i(yVar));
        if (s.x0.f141437g) {
            return;
        }
        g3(new s.l1(new Function1() { // from class: w.e2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h2.i4(this.f159954d, (LayoutCoordinates) obj);
            }
        }));
    }

    public static w1.g h4(h2 h2Var) {
        return androidx.compose.ui.focus.j.c(h2Var.f160033t0);
    }

    public static Unit i4(h2 h2Var, LayoutCoordinates layoutCoordinates) {
        h2Var.f160034u0.A3(layoutCoordinates);
        return Unit.f73266a;
    }

    public static boolean j4(h2 h2Var, float f14, float f15) {
        hk.j.d(h2Var.F2(), null, null, h2Var.new f(f14, f15, null), 3, null);
        return true;
    }

    public static boolean k4(h2 h2Var) {
        return h2Var.M2();
    }

    public static final /* synthetic */ Object p4(h2 h2Var, long j14, Continuation continuation) {
        h2Var.q4(j14);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.f160027n0;
    }

    @Override // androidx.compose.ui.node.DelegatableNode
    public void L() {
        O0();
        t4();
        m1 m1Var = this.f160037x0;
        if (m1Var != null) {
            m1Var.B(o2.e.m(this));
        }
    }

    @Override // w.q0
    public void M3(h0.d dVar) {
        hk.j.d(this.f160028o0.e(), null, null, new c(dVar, this, null), 3, null);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (B3() && (this.f160035v0 == null || this.f160036w0 == null)) {
            r4();
        }
        Function2 function2 = this.f160035v0;
        if (function2 != null) {
            v2.b0.V(semanticsPropertyReceiver, null, function2, 1, null);
        }
        Function2 function3 = this.f160036w0;
        if (function3 != null) {
            v2.b0.W(semanticsPropertyReceiver, function3);
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        t4();
        m1 m1Var = this.f160037x0;
        if (m1Var != null) {
            m1Var.B(o2.e.m(this));
        }
    }

    @Override // w.q0
    public boolean d4() {
        return this.f160031r0.B();
    }

    @Override // w.q0, androidx.compose.ui.node.PointerInputModifierNode
    public void f0(j2.l lVar, j2.n nVar, long j14) {
        List listC = lVar.c();
        int size = listC.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (((Boolean) z3().invoke(j2.i0.f(((j2.w) listC.get(i14)).n()))).booleanValue()) {
                super.f0(lVar, nVar, j14);
                break;
            }
        }
        if (B3()) {
            if (nVar == j2.n.Initial && j2.p.i(lVar.h(), j2.p.f67205a.f())) {
                o4();
            }
            m1 m1Var = this.f160037x0;
            if (m1Var != null) {
                m1Var.w(lVar, nVar, j14);
            }
        }
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public boolean f2(KeyEvent keyEvent) {
        long jE;
        if (!B3()) {
            return false;
        }
        long jA = h2.d.a(keyEvent);
        h2.a.C1186a c1186a = h2.a.f55755a;
        if ((!h2.a.G(jA, c1186a.w()) && !h2.a.G(h2.d.a(keyEvent), c1186a.x())) || !h2.c.e(h2.d.b(keyEvent), h2.c.f55912a.a()) || h2.d.e(keyEvent)) {
            return false;
        }
        boolean zV = this.f160031r0.v();
        y yVar = this.f160034u0;
        if (zV) {
            int iV3 = (int) (yVar.v3() & 4294967295L);
            jE = w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(h2.a.G(h2.d.a(keyEvent), c1186a.x()) ? iV3 : -iV3)) & 4294967295L));
        } else {
            int iV4 = (int) (yVar.v3() >> 32);
            jE = w1.e.e((((long) Float.floatToRawIntBits(h2.a.G(h2.d.a(keyEvent), c1186a.x()) ? iV4 : -iV4)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        hk.j.d(F2(), null, null, new d(jE, null), 3, null);
        return true;
    }

    @Override // androidx.compose.foundation.gestures.OnScrollChangedDispatcher
    public void h0(long j14) {
        if (M2()) {
            o2.e.e(this, j14);
        }
    }

    public final void n4() {
        this.f160035v0 = null;
        this.f160036w0 = null;
    }

    public final void o4() {
        if (this.f160037x0 == null) {
            this.f160037x0 = new m1(this.f160031r0, u.a(this), new b(this), o2.e.m(this));
        }
        m1 m1Var = this.f160037x0;
        if (m1Var != null) {
            m1Var.x(F2());
        }
    }

    public final void q4(long j14) {
        hk.j.d(this.f160028o0.e(), null, null, new e(j14, null), 3, null);
    }

    public final void r4() {
        this.f160035v0 = new Function2() { // from class: w.f2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(h2.j4(this.f159997d, ((Float) obj).floatValue(), ((Float) obj2).floatValue()));
            }
        };
        this.f160036w0 = new g(null);
    }

    public final void s4(ScrollableState scrollableState, r1 r1Var, OverscrollEffect overscrollEffect, boolean z14, boolean z15, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec) {
        boolean z16;
        if (B3() != z14) {
            this.f160032s0.a(z14);
            this.f160029p0.h3(z14);
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z17 = z16;
        boolean zJ = this.f160031r0.J(scrollableState, r1Var, overscrollEffect, z15, flingBehavior == null ? this.f160030q0 : flingBehavior, this.f160028o0);
        this.f160034u0.E3(r1Var, z15, bringIntoViewSpec);
        this.f160025l0 = overscrollEffect;
        this.f160026m0 = flingBehavior;
        f4(z1.e(), z14, mutableInteractionSource, this.f160031r0.v() ? r1.Vertical : r1.Horizontal, zJ);
        if (z17) {
            n4();
            o2.r0.b(this);
        }
    }

    public final void t4() {
        if (M2()) {
            this.f160030q0.d(o2.e.m(this));
        }
    }

    @Override // w.q0
    public Object v3(Function2 function2, Continuation continuation) {
        m2 m2Var = this.f160031r0;
        Object objA = m2Var.A(s.h2.UserInput, new a(function2, m2Var, null), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public boolean x0(KeyEvent keyEvent) {
        return false;
    }

    @Override // w.q0
    public void L3(long j14) {
    }
}
