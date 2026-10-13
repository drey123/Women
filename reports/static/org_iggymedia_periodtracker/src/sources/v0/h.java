package v0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.material.AnchoredDragScope;
import androidx.compose.material.DraggableAnchors;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
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
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f154825p = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f154826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f154827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AnimationSpec f154828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f154829d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f154832g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h3 f154830e = new h3();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DraggableState f154831f = new g();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final State f154833h = c1.s3.e(new Function0() { // from class: v0.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return h.a(this.f154749d);
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final State f154834i = c1.s3.e(new Function0() { // from class: v0.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return h.d(this.f154764d);
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableFloatState f154835j = c1.c2.a(Float.NaN);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final State f154836k = c1.s3.d(c1.s3.t(), new Function0() { // from class: v0.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Float.valueOf(h.c(this.f154787d));
        }
    });

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableFloatState f154837l = c1.c2.a(0.0f);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableState f154838m = c1.z3.e(null, null, 2, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableState f154839n = c1.z3.e(v0.b.i(), null, 2, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AnchoredDragScope f154840o = new f();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f154841d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f154843i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154841d = obj;
            this.f154843i |= Integer.MIN_VALUE;
            return h.this.j(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154844d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function3 f154846i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f154847d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f154848e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function3 f154849i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f154850v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function3 function3, h hVar, Continuation continuation) {
                super(2, continuation);
                this.f154849i = function3;
                this.f154850v = hVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(DraggableAnchors draggableAnchors, Continuation continuation) {
                return ((a) create(draggableAnchors, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f154849i, this.f154850v, continuation);
                aVar.f154848e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f154847d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    DraggableAnchors draggableAnchors = (DraggableAnchors) this.f154848e;
                    Function3 function3 = this.f154849i;
                    AnchoredDragScope anchoredDragScope = this.f154850v.f154840o;
                    this.f154847d = 1;
                    if (function3.invoke(anchoredDragScope, draggableAnchors, this) == objG) {
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
        public c(Function3 function3, Continuation continuation) {
            super(1, continuation);
            this.f154846i = function3;
        }

        public static DraggableAnchors a(h hVar) {
            return hVar.o();
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return h.this.new c(this.f154846i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f154844d;
            if (i14 == 0) {
                xg.r.b(obj);
                final h hVar = h.this;
                Function0 function0 = new Function0() { // from class: v0.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h.c.a(hVar);
                    }
                };
                a aVar = new a(this.f154846i, h.this, null);
                this.f154844d = 1;
                if (v0.b.j(function0, aVar, this) == objG) {
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
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f154851d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f154853i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154851d = obj;
            this.f154853i |= Integer.MIN_VALUE;
            return h.this.i(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154854d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f154856i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function4 f154857v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f154858d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f154859e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function4 f154860i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f154861v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function4 function4, h hVar, Continuation continuation) {
                super(2, continuation);
                this.f154860i = function4;
                this.f154861v = hVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Pair pair, Continuation continuation) {
                return ((a) create(pair, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f154860i, this.f154861v, continuation);
                aVar.f154859e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f154858d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Pair pair = (Pair) this.f154859e;
                    DraggableAnchors draggableAnchors = (DraggableAnchors) pair.getFirst();
                    Object second = pair.getSecond();
                    Function4 function4 = this.f154860i;
                    AnchoredDragScope anchoredDragScope = this.f154861v.f154840o;
                    this.f154858d = 1;
                    if (function4.F(anchoredDragScope, draggableAnchors, second, this) == objG) {
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
        public e(Object obj, Function4 function4, Continuation continuation) {
            super(1, continuation);
            this.f154856i = obj;
            this.f154857v = function4;
        }

        public static Pair a(h hVar) {
            return xg.v.a(hVar.o(), hVar.x());
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return h.this.new e(this.f154856i, this.f154857v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((e) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f154854d;
            if (i14 == 0) {
                xg.r.b(obj);
                h.this.D(this.f154856i);
                final h hVar = h.this;
                Function0 function0 = new Function0() { // from class: v0.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h.e.a(hVar);
                    }
                };
                a aVar = new a(this.f154857v, h.this, null);
                this.f154854d = 1;
                if (v0.b.j(function0, aVar, this) == objG) {
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
    public static final class f implements AnchoredDragScope {
        public f() {
        }

        @Override // androidx.compose.material.AnchoredDragScope
        public void a(float f14, float f15) {
            h.this.F(f14);
            h.this.E(f15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements DraggableState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f154863a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f154865d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f154867i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function2 function2, Continuation continuation) {
                super(3, continuation);
                this.f154867i = function2;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, Continuation continuation) {
                return g.this.new a(this.f154867i, continuation).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f154865d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    b bVar = g.this.f154863a;
                    Function2 function2 = this.f154867i;
                    this.f154865d = 1;
                    if (function2.invoke(bVar, this) == objG) {
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
        public static final class b implements DragScope {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ h f154868a;

            public b(h hVar) {
                this.f154868a = hVar;
            }

            @Override // androidx.compose.foundation.gestures.DragScope
            public void a(float f14) {
                AnchoredDragScope.b(this.f154868a.f154840o, this.f154868a.z(f14), 0.0f, 2, null);
            }
        }

        public g() {
            this.f154863a = new b(h.this);
        }

        @Override // androidx.compose.foundation.gestures.DraggableState
        public Object a(s.h2 h2Var, Function2 function2, Continuation continuation) {
            Object objJ = h.this.j(h2Var, new a(function2, null), continuation);
            return objJ == ch.c.g() ? objJ : Unit.f73266a;
        }
    }

    public h(Object obj, Function1 function1, Function0 function0, AnimationSpec animationSpec, Function1 function2) {
        this.f154826a = function1;
        this.f154827b = function0;
        this.f154828c = animationSpec;
        this.f154829d = function2;
        this.f154832g = c1.z3.e(obj, null, 2, null);
    }

    public static /* synthetic */ void J(h hVar, DraggableAnchors draggableAnchors, Object obj, int i14, Object obj2) {
        if ((i14 & 2) != 0 && (Float.isNaN(hVar.w()) || (obj = draggableAnchors.c(hVar.w())) == null)) {
            obj = hVar.x();
        }
        hVar.I(draggableAnchors, obj);
    }

    public static Object a(h hVar) {
        Object objT = hVar.t();
        if (objT != null) {
            return objT;
        }
        float fW = hVar.w();
        return !Float.isNaN(fW) ? hVar.l(fW, hVar.s(), 0.0f) : hVar.s();
    }

    public static Unit b(h hVar, Object obj) {
        AnchoredDragScope anchoredDragScope = hVar.f154840o;
        float fD = hVar.o().d(obj);
        if (!Float.isNaN(fD)) {
            AnchoredDragScope.b(anchoredDragScope, fD, 0.0f, 2, null);
            hVar.D(null);
        }
        hVar.C(obj);
        return Unit.f73266a;
    }

    public static float c(h hVar) {
        float fD = hVar.o().d(hVar.s());
        float fD2 = hVar.o().d(hVar.q()) - fD;
        float fAbs = Math.abs(fD2);
        if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
            return 1.0f;
        }
        float fA = (hVar.A() - fD) / fD2;
        if (fA < 1.0E-6f) {
            return 0.0f;
        }
        if (fA > 0.999999f) {
            return 1.0f;
        }
        return fA;
    }

    public static Object d(h hVar) {
        Object objT = hVar.t();
        if (objT != null) {
            return objT;
        }
        float fW = hVar.w();
        return !Float.isNaN(fW) ? hVar.m(fW, hVar.s()) : hVar.s();
    }

    public static /* synthetic */ Object k(h hVar, Object obj, s.h2 h2Var, Function4 function4, Continuation continuation, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            h2Var = s.h2.Default;
        }
        return hVar.i(obj, h2Var, function4, continuation);
    }

    public final float A() {
        if (!Float.isNaN(w())) {
            return w();
        }
        vl.j0.a("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    public final void B(DraggableAnchors draggableAnchors) {
        this.f154839n.setValue(draggableAnchors);
    }

    public final void C(Object obj) {
        this.f154832g.setValue(obj);
    }

    public final void D(Object obj) {
        this.f154838m.setValue(obj);
    }

    public final void E(float f14) {
        this.f154837l.u(f14);
    }

    public final void F(float f14) {
        this.f154835j.u(f14);
    }

    public final Object G(float f14, Continuation continuation) {
        Object objS = s();
        Object objL = l(A(), objS, f14);
        if (((Boolean) this.f154829d.invoke(objL)).booleanValue()) {
            Object objF = v0.b.f(this, objL, f14, continuation);
            return objF == ch.c.g() ? objF : Unit.f73266a;
        }
        Object objF2 = v0.b.f(this, objS, f14, continuation);
        return objF2 == ch.c.g() ? objF2 : Unit.f73266a;
    }

    public final boolean H(final Object obj) {
        return this.f154830e.e(new Function0() { // from class: v0.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.b(this.f154805d, obj);
            }
        });
    }

    public final void I(DraggableAnchors draggableAnchors, Object obj) {
        if (Intrinsics.d(o(), draggableAnchors)) {
            return;
        }
        B(draggableAnchors);
        if (H(obj)) {
            return;
        }
        D(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Object obj, s.h2 h2Var, Function4 function4, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f154853i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f154853i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj2 = dVar.f154851d;
        Object objG = ch.c.g();
        int i15 = dVar.f154853i;
        try {
            if (i15 == 0) {
                xg.r.b(obj2);
                if (o().e(obj)) {
                    h3 h3Var = this.f154830e;
                    e eVar = new e(obj, function4, null);
                    dVar.f154853i = 1;
                    if (h3Var.d(h2Var, eVar, dVar) == objG) {
                        return objG;
                    }
                } else {
                    C(obj);
                }
                return Unit.f73266a;
            }
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj2);
            D(null);
            Object objC = o().c(w());
            if (objC != null && Math.abs(w() - o().d(objC)) <= 0.5f && ((Boolean) this.f154829d.invoke(objC)).booleanValue()) {
                C(objC);
            }
            return Unit.f73266a;
        } catch (Throwable th4) {
            D(null);
            Object objC2 = o().c(w());
            if (objC2 != null && Math.abs(w() - o().d(objC2)) <= 0.5f && ((Boolean) this.f154829d.invoke(objC2)).booleanValue()) {
                C(objC2);
            }
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(s.h2 h2Var, Function3 function3, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f154843i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f154843i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f154841d;
        Object objG = ch.c.g();
        int i15 = bVar.f154843i;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                h3 h3Var = this.f154830e;
                c cVar = new c(function3, null);
                bVar.f154843i = 1;
                if (h3Var.d(h2Var, cVar, bVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            Object objC = o().c(w());
            if (objC != null && Math.abs(w() - o().d(objC)) <= 0.5f && ((Boolean) this.f154829d.invoke(objC)).booleanValue()) {
                C(objC);
            }
            return Unit.f73266a;
        } catch (Throwable th4) {
            Object objC2 = o().c(w());
            if (objC2 != null && Math.abs(w() - o().d(objC2)) <= 0.5f && ((Boolean) this.f154829d.invoke(objC2)).booleanValue()) {
                C(objC2);
            }
            throw th4;
        }
    }

    public final Object l(float f14, Object obj, float f15) {
        DraggableAnchors draggableAnchorsO = o();
        float fD = draggableAnchorsO.d(obj);
        float fFloatValue = ((Number) this.f154827b.invoke()).floatValue();
        if (fD != f14 && !Float.isNaN(fD)) {
            if (fD < f14) {
                if (f15 >= fFloatValue) {
                    Object objB = draggableAnchorsO.b(f14, true);
                    objB.getClass();
                    return objB;
                }
                Object objB2 = draggableAnchorsO.b(f14, true);
                objB2.getClass();
                if (f14 >= Math.abs(fD + Math.abs(((Number) this.f154826a.invoke(Float.valueOf(Math.abs(draggableAnchorsO.d(objB2) - fD)))).floatValue()))) {
                    return objB2;
                }
            } else {
                if (f15 <= (-fFloatValue)) {
                    Object objB3 = draggableAnchorsO.b(f14, false);
                    objB3.getClass();
                    return objB3;
                }
                Object objB4 = draggableAnchorsO.b(f14, false);
                objB4.getClass();
                float fAbs = Math.abs(fD - Math.abs(((Number) this.f154826a.invoke(Float.valueOf(Math.abs(fD - draggableAnchorsO.d(objB4))))).floatValue()));
                if (f14 >= 0.0f ? f14 <= fAbs : Math.abs(f14) >= fAbs) {
                    return objB4;
                }
            }
        }
        return obj;
    }

    public final Object m(float f14, Object obj) {
        DraggableAnchors draggableAnchorsO = o();
        float fD = draggableAnchorsO.d(obj);
        if (fD != f14 && !Float.isNaN(fD)) {
            if (fD < f14) {
                Object objB = draggableAnchorsO.b(f14, true);
                if (objB != null) {
                    return objB;
                }
            } else {
                Object objB2 = draggableAnchorsO.b(f14, false);
                if (objB2 != null) {
                    return objB2;
                }
            }
        }
        return obj;
    }

    public final float n(float f14) {
        float fZ = z(f14);
        float fW = Float.isNaN(w()) ? 0.0f : w();
        F(fZ);
        return fZ - fW;
    }

    public final DraggableAnchors o() {
        return (DraggableAnchors) this.f154839n.getValue();
    }

    public final AnimationSpec p() {
        return this.f154828c;
    }

    public final Object q() {
        return this.f154834i.getValue();
    }

    public final Function1 r() {
        return this.f154829d;
    }

    public final Object s() {
        return this.f154832g.getValue();
    }

    public final Object t() {
        return this.f154838m.getValue();
    }

    public final DraggableState u() {
        return this.f154831f;
    }

    public final float v() {
        return this.f154837l.c();
    }

    public final float w() {
        return this.f154835j.c();
    }

    public final Object x() {
        return this.f154833h.getValue();
    }

    public final boolean y() {
        return t() != null;
    }

    public final float z(float f14) {
        return kotlin.ranges.f.p((Float.isNaN(w()) ? 0.0f : w()) + f14, o().f(), o().g());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
