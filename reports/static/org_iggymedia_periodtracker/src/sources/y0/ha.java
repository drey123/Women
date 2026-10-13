package y0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.material3.internal.AnchoredDragScope;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class ha {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f167518h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f167519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f167520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f167521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AnimationSpec f167522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z0.w f167523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FiniteAnimationSpec f167524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public FiniteAnimationSpec f167525g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function4 {
        public final /* synthetic */ float E;
        public final /* synthetic */ FiniteAnimationSpec F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167526d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f167527e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f167528i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f167529v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f14, FiniteAnimationSpec finiteAnimationSpec, Continuation continuation) {
            super(4, continuation);
            this.E = f14;
            this.F = finiteAnimationSpec;
        }

        public static Unit a(AnchoredDragScope anchoredDragScope, kotlin.jvm.internal.j0 j0Var, float f14, float f15) {
            anchoredDragScope.a(f14, f15);
            j0Var.f73357d = f14;
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167526d;
            if (i14 == 0) {
                xg.r.b(obj);
                final AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.f167527e;
                float fD = ((DraggableAnchors) this.f167528i).d((ja) this.f167529v);
                if (!Float.isNaN(fD)) {
                    final kotlin.jvm.internal.j0 j0Var = new kotlin.jvm.internal.j0();
                    float fJ = Float.isNaN(ha.this.j()) ? 0.0f : ha.this.j();
                    j0Var.f73357d = fJ;
                    float f14 = this.E;
                    FiniteAnimationSpec finiteAnimationSpec = this.F;
                    Function2 function2 = new Function2() { // from class: y0.ia
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return ha.b.a(anchoredDragScope, j0Var, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                        }
                    };
                    this.f167527e = null;
                    this.f167528i = null;
                    this.f167526d = 1;
                    if (q.w1.j(fJ, fD, f14, finiteAnimationSpec, function2, this) == objG) {
                        return objG;
                    }
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

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object F(AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, ja jaVar, Continuation continuation) {
            b bVar = ha.this.new b(this.E, this.F, continuation);
            bVar.f167527e = anchoredDragScope;
            bVar.f167528i = draggableAnchors;
            bVar.f167529v = jaVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }
    }

    public ha(boolean z14, final Function0 function0, Function0 function1, ja jaVar, Function1 function2, boolean z15) {
        this.f167519a = z14;
        this.f167520b = function2;
        this.f167521c = z15;
        if (z14 && jaVar == ja.PartiallyExpanded) {
            vl.h.a("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
            throw null;
        }
        if (z15 && jaVar == ja.Hidden) {
            vl.h.a("The initial value must not be set to Hidden if skipHiddenState is set to true.");
            throw null;
        }
        this.f167522d = ca.f167159b;
        this.f167523e = new z0.w(jaVar, new Function1() { // from class: y0.da
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(ha.b(function0, ((Float) obj).floatValue()));
            }
        }, function1, new Function0() { // from class: y0.ea
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ha.a(this.f167323d);
            }
        }, function2);
        this.f167524f = q.j.h(0, 1, null);
        this.f167525g = q.j.h(0, 1, null);
    }

    public static AnimationSpec a(ha haVar) {
        return haVar.f167522d;
    }

    public static float b(Function0 function0, float f14) {
        return ((Number) function0.invoke()).floatValue();
    }

    public static /* synthetic */ Object d(ha haVar, ja jaVar, FiniteAnimationSpec finiteAnimationSpec, float f14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            f14 = haVar.f167523e.v();
        }
        return haVar.c(jaVar, finiteAnimationSpec, f14, continuation);
    }

    public final Object c(ja jaVar, FiniteAnimationSpec finiteAnimationSpec, float f14, Continuation continuation) {
        Object objK = z0.w.k(this.f167523e, jaVar, null, new b(f14, finiteAnimationSpec, null), continuation, 2, null);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public final Object e(Continuation continuation) {
        Function1 function1 = this.f167520b;
        ja jaVar = ja.Expanded;
        if (!((Boolean) function1.invoke(jaVar)).booleanValue()) {
            return Unit.f73266a;
        }
        Object objD = d(this, jaVar, this.f167524f, 0.0f, continuation, 4, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final z0.w f() {
        return this.f167523e;
    }

    public final ja g() {
        return (ja) this.f167523e.s();
    }

    public final boolean h() {
        return this.f167523e.o().e(ja.Expanded);
    }

    public final boolean i() {
        return this.f167523e.o().e(ja.PartiallyExpanded);
    }

    public final float j() {
        return this.f167523e.w();
    }

    public final boolean k() {
        return this.f167519a;
    }

    public final ja l() {
        return (ja) this.f167523e.x();
    }

    public final Object m(Continuation continuation) {
        if (this.f167521c) {
            vl.j0.a("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
            return null;
        }
        Function1 function1 = this.f167520b;
        ja jaVar = ja.Hidden;
        if (!((Boolean) function1.invoke(jaVar)).booleanValue()) {
            return Unit.f73266a;
        }
        Object objD = d(this, jaVar, this.f167525g, 0.0f, continuation, 4, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final boolean n() {
        return this.f167523e.s() != ja.Hidden;
    }

    public final Object o(Continuation continuation) {
        if (this.f167519a) {
            vl.j0.a("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
            return null;
        }
        Function1 function1 = this.f167520b;
        ja jaVar = ja.PartiallyExpanded;
        if (!((Boolean) function1.invoke(jaVar)).booleanValue()) {
            return Unit.f73266a;
        }
        Object objD = d(this, jaVar, this.f167525g, 0.0f, continuation, 4, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final float p() {
        return this.f167523e.A();
    }

    public final void q(AnimationSpec animationSpec) {
        this.f167522d = animationSpec;
    }

    public final void r(FiniteAnimationSpec finiteAnimationSpec) {
        this.f167525g = finiteAnimationSpec;
    }

    public final void s(FiniteAnimationSpec finiteAnimationSpec) {
        this.f167524f = finiteAnimationSpec;
    }

    public final Object t(float f14, Continuation continuation) {
        Object objG = this.f167523e.G(f14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    public final Object u(Continuation continuation) {
        ja jaVar = i() ? ja.PartiallyExpanded : ja.Expanded;
        if (!((Boolean) this.f167520b.invoke(jaVar)).booleanValue()) {
            return Unit.f73266a;
        }
        Object objD = d(this, jaVar, this.f167524f, 0.0f, continuation, 4, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ha a(boolean z14, Function0 function0, Function0 function1, Function1 function2, boolean z15, ja jaVar) {
            return new ha(z14, function0, function1, jaVar, function2, z15);
        }

        public static ja b(SaverScope saverScope, ha haVar) {
            return haVar.g();
        }

        public final Saver c(final boolean z14, final Function0 function0, final Function0 function1, final Function1 function2, final boolean z15) {
            return m1.u.c(new Function2() { // from class: y0.fa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ha.a.b((SaverScope) obj, (ha) obj2);
                }
            }, new Function1() { // from class: y0.ga
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ha.a.a(z14, function0, function1, function2, z15, (ja) obj);
                }
            });
        }

        public a() {
        }
    }
}
