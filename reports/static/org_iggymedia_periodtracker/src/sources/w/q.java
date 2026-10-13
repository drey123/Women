package w;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.AnchoredDragScope;
import androidx.compose.foundation.gestures.DraggableAnchors;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.s3;
import c1.z3;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f160352p = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1 f160353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f160354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0 f160355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AnimationSpec f160356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DecayAnimationSpec f160357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s.j2 f160358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f160359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableState f160360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final State f160361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableFloatState f160362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final State f160363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableFloatState f160364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableState f160365m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableState f160366n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f160367o;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160368d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function3 f160370i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f160371d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f160372e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function3 f160373i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f160374v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function3 function3, q qVar, Continuation continuation) {
                super(2, continuation);
                this.f160373i = function3;
                this.f160374v = qVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(DraggableAnchors draggableAnchors, Continuation continuation) {
                return ((a) create(draggableAnchors, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f160373i, this.f160374v, continuation);
                aVar.f160372e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f160371d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    DraggableAnchors draggableAnchors = (DraggableAnchors) this.f160372e;
                    Function3 function3 = this.f160373i;
                    e eVar = this.f160374v.f160367o;
                    this.f160371d = 1;
                    if (function3.invoke(eVar, draggableAnchors, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function3 function3, Continuation continuation) {
            super(1, continuation);
            this.f160370i = function3;
        }

        public static DraggableAnchors a(q qVar) {
            return qVar.o();
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return q.this.new b(this.f160370i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160368d;
            if (i14 == 0) {
                xg.r.b(obj);
                final q qVar = q.this;
                Function0 function0 = new Function0() { // from class: w.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return q.b.a(qVar);
                    }
                };
                a aVar = new a(this.f160370i, q.this, null);
                this.f160368d = 1;
                if (i.z(function0, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            Object objC = q.this.o().c(q.this.u());
            if (objC != null) {
                if (Math.abs(q.this.u() - q.this.o().d(objC)) < 0.5f && ((Boolean) q.this.p().invoke(objC)).booleanValue()) {
                    q.this.J(objC);
                    q.this.F(objC);
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f160375d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160377i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160375d = obj;
            this.f160377i |= Integer.MIN_VALUE;
            return q.this.j(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160378d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f160380i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function4 f160381v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f160382d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f160383e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function4 f160384i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f160385v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function4 function4, q qVar, Continuation continuation) {
                super(2, continuation);
                this.f160384i = function4;
                this.f160385v = qVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Pair pair, Continuation continuation) {
                return ((a) create(pair, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f160384i, this.f160385v, continuation);
                aVar.f160383e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f160382d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Pair pair = (Pair) this.f160383e;
                    DraggableAnchors draggableAnchors = (DraggableAnchors) pair.getFirst();
                    Object second = pair.getSecond();
                    Function4 function4 = this.f160384i;
                    e eVar = this.f160385v.f160367o;
                    this.f160382d = 1;
                    if (function4.F(eVar, draggableAnchors, second, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, Function4 function4, Continuation continuation) {
            super(1, continuation);
            this.f160380i = obj;
            this.f160381v = function4;
        }

        public static Pair a(q qVar) {
            return xg.v.a(qVar.o(), qVar.y());
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return q.this.new d(this.f160380i, this.f160381v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((d) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160378d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.this.G(this.f160380i);
                final q qVar = q.this;
                Function0 function0 = new Function0() { // from class: w.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return q.d.a(qVar);
                    }
                };
                a aVar = new a(this.f160381v, q.this, null);
                this.f160378d = 1;
                if (i.z(function0, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            if (((Boolean) q.this.p().invoke(this.f160380i)).booleanValue()) {
                q.this.f160367o.a(q.this.o().d(this.f160380i), q.this.t());
                q.this.J(this.f160380i);
                q.this.F(this.f160380i);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements AnchoredDragScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f160386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f160387b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f160388c = Float.NaN;

        public e() {
        }

        @Override // androidx.compose.foundation.gestures.AnchoredDragScope
        public void a(float f14, float f15) {
            float fU = q.this.u();
            q.this.I(f14);
            q.this.H(f15);
            if (Float.isNaN(fU)) {
                return;
            }
            d(f14 >= fU);
        }

        public final void c(boolean z14) {
            float fD = q.this.o().d(q.this.q());
            float fU = q.this.u();
            q qVar = q.this;
            if (fU == fD) {
                Object objB = q.this.o().b(qVar.u() + (z14 ? 1.0f : -1.0f), z14);
                if (objB == null) {
                    objB = q.this.q();
                }
                if (z14) {
                    this.f160386a = q.this.q();
                    this.f160387b = objB;
                } else {
                    this.f160386a = objB;
                    this.f160387b = q.this.q();
                }
            } else {
                Object objB2 = qVar.o().b(q.this.u(), false);
                if (objB2 == null) {
                    objB2 = q.this.q();
                }
                Object objB3 = q.this.o().b(q.this.u(), true);
                if (objB3 == null) {
                    objB3 = q.this.q();
                }
                this.f160386a = objB2;
                this.f160387b = objB3;
            }
            DraggableAnchors draggableAnchorsO = q.this.o();
            Object obj = this.f160386a;
            obj.getClass();
            float fD2 = draggableAnchorsO.d(obj);
            DraggableAnchors draggableAnchorsO2 = q.this.o();
            Object obj2 = this.f160387b;
            obj2.getClass();
            this.f160388c = Math.abs(fD2 - draggableAnchorsO2.d(obj2));
        }

        public final void d(boolean z14) {
            c(z14);
            if (Math.abs(q.this.u() - q.this.o().d(q.this.q())) >= this.f160388c / 2.0f) {
                Object objQ = z14 ? this.f160387b : this.f160386a;
                if (objQ == null) {
                    objQ = q.this.q();
                }
                if (((Boolean) q.this.p().invoke(objQ)).booleanValue()) {
                    q.this.F(objQ);
                }
            }
        }
    }

    public q(Object obj) {
        this.f160353a = new Function1() { // from class: w.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(q.b(obj2));
            }
        };
        this.f160358f = new s.j2();
        this.f160359g = z3.e(obj, null, 2, null);
        this.f160360h = z3.e(obj, null, 2, null);
        this.f160361i = s3.e(new Function0() { // from class: w.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.a(this.f160313d);
            }
        });
        this.f160362j = c1.c2.a(Float.NaN);
        this.f160363k = s3.d(s3.t(), new Function0() { // from class: w.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(q.c(this.f160348d));
            }
        });
        this.f160364l = c1.c2.a(0.0f);
        this.f160365m = z3.e(null, null, 2, null);
        this.f160366n = z3.e(i.y(), null, 2, null);
        this.f160367o = new e();
    }

    public static Object a(q qVar) {
        Object objS = qVar.s();
        if (objS != null) {
            return objS;
        }
        if (Float.isNaN(qVar.u())) {
            return qVar.q();
        }
        Object objC = qVar.o().c(qVar.u());
        return objC == null ? qVar.q() : objC;
    }

    public static boolean b(Object obj) {
        return true;
    }

    public static float c(q qVar) {
        float fD = qVar.o().d(qVar.w());
        float fD2 = qVar.o().d(qVar.y()) - fD;
        float fAbs = Math.abs(fD2);
        if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
            return 1.0f;
        }
        float fD3 = (qVar.D() - fD) / fD2;
        if (fD3 < 1.0E-6f) {
            return 0.0f;
        }
        if (fD3 > 0.999999f) {
            return 1.0f;
        }
        return fD3;
    }

    public static /* synthetic */ Object l(q qVar, Object obj, s.h2 h2Var, Function4 function4, Continuation continuation, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            h2Var = s.h2.Default;
        }
        return qVar.j(obj, h2Var, function4, continuation);
    }

    public static /* synthetic */ Object m(q qVar, s.h2 h2Var, Function3 function3, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            h2Var = s.h2.Default;
        }
        return qVar.k(h2Var, function3, continuation);
    }

    public final Function0 A() {
        Function0 function0 = this.f160355c;
        if (function0 != null) {
            return function0;
        }
        Intrinsics.p("velocityThreshold");
        return null;
    }

    public final boolean B() {
        return s() != null;
    }

    public final float C(float f14) {
        return kotlin.ranges.f.p((Float.isNaN(u()) ? 0.0f : u()) + f14, o().g(), o().f());
    }

    public final float D() {
        if (Float.isNaN(u())) {
            y.e.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return u();
    }

    public final void E(DraggableAnchors draggableAnchors) {
        this.f160366n.setValue(draggableAnchors);
    }

    public final void F(Object obj) {
        this.f160359g.setValue(obj);
    }

    public final void G(Object obj) {
        this.f160365m.setValue(obj);
    }

    public final void H(float f14) {
        this.f160364l.u(f14);
    }

    public final void I(float f14) {
        this.f160362j.u(f14);
    }

    public final void J(Object obj) {
        this.f160360h.setValue(obj);
    }

    public final Object K(float f14, Continuation continuation) {
        if (!z()) {
            y.e.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
        }
        Object objQ = q();
        Object objX = i.x(o(), D(), f14, v(), A());
        return ((Boolean) this.f160353a.invoke(objX)).booleanValue() ? i.v(this, objX, f14, null, null, continuation, 12, null) : i.v(this, objQ, f14, null, null, continuation, 12, null);
    }

    public final boolean L(Object obj) {
        s.j2 j2Var = this.f160358f;
        boolean zG = j2Var.g();
        if (!zG) {
            return zG;
        }
        try {
            e eVar = this.f160367o;
            float fD = o().d(obj);
            if (!Float.isNaN(fD)) {
                AnchoredDragScope.b(eVar, fD, 0.0f, 2, null);
                G(null);
            }
            F(obj);
            J(obj);
            return zG;
        } finally {
            j2Var.i();
        }
    }

    public final void M(DraggableAnchors draggableAnchors, Object obj) {
        if (Intrinsics.d(o(), draggableAnchors)) {
            return;
        }
        E(draggableAnchors);
        if (L(obj)) {
            return;
        }
        G(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Object obj, s.h2 h2Var, Function4 function4, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f160377i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f160377i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj2 = cVar.f160375d;
        Object objG = ch.c.g();
        int i15 = cVar.f160377i;
        try {
            if (i15 == 0) {
                xg.r.b(obj2);
                if (o().e(obj)) {
                    s.j2 j2Var = this.f160358f;
                    d dVar = new d(obj, function4, null);
                    cVar.f160377i = 1;
                    if (j2Var.d(h2Var, dVar, cVar) == objG) {
                        return objG;
                    }
                } else if (((Boolean) this.f160353a.invoke(obj)).booleanValue()) {
                    J(obj);
                    F(obj);
                }
                return Unit.f73266a;
            }
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj2);
            G(null);
            return Unit.f73266a;
        } catch (Throwable th4) {
            G(null);
            throw th4;
        }
    }

    public final Object k(s.h2 h2Var, Function3 function3, Continuation continuation) {
        Object objD = this.f160358f.d(h2Var, new b(function3, null), continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final float n(float f14) {
        float fC = C(f14);
        float fD = fC - D();
        AnchoredDragScope.b(this.f160367o, fC, 0.0f, 2, null);
        return fD;
    }

    public final DraggableAnchors o() {
        return (DraggableAnchors) this.f160366n.getValue();
    }

    public final Function1 p() {
        return this.f160353a;
    }

    public final Object q() {
        return this.f160359g.getValue();
    }

    public final DecayAnimationSpec r() {
        DecayAnimationSpec decayAnimationSpec = this.f160357e;
        if (decayAnimationSpec != null) {
            return decayAnimationSpec;
        }
        Intrinsics.p("decayAnimationSpec");
        return null;
    }

    public final Object s() {
        return this.f160365m.getValue();
    }

    public final float t() {
        return this.f160364l.c();
    }

    public final float u() {
        return this.f160362j.c();
    }

    public final Function1 v() {
        Function1 function1 = this.f160354b;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.p("positionalThreshold");
        return null;
    }

    public final Object w() {
        return this.f160360h.getValue();
    }

    public final AnimationSpec x() {
        AnimationSpec animationSpec = this.f160356d;
        if (animationSpec != null) {
            return animationSpec;
        }
        Intrinsics.p("snapAnimationSpec");
        return null;
    }

    public final Object y() {
        return this.f160361i.getValue();
    }

    public final boolean z() {
        return (this.f160354b == null || this.f160355c == null || this.f160356d == null || this.f160357e == null) ? false : true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public q(Object obj, DraggableAnchors draggableAnchors) {
        this(obj);
        E(draggableAnchors);
        L(obj);
    }
}
