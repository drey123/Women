package h0;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z5 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f55024a;

        static {
            int[] iArr = new int[w.r1.values().length];
            try {
                iArr[w.r1.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w.r1.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f55024a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ f6 f55025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f55026e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f55027i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f6 f6Var, MutableInteractionSource mutableInteractionSource, boolean z14) {
            super(1);
            this.f55025d = f6Var;
            this.f55026e = mutableInteractionSource;
            this.f55027i = z14;
        }

        public final void a(androidx.compose.ui.platform.t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ScrollableState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScrollableState f55028a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final State f55029b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final State f55030c;

        public c(ScrollableState scrollableState, final f6 f6Var) {
            this.f55028a = scrollableState;
            this.f55029b = c1.s3.e(new Function0() { // from class: h0.a6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(z5.c.h(f6Var));
                }
            });
            this.f55030c = c1.s3.e(new Function0() { // from class: h0.b6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(z5.c.g(f6Var));
                }
            });
        }

        public static boolean g(f6 f6Var) {
            return f6Var.f() > 0.0f;
        }

        public static boolean h(f6 f6Var) {
            return f6Var.f() < f6Var.e();
        }

        @Override // androidx.compose.foundation.gestures.ScrollableState
        public boolean a() {
            return this.f55028a.a();
        }

        @Override // androidx.compose.foundation.gestures.ScrollableState
        public boolean b() {
            return ((Boolean) this.f55029b.getValue()).booleanValue();
        }

        @Override // androidx.compose.foundation.gestures.ScrollableState
        public float c(float f14) {
            return this.f55028a.c(f14);
        }

        @Override // androidx.compose.foundation.gestures.ScrollableState
        public Object e(s.h2 h2Var, Function2 function2, Continuation continuation) {
            return this.f55028a.e(h2Var, function2, continuation);
        }

        @Override // androidx.compose.foundation.gestures.ScrollableState
        public boolean f() {
            return ((Boolean) this.f55030c.getValue()).booleanValue();
        }
    }

    public static Modifier b(final f6 f6Var, boolean z14, OverscrollEffect overscrollEffect, MutableInteractionSource mutableInteractionSource, Modifier modifier, Composer composer, int i14) {
        composer.t(-2137546592);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2137546592, i14, -1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)");
        }
        boolean z15 = f6Var.h() == w.r1.Vertical || !(composer.Q(androidx.compose.ui.platform.b1.l()) == k3.q.Rtl);
        boolean zS = composer.s(f6Var);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new Function1() { // from class: h0.y5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(z5.g(f6Var, ((Float) obj).floatValue()));
                }
            };
            composer.H(objN);
        }
        ScrollableState scrollableStateC = w.j2.c((Function1) objN, composer, 0);
        boolean zS2 = composer.s(scrollableStateC) | composer.s(f6Var);
        Object objN2 = composer.N();
        if (zS2 || objN2 == Composer.INSTANCE.a()) {
            objN2 = new c(scrollableStateC, f6Var);
            composer.H(objN2);
        }
        Modifier modifierJ = w.z1.j(Modifier.INSTANCE, (c) objN2, f6Var.h(), overscrollEffect, z14 && f6Var.e() != 0.0f, z15, null, mutableInteractionSource, null, 160, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierJ;
    }

    public static final Modifier d(Modifier modifier, f6 f6Var, c3.m0 m0Var, VisualTransformation visualTransformation, Function0 function0) {
        Modifier p7Var;
        w.r1 r1VarH = f6Var.h();
        int iG = f6Var.g(m0Var.j());
        f6Var.k(m0Var.j());
        c3.v0 v0VarC = n7.c(visualTransformation, m0Var.h());
        int i14 = a.f55024a[r1VarH.ordinal()];
        if (i14 == 1) {
            p7Var = new p7(f6Var, iG, v0VarC, function0);
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            p7Var = new p3(f6Var, iG, v0VarC, function0);
        }
        return u1.d.b(modifier).then(p7Var);
    }

    public static final w1.g e(Density density, int i14, c3.v0 v0Var, y2.s2 s2Var, boolean z14, int i15) {
        w1.g gVarA;
        if (s2Var == null || (gVarA = s2Var.e(v0Var.a().b(i14))) == null) {
            gVarA = w1.g.f160699e.a();
        }
        w1.g gVar = gVarA;
        int iG1 = density.G1(y4.a());
        return w1.g.d(gVar, z14 ? (i15 - gVar.j()) - iG1 : gVar.j(), 0.0f, z14 ? i15 - gVar.j() : iG1 + gVar.j(), 0.0f, 10, null);
    }

    public static final Modifier f(Modifier modifier, final f6 f6Var, final MutableInteractionSource mutableInteractionSource, final boolean z14, final OverscrollEffect overscrollEffect) {
        return androidx.compose.ui.f.b(modifier, androidx.compose.ui.platform.r1.b() ? new b(f6Var, mutableInteractionSource, z14) : androidx.compose.ui.platform.r1.a(), new Function3() { // from class: h0.x5
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return z5.b(f6Var, z14, overscrollEffect, mutableInteractionSource, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    public static final float g(f6 f6Var, float f14) {
        float f15 = f6Var.f() + f14;
        if (f15 > f6Var.e()) {
            f14 = f6Var.e() - f6Var.f();
        } else if (f15 < 0.0f) {
            f14 = -f6Var.f();
        }
        f6Var.j(f6Var.f() + f14);
        return f14;
    }
}
