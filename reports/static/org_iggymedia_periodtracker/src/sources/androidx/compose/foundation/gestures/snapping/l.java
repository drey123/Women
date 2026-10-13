package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.j0;
import p.b0;
import q.w1;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f4198a = k3.g.l(400.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f4199d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f4200e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f4201i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f4202v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f4203w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f4202v = obj;
            this.f4203w |= Integer.MIN_VALUE;
            return l.f(null, 0.0f, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f4204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f4205e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f4206i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f4207v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f4208w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f4208w = obj;
            this.E |= Integer.MIN_VALUE;
            return l.h(null, 0.0f, 0.0f, null, null, null, this);
        }
    }

    public static Unit a(float f14, j0 j0Var, ScrollScope scrollScope, Function1 function1, q.i iVar) {
        float f15;
        float fL = l(((Number) iVar.e()).floatValue(), f14);
        float f16 = fL - j0Var.f73357d;
        try {
            f15 = scrollScope.f(f16);
        } catch (CancellationException unused) {
            iVar.a();
            f15 = 0.0f;
        }
        function1.invoke(Float.valueOf(f15));
        if (Math.abs(f16 - f15) > 0.5f || fL != ((Number) iVar.e()).floatValue()) {
            iVar.a();
        }
        j0Var.f73357d += f15;
        return Unit.f73266a;
    }

    public static Unit b(float f14, j0 j0Var, ScrollScope scrollScope, Function1 function1, q.i iVar) {
        if (Math.abs(((Number) iVar.e()).floatValue()) >= Math.abs(f14)) {
            float fL = l(((Number) iVar.e()).floatValue(), f14);
            g(iVar, scrollScope, function1, fL - j0Var.f73357d);
            iVar.a();
            j0Var.f73357d = fL;
        } else {
            g(iVar, scrollScope, function1, ((Number) iVar.e()).floatValue() - j0Var.f73357d);
            j0Var.f73357d = ((Number) iVar.e()).floatValue();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(final ScrollScope scrollScope, final float f14, q.k kVar, DecayAnimationSpec decayAnimationSpec, final Function1 function1, Continuation continuation) {
        a aVar;
        j0 j0Var;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f4203w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f4203w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f4202v;
        Object objG = ch.c.g();
        int i15 = aVar.f4203w;
        if (i15 == 0) {
            r.b(obj);
            final j0 j0Var2 = new j0();
            boolean z14 = ((Number) kVar.C()).floatValue() == 0.0f;
            Function1 function2 = new Function1() { // from class: androidx.compose.foundation.gestures.snapping.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return l.b(f14, j0Var2, scrollScope, function1, (q.i) obj2);
                }
            };
            aVar.f4200e = kVar;
            aVar.f4201i = j0Var2;
            aVar.f4199d = f14;
            aVar.f4203w = 1;
            if (w1.p(kVar, decayAnimationSpec, !z14, function2, aVar) == objG) {
                return objG;
            }
            j0Var = j0Var2;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f14 = aVar.f4199d;
            j0Var = (j0) aVar.f4201i;
            kVar = (q.k) aVar.f4200e;
            r.b(obj);
        }
        return new androidx.compose.foundation.gestures.snapping.a(dh.b.c(f14 - j0Var.f73357d), kVar);
    }

    public static final void g(q.i iVar, ScrollScope scrollScope, Function1 function1, float f14) {
        float f15;
        try {
            f15 = scrollScope.f(f14);
        } catch (CancellationException unused) {
            iVar.a();
            f15 = 0.0f;
        }
        function1.invoke(Float.valueOf(f15));
        if (Math.abs(f14 - f15) > 0.5f) {
            iVar.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object h(final ScrollScope scrollScope, float f14, final float f15, q.k kVar, AnimationSpec animationSpec, final Function1 function1, Continuation continuation) {
        b bVar;
        float f16;
        q.k kVar2;
        j0 j0Var;
        float f17;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object obj = bVar2.f4208w;
        Object objG = ch.c.g();
        int i15 = bVar2.E;
        if (i15 == 0) {
            r.b(obj);
            final j0 j0Var2 = new j0();
            float fFloatValue = ((Number) kVar.C()).floatValue();
            Float fC = dh.b.c(f14);
            boolean z14 = ((Number) kVar.C()).floatValue() == 0.0f;
            Function1 function2 = new Function1() { // from class: androidx.compose.foundation.gestures.snapping.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return l.a(f15, j0Var2, scrollScope, function1, (q.i) obj2);
                }
            };
            bVar2.f4206i = kVar;
            bVar2.f4207v = j0Var2;
            f16 = f14;
            bVar2.f4204d = f16;
            bVar2.f4205e = fFloatValue;
            bVar2.E = 1;
            if (w1.r(kVar, fC, animationSpec, !z14, function2, bVar2) == objG) {
                return objG;
            }
            kVar2 = kVar;
            j0Var = j0Var2;
            f17 = fFloatValue;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f17 = bVar2.f4205e;
            float f18 = bVar2.f4204d;
            j0Var = (j0) bVar2.f4207v;
            q.k kVar3 = (q.k) bVar2.f4206i;
            r.b(obj);
            f16 = f18;
            kVar2 = kVar3;
        }
        return new androidx.compose.foundation.gestures.snapping.a(dh.b.c(f16 - j0Var.f73357d), q.l.g(kVar2, 0.0f, l(((Number) kVar2.C()).floatValue(), f17), 0L, 0L, false, 29, null));
    }

    public static final Object i(ScrollScope scrollScope, float f14, float f15, ApproachAnimation approachAnimation, Function1 function1, Continuation continuation) {
        return approachAnimation.a(scrollScope, dh.b.c(f14), dh.b.c(f15), function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public static final float j(int i14, float f14, float f15) {
        c.a aVar = c.f4158a;
        if (c.e(i14, aVar.a())) {
            if (Math.abs(f15) <= Math.abs(f14)) {
                f14 = f15;
            }
        } else if (c.e(i14, aVar.b())) {
            f14 = f15;
        } else if (!c.e(i14, aVar.c())) {
            f14 = 0.0f;
        }
        if (k(f14)) {
            return f14;
        }
        return 0.0f;
    }

    public static final boolean k(float f14) {
        return (f14 == Float.POSITIVE_INFINITY || f14 == Float.NEGATIVE_INFINITY) ? false : true;
    }

    public static final float l(float f14, float f15) {
        if (f15 == 0.0f) {
            return 0.0f;
        }
        return f15 > 0.0f ? kotlin.ranges.f.k(f14, f15) : kotlin.ranges.f.g(f14, f15);
    }

    public static final float m() {
        return f4198a;
    }

    public static final TargetedFlingBehavior n(SnapLayoutInfoProvider snapLayoutInfoProvider, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1921733134, i14, -1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)");
        }
        Object obj = (Density) composer.Q(b1.f());
        DecayAnimationSpec decayAnimationSpecB = b0.b(composer, 0);
        boolean zS = composer.s(decayAnimationSpecB) | ((((i14 & 14) ^ 6) > 4 && composer.s(snapLayoutInfoProvider)) || (i14 & 6) == 4) | composer.s(obj);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = o(snapLayoutInfoProvider, decayAnimationSpecB, q.j.j(0.0f, 400.0f, null, 5, null));
            composer.H(objN);
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return targetedFlingBehavior;
    }

    public static final TargetedFlingBehavior o(SnapLayoutInfoProvider snapLayoutInfoProvider, DecayAnimationSpec decayAnimationSpec, AnimationSpec animationSpec) {
        return new g(snapLayoutInfoProvider, decayAnimationSpec, animationSpec);
    }
}
