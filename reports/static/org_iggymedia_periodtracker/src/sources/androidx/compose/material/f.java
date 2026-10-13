package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.u;
import v0.p4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f5218d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f5219e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnimationSpec f5220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.h f5222c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5223a;

        static {
            int[] iArr = new int[p4.values().length];
            try {
                iArr[p4.Hidden.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f5223a = iArr;
        }
    }

    public f(p4 p4Var, final Density density, Function1 function1, AnimationSpec animationSpec, boolean z14) {
        this.f5220a = animationSpec;
        this.f5221b = z14;
        this.f5222c = new v0.h(p4Var, new Function1() { // from class: v0.l4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(androidx.compose.material.f.b(density, ((Float) obj).floatValue()));
            }
        }, new Function0() { // from class: v0.m4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(androidx.compose.material.f.a(density));
            }
        }, animationSpec, function1);
        if (z14 && p4Var == p4.HalfExpanded) {
            vl.h.a("The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true.");
            throw null;
        }
    }

    public static float a(Density density) {
        return density.n2(e.f5196b);
    }

    public static float b(Density density, float f14) {
        return density.n2(e.f5195a);
    }

    public static /* synthetic */ Object d(f fVar, p4 p4Var, float f14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            f14 = fVar.f5222c.v();
        }
        return fVar.c(p4Var, f14, continuation);
    }

    public final Object c(p4 p4Var, float f14, Continuation continuation) {
        Object objF = v0.b.f(this.f5222c, p4Var, f14, continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    public final Object e(Continuation continuation) {
        DraggableAnchors draggableAnchorsO = this.f5222c.o();
        p4 p4Var = p4.Expanded;
        if (!draggableAnchorsO.e(p4Var)) {
            return Unit.f73266a;
        }
        Object objD = d(this, p4Var, 0.0f, continuation, 2, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final v0.h f() {
        return this.f5222c;
    }

    public final p4 g() {
        return (p4) this.f5222c.s();
    }

    public final boolean h() {
        return this.f5222c.o().e(p4.HalfExpanded);
    }

    public final p4 i() {
        return (p4) this.f5222c.x();
    }

    public final Object j(Continuation continuation) {
        if (!h()) {
            return Unit.f73266a;
        }
        Object objD = d(this, p4.HalfExpanded, 0.0f, continuation, 2, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final Object k(Continuation continuation) {
        Object objD = d(this, p4.Hidden, 0.0f, continuation, 2, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final boolean l() {
        return this.f5221b;
    }

    public final boolean m() {
        return this.f5222c.s() != p4.Hidden;
    }

    public final Object n(Continuation continuation) {
        DraggableAnchors draggableAnchorsO = this.f5222c.o();
        p4 p4Var = p4.Expanded;
        boolean zE = draggableAnchorsO.e(p4Var);
        if (b.f5223a[g().ordinal()] == 1) {
            if (h()) {
                p4Var = p4.HalfExpanded;
            }
        } else if (!zE) {
            p4Var = p4.Hidden;
        }
        Object objD = d(this, p4Var, 0.0f, continuation, 2, null);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static f a(Density density, Function1 function1, AnimationSpec animationSpec, boolean z14, p4 p4Var) {
            return new f(p4Var, density, function1, animationSpec, z14);
        }

        public static p4 b(SaverScope saverScope, f fVar) {
            return fVar.g();
        }

        public final Saver c(final AnimationSpec animationSpec, final Function1 function1, final boolean z14, final Density density) {
            return u.c(new Function2() { // from class: v0.n4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.f.a.b((SaverScope) obj, (androidx.compose.material.f) obj2);
                }
            }, new Function1() { // from class: v0.o4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return androidx.compose.material.f.a.a(density, function1, animationSpec, z14, (p4) obj);
                }
            });
        }

        public a() {
        }
    }
}
