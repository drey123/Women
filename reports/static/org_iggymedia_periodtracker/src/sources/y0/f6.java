package y0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f167377a = k3.g.l(48.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167378b = k3.g.l(48.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f167379c = k3.g.l(12.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f167380d = k3.g.l(8.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f167381e = k3.g.l(112.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f167382f = k3.g.l(280.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier f167383d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ s.h3 f167384e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function3 f167385i;

        public a(Modifier modifier, s.h3 h3Var, Function3 function3) {
            this.f167383d = modifier;
            this.f167384e = h3Var;
            this.f167385i = function3;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1463404422, i14, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:406)");
            }
            Modifier modifierI = s.w2.i(androidx.compose.foundation.layout.b2.b(androidx.compose.foundation.layout.d3.o(this.f167383d, 0.0f, f6.j(), 1, null), androidx.compose.foundation.layout.d2.Max), this.f167384e, false, null, false, 14, null);
            Function3 function3 = this.f167385i;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierI);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            function3.invoke(androidx.compose.foundation.layout.g0.f4353a, composer, 6);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FiniteAnimationSpec f167386d;

        public b(FiniteAnimationSpec finiteAnimationSpec) {
            this.f167386d = finiteAnimationSpec;
        }

        public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i14) {
            composer.t(2839488);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2839488, i14, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:381)");
            }
            FiniteAnimationSpec finiteAnimationSpec = this.f167386d;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return finiteAnimationSpec;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FiniteAnimationSpec f167387d;

        public c(FiniteAnimationSpec finiteAnimationSpec) {
            this.f167387d = finiteAnimationSpec;
        }

        public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i14) {
            composer.t(-745957716);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-745957716, i14, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:376)");
            }
            FiniteAnimationSpec finiteAnimationSpec = this.f167387d;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return finiteAnimationSpec;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function2 {
        public final /* synthetic */ Function2 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f167388d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b6 f167389e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f167390i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f167391v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ RowScope f167392w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function2 f167393d;

            public a(Function2 function2) {
                this.f167393d = function2;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1241781204, i14, -1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:454)");
                }
                Modifier modifierB = androidx.compose.foundation.layout.t3.b(Modifier.INSTANCE, a1.s.f888a.i(), 0.0f, 2, null);
                Function2 function2 = this.f167393d;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierB);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B);
                } else {
                    composer.g();
                }
                Composer composerC = c1.k4.c(composer);
                c1.k4.g(composerC, measurePolicyH, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                Function2 function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composer, 0);
                composer.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ RowScope f167394d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f167395e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f167396i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function2 f167397v;

            public b(RowScope rowScope, Function2 function2, Function2 function3, Function2 function4) {
                this.f167394d = rowScope;
                this.f167395e = function2;
                this.f167396i = function3;
                this.f167397v = function4;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-893579015, i14, -1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:460)");
                }
                Modifier modifierQ = androidx.compose.foundation.layout.d3.q(RowScope.d(this.f167394d, Modifier.INSTANCE, 1.0f, false, 2, null), this.f167395e != null ? f6.f167379c : k3.g.l(0.0f), 0.0f, this.f167396i != null ? f6.f167379c : k3.g.l(0.0f), 0.0f, 10, null);
                Function2 function2 = this.f167397v;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierQ);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B);
                } else {
                    composer.g();
                }
                Composer composerC = c1.k4.c(composer);
                c1.k4.g(composerC, measurePolicyH, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                Function2 function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composer, 0);
                composer.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function2 f167398d;

            public c(Function2 function2) {
                this.f167398d = function2;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-782441013, i14, -1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:484)");
                }
                Modifier modifierB = androidx.compose.foundation.layout.t3.b(Modifier.INSTANCE, a1.s.f888a.k(), 0.0f, 2, null);
                Function2 function2 = this.f167398d;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierB);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B);
                } else {
                    composer.g();
                }
                Composer composerC = c1.k4.c(composer);
                c1.k4.g(composerC, measurePolicyH, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                Function2 function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composer, 0);
                composer.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        public d(Function2 function2, b6 b6Var, boolean z14, Function2 function3, RowScope rowScope, Function2 function4) {
            this.f167388d = function2;
            this.f167389e = b6Var;
            this.f167390i = z14;
            this.f167391v = function3;
            this.f167392w = rowScope;
            this.E = function4;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(865999929, i14, -1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:450)");
            }
            if (this.f167388d != null) {
                composer.t(-864613220);
                c1.d0.c(i1.a().d(x1.a0.k(this.f167389e.a(this.f167390i))), j1.m.e(1241781204, true, new a(this.f167388d), composer, 54), composer, c1.h2.f25547i | 48);
                composer.q();
            } else {
                composer.t(-864293207);
                composer.q();
            }
            c1.h2 h2VarD = i1.a().d(x1.a0.k(this.f167389e.b(this.f167390i)));
            ComposableLambda composableLambdaE = j1.m.e(-893579015, true, new b(this.f167392w, this.f167388d, this.f167391v, this.E), composer, 54);
            int i15 = c1.h2.f25547i;
            c1.d0.c(h2VarD, composableLambdaE, composer, i15 | 48);
            if (this.f167391v != null) {
                composer.t(-863394951);
                c1.d0.c(i1.a().d(x1.a0.k(this.f167389e.c(this.f167390i))), j1.m.e(-782441013, true, new c(this.f167391v), composer, 54), composer, i15 | 48);
                composer.q();
            } else {
                composer.t(-863072055);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(Function2 function2, Function0 function0, Modifier modifier, Function2 function3, Function2 function4, boolean z14, b6 b6Var, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i14, Composer composer, int i15) {
        g(function2, function0, modifier, function3, function4, z14, b6Var, paddingValues, mutableInteractionSource, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, q.y0 y0Var, MutableState mutableState, s.h3 h3Var, Shape shape, long j14, float f14, float f15, s.e0 e0Var, Function3 function3, int i14, Composer composer, int i15) throws Throwable {
        d(modifier, y0Var, mutableState, h3Var, shape, j14, f14, f15, e0Var, function3, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(boolean z14, q.y0 y0Var, MutableState mutableState, State state, State state2, GraphicsLayerScope graphicsLayerScope) {
        float fE;
        float fE2 = 0.8f;
        float f14 = 1.0f;
        if (z14) {
            fE = ((Boolean) y0Var.b()).booleanValue() ? 1.0f : 0.8f;
        } else {
            fE = e(state);
        }
        graphicsLayerScope.F(fE);
        if (!z14) {
            fE2 = e(state);
        } else if (((Boolean) y0Var.b()).booleanValue()) {
            fE2 = 1.0f;
        }
        graphicsLayerScope.K(fE2);
        if (!z14) {
            f14 = f(state2);
        } else if (!((Boolean) y0Var.b()).booleanValue()) {
            f14 = 0.0f;
        }
        graphicsLayerScope.d(f14);
        graphicsLayerScope.q0(((androidx.compose.ui.graphics.w) mutableState.getValue()).j());
        return Unit.f73266a;
    }

    public static final void d(final Modifier modifier, final q.y0 y0Var, final MutableState mutableState, final s.h3 h3Var, final Shape shape, final long j14, final float f14, final float f15, final s.e0 e0Var, final Function3 function3, Composer composer, final int i14) throws Throwable {
        int i15;
        Composer composer2;
        boolean z14;
        Object obj;
        int i16;
        Composer composerB = composer.B(848986741);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(y0Var) : composerB.P(y0Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(mutableState) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(h3Var) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(shape) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.y(j14) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((i14 & 1572864) == 0) {
            i15 |= composerB.v(f14) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i14 & 12582912) == 0) {
            i15 |= composerB.v(f15) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i15 |= composerB.s(e0Var) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i15 |= composerB.P(function3) ? 536870912 : 268435456;
        }
        if (composerB.e((i15 & 306783379) != 306783378, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(848986741, i15, -1, "androidx.compose.material3.DropdownMenuContent (Menu.kt:369)");
            }
            Transition transitionU = androidx.compose.animation.core.b.u(y0Var, "DropDownMenu", composerB, q.y0.f131685d | 48 | ((i15 >> 3) & 14), 0);
            FiniteAnimationSpec finiteAnimationSpecB = u7.b(a1.u.FastSpatial, composerB, 6);
            FiniteAnimationSpec finiteAnimationSpecB2 = u7.b(a1.u.FastEffects, composerB, 6);
            c cVar = new c(finiteAnimationSpecB);
            kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f73358a;
            TwoWayConverter twoWayConverterX = q.h3.x(kVar);
            boolean zBooleanValue = ((Boolean) transitionU.n()).booleanValue();
            composerB.t(143964305);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(143964305, 0, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:377)");
            }
            float f16 = zBooleanValue ? 1.0f : 0.8f;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            Float fValueOf = Float.valueOf(f16);
            boolean zBooleanValue2 = ((Boolean) transitionU.u()).booleanValue();
            composerB.t(143964305);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(143964305, 0, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:377)");
            }
            float f17 = zBooleanValue2 ? 1.0f : 0.8f;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            final State stateP = androidx.compose.animation.core.b.p(transitionU, fValueOf, Float.valueOf(f17), (FiniteAnimationSpec) cVar.invoke(transitionU.s(), composerB, 0), twoWayConverterX, "FloatAnimation", composerB, 0);
            b bVar = new b(finiteAnimationSpecB2);
            TwoWayConverter twoWayConverterX2 = q.h3.x(kVar);
            boolean zBooleanValue3 = ((Boolean) transitionU.n()).booleanValue();
            composerB.t(892761509);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(892761509, 0, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:382)");
            }
            float f18 = zBooleanValue3 ? 1.0f : 0.0f;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            Float fValueOf2 = Float.valueOf(f18);
            boolean zBooleanValue4 = ((Boolean) transitionU.u()).booleanValue();
            composerB.t(892761509);
            if (androidx.compose.runtime.c.m()) {
                z14 = false;
                androidx.compose.runtime.c.p(892761509, 0, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:382)");
            } else {
                z14 = false;
            }
            float f19 = zBooleanValue4 ? 1.0f : 0.0f;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            boolean z15 = z14;
            final State stateP2 = androidx.compose.animation.core.b.p(transitionU, fValueOf2, Float.valueOf(f19), (FiniteAnimationSpec) bVar.invoke(transitionU.s(), composerB, 0), twoWayConverterX2, "FloatAnimation", composerB, 0);
            final boolean zBooleanValue5 = ((Boolean) composerB.Q(androidx.compose.ui.platform.s1.a())).booleanValue();
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zU = composerB.u(zBooleanValue5) | composerB.s(stateP) | (((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(y0Var))) ? true : z15) | composerB.s(stateP2);
            if ((i15 & 896) == 256) {
                z15 = true;
            }
            boolean z16 = zU | z15;
            Object objN = composerB.N();
            if (z16 || objN == Composer.INSTANCE.a()) {
                i16 = i15;
                obj = new Function1() { // from class: y0.c6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return f6.c(zBooleanValue5, y0Var, mutableState, stateP, stateP2, (GraphicsLayerScope) obj2);
                    }
                };
                composerB.H(obj);
            } else {
                obj = objN;
                i16 = i15;
            }
            int i17 = i16 >> 9;
            int i18 = i16 >> 6;
            ec.b(androidx.compose.ui.graphics.n.c(companion, (Function1) obj), shape, j14, 0L, f14, f15, e0Var, j1.m.e(-1463404422, true, new a(modifier, h3Var, function3), composerB, 54), composerB, (i17 & 896) | (i17 & SdkConfig.SDK_VERSION) | 12582912 | (57344 & i18) | (458752 & i18) | (i18 & 3670016), 8);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.d6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return f6.b(modifier, y0Var, mutableState, h3Var, shape, j14, f14, f15, e0Var, function3, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final float e(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float f(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final void g(final Function2 function2, final Function0 function0, final Modifier modifier, final Function2 function3, final Function2 function4, final boolean z14, final b6 b6Var, final PaddingValues paddingValues, final MutableInteractionSource mutableInteractionSource, Composer composer, final int i14) {
        Function2 function5;
        int i15;
        Function0 function1;
        Function2 function6;
        Function2 function7;
        b6 b6Var2;
        MutableInteractionSource mutableInteractionSource2;
        Composer composerB = composer.B(-1325192924);
        if ((i14 & 6) == 0) {
            function5 = function2;
            i15 = (composerB.P(function5) ? 4 : 2) | i14;
        } else {
            function5 = function2;
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            function1 = function0;
            i15 |= composerB.P(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            function6 = function3;
            i15 |= composerB.P(function6) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function6 = function3;
        }
        if ((i14 & 24576) == 0) {
            function7 = function4;
            i15 |= composerB.P(function7) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function7 = function4;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.u(z14) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            b6Var2 = b6Var;
            i15 |= composerB.s(b6Var2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            b6Var2 = b6Var;
        }
        if ((12582912 & i14) == 0) {
            i15 |= composerB.s(paddingValues) ? 8388608 : 4194304;
        }
        if ((100663296 & i14) == 0) {
            mutableInteractionSource2 = mutableInteractionSource;
            i15 |= composerB.s(mutableInteractionSource2) ? 67108864 : 33554432;
        } else {
            mutableInteractionSource2 = mutableInteractionSource;
        }
        if (composerB.e((38347923 & i15) != 38347922, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1325192924, i15, -1, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:428)");
            }
            Modifier modifierL = androidx.compose.foundation.layout.d3.l(androidx.compose.foundation.layout.t3.y(androidx.compose.foundation.layout.t3.h(s.m0.l(modifier, mutableInteractionSource2, j9.d(true, 0.0f, 0L, 6, null), z14, null, null, function1, 24, null), 0.0f, 1, null), f167381e, f167378b, f167382f, 0.0f, 8, null), paddingValues);
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyB, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            b6 b6Var3 = b6Var2;
            Function2 function8 = function6;
            gd.g(v5.f168627a.e(composerB, 6).s(), j1.m.e(865999929, true, new d(function8, b6Var3, z14, function7, androidx.compose.foundation.layout.q3.f4496a, function5), composerB, 54), composerB, 48);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.e6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f6.a(function2, function0, modifier, function3, function4, z14, b6Var, paddingValues, mutableInteractionSource, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0053  */
    /* JADX WARN: Code duplicated, block: B:4:0x000d  */
    public static final long i(k3.m mVar, k3.m mVar2) {
        float fMax;
        float fMax2 = 1.0f;
        if (mVar2.g() >= mVar.h()) {
            fMax = 0.0f;
        } else if (mVar2.h() <= mVar.g()) {
            fMax = 1.0f;
        } else if (mVar2.k() == 0) {
            fMax = 0.0f;
        } else {
            fMax = (((Math.max(mVar.g(), mVar2.g()) + Math.min(mVar.h(), mVar2.h())) / 2) - mVar2.g()) / mVar2.k();
        }
        if (mVar2.i() >= mVar.d()) {
            fMax2 = 0.0f;
        } else if (mVar2.d() > mVar.i()) {
            if (mVar2.f() == 0) {
                fMax2 = 0.0f;
            } else {
                fMax2 = (((Math.max(mVar.i(), mVar2.i()) + Math.min(mVar.d(), mVar2.d())) / 2) - mVar2.i()) / mVar2.f();
            }
        }
        return x1.j1.a(fMax, fMax2);
    }

    public static final float j() {
        return f167380d;
    }

    public static final float k() {
        return f167377a;
    }
}
