package y0;

import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class hb implements DraggableState {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f167531u = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f167532v = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f167533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function0 f167534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClosedFloatingPointRange f167535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableFloatState f167536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function1 f167537e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f167539g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f167542j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f167546n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableFloatState f167549q;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f167538f = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableIntState f167540h = c1.e3.a(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableIntState f167541i = c1.e3.a(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableIntState f167543k = c1.e3.a(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableIntState f167544l = c1.e3.a(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w.r1 f167545m = w.r1.Horizontal;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableState f167547o = c1.z3.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Function0 f167548p = new Function0() { // from class: y0.eb
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return hb.b(this.f167324d);
        }
    };

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableFloatState f167550r = c1.c2.a(0.0f);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final DragScope f167551s = new c();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s.j2 f167552t = new s.j2();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167553d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ s.h2 f167555i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f167556v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(s.h2 h2Var, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f167555i = h2Var;
            this.f167556v = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return hb.this.new b(this.f167555i, this.f167556v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167553d;
            if (i14 == 0) {
                xg.r.b(obj);
                hb.this.D(true);
                s.j2 j2Var = hb.this.f167552t;
                DragScope dragScope = hb.this.f167551s;
                s.h2 h2Var = this.f167555i;
                Function2 function2 = this.f167556v;
                this.f167553d = 1;
                if (j2Var.f(dragScope, h2Var, function2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            hb.this.D(false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DragScope {
        public c() {
        }

        @Override // androidx.compose.foundation.gestures.DragScope
        public void a(float f14) {
            hb.this.g(f14);
        }
    }

    public hb(float f14, int i14, Function0 function0, ClosedFloatingPointRange closedFloatingPointRange) {
        this.f167533a = i14;
        this.f167534b = function0;
        this.f167535c = closedFloatingPointRange;
        this.f167536d = c1.c2.a(f14);
        this.f167539g = bb.z(i14);
        this.f167549q = c1.c2.a(B(0.0f, 0.0f, f14));
    }

    public static Unit b(hb hbVar) {
        Function0 function0;
        if (!hbVar.y() && (function0 = hbVar.f167534b) != null) {
            function0.invoke();
        }
        return Unit.f73266a;
    }

    public final void A(long j14) {
        float fIntBitsToFloat;
        float fU;
        float fIntBitsToFloat2;
        if (this.f167545m == w.r1.Vertical) {
            if (this.f167546n) {
                fU = t();
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
                fIntBitsToFloat = fU - fIntBitsToFloat2;
            } else {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j14 & 4294967295L));
            }
        } else if (this.f167542j) {
            fU = u();
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 >> 32));
            fIntBitsToFloat = fU - fIntBitsToFloat2;
        } else {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        }
        F(fIntBitsToFloat - n());
    }

    public final float B(float f14, float f15, float f16) {
        return bb.u(((Number) this.f167535c.getStart()).floatValue(), ((Number) this.f167535c.i()).floatValue(), f16, f14, f15);
    }

    public final float C(float f14, float f15, float f16) {
        return bb.u(f14, f15, f16, ((Number) this.f167535c.getStart()).floatValue(), ((Number) this.f167535c.i()).floatValue());
    }

    public final void D(boolean z14) {
        this.f167547o.setValue(Boolean.valueOf(z14));
    }

    public final void E(Function1 function1) {
        this.f167537e = function1;
    }

    public final void F(float f14) {
        this.f167550r.u(f14);
    }

    public final void G(float f14) {
        this.f167549q.u(f14);
    }

    public final void H(boolean z14) {
        this.f167542j = z14;
    }

    public final void I(int i14) {
        this.f167544l.m(i14);
    }

    public final void J(int i14) {
        this.f167543k.m(i14);
    }

    public final void K(int i14) {
        this.f167541i.m(i14);
    }

    public final void L(int i14) {
        this.f167540h.m(i14);
    }

    public final void M(float f14) {
        if (this.f167538f) {
            f14 = f(f14);
        }
        N(f14);
    }

    public final void N(float f14) {
        this.f167536d.u(f14);
    }

    public final void O(int i14, int i15) {
        L(i14);
        K(i15);
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public Object a(s.h2 h2Var, Function2 function2, Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new b(h2Var, function2, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    public final float f(float f14) {
        return bb.y(kotlin.ranges.f.p(f14, ((Number) this.f167535c.getStart()).floatValue(), ((Number) this.f167535c.i()).floatValue()), this.f167539g, ((Number) this.f167535c.getStart()).floatValue(), ((Number) this.f167535c.i()).floatValue());
    }

    public void g(float f14) {
        float fMax;
        float fMin;
        if (this.f167545m == w.r1.Vertical) {
            fMax = Math.max(t() - (q() / 2.0f), 0.0f);
            fMin = Math.min(q() / 2.0f, fMax);
        } else {
            fMax = Math.max(u() - (r() / 2.0f), 0.0f);
            fMin = Math.min(r() / 2.0f, fMax);
        }
        G(n() + f14 + m());
        F(0.0f);
        float fC = C(fMin, fMax, bb.y(n(), this.f167539g, fMin, fMax));
        if (fC == v()) {
            return;
        }
        Function1 function1 = this.f167537e;
        if (function1 == null) {
            M(fC);
        } else if (function1 != null) {
            function1.invoke(Float.valueOf(fC));
        }
    }

    public final float h() {
        return bb.p(((Number) this.f167535c.getStart()).floatValue(), ((Number) this.f167535c.i()).floatValue(), kotlin.ranges.f.p(v(), ((Number) this.f167535c.getStart()).floatValue(), ((Number) this.f167535c.i()).floatValue()));
    }

    public final Function0 i() {
        return this.f167548p;
    }

    public final Function1 j() {
        return this.f167537e;
    }

    public final Function0 k() {
        return this.f167534b;
    }

    public final w.r1 l() {
        return this.f167545m;
    }

    public final float m() {
        return this.f167550r.c();
    }

    public final float n() {
        return this.f167549q.c();
    }

    public final boolean o() {
        return this.f167546n;
    }

    public final int p() {
        return this.f167533a;
    }

    public final int q() {
        return this.f167544l.g();
    }

    public final int r() {
        return this.f167543k.g();
    }

    public final float[] s() {
        return this.f167539g;
    }

    public final int t() {
        return this.f167541i.g();
    }

    public final int u() {
        return this.f167540h.g();
    }

    public final float v() {
        return x();
    }

    public final ClosedFloatingPointRange w() {
        return this.f167535c;
    }

    public final float x() {
        return this.f167536d.c();
    }

    public final boolean y() {
        return ((Boolean) this.f167547o.getValue()).booleanValue();
    }

    public final boolean z() {
        return this.f167542j;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static hb a(Function0 function0, ClosedFloatingPointRange closedFloatingPointRange, List list) {
            Object obj = list.get(0);
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            Object obj2 = list.get(1);
            obj2.getClass();
            return new hb(fFloatValue, ((Integer) obj2).intValue(), function0, closedFloatingPointRange);
        }

        public static List b(SaverScope saverScope, hb hbVar) {
            return kotlin.collections.w.r(Float.valueOf(hbVar.v()), Integer.valueOf(hbVar.p()));
        }

        public final Saver c(final Function0 function0, final ClosedFloatingPointRange closedFloatingPointRange) {
            return m1.b.b(new Function2() { // from class: y0.fb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return hb.a.b((SaverScope) obj, (hb) obj2);
                }
            }, new Function1() { // from class: y0.gb
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return hb.a.a(function0, closedFloatingPointRange, (List) obj);
                }
            });
        }

        public a() {
        }
    }
}
