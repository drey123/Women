package y0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends o2.g implements PointerInputModifierNode, CompositionLocalConsumerModifierNode, LayoutAwareModifierNode {
    public i R;
    public boolean S;
    public int T;
    public AnimationSpec U;
    public float V;
    public float W;
    public final MutableState X;
    public final SuspendingPointerInputModifierNode Y;
    public final SuspendingPointerInputModifierNode Z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: y0.t0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5384a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f168423d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ t0 f168424e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5384a(t0 t0Var, Continuation continuation) {
                super(2, continuation);
                this.f168424e = t0Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C5384a(this.f168424e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C5384a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f168423d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    if (this.f168424e.S) {
                        this.f168424e.R.b(bf.f167113b.b());
                    }
                    i iVar = this.f168424e.R;
                    AnimationSpec animationSpec = this.f168424e.U;
                    this.f168423d = 1;
                    if (iVar.z(animationSpec, this) == objG) {
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
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f168425d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ t0 f168426e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ w1.e f168427i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(t0 t0Var, w1.e eVar, Continuation continuation) {
                super(2, continuation);
                this.f168426e = t0Var;
                this.f168427i = eVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f168426e, this.f168427i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                b bVar;
                Object objG = ch.c.g();
                int i14 = this.f168425d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    this.f168426e.V += Float.intBitsToFloat((int) (this.f168427i.t() >> 32));
                    this.f168426e.W += Float.intBitsToFloat((int) (this.f168427i.t() & 4294967295L));
                    i iVar = this.f168426e.R;
                    float fV0 = te.v0(this.f168426e.W - k3.k.j(this.f168426e.v3()), this.f168426e.V - k3.k.i(this.f168426e.v3()));
                    AnimationSpec animationSpec = this.f168426e.U;
                    this.f168425d = 1;
                    bVar = this;
                    if (i.B(iVar, fV0, animationSpec, false, bVar, 4, null) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                    bVar = this;
                }
                te.D0(bVar.f168426e.R, bVar.f168426e.V, bVar.f168426e.W, bVar.f168426e.w3(), bVar.f168426e.v3());
                return Unit.f73266a;
            }
        }

        public a() {
        }

        public static Unit a(t0 t0Var) {
            hk.j.d(t0Var.F2(), null, null, new C5384a(t0Var, null), 3, null);
            return Unit.f73266a;
        }

        public static Unit b(t0 t0Var, j2.w wVar, w1.e eVar) {
            hk.j.d(t0Var.F2(), null, null, new b(t0Var, eVar, null), 3, null);
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            final t0 t0Var = t0.this;
            Function0 function0 = new Function0() { // from class: y0.r0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return t0.a.a(t0Var);
                }
            };
            final t0 t0Var2 = t0.this;
            Object objM = w.o0.m(pointerInputScope, null, function0, null, new Function2() { // from class: y0.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.a.b(t0Var2, (j2.w) obj, (w1.e) obj2);
                }
            }, continuation, 5, null);
            return objM == ch.c.g() ? objM : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PointerInputEventHandler {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f168429d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ long f168430e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ t0 f168431i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(t0 t0Var, Continuation continuation) {
                super(3, continuation);
                this.f168431i = t0Var;
            }

            public final Object a(PressGestureScope pressGestureScope, long j14, Continuation continuation) {
                a aVar = new a(this.f168431i, continuation);
                aVar.f168430e = j14;
                return aVar.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((PressGestureScope) obj, ((w1.e) obj2).t(), (Continuation) obj3);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f168429d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                long j14 = this.f168430e;
                this.f168431i.V = Float.intBitsToFloat((int) (j14 >> 32));
                this.f168431i.W = Float.intBitsToFloat((int) (j14 & 4294967295L));
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: y0.t0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5385b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f168432d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ t0 f168433e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ w1.e f168434i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5385b(t0 t0Var, w1.e eVar, Continuation continuation) {
                super(2, continuation);
                this.f168433e = t0Var;
                this.f168434i = eVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C5385b(this.f168433e, this.f168434i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C5385b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f168432d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    i iVar = this.f168433e.R;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f168434i.t() >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f168434i.t() & 4294967295L));
                    float fW3 = this.f168433e.w3();
                    boolean z14 = this.f168433e.S;
                    long jV3 = this.f168433e.v3();
                    AnimationSpec animationSpec = this.f168433e.U;
                    this.f168432d = 1;
                    if (te.F0(iVar, fIntBitsToFloat, fIntBitsToFloat2, fW3, z14, jV3, animationSpec, this) == objG) {
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

        public b() {
        }

        public static Unit a(t0 t0Var, w1.e eVar) {
            hk.j.d(t0Var.F2(), null, null, new C5385b(t0Var, eVar, null), 3, null);
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            a aVar = new a(t0.this, null);
            final t0 t0Var = t0.this;
            Object objL = w.n2.l(pointerInputScope, null, null, aVar, new Function1() { // from class: y0.u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return t0.b.a(t0Var, (w1.e) obj);
                }
            }, continuation, 3, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f168436e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f168437i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(i iVar, AnimationSpec animationSpec, Continuation continuation) {
            super(2, continuation);
            this.f168436e = iVar;
            this.f168437i = animationSpec;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f168436e, this.f168437i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168435d;
            if (i14 == 0) {
                xg.r.b(obj);
                i iVar = this.f168436e;
                AnimationSpec animationSpec = this.f168437i;
                this.f168435d = 1;
                if (iVar.q(animationSpec, this) == objG) {
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

    public t0(i iVar, boolean z14, int i14, AnimationSpec animationSpec) {
        this.R = iVar;
        this.S = z14;
        this.T = i14;
        this.U = animationSpec;
        this.X = c1.z3.e(k3.k.c(k3.k.f71025b.b()), null, 2, null);
        this.Y = (SuspendingPointerInputModifierNode) g3(j2.o0.a(new b()));
        this.Z = (SuspendingPointerInputModifierNode) g3(j2.o0.a(new a()));
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void O0() {
        this.Y.O0();
        this.Z.O0();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void f0(j2.l lVar, j2.n nVar, long j14) {
        this.Y.f0(lVar, nVar, j14);
        this.Z.f0(lVar, nVar, j14);
    }

    public final long v3() {
        return ((k3.k) this.X.getValue()).o();
    }

    public final float w3() {
        Density densityM = o2.e.m(this);
        return (densityM.n2(te.f168512h) * densityM.G1(this.R.u())) / densityM.G1(a1.n0.f655a.b());
    }

    public final void x3(long j14) {
        this.X.setValue(k3.k.c(j14));
    }

    public final void y3(i iVar, boolean z14, int i14, AnimationSpec animationSpec) {
        this.R = iVar;
        this.S = z14;
        this.U = animationSpec;
        if (bf.f(this.T, i14)) {
            return;
        }
        this.T = i14;
        hk.j.d(F2(), null, null, new c(iVar, animationSpec, null), 3, null);
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void z(long j14) {
        x3(k3.p.b(j14));
        this.R.C(o2.e.m(this).S0((int) (j14 >> 32)));
    }

    public /* synthetic */ t0(i iVar, boolean z14, int i14, AnimationSpec animationSpec, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, z14, i14, animationSpec);
    }
}
