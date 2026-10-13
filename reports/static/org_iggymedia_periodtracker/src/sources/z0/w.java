package z0;

import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.material3.internal.AnchoredDragScope;
import androidx.compose.material3.internal.DraggableAnchors;
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
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f172314p = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f172315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f172316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f172317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f172318d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f172321g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m1 f172319e = new m1();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DraggableState f172320f = new g();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final State f172322h = s3.e(new Function0() { // from class: z0.t
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return w.a(this.f172305d);
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final State f172323i = s3.e(new Function0() { // from class: z0.u
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return w.d(this.f172308d);
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableFloatState f172324j = c1.c2.a(Float.NaN);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final State f172325k = s3.d(s3.t(), new Function0() { // from class: z0.v
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Float.valueOf(w.b(this.f172311d));
        }
    });

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableFloatState f172326l = c1.c2.a(0.0f);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableState f172327m = z3.e(null, null, 2, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableState f172328n = z3.e(r.f(), null, 2, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AnchoredDragScope f172329o = new f();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f172330d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f172332i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f172330d = obj;
            this.f172332i |= Integer.MIN_VALUE;
            return w.this.j(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172333d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function3 f172335i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f172336d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f172337e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function3 f172338i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w f172339v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function3 function3, w wVar, Continuation continuation) {
                super(2, continuation);
                this.f172338i = function3;
                this.f172339v = wVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(DraggableAnchors draggableAnchors, Continuation continuation) {
                return ((a) create(draggableAnchors, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f172338i, this.f172339v, continuation);
                aVar.f172337e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f172336d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    DraggableAnchors draggableAnchors = (DraggableAnchors) this.f172337e;
                    Function3 function3 = this.f172338i;
                    AnchoredDragScope anchoredDragScope = this.f172339v.f172329o;
                    this.f172336d = 1;
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
            this.f172335i = function3;
        }

        public static DraggableAnchors a(w wVar) {
            return wVar.o();
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return w.this.new c(this.f172335i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172333d;
            if (i14 == 0) {
                xg.r.b(obj);
                final w wVar = w.this;
                Function0 function0 = new Function0() { // from class: z0.x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.c.a(wVar);
                    }
                };
                a aVar = new a(this.f172335i, w.this, null);
                this.f172333d = 1;
                if (r.g(function0, aVar, this) == objG) {
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
        public /* synthetic */ Object f172340d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f172342i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f172340d = obj;
            this.f172342i |= Integer.MIN_VALUE;
            return w.this.i(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172343d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f172345i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function4 f172346v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f172347d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f172348e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function4 f172349i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w f172350v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function4 function4, w wVar, Continuation continuation) {
                super(2, continuation);
                this.f172349i = function4;
                this.f172350v = wVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Pair pair, Continuation continuation) {
                return ((a) create(pair, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f172349i, this.f172350v, continuation);
                aVar.f172348e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f172347d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Pair pair = (Pair) this.f172348e;
                    DraggableAnchors draggableAnchors = (DraggableAnchors) pair.getFirst();
                    Object second = pair.getSecond();
                    Function4 function4 = this.f172349i;
                    AnchoredDragScope anchoredDragScope = this.f172350v.f172329o;
                    this.f172347d = 1;
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
            this.f172345i = obj;
            this.f172346v = function4;
        }

        public static Pair a(w wVar) {
            return xg.v.a(wVar.o(), wVar.x());
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return w.this.new e(this.f172345i, this.f172346v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((e) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172343d;
            if (i14 == 0) {
                xg.r.b(obj);
                w.this.D(this.f172345i);
                final w wVar = w.this;
                Function0 function0 = new Function0() { // from class: z0.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.e.a(wVar);
                    }
                };
                a aVar = new a(this.f172346v, w.this, null);
                this.f172343d = 1;
                if (r.g(function0, aVar, this) == objG) {
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

        @Override // androidx.compose.material3.internal.AnchoredDragScope
        public void a(float f14, float f15) {
            w.this.F(f14);
            w.this.E(f15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements DraggableState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f172352a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f172354d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f172356i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function2 function2, Continuation continuation) {
                super(3, continuation);
                this.f172356i = function2;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, Continuation continuation) {
                return g.this.new a(this.f172356i, continuation).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f172354d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    b bVar = g.this.f172352a;
                    Function2 function2 = this.f172356i;
                    this.f172354d = 1;
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
            public final /* synthetic */ w f172357a;

            public b(w wVar) {
                this.f172357a = wVar;
            }

            @Override // androidx.compose.foundation.gestures.DragScope
            public void a(float f14) {
                AnchoredDragScope.b(this.f172357a.f172329o, this.f172357a.z(f14), 0.0f, 2, null);
            }
        }

        public g() {
            this.f172352a = new b(w.this);
        }

        @Override // androidx.compose.foundation.gestures.DraggableState
        public Object a(s.h2 h2Var, Function2 function2, Continuation continuation) {
            Object objJ = w.this.j(h2Var, new a(function2, null), continuation);
            return objJ == ch.c.g() ? objJ : Unit.f73266a;
        }
    }

    public w(Object obj, Function1 function1, Function0 function0, Function0 function2, Function1 function3) {
        this.f172315a = function1;
        this.f172316b = function0;
        this.f172317c = function2;
        this.f172318d = function3;
        this.f172321g = z3.e(obj, null, 2, null);
    }

    public static Object a(w wVar) {
        Object objT = wVar.t();
        if (objT != null) {
            return objT;
        }
        float fW = wVar.w();
        return !Float.isNaN(fW) ? wVar.l(fW, wVar.s(), 0.0f) : wVar.s();
    }

    public static float b(w wVar) {
        float fD = wVar.o().d(wVar.s());
        float fD2 = wVar.o().d(wVar.q()) - fD;
        float fAbs = Math.abs(fD2);
        if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
            return 1.0f;
        }
        float fA = (wVar.A() - fD) / fD2;
        if (fA < 1.0E-6f) {
            return 0.0f;
        }
        if (fA > 0.999999f) {
            return 1.0f;
        }
        return fA;
    }

    public static Unit c(w wVar, Object obj) {
        AnchoredDragScope anchoredDragScope = wVar.f172329o;
        float fD = wVar.o().d(obj);
        if (!Float.isNaN(fD)) {
            AnchoredDragScope.b(anchoredDragScope, fD, 0.0f, 2, null);
            wVar.D(null);
        }
        wVar.C(obj);
        return Unit.f73266a;
    }

    public static Object d(w wVar) {
        Object objT = wVar.t();
        if (objT != null) {
            return objT;
        }
        float fW = wVar.w();
        return !Float.isNaN(fW) ? wVar.m(fW, wVar.s()) : wVar.s();
    }

    public static /* synthetic */ Object k(w wVar, Object obj, s.h2 h2Var, Function4 function4, Continuation continuation, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            h2Var = s.h2.Default;
        }
        return wVar.i(obj, h2Var, function4, continuation);
    }

    public final float A() {
        if (!Float.isNaN(w())) {
            return w();
        }
        vl.j0.a("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    public final void B(DraggableAnchors draggableAnchors) {
        this.f172328n.setValue(draggableAnchors);
    }

    public final void C(Object obj) {
        this.f172321g.setValue(obj);
    }

    public final void D(Object obj) {
        this.f172327m.setValue(obj);
    }

    public final void E(float f14) {
        this.f172326l.u(f14);
    }

    public final void F(float f14) {
        this.f172324j.u(f14);
    }

    public final Object G(float f14, Continuation continuation) {
        Object objS = s();
        Object objL = l(A(), objS, f14);
        if (((Boolean) this.f172318d.invoke(objL)).booleanValue()) {
            Object objD = r.d(this, objL, f14, continuation);
            return objD == ch.c.g() ? objD : Unit.f73266a;
        }
        Object objD2 = r.d(this, objS, f14, continuation);
        return objD2 == ch.c.g() ? objD2 : Unit.f73266a;
    }

    public final boolean H(final Object obj) {
        return this.f172319e.e(new Function0() { // from class: z0.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w.c(this.f172296d, obj);
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
            int i14 = dVar.f172342i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f172342i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj2 = dVar.f172340d;
        Object objG = ch.c.g();
        int i15 = dVar.f172342i;
        try {
            if (i15 == 0) {
                xg.r.b(obj2);
                if (o().e(obj)) {
                    m1 m1Var = this.f172319e;
                    e eVar = new e(obj, function4, null);
                    dVar.f172342i = 1;
                    if (m1Var.d(h2Var, eVar, dVar) == objG) {
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
            if (objC != null && Math.abs(w() - o().d(objC)) <= 0.5f && ((Boolean) this.f172318d.invoke(objC)).booleanValue()) {
                C(objC);
            }
            return Unit.f73266a;
        } catch (Throwable th4) {
            D(null);
            Object objC2 = o().c(w());
            if (objC2 != null && Math.abs(w() - o().d(objC2)) <= 0.5f && ((Boolean) this.f172318d.invoke(objC2)).booleanValue()) {
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
            int i14 = bVar.f172332i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f172332i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f172330d;
        Object objG = ch.c.g();
        int i15 = bVar.f172332i;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                m1 m1Var = this.f172319e;
                c cVar = new c(function3, null);
                bVar.f172332i = 1;
                if (m1Var.d(h2Var, cVar, bVar) == objG) {
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
            if (objC != null && Math.abs(w() - o().d(objC)) <= 0.5f && ((Boolean) this.f172318d.invoke(objC)).booleanValue()) {
                C(objC);
            }
            return Unit.f73266a;
        } catch (Throwable th4) {
            Object objC2 = o().c(w());
            if (objC2 != null && Math.abs(w() - o().d(objC2)) <= 0.5f && ((Boolean) this.f172318d.invoke(objC2)).booleanValue()) {
                C(objC2);
            }
            throw th4;
        }
    }

    public final Object l(float f14, Object obj, float f15) {
        DraggableAnchors draggableAnchorsO = o();
        float fD = draggableAnchorsO.d(obj);
        float fFloatValue = ((Number) this.f172316b.invoke()).floatValue();
        if (fD != f14 && !Float.isNaN(fD)) {
            if (fD < f14) {
                if (f15 >= fFloatValue) {
                    Object objB = draggableAnchorsO.b(f14, true);
                    objB.getClass();
                    return objB;
                }
                Object objB2 = draggableAnchorsO.b(f14, true);
                objB2.getClass();
                if (f14 >= Math.abs(fD + Math.abs(((Number) this.f172315a.invoke(Float.valueOf(Math.abs(draggableAnchorsO.d(objB2) - fD)))).floatValue()))) {
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
                float fAbs = Math.abs(fD - Math.abs(((Number) this.f172315a.invoke(Float.valueOf(Math.abs(fD - draggableAnchorsO.d(objB4))))).floatValue()));
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
        return (DraggableAnchors) this.f172328n.getValue();
    }

    public final Function0 p() {
        return this.f172317c;
    }

    public final Object q() {
        return this.f172323i.getValue();
    }

    public final Function1 r() {
        return this.f172318d;
    }

    public final Object s() {
        return this.f172321g.getValue();
    }

    public final Object t() {
        return this.f172327m.getValue();
    }

    public final DraggableState u() {
        return this.f172320f;
    }

    public final float v() {
        return this.f172326l.c();
    }

    public final float w() {
        return this.f172324j.c();
    }

    public final Object x() {
        return this.f172322h.getValue();
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
