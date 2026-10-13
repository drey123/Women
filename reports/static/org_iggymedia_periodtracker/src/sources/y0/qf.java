package y0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.TooltipScope;
import androidx.compose.material3.TooltipState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.window.PopupPositionProvider;
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
public abstract class qf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f168258a = k3.g.l(4.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f168259b = k3.g.l(24.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f168260c = k3.g.l(40.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f168261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f168262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PaddingValues f168263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f168264g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f168265h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f168266i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f168267j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f168268k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f168269l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f168270d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f168271e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f168272i;

        public a(float f14, long j14, Function2 function2) {
            this.f168270d = f14;
            this.f168271e = j14;
            this.f168272i = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1573998995, i14, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)");
            }
            Modifier modifierL = androidx.compose.foundation.layout.d3.l(androidx.compose.foundation.layout.t3.y(Modifier.INSTANCE, qf.n(), qf.m(), this.f168270d, 0.0f, 8, null), qf.k());
            long j14 = this.f168271e;
            Function2 function2 = this.f168272i;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierL);
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
            c1.d0.d(new c1.h2[]{i1.a().d(x1.a0.k(j14)), gd.k().d(cg.d(a1.y.f1031a.d(), composer, 6))}, function2, composer, c1.h2.f25547i);
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
        public final /* synthetic */ Transition f168273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function3 f168274e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ tf f168275i;

        public b(Transition transition, Function3 function3, tf tfVar) {
            this.f168273d = transition;
            this.f168274e = function3;
            this.f168275i = tfVar;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-527401546, i14, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:321)");
            }
            Modifier modifierI = qf.i(Modifier.INSTANCE, this.f168273d);
            Function3 function3 = this.f168274e;
            tf tfVar = this.f168275i;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
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
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function3.invoke(tfVar, composer, 6);
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
        public final /* synthetic */ MutableState f168276d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f168277e;

        public c(MutableState mutableState, Function2 function2) {
            this.f168276d = mutableState;
            this.f168277e = function2;
        }

        public static Unit a(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
            mutableState.setValue(layoutCoordinates);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-23901870, i14, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:316)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            final MutableState mutableState = this.f168276d;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.rf
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return qf.c.a(mutableState, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierA = androidx.compose.ui.layout.p0.a(companion, (Function1) objN);
            Function2 function2 = this.f168277e;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f168278d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Transition transition) {
            super(1);
            this.f168278d = transition;
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
    public static final class e implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f168279d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FiniteAnimationSpec f168280d;

            public a(FiniteAnimationSpec finiteAnimationSpec) {
                this.f168280d = finiteAnimationSpec;
            }

            public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i14) {
                composer.t(-281714272);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-281714272, i14, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1280)");
                }
                FiniteAnimationSpec finiteAnimationSpec = this.f168280d;
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
        public static final class b implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FiniteAnimationSpec f168281d;

            public b(FiniteAnimationSpec finiteAnimationSpec) {
                this.f168281d = finiteAnimationSpec;
            }

            public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i14) {
                composer.t(386845748);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(386845748, i14, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1272)");
                }
                FiniteAnimationSpec finiteAnimationSpec = this.f168281d;
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

        public e(Transition transition) {
            this.f168279d = transition;
        }

        private static final float b(State state) {
            return ((Number) state.getValue()).floatValue();
        }

        public static final float e(State state) {
            return ((Number) state.getValue()).floatValue();
        }

        public final Modifier a(Modifier modifier, Composer composer, int i14) throws Throwable {
            composer.t(-1498516085);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1498516085, i14, -1, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:1268)");
            }
            FiniteAnimationSpec finiteAnimationSpecB = u7.b(a1.u.FastSpatial, composer, 6);
            FiniteAnimationSpec finiteAnimationSpecB2 = u7.b(a1.u.FastEffects, composer, 6);
            Transition transition = this.f168279d;
            b bVar = new b(finiteAnimationSpecB);
            kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f73358a;
            TwoWayConverter twoWayConverterX = q.h3.x(kVar);
            boolean zBooleanValue = ((Boolean) transition.n()).booleanValue();
            composer.t(-1553362193);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1553362193, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1275)");
            }
            float f14 = zBooleanValue ? 1.0f : 0.8f;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            Float fValueOf = Float.valueOf(f14);
            boolean zBooleanValue2 = ((Boolean) transition.u()).booleanValue();
            composer.t(-1553362193);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1553362193, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1275)");
            }
            float f15 = zBooleanValue2 ? 1.0f : 0.8f;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            State stateP = androidx.compose.animation.core.b.p(transition, fValueOf, Float.valueOf(f15), (FiniteAnimationSpec) bVar.invoke(transition.s(), composer, 0), twoWayConverterX, "tooltip transition: scaling", composer, 196608);
            Transition transition2 = this.f168279d;
            a aVar = new a(finiteAnimationSpecB2);
            TwoWayConverter twoWayConverterX2 = q.h3.x(kVar);
            boolean zBooleanValue3 = ((Boolean) transition2.n()).booleanValue();
            composer.t(2073045083);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2073045083, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)");
            }
            float f16 = zBooleanValue3 ? 1.0f : 0.0f;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            Float fValueOf2 = Float.valueOf(f16);
            boolean zBooleanValue4 = ((Boolean) transition2.u()).booleanValue();
            composer.t(2073045083);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2073045083, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)");
            }
            float f17 = zBooleanValue4 ? 1.0f : 0.0f;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            Modifier modifierD = androidx.compose.ui.graphics.n.d(modifier, (124895 & 1) != 0 ? 1.0f : b(stateP), (124895 & 2) != 0 ? 1.0f : b(stateP), (124895 & 4) == 0 ? e(androidx.compose.animation.core.b.p(transition2, fValueOf2, Float.valueOf(f17), (FiniteAnimationSpec) aVar.invoke(transition2.s(), composer, 0), twoWayConverterX2, "tooltip transition: alpha", composer, 196608)) : 1.0f, (124895 & 8) != 0 ? 0.0f : 0.0f, (124895 & 16) != 0 ? 0.0f : 0.0f, (124895 & 32) != 0 ? 0.0f : 0.0f, (124895 & 64) != 0 ? 0.0f : 0.0f, (124895 & Property.TYPE_ARRAY) != 0 ? 0.0f : 0.0f, (124895 & Property.TYPE_SET) == 0 ? 0.0f : 0.0f, (124895 & 512) != 0 ? 8.0f : 0.0f, (124895 & 1024) != 0 ? androidx.compose.ui.graphics.w.f5930b.a() : 0L, (124895 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? androidx.compose.ui.graphics.t.a() : null, (124895 & 4096) != 0 ? false : false, (124895 & 8192) != 0 ? null : null, (124895 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? x1.o0.a() : 0L, (32768 & 124895) != 0 ? x1.o0.a() : 0L, (124895 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? androidx.compose.ui.graphics.l.f5875a.a() : 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifierD;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
        }
    }

    static {
        float fL = k3.g.l(4.0f);
        f168261d = fL;
        float fL2 = k3.g.l(8.0f);
        f168262e = fL2;
        f168263f = androidx.compose.foundation.layout.d3.f(fL2, fL);
        f168264g = k3.g.l(16.0f);
        f168265h = k3.g.l(28.0f);
        f168266i = k3.g.l(24.0f);
        f168267j = k3.g.l(16.0f);
        f168268k = k3.g.l(36.0f);
        f168269l = k3.g.l(8.0f);
    }

    public static Unit a(PopupPositionProvider popupPositionProvider, Function3 function3, TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z14, boolean z15, boolean z16, Function2 function2, int i14, int i15, Composer composer, int i16) {
        h(popupPositionProvider, function3, tooltipState, modifier, function0, z14, z15, z16, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static LayoutCoordinates c(TooltipScope tooltipScope, MeasureScope measureScope) {
        return tooltipScope.b(measureScope);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009a A[PHI: r24 r25
      0x009a: PHI (r24v3 float) = (r24v1 float), (r24v4 float), (r24v4 float), (r24v4 float) binds: [B:30:0x00c5, B:26:0x00b5, B:23:0x00ad, B:18:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x009a: PHI (r25v2 char) = (r25v0 char), (r25v3 char), (r25v3 char), (r25v3 char) binds: [B:30:0x00c5, B:26:0x00b5, B:23:0x00ad, B:18:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0150, code lost:
    
        r7 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.compose.ui.layout.MeasureResult d(long r24, kotlin.jvm.functions.Function1 r26, androidx.compose.ui.unit.Density r27, androidx.compose.ui.window.PopupPositionProvider r28, androidx.compose.runtime.MutableState r29, androidx.compose.ui.layout.MeasureScope r30, androidx.compose.ui.layout.Measurable r31, k3.c r32) {
        /*
            Method dump skipped, instruction units count: 715
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.qf.d(long, kotlin.jvm.functions.Function1, androidx.compose.ui.unit.Density, androidx.compose.ui.window.PopupPositionProvider, androidx.compose.runtime.MutableState, androidx.compose.ui.layout.MeasureScope, androidx.compose.ui.layout.Measurable, k3.c):androidx.compose.ui.layout.MeasureResult");
    }

    public static Unit e(TooltipScope tooltipScope, Modifier modifier, Shape shape, float f14, Shape shape2, long j14, long j15, float f15, float f16, Function2 function2, int i14, int i15, Composer composer, int i16) {
        g(tooltipScope, modifier, shape, f14, shape2, j14, j15, f15, f16, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static LayoutCoordinates f(MutableState mutableState) {
        return (LayoutCoordinates) mutableState.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0125  */
    /* JADX WARN: Code duplicated, block: B:105:0x0128  */
    /* JADX WARN: Code duplicated, block: B:107:0x012c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0132  */
    /* JADX WARN: Code duplicated, block: B:110:0x0135  */
    /* JADX WARN: Code duplicated, block: B:114:0x0146  */
    /* JADX WARN: Code duplicated, block: B:115:0x0148  */
    /* JADX WARN: Code duplicated, block: B:118:0x0152  */
    /* JADX WARN: Code duplicated, block: B:120:0x0162  */
    /* JADX WARN: Code duplicated, block: B:134:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x0194  */
    /* JADX WARN: Code duplicated, block: B:137:0x0199  */
    /* JADX WARN: Code duplicated, block: B:139:0x019c  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:154:0x01db  */
    /* JADX WARN: Code duplicated, block: B:156:0x01df  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:161:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:163:0x0206  */
    /* JADX WARN: Code duplicated, block: B:165:0x021b  */
    /* JADX WARN: Code duplicated, block: B:168:0x0251  */
    /* JADX WARN: Code duplicated, block: B:174:0x025f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0266  */
    /* JADX WARN: Code duplicated, block: B:179:0x026c  */
    /* JADX WARN: Code duplicated, block: B:182:0x0292  */
    /* JADX WARN: Code duplicated, block: B:184:0x0298  */
    /* JADX WARN: Code duplicated, block: B:190:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:193:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:195:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:197:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:200:0x0308  */
    /* JADX WARN: Code duplicated, block: B:202:0x0317  */
    /* JADX WARN: Code duplicated, block: B:205:0x032e  */
    /* JADX WARN: Code duplicated, block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:93:0x0103  */
    /* JADX WARN: Code duplicated, block: B:95:0x010a  */
    /* JADX WARN: Code duplicated, block: B:97:0x010e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0118  */
    public static final void g(final TooltipScope tooltipScope, Modifier modifier, Shape shape, float f14, Shape shape2, long j14, long j15, float f15, float f16, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Shape shape3;
        int i18;
        int i19;
        float fD;
        int i24;
        Shape shapeB;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        boolean z14;
        Composer composer2;
        final float f17;
        final Modifier modifier3;
        final Shape shape4;
        final Shape shape5;
        final float f18;
        final long j16;
        final long j17;
        final float f19;
        ScopeUpdateScope scopeUpdateScopeD;
        long jC;
        long jA;
        float fL;
        float fL2;
        float f24;
        float f25;
        int i36;
        long j18;
        long j19;
        int i37;
        Modifier modifier4;
        Shape shape6;
        Object objN;
        Composer.Companion companion;
        MutableState mutableState;
        boolean z15;
        Object objN2;
        boolean z16;
        Object objN3;
        int i38;
        int i39;
        Composer composerB = composer.B(-343758958);
        if ((Integer.MIN_VALUE & i15) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(tooltipScope) : composerB.P(tooltipScope) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i44 = i15 & 1;
        if (i44 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 2;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    shape3 = shape;
                    if (composerB.s(shape3)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 4;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        fD = f14;
                        if (composerB.v(fD)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 24576) == 0) {
                        if ((i15 & 8) == 0) {
                            shapeB = shape2;
                            int i45 = composerB.s(shapeB) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                            i16 |= i45;
                        } else {
                            shapeB = shape2;
                        }
                        i16 |= i45;
                    } else {
                        shapeB = shape2;
                    }
                    if ((i14 & 196608) == 0) {
                        if ((i15 & 16) == 0) {
                            i25 = i44;
                            if (composerB.y(j14)) {
                                i39 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i16 |= i39;
                        } else {
                            i25 = i44;
                        }
                        i39 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 |= i39;
                    } else {
                        i25 = i44;
                    }
                    if ((i14 & 1572864) != 0) {
                        if ((i15 & 32) == 0 || !composerB.y(j15)) {
                            i38 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i38 = 1048576;
                        }
                        i16 |= i38;
                    }
                    i26 = i15 & 64;
                    if (i26 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.v(f15)) {
                            i27 = 8388608;
                        } else {
                            i27 = 4194304;
                        }
                        i16 |= i27;
                    }
                    i28 = i15 & Property.TYPE_ARRAY;
                    if (i28 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.v(f16)) {
                                i29 = 67108864;
                            } else {
                                i29 = 33554432;
                            }
                            i16 |= i29;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 |= 805306368;
                        } else if ((i14 & 805306368) == 0) {
                            if (composerB.P(function2)) {
                                i34 = 536870912;
                            } else {
                                i34 = 268435456;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((306783379 & i16) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    shape3 = null;
                                }
                                if (i19 != 0) {
                                    fD = jf.f167808a.d();
                                }
                                if ((i15 & 8) != 0) {
                                    i35 &= -57345;
                                    shapeB = jf.f167808a.b(composerB, 6);
                                }
                                if ((i15 & 16) != 0) {
                                    jC = jf.f167808a.c(composerB, 6);
                                    i35 &= -458753;
                                } else {
                                    jC = j14;
                                }
                                if ((i15 & 32) != 0) {
                                    jA = jf.f167808a.a(composerB, 6);
                                    i35 &= -3670017;
                                } else {
                                    jA = j15;
                                }
                                if (i26 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i28 != 0) {
                                    fL2 = k3.g.l(0.0f);
                                } else {
                                    fL2 = f16;
                                }
                                f24 = fL;
                                f25 = fD;
                                i36 = i35;
                                j18 = jC;
                                j19 = jA;
                            } else {
                                composerB.n();
                                if ((i15 & 8) != 0) {
                                    i35 &= -57345;
                                }
                                if ((i15 & 16) != 0) {
                                    i35 &= -458753;
                                }
                                if ((i15 & 32) != 0) {
                                    i35 &= -3670017;
                                }
                                j18 = j14;
                                j19 = j15;
                                f24 = f15;
                                fL2 = f16;
                                f25 = fD;
                                i36 = i35;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                            }
                            if (shape3 != null) {
                                composerB.t(-1720477287);
                                objN = composerB.N();
                                companion = Composer.INSTANCE;
                                i37 = 57344;
                                if (objN == companion.a()) {
                                    objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                                    composerB.H(objN);
                                }
                                mutableState = (MutableState) objN;
                                Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                                long jB = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                if ((i36 & 14) != 4 || ((i36 & 8) != 0 && composerB.P(tooltipScope))) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                objN2 = composerB.N();
                                if (z15 || objN2 == companion.a()) {
                                    objN2 = new Function1() { // from class: y0.kf
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return qf.c(tooltipScope, (MeasureScope) obj);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                Modifier modifierThen = o(companion2, mutableState, density, jB, (Function1) objN2, tooltipScope.a()).then(modifier2);
                                z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                                objN3 = composerB.N();
                                if (z16 || objN3 == companion.a()) {
                                    objN3 = new hf(mutableState, shapeB, shape3);
                                    composerB.H(objN3);
                                }
                                composerB.q();
                                modifier4 = modifierThen;
                                shape6 = (hf) objN3;
                            } else {
                                i37 = 57344;
                                composerB.t(-1719831991);
                                composerB.q();
                                modifier4 = modifier2;
                                shape6 = shapeB;
                            }
                            int i46 = i36 >> 9;
                            composer2 = composerB;
                            ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i46 & i37) | (i46 & 458752), 72);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            f18 = f25;
                            modifier3 = modifier2;
                            shape5 = shape3;
                            f19 = f24;
                            f17 = fL2;
                            j16 = j18;
                            shape4 = shapeB;
                            j17 = j19;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            f17 = f16;
                            modifier3 = modifier2;
                            shape4 = shapeB;
                            shape5 = shape3;
                            f18 = fD;
                            j16 = j14;
                            j17 = j15;
                            f19 = f15;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((306783379 & i16) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                shape3 = null;
                            }
                            if (i19 != 0) {
                                fD = jf.f167808a.d();
                            }
                            if ((i15 & 8) != 0) {
                                i35 &= -57345;
                                shapeB = jf.f167808a.b(composerB, 6);
                            }
                            if ((i15 & 16) != 0) {
                                jC = jf.f167808a.c(composerB, 6);
                                i35 &= -458753;
                            } else {
                                jC = j14;
                            }
                            if ((i15 & 32) != 0) {
                                jA = jf.f167808a.a(composerB, 6);
                                i35 &= -3670017;
                            } else {
                                jA = j15;
                            }
                            if (i26 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i28 != 0) {
                                fL2 = k3.g.l(0.0f);
                            } else {
                                fL2 = f16;
                            }
                            f24 = fL;
                            f25 = fD;
                            i36 = i35;
                            j18 = jC;
                            j19 = jA;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                shape3 = null;
                            }
                            if (i19 != 0) {
                                fD = jf.f167808a.d();
                            }
                            if ((i15 & 8) != 0) {
                                i35 &= -57345;
                                shapeB = jf.f167808a.b(composerB, 6);
                            }
                            if ((i15 & 16) != 0) {
                                jC = jf.f167808a.c(composerB, 6);
                                i35 &= -458753;
                            } else {
                                jC = j14;
                            }
                            if ((i15 & 32) != 0) {
                                jA = jf.f167808a.a(composerB, 6);
                                i35 &= -3670017;
                            } else {
                                jA = j15;
                            }
                            if (i26 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i28 != 0) {
                                fL2 = k3.g.l(0.0f);
                            } else {
                                fL2 = f16;
                            }
                            f24 = fL;
                            f25 = fD;
                            i36 = i35;
                            j18 = jC;
                            j19 = jA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                        }
                        if (shape3 != null) {
                            composerB.t(-1720477287);
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            i37 = 57344;
                            if (objN == companion.a()) {
                                objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                                composerB.H(objN);
                            }
                            mutableState = (MutableState) objN;
                            Density density2 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            long jB2 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            if ((i36 & 14) != 4) {
                                z15 = true;
                            } else {
                                z15 = true;
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function1() { // from class: y0.kf
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return qf.c(tooltipScope, (MeasureScope) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: y0.kf
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return qf.c(tooltipScope, (MeasureScope) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            Modifier modifierThen2 = o(companion3, mutableState, density2, jB2, (Function1) objN2, tooltipScope.a()).then(modifier2);
                            z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                            objN3 = composerB.N();
                            if (z16) {
                                objN3 = new hf(mutableState, shapeB, shape3);
                                composerB.H(objN3);
                            } else {
                                objN3 = new hf(mutableState, shapeB, shape3);
                                composerB.H(objN3);
                            }
                            composerB.q();
                            modifier4 = modifierThen2;
                            shape6 = (hf) objN3;
                        } else {
                            i37 = 57344;
                            composerB.t(-1719831991);
                            composerB.q();
                            modifier4 = modifier2;
                            shape6 = shapeB;
                        }
                        int i47 = i36 >> 9;
                        composer2 = composerB;
                        ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i47 & i37) | (i47 & 458752), 72);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f18 = f25;
                        modifier3 = modifier2;
                        shape5 = shape3;
                        f19 = f24;
                        f17 = fL2;
                        j16 = j18;
                        shape4 = shapeB;
                        j17 = j19;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        f17 = f16;
                        modifier3 = modifier2;
                        shape4 = shapeB;
                        shape5 = shape3;
                        f18 = fD;
                        j16 = j14;
                        j17 = j15;
                        f19 = f15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                fD = f14;
                if ((i14 & 24576) == 0) {
                    if ((i15 & 8) == 0) {
                        shapeB = shape2;
                        if (composerB.s(shapeB)) {
                        }
                        i16 |= i45;
                    } else {
                        shapeB = shape2;
                    }
                    i16 |= i45;
                } else {
                    shapeB = shape2;
                }
                if ((i14 & 196608) == 0) {
                    if ((i15 & 16) == 0) {
                        i25 = i44;
                        if (composerB.y(j14)) {
                            i39 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i39;
                    } else {
                        i25 = i44;
                    }
                    i39 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i39;
                } else {
                    i25 = i44;
                }
                if ((i14 & 1572864) != 0) {
                    if ((i15 & 32) == 0) {
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i38;
                }
                i26 = i15 & 64;
                if (i26 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.v(f15)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i16 |= i27;
                }
                i28 = i15 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.v(f16)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((306783379 & i16) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                shape3 = null;
                            }
                            if (i19 != 0) {
                                fD = jf.f167808a.d();
                            }
                            if ((i15 & 8) != 0) {
                                i35 &= -57345;
                                shapeB = jf.f167808a.b(composerB, 6);
                            }
                            if ((i15 & 16) != 0) {
                                jC = jf.f167808a.c(composerB, 6);
                                i35 &= -458753;
                            } else {
                                jC = j14;
                            }
                            if ((i15 & 32) != 0) {
                                jA = jf.f167808a.a(composerB, 6);
                                i35 &= -3670017;
                            } else {
                                jA = j15;
                            }
                            if (i26 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i28 != 0) {
                                fL2 = k3.g.l(0.0f);
                            } else {
                                fL2 = f16;
                            }
                            f24 = fL;
                            f25 = fD;
                            i36 = i35;
                            j18 = jC;
                            j19 = jA;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                shape3 = null;
                            }
                            if (i19 != 0) {
                                fD = jf.f167808a.d();
                            }
                            if ((i15 & 8) != 0) {
                                i35 &= -57345;
                                shapeB = jf.f167808a.b(composerB, 6);
                            }
                            if ((i15 & 16) != 0) {
                                jC = jf.f167808a.c(composerB, 6);
                                i35 &= -458753;
                            } else {
                                jC = j14;
                            }
                            if ((i15 & 32) != 0) {
                                jA = jf.f167808a.a(composerB, 6);
                                i35 &= -3670017;
                            } else {
                                jA = j15;
                            }
                            if (i26 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i28 != 0) {
                                fL2 = k3.g.l(0.0f);
                            } else {
                                fL2 = f16;
                            }
                            f24 = fL;
                            f25 = fD;
                            i36 = i35;
                            j18 = jC;
                            j19 = jA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                        }
                        if (shape3 != null) {
                            composerB.t(-1720477287);
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            i37 = 57344;
                            if (objN == companion.a()) {
                                objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                                composerB.H(objN);
                            }
                            mutableState = (MutableState) objN;
                            Density density3 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            long jB3 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                            Modifier.Companion companion4 = Modifier.INSTANCE;
                            if ((i36 & 14) != 4) {
                                z15 = true;
                            } else {
                                z15 = true;
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function1() { // from class: y0.kf
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return qf.c(tooltipScope, (MeasureScope) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: y0.kf
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return qf.c(tooltipScope, (MeasureScope) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            Modifier modifierThen3 = o(companion4, mutableState, density3, jB3, (Function1) objN2, tooltipScope.a()).then(modifier2);
                            z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                            objN3 = composerB.N();
                            if (z16) {
                                objN3 = new hf(mutableState, shapeB, shape3);
                                composerB.H(objN3);
                            } else {
                                objN3 = new hf(mutableState, shapeB, shape3);
                                composerB.H(objN3);
                            }
                            composerB.q();
                            modifier4 = modifierThen3;
                            shape6 = (hf) objN3;
                        } else {
                            i37 = 57344;
                            composerB.t(-1719831991);
                            composerB.q();
                            modifier4 = modifier2;
                            shape6 = shapeB;
                        }
                        int i48 = i36 >> 9;
                        composer2 = composerB;
                        ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i48 & i37) | (i48 & 458752), 72);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f18 = f25;
                        modifier3 = modifier2;
                        shape5 = shape3;
                        f19 = f24;
                        f17 = fL2;
                        j16 = j18;
                        shape4 = shapeB;
                        j17 = j19;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        f17 = f16;
                        modifier3 = modifier2;
                        shape4 = shapeB;
                        shape5 = shape3;
                        f18 = fD;
                        j16 = j14;
                        j17 = j15;
                        f19 = f15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((306783379 & i16) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                    }
                    if (shape3 != null) {
                        composerB.t(-1720477287);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        i37 = 57344;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        Density density4 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        long jB4 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        if ((i36 & 14) != 4) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierThen4 = o(companion5, mutableState, density4, jB4, (Function1) objN2, tooltipScope.a()).then(modifier2);
                        z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                        objN3 = composerB.N();
                        if (z16) {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        } else {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        }
                        composerB.q();
                        modifier4 = modifierThen4;
                        shape6 = (hf) objN3;
                    } else {
                        i37 = 57344;
                        composerB.t(-1719831991);
                        composerB.q();
                        modifier4 = modifier2;
                        shape6 = shapeB;
                    }
                    int i49 = i36 >> 9;
                    composer2 = composerB;
                    ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i49 & i37) | (i49 & 458752), 72);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f18 = f25;
                    modifier3 = modifier2;
                    shape5 = shape3;
                    f19 = f24;
                    f17 = fL2;
                    j16 = j18;
                    shape4 = shapeB;
                    j17 = j19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f17 = f16;
                    modifier3 = modifier2;
                    shape4 = shapeB;
                    shape5 = shape3;
                    f18 = fD;
                    j16 = j14;
                    j17 = j15;
                    f19 = f15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            shape3 = shape;
            i19 = i15 & 4;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    fD = f14;
                    if (composerB.v(fD)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 8) == 0) {
                        shapeB = shape2;
                        if (composerB.s(shapeB)) {
                        }
                        i16 |= i45;
                    } else {
                        shapeB = shape2;
                    }
                    i16 |= i45;
                } else {
                    shapeB = shape2;
                }
                if ((i14 & 196608) == 0) {
                    if ((i15 & 16) == 0) {
                        i25 = i44;
                        if (composerB.y(j14)) {
                            i39 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i39;
                    } else {
                        i25 = i44;
                    }
                    i39 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i39;
                } else {
                    i25 = i44;
                }
                if ((i14 & 1572864) != 0) {
                    if ((i15 & 32) == 0) {
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i38;
                }
                i26 = i15 & 64;
                if (i26 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.v(f15)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i16 |= i27;
                }
                i28 = i15 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.v(f16)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((306783379 & i16) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                shape3 = null;
                            }
                            if (i19 != 0) {
                                fD = jf.f167808a.d();
                            }
                            if ((i15 & 8) != 0) {
                                i35 &= -57345;
                                shapeB = jf.f167808a.b(composerB, 6);
                            }
                            if ((i15 & 16) != 0) {
                                jC = jf.f167808a.c(composerB, 6);
                                i35 &= -458753;
                            } else {
                                jC = j14;
                            }
                            if ((i15 & 32) != 0) {
                                jA = jf.f167808a.a(composerB, 6);
                                i35 &= -3670017;
                            } else {
                                jA = j15;
                            }
                            if (i26 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i28 != 0) {
                                fL2 = k3.g.l(0.0f);
                            } else {
                                fL2 = f16;
                            }
                            f24 = fL;
                            f25 = fD;
                            i36 = i35;
                            j18 = jC;
                            j19 = jA;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                shape3 = null;
                            }
                            if (i19 != 0) {
                                fD = jf.f167808a.d();
                            }
                            if ((i15 & 8) != 0) {
                                i35 &= -57345;
                                shapeB = jf.f167808a.b(composerB, 6);
                            }
                            if ((i15 & 16) != 0) {
                                jC = jf.f167808a.c(composerB, 6);
                                i35 &= -458753;
                            } else {
                                jC = j14;
                            }
                            if ((i15 & 32) != 0) {
                                jA = jf.f167808a.a(composerB, 6);
                                i35 &= -3670017;
                            } else {
                                jA = j15;
                            }
                            if (i26 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i28 != 0) {
                                fL2 = k3.g.l(0.0f);
                            } else {
                                fL2 = f16;
                            }
                            f24 = fL;
                            f25 = fD;
                            i36 = i35;
                            j18 = jC;
                            j19 = jA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                        }
                        if (shape3 != null) {
                            composerB.t(-1720477287);
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            i37 = 57344;
                            if (objN == companion.a()) {
                                objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                                composerB.H(objN);
                            }
                            mutableState = (MutableState) objN;
                            Density density5 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            long jB5 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                            Modifier.Companion companion6 = Modifier.INSTANCE;
                            if ((i36 & 14) != 4) {
                                z15 = true;
                            } else {
                                z15 = true;
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function1() { // from class: y0.kf
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return qf.c(tooltipScope, (MeasureScope) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: y0.kf
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return qf.c(tooltipScope, (MeasureScope) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            Modifier modifierThen5 = o(companion6, mutableState, density5, jB5, (Function1) objN2, tooltipScope.a()).then(modifier2);
                            z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                            objN3 = composerB.N();
                            if (z16) {
                                objN3 = new hf(mutableState, shapeB, shape3);
                                composerB.H(objN3);
                            } else {
                                objN3 = new hf(mutableState, shapeB, shape3);
                                composerB.H(objN3);
                            }
                            composerB.q();
                            modifier4 = modifierThen5;
                            shape6 = (hf) objN3;
                        } else {
                            i37 = 57344;
                            composerB.t(-1719831991);
                            composerB.q();
                            modifier4 = modifier2;
                            shape6 = shapeB;
                        }
                        int i410 = i36 >> 9;
                        composer2 = composerB;
                        ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i410 & i37) | (i410 & 458752), 72);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f18 = f25;
                        modifier3 = modifier2;
                        shape5 = shape3;
                        f19 = f24;
                        f17 = fL2;
                        j16 = j18;
                        shape4 = shapeB;
                        j17 = j19;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        f17 = f16;
                        modifier3 = modifier2;
                        shape4 = shapeB;
                        shape5 = shape3;
                        f18 = fD;
                        j16 = j14;
                        j17 = j15;
                        f19 = f15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((306783379 & i16) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                    }
                    if (shape3 != null) {
                        composerB.t(-1720477287);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        i37 = 57344;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        Density density6 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        long jB6 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                        Modifier.Companion companion7 = Modifier.INSTANCE;
                        if ((i36 & 14) != 4) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierThen6 = o(companion7, mutableState, density6, jB6, (Function1) objN2, tooltipScope.a()).then(modifier2);
                        z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                        objN3 = composerB.N();
                        if (z16) {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        } else {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        }
                        composerB.q();
                        modifier4 = modifierThen6;
                        shape6 = (hf) objN3;
                    } else {
                        i37 = 57344;
                        composerB.t(-1719831991);
                        composerB.q();
                        modifier4 = modifier2;
                        shape6 = shapeB;
                    }
                    int i411 = i36 >> 9;
                    composer2 = composerB;
                    ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i411 & i37) | (i411 & 458752), 72);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f18 = f25;
                    modifier3 = modifier2;
                    shape5 = shape3;
                    f19 = f24;
                    f17 = fL2;
                    j16 = j18;
                    shape4 = shapeB;
                    j17 = j19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f17 = f16;
                    modifier3 = modifier2;
                    shape4 = shapeB;
                    shape5 = shape3;
                    f18 = fD;
                    j16 = j14;
                    j17 = j15;
                    f19 = f15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            fD = f14;
            if ((i14 & 24576) == 0) {
                if ((i15 & 8) == 0) {
                    shapeB = shape2;
                    if (composerB.s(shapeB)) {
                    }
                    i16 |= i45;
                } else {
                    shapeB = shape2;
                }
                i16 |= i45;
            } else {
                shapeB = shape2;
            }
            if ((i14 & 196608) == 0) {
                if ((i15 & 16) == 0) {
                    i25 = i44;
                    if (composerB.y(j14)) {
                        i39 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i39;
                } else {
                    i25 = i44;
                }
                i39 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i39;
            } else {
                i25 = i44;
            }
            if ((i14 & 1572864) != 0) {
                if ((i15 & 32) == 0) {
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i38;
            }
            i26 = i15 & 64;
            if (i26 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.v(f15)) {
                    i27 = 8388608;
                } else {
                    i27 = 4194304;
                }
                i16 |= i27;
            }
            i28 = i15 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.v(f16)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((306783379 & i16) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                    }
                    if (shape3 != null) {
                        composerB.t(-1720477287);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        i37 = 57344;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        Density density7 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        long jB7 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                        Modifier.Companion companion8 = Modifier.INSTANCE;
                        if ((i36 & 14) != 4) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierThen7 = o(companion8, mutableState, density7, jB7, (Function1) objN2, tooltipScope.a()).then(modifier2);
                        z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                        objN3 = composerB.N();
                        if (z16) {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        } else {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        }
                        composerB.q();
                        modifier4 = modifierThen7;
                        shape6 = (hf) objN3;
                    } else {
                        i37 = 57344;
                        composerB.t(-1719831991);
                        composerB.q();
                        modifier4 = modifier2;
                        shape6 = shapeB;
                    }
                    int i412 = i36 >> 9;
                    composer2 = composerB;
                    ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i412 & i37) | (i412 & 458752), 72);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f18 = f25;
                    modifier3 = modifier2;
                    shape5 = shape3;
                    f19 = f24;
                    f17 = fL2;
                    j16 = j18;
                    shape4 = shapeB;
                    j17 = j19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f17 = f16;
                    modifier3 = modifier2;
                    shape4 = shapeB;
                    shape5 = shape3;
                    f18 = fD;
                    j16 = j14;
                    j17 = j15;
                    f19 = f15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i16 |= i34;
            }
            i35 = i16;
            if ((306783379 & i16) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i35 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        shape3 = null;
                    }
                    if (i19 != 0) {
                        fD = jf.f167808a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i35 &= -57345;
                        shapeB = jf.f167808a.b(composerB, 6);
                    }
                    if ((i15 & 16) != 0) {
                        jC = jf.f167808a.c(composerB, 6);
                        i35 &= -458753;
                    } else {
                        jC = j14;
                    }
                    if ((i15 & 32) != 0) {
                        jA = jf.f167808a.a(composerB, 6);
                        i35 &= -3670017;
                    } else {
                        jA = j15;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i28 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f16;
                    }
                    f24 = fL;
                    f25 = fD;
                    i36 = i35;
                    j18 = jC;
                    j19 = jA;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        shape3 = null;
                    }
                    if (i19 != 0) {
                        fD = jf.f167808a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i35 &= -57345;
                        shapeB = jf.f167808a.b(composerB, 6);
                    }
                    if ((i15 & 16) != 0) {
                        jC = jf.f167808a.c(composerB, 6);
                        i35 &= -458753;
                    } else {
                        jC = j14;
                    }
                    if ((i15 & 32) != 0) {
                        jA = jf.f167808a.a(composerB, 6);
                        i35 &= -3670017;
                    } else {
                        jA = j15;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i28 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f16;
                    }
                    f24 = fL;
                    f25 = fD;
                    i36 = i35;
                    j18 = jC;
                    j19 = jA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                }
                if (shape3 != null) {
                    composerB.t(-1720477287);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    i37 = 57344;
                    if (objN == companion.a()) {
                        objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    Density density8 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    long jB8 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                    Modifier.Companion companion9 = Modifier.INSTANCE;
                    if ((i36 & 14) != 4) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: y0.kf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return qf.c(tooltipScope, (MeasureScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.kf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return qf.c(tooltipScope, (MeasureScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierThen8 = o(companion9, mutableState, density8, jB8, (Function1) objN2, tooltipScope.a()).then(modifier2);
                    z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new hf(mutableState, shapeB, shape3);
                        composerB.H(objN3);
                    } else {
                        objN3 = new hf(mutableState, shapeB, shape3);
                        composerB.H(objN3);
                    }
                    composerB.q();
                    modifier4 = modifierThen8;
                    shape6 = (hf) objN3;
                } else {
                    i37 = 57344;
                    composerB.t(-1719831991);
                    composerB.q();
                    modifier4 = modifier2;
                    shape6 = shapeB;
                }
                int i413 = i36 >> 9;
                composer2 = composerB;
                ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i413 & i37) | (i413 & 458752), 72);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f18 = f25;
                modifier3 = modifier2;
                shape5 = shape3;
                f19 = f24;
                f17 = fL2;
                j16 = j18;
                shape4 = shapeB;
                j17 = j19;
            } else {
                composer2 = composerB;
                composer2.n();
                f17 = f16;
                modifier3 = modifier2;
                shape4 = shapeB;
                shape5 = shape3;
                f18 = fD;
                j16 = j14;
                j17 = j15;
                f19 = f15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 2;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                shape3 = shape;
                if (composerB.s(shape3)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 4;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    fD = f14;
                    if (composerB.v(fD)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 8) == 0) {
                        shapeB = shape2;
                        if (composerB.s(shapeB)) {
                        }
                        i16 |= i45;
                    } else {
                        shapeB = shape2;
                    }
                    i16 |= i45;
                } else {
                    shapeB = shape2;
                }
                if ((i14 & 196608) == 0) {
                    if ((i15 & 16) == 0) {
                        i25 = i44;
                        if (composerB.y(j14)) {
                            i39 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i39;
                    } else {
                        i25 = i44;
                    }
                    i39 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i39;
                } else {
                    i25 = i44;
                }
                if ((i14 & 1572864) != 0) {
                    if ((i15 & 32) == 0) {
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i38;
                }
                i26 = i15 & 64;
                if (i26 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.v(f15)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i16 |= i27;
                }
                i28 = i15 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.v(f16)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((306783379 & i16) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                shape3 = null;
                            }
                            if (i19 != 0) {
                                fD = jf.f167808a.d();
                            }
                            if ((i15 & 8) != 0) {
                                i35 &= -57345;
                                shapeB = jf.f167808a.b(composerB, 6);
                            }
                            if ((i15 & 16) != 0) {
                                jC = jf.f167808a.c(composerB, 6);
                                i35 &= -458753;
                            } else {
                                jC = j14;
                            }
                            if ((i15 & 32) != 0) {
                                jA = jf.f167808a.a(composerB, 6);
                                i35 &= -3670017;
                            } else {
                                jA = j15;
                            }
                            if (i26 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i28 != 0) {
                                fL2 = k3.g.l(0.0f);
                            } else {
                                fL2 = f16;
                            }
                            f24 = fL;
                            f25 = fD;
                            i36 = i35;
                            j18 = jC;
                            j19 = jA;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                shape3 = null;
                            }
                            if (i19 != 0) {
                                fD = jf.f167808a.d();
                            }
                            if ((i15 & 8) != 0) {
                                i35 &= -57345;
                                shapeB = jf.f167808a.b(composerB, 6);
                            }
                            if ((i15 & 16) != 0) {
                                jC = jf.f167808a.c(composerB, 6);
                                i35 &= -458753;
                            } else {
                                jC = j14;
                            }
                            if ((i15 & 32) != 0) {
                                jA = jf.f167808a.a(composerB, 6);
                                i35 &= -3670017;
                            } else {
                                jA = j15;
                            }
                            if (i26 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i28 != 0) {
                                fL2 = k3.g.l(0.0f);
                            } else {
                                fL2 = f16;
                            }
                            f24 = fL;
                            f25 = fD;
                            i36 = i35;
                            j18 = jC;
                            j19 = jA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                        }
                        if (shape3 != null) {
                            composerB.t(-1720477287);
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            i37 = 57344;
                            if (objN == companion.a()) {
                                objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                                composerB.H(objN);
                            }
                            mutableState = (MutableState) objN;
                            Density density9 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            long jB9 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                            Modifier.Companion companion10 = Modifier.INSTANCE;
                            if ((i36 & 14) != 4) {
                                z15 = true;
                            } else {
                                z15 = true;
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function1() { // from class: y0.kf
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return qf.c(tooltipScope, (MeasureScope) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: y0.kf
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return qf.c(tooltipScope, (MeasureScope) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            Modifier modifierThen9 = o(companion10, mutableState, density9, jB9, (Function1) objN2, tooltipScope.a()).then(modifier2);
                            z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                            objN3 = composerB.N();
                            if (z16) {
                                objN3 = new hf(mutableState, shapeB, shape3);
                                composerB.H(objN3);
                            } else {
                                objN3 = new hf(mutableState, shapeB, shape3);
                                composerB.H(objN3);
                            }
                            composerB.q();
                            modifier4 = modifierThen9;
                            shape6 = (hf) objN3;
                        } else {
                            i37 = 57344;
                            composerB.t(-1719831991);
                            composerB.q();
                            modifier4 = modifier2;
                            shape6 = shapeB;
                        }
                        int i414 = i36 >> 9;
                        composer2 = composerB;
                        ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i414 & i37) | (i414 & 458752), 72);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f18 = f25;
                        modifier3 = modifier2;
                        shape5 = shape3;
                        f19 = f24;
                        f17 = fL2;
                        j16 = j18;
                        shape4 = shapeB;
                        j17 = j19;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        f17 = f16;
                        modifier3 = modifier2;
                        shape4 = shapeB;
                        shape5 = shape3;
                        f18 = fD;
                        j16 = j14;
                        j17 = j15;
                        f19 = f15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((306783379 & i16) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                    }
                    if (shape3 != null) {
                        composerB.t(-1720477287);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        i37 = 57344;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        Density density10 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        long jB10 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                        Modifier.Companion companion11 = Modifier.INSTANCE;
                        if ((i36 & 14) != 4) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierThen10 = o(companion11, mutableState, density10, jB10, (Function1) objN2, tooltipScope.a()).then(modifier2);
                        z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                        objN3 = composerB.N();
                        if (z16) {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        } else {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        }
                        composerB.q();
                        modifier4 = modifierThen10;
                        shape6 = (hf) objN3;
                    } else {
                        i37 = 57344;
                        composerB.t(-1719831991);
                        composerB.q();
                        modifier4 = modifier2;
                        shape6 = shapeB;
                    }
                    int i415 = i36 >> 9;
                    composer2 = composerB;
                    ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i415 & i37) | (i415 & 458752), 72);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f18 = f25;
                    modifier3 = modifier2;
                    shape5 = shape3;
                    f19 = f24;
                    f17 = fL2;
                    j16 = j18;
                    shape4 = shapeB;
                    j17 = j19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f17 = f16;
                    modifier3 = modifier2;
                    shape4 = shapeB;
                    shape5 = shape3;
                    f18 = fD;
                    j16 = j14;
                    j17 = j15;
                    f19 = f15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            fD = f14;
            if ((i14 & 24576) == 0) {
                if ((i15 & 8) == 0) {
                    shapeB = shape2;
                    if (composerB.s(shapeB)) {
                    }
                    i16 |= i45;
                } else {
                    shapeB = shape2;
                }
                i16 |= i45;
            } else {
                shapeB = shape2;
            }
            if ((i14 & 196608) == 0) {
                if ((i15 & 16) == 0) {
                    i25 = i44;
                    if (composerB.y(j14)) {
                        i39 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i39;
                } else {
                    i25 = i44;
                }
                i39 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i39;
            } else {
                i25 = i44;
            }
            if ((i14 & 1572864) != 0) {
                if ((i15 & 32) == 0) {
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i38;
            }
            i26 = i15 & 64;
            if (i26 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.v(f15)) {
                    i27 = 8388608;
                } else {
                    i27 = 4194304;
                }
                i16 |= i27;
            }
            i28 = i15 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.v(f16)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((306783379 & i16) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                    }
                    if (shape3 != null) {
                        composerB.t(-1720477287);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        i37 = 57344;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        Density density11 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        long jB11 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                        Modifier.Companion companion12 = Modifier.INSTANCE;
                        if ((i36 & 14) != 4) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierThen11 = o(companion12, mutableState, density11, jB11, (Function1) objN2, tooltipScope.a()).then(modifier2);
                        z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                        objN3 = composerB.N();
                        if (z16) {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        } else {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        }
                        composerB.q();
                        modifier4 = modifierThen11;
                        shape6 = (hf) objN3;
                    } else {
                        i37 = 57344;
                        composerB.t(-1719831991);
                        composerB.q();
                        modifier4 = modifier2;
                        shape6 = shapeB;
                    }
                    int i416 = i36 >> 9;
                    composer2 = composerB;
                    ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i416 & i37) | (i416 & 458752), 72);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f18 = f25;
                    modifier3 = modifier2;
                    shape5 = shape3;
                    f19 = f24;
                    f17 = fL2;
                    j16 = j18;
                    shape4 = shapeB;
                    j17 = j19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f17 = f16;
                    modifier3 = modifier2;
                    shape4 = shapeB;
                    shape5 = shape3;
                    f18 = fD;
                    j16 = j14;
                    j17 = j15;
                    f19 = f15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i16 |= i34;
            }
            i35 = i16;
            if ((306783379 & i16) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i35 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        shape3 = null;
                    }
                    if (i19 != 0) {
                        fD = jf.f167808a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i35 &= -57345;
                        shapeB = jf.f167808a.b(composerB, 6);
                    }
                    if ((i15 & 16) != 0) {
                        jC = jf.f167808a.c(composerB, 6);
                        i35 &= -458753;
                    } else {
                        jC = j14;
                    }
                    if ((i15 & 32) != 0) {
                        jA = jf.f167808a.a(composerB, 6);
                        i35 &= -3670017;
                    } else {
                        jA = j15;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i28 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f16;
                    }
                    f24 = fL;
                    f25 = fD;
                    i36 = i35;
                    j18 = jC;
                    j19 = jA;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        shape3 = null;
                    }
                    if (i19 != 0) {
                        fD = jf.f167808a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i35 &= -57345;
                        shapeB = jf.f167808a.b(composerB, 6);
                    }
                    if ((i15 & 16) != 0) {
                        jC = jf.f167808a.c(composerB, 6);
                        i35 &= -458753;
                    } else {
                        jC = j14;
                    }
                    if ((i15 & 32) != 0) {
                        jA = jf.f167808a.a(composerB, 6);
                        i35 &= -3670017;
                    } else {
                        jA = j15;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i28 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f16;
                    }
                    f24 = fL;
                    f25 = fD;
                    i36 = i35;
                    j18 = jC;
                    j19 = jA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                }
                if (shape3 != null) {
                    composerB.t(-1720477287);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    i37 = 57344;
                    if (objN == companion.a()) {
                        objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    Density density12 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    long jB12 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                    Modifier.Companion companion13 = Modifier.INSTANCE;
                    if ((i36 & 14) != 4) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: y0.kf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return qf.c(tooltipScope, (MeasureScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.kf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return qf.c(tooltipScope, (MeasureScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierThen12 = o(companion13, mutableState, density12, jB12, (Function1) objN2, tooltipScope.a()).then(modifier2);
                    z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new hf(mutableState, shapeB, shape3);
                        composerB.H(objN3);
                    } else {
                        objN3 = new hf(mutableState, shapeB, shape3);
                        composerB.H(objN3);
                    }
                    composerB.q();
                    modifier4 = modifierThen12;
                    shape6 = (hf) objN3;
                } else {
                    i37 = 57344;
                    composerB.t(-1719831991);
                    composerB.q();
                    modifier4 = modifier2;
                    shape6 = shapeB;
                }
                int i417 = i36 >> 9;
                composer2 = composerB;
                ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i417 & i37) | (i417 & 458752), 72);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f18 = f25;
                modifier3 = modifier2;
                shape5 = shape3;
                f19 = f24;
                f17 = fL2;
                j16 = j18;
                shape4 = shapeB;
                j17 = j19;
            } else {
                composer2 = composerB;
                composer2.n();
                f17 = f16;
                modifier3 = modifier2;
                shape4 = shapeB;
                shape5 = shape3;
                f18 = fD;
                j16 = j14;
                j17 = j15;
                f19 = f15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        shape3 = shape;
        i19 = i15 & 4;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                fD = f14;
                if (composerB.v(fD)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 8) == 0) {
                    shapeB = shape2;
                    if (composerB.s(shapeB)) {
                    }
                    i16 |= i45;
                } else {
                    shapeB = shape2;
                }
                i16 |= i45;
            } else {
                shapeB = shape2;
            }
            if ((i14 & 196608) == 0) {
                if ((i15 & 16) == 0) {
                    i25 = i44;
                    if (composerB.y(j14)) {
                        i39 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i39;
                } else {
                    i25 = i44;
                }
                i39 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i39;
            } else {
                i25 = i44;
            }
            if ((i14 & 1572864) != 0) {
                if ((i15 & 32) == 0) {
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i38;
            }
            i26 = i15 & 64;
            if (i26 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.v(f15)) {
                    i27 = 8388608;
                } else {
                    i27 = 4194304;
                }
                i16 |= i27;
            }
            i28 = i15 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.v(f16)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((306783379 & i16) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            shape3 = null;
                        }
                        if (i19 != 0) {
                            fD = jf.f167808a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i35 &= -57345;
                            shapeB = jf.f167808a.b(composerB, 6);
                        }
                        if ((i15 & 16) != 0) {
                            jC = jf.f167808a.c(composerB, 6);
                            i35 &= -458753;
                        } else {
                            jC = j14;
                        }
                        if ((i15 & 32) != 0) {
                            jA = jf.f167808a.a(composerB, 6);
                            i35 &= -3670017;
                        } else {
                            jA = j15;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i28 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f16;
                        }
                        f24 = fL;
                        f25 = fD;
                        i36 = i35;
                        j18 = jC;
                        j19 = jA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                    }
                    if (shape3 != null) {
                        composerB.t(-1720477287);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        i37 = 57344;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        Density density13 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        long jB13 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                        Modifier.Companion companion14 = Modifier.INSTANCE;
                        if ((i36 & 14) != 4) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.kf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return qf.c(tooltipScope, (MeasureScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierThen13 = o(companion14, mutableState, density13, jB13, (Function1) objN2, tooltipScope.a()).then(modifier2);
                        z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                        objN3 = composerB.N();
                        if (z16) {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        } else {
                            objN3 = new hf(mutableState, shapeB, shape3);
                            composerB.H(objN3);
                        }
                        composerB.q();
                        modifier4 = modifierThen13;
                        shape6 = (hf) objN3;
                    } else {
                        i37 = 57344;
                        composerB.t(-1719831991);
                        composerB.q();
                        modifier4 = modifier2;
                        shape6 = shapeB;
                    }
                    int i418 = i36 >> 9;
                    composer2 = composerB;
                    ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i418 & i37) | (i418 & 458752), 72);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f18 = f25;
                    modifier3 = modifier2;
                    shape5 = shape3;
                    f19 = f24;
                    f17 = fL2;
                    j16 = j18;
                    shape4 = shapeB;
                    j17 = j19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f17 = f16;
                    modifier3 = modifier2;
                    shape4 = shapeB;
                    shape5 = shape3;
                    f18 = fD;
                    j16 = j14;
                    j17 = j15;
                    f19 = f15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i16 |= i34;
            }
            i35 = i16;
            if ((306783379 & i16) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i35 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        shape3 = null;
                    }
                    if (i19 != 0) {
                        fD = jf.f167808a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i35 &= -57345;
                        shapeB = jf.f167808a.b(composerB, 6);
                    }
                    if ((i15 & 16) != 0) {
                        jC = jf.f167808a.c(composerB, 6);
                        i35 &= -458753;
                    } else {
                        jC = j14;
                    }
                    if ((i15 & 32) != 0) {
                        jA = jf.f167808a.a(composerB, 6);
                        i35 &= -3670017;
                    } else {
                        jA = j15;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i28 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f16;
                    }
                    f24 = fL;
                    f25 = fD;
                    i36 = i35;
                    j18 = jC;
                    j19 = jA;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        shape3 = null;
                    }
                    if (i19 != 0) {
                        fD = jf.f167808a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i35 &= -57345;
                        shapeB = jf.f167808a.b(composerB, 6);
                    }
                    if ((i15 & 16) != 0) {
                        jC = jf.f167808a.c(composerB, 6);
                        i35 &= -458753;
                    } else {
                        jC = j14;
                    }
                    if ((i15 & 32) != 0) {
                        jA = jf.f167808a.a(composerB, 6);
                        i35 &= -3670017;
                    } else {
                        jA = j15;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i28 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f16;
                    }
                    f24 = fL;
                    f25 = fD;
                    i36 = i35;
                    j18 = jC;
                    j19 = jA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                }
                if (shape3 != null) {
                    composerB.t(-1720477287);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    i37 = 57344;
                    if (objN == companion.a()) {
                        objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    Density density14 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    long jB14 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                    Modifier.Companion companion15 = Modifier.INSTANCE;
                    if ((i36 & 14) != 4) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: y0.kf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return qf.c(tooltipScope, (MeasureScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.kf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return qf.c(tooltipScope, (MeasureScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierThen14 = o(companion15, mutableState, density14, jB14, (Function1) objN2, tooltipScope.a()).then(modifier2);
                    z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new hf(mutableState, shapeB, shape3);
                        composerB.H(objN3);
                    } else {
                        objN3 = new hf(mutableState, shapeB, shape3);
                        composerB.H(objN3);
                    }
                    composerB.q();
                    modifier4 = modifierThen14;
                    shape6 = (hf) objN3;
                } else {
                    i37 = 57344;
                    composerB.t(-1719831991);
                    composerB.q();
                    modifier4 = modifier2;
                    shape6 = shapeB;
                }
                int i419 = i36 >> 9;
                composer2 = composerB;
                ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i419 & i37) | (i419 & 458752), 72);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f18 = f25;
                modifier3 = modifier2;
                shape5 = shape3;
                f19 = f24;
                f17 = fL2;
                j16 = j18;
                shape4 = shapeB;
                j17 = j19;
            } else {
                composer2 = composerB;
                composer2.n();
                f17 = f16;
                modifier3 = modifier2;
                shape4 = shapeB;
                shape5 = shape3;
                f18 = fD;
                j16 = j14;
                j17 = j15;
                f19 = f15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        fD = f14;
        if ((i14 & 24576) == 0) {
            if ((i15 & 8) == 0) {
                shapeB = shape2;
                if (composerB.s(shapeB)) {
                }
                i16 |= i45;
            } else {
                shapeB = shape2;
            }
            i16 |= i45;
        } else {
            shapeB = shape2;
        }
        if ((i14 & 196608) == 0) {
            if ((i15 & 16) == 0) {
                i25 = i44;
                if (composerB.y(j14)) {
                    i39 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i39;
            } else {
                i25 = i44;
            }
            i39 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i39;
        } else {
            i25 = i44;
        }
        if ((i14 & 1572864) != 0) {
            if ((i15 & 32) == 0) {
                i38 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i38 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i38;
        }
        i26 = i15 & 64;
        if (i26 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.v(f15)) {
                i27 = 8388608;
            } else {
                i27 = 4194304;
            }
            i16 |= i27;
        }
        i28 = i15 & Property.TYPE_ARRAY;
        if (i28 != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.v(f16)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i16 |= i34;
            }
            i35 = i16;
            if ((306783379 & i16) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i35 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        shape3 = null;
                    }
                    if (i19 != 0) {
                        fD = jf.f167808a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i35 &= -57345;
                        shapeB = jf.f167808a.b(composerB, 6);
                    }
                    if ((i15 & 16) != 0) {
                        jC = jf.f167808a.c(composerB, 6);
                        i35 &= -458753;
                    } else {
                        jC = j14;
                    }
                    if ((i15 & 32) != 0) {
                        jA = jf.f167808a.a(composerB, 6);
                        i35 &= -3670017;
                    } else {
                        jA = j15;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i28 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f16;
                    }
                    f24 = fL;
                    f25 = fD;
                    i36 = i35;
                    j18 = jC;
                    j19 = jA;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        shape3 = null;
                    }
                    if (i19 != 0) {
                        fD = jf.f167808a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i35 &= -57345;
                        shapeB = jf.f167808a.b(composerB, 6);
                    }
                    if ((i15 & 16) != 0) {
                        jC = jf.f167808a.c(composerB, 6);
                        i35 &= -458753;
                    } else {
                        jC = j14;
                    }
                    if ((i15 & 32) != 0) {
                        jA = jf.f167808a.a(composerB, 6);
                        i35 &= -3670017;
                    } else {
                        jA = j15;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i28 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f16;
                    }
                    f24 = fL;
                    f25 = fD;
                    i36 = i35;
                    j18 = jC;
                    j19 = jA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                }
                if (shape3 != null) {
                    composerB.t(-1720477287);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    i37 = 57344;
                    if (objN == companion.a()) {
                        objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    Density density15 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    long jB15 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                    Modifier.Companion companion16 = Modifier.INSTANCE;
                    if ((i36 & 14) != 4) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: y0.kf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return qf.c(tooltipScope, (MeasureScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.kf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return qf.c(tooltipScope, (MeasureScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierThen15 = o(companion16, mutableState, density15, jB15, (Function1) objN2, tooltipScope.a()).then(modifier2);
                    z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new hf(mutableState, shapeB, shape3);
                        composerB.H(objN3);
                    } else {
                        objN3 = new hf(mutableState, shapeB, shape3);
                        composerB.H(objN3);
                    }
                    composerB.q();
                    modifier4 = modifierThen15;
                    shape6 = (hf) objN3;
                } else {
                    i37 = 57344;
                    composerB.t(-1719831991);
                    composerB.q();
                    modifier4 = modifier2;
                    shape6 = shapeB;
                }
                int i4110 = i36 >> 9;
                composer2 = composerB;
                ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i4110 & i37) | (i4110 & 458752), 72);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f18 = f25;
                modifier3 = modifier2;
                shape5 = shape3;
                f19 = f24;
                f17 = fL2;
                j16 = j18;
                shape4 = shapeB;
                j17 = j19;
            } else {
                composer2 = composerB;
                composer2.n();
                f17 = f16;
                modifier3 = modifier2;
                shape4 = shapeB;
                shape5 = shape3;
                f18 = fD;
                j16 = j14;
                j17 = j15;
                f19 = f15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        if ((i15 & Property.TYPE_SET) != 0) {
            i16 |= 805306368;
        } else if ((i14 & 805306368) == 0) {
            if (composerB.P(function2)) {
                i34 = 536870912;
            } else {
                i34 = 268435456;
            }
            i16 |= i34;
        }
        i35 = i16;
        if ((306783379 & i16) != 306783378) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i35 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    shape3 = null;
                }
                if (i19 != 0) {
                    fD = jf.f167808a.d();
                }
                if ((i15 & 8) != 0) {
                    i35 &= -57345;
                    shapeB = jf.f167808a.b(composerB, 6);
                }
                if ((i15 & 16) != 0) {
                    jC = jf.f167808a.c(composerB, 6);
                    i35 &= -458753;
                } else {
                    jC = j14;
                }
                if ((i15 & 32) != 0) {
                    jA = jf.f167808a.a(composerB, 6);
                    i35 &= -3670017;
                } else {
                    jA = j15;
                }
                if (i26 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i28 != 0) {
                    fL2 = k3.g.l(0.0f);
                } else {
                    fL2 = f16;
                }
                f24 = fL;
                f25 = fD;
                i36 = i35;
                j18 = jC;
                j19 = jA;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    shape3 = null;
                }
                if (i19 != 0) {
                    fD = jf.f167808a.d();
                }
                if ((i15 & 8) != 0) {
                    i35 &= -57345;
                    shapeB = jf.f167808a.b(composerB, 6);
                }
                if ((i15 & 16) != 0) {
                    jC = jf.f167808a.c(composerB, 6);
                    i35 &= -458753;
                } else {
                    jC = j14;
                }
                if ((i15 & 32) != 0) {
                    jA = jf.f167808a.a(composerB, 6);
                    i35 &= -3670017;
                } else {
                    jA = j15;
                }
                if (i26 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i28 != 0) {
                    fL2 = k3.g.l(0.0f);
                } else {
                    fL2 = f16;
                }
                f24 = fL;
                f25 = fD;
                i36 = i35;
                j18 = jC;
                j19 = jA;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-343758958, i36, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
            }
            if (shape3 != null) {
                composerB.t(-1720477287);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                i37 = 57344;
                if (objN == companion.a()) {
                    objN = c1.z3.e(x1.t0.a(x1.t0.c(null, 1, null)), null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                Density density16 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                long jB16 = ((WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t())).b();
                Modifier.Companion companion17 = Modifier.INSTANCE;
                if ((i36 & 14) != 4) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                objN2 = composerB.N();
                if (z15) {
                    objN2 = new Function1() { // from class: y0.kf
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return qf.c(tooltipScope, (MeasureScope) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: y0.kf
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return qf.c(tooltipScope, (MeasureScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierThen16 = o(companion17, mutableState, density16, jB16, (Function1) objN2, tooltipScope.a()).then(modifier2);
                z16 = ((((i36 & 57344) ^ 24576) <= 16384 && composerB.s(shapeB)) || (i36 & 24576) == 16384) | ((i36 & 896) == 256);
                objN3 = composerB.N();
                if (z16) {
                    objN3 = new hf(mutableState, shapeB, shape3);
                    composerB.H(objN3);
                } else {
                    objN3 = new hf(mutableState, shapeB, shape3);
                    composerB.H(objN3);
                }
                composerB.q();
                modifier4 = modifierThen16;
                shape6 = (hf) objN3;
            } else {
                i37 = 57344;
                composerB.t(-1719831991);
                composerB.q();
                modifier4 = modifier2;
                shape6 = shapeB;
            }
            int i4111 = i36 >> 9;
            composer2 = composerB;
            ec.b(modifier4, shape6, j19, 0L, f24, fL2, null, j1.m.e(-1573998995, true, new a(f25, j18, function2), composerB, 54), composer2, ((i36 >> 12) & 896) | 12582912 | (i4111 & i37) | (i4111 & 458752), 72);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f18 = f25;
            modifier3 = modifier2;
            shape5 = shape3;
            f19 = f24;
            f17 = fL2;
            j16 = j18;
            shape4 = shapeB;
            j17 = j19;
        } else {
            composer2 = composerB;
            composer2.n();
            f17 = f16;
            modifier3 = modifier2;
            shape4 = shapeB;
            shape5 = shape3;
            f18 = fD;
            j16 = j14;
            j17 = j15;
            f19 = f15;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.lf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return qf.e(tooltipScope, modifier3, shape5, f18, shape4, j16, j17, f19, f17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0117  */
    /* JADX WARN: Code duplicated, block: B:103:0x0119  */
    /* JADX WARN: Code duplicated, block: B:106:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0124  */
    /* JADX WARN: Code duplicated, block: B:109:0x0129  */
    /* JADX WARN: Code duplicated, block: B:111:0x012c  */
    /* JADX WARN: Code duplicated, block: B:112:0x012e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0132  */
    /* JADX WARN: Code duplicated, block: B:116:0x0134  */
    /* JADX WARN: Code duplicated, block: B:118:0x0138  */
    /* JADX WARN: Code duplicated, block: B:119:0x013a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0142  */
    /* JADX WARN: Code duplicated, block: B:125:0x0166  */
    /* JADX WARN: Code duplicated, block: B:126:0x0172  */
    /* JADX WARN: Code duplicated, block: B:129:0x0180  */
    /* JADX WARN: Code duplicated, block: B:132:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:134:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:137:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0102  */
    /* JADX WARN: Code duplicated, block: B:97:0x0108  */
    /* JADX WARN: Code duplicated, block: B:98:0x010b  */
    public static final void h(final PopupPositionProvider popupPositionProvider, final Function3 function3, final TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z14, boolean z15, boolean z16, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function1;
        int i18;
        int i19;
        boolean z17;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z18;
        final boolean z19;
        final Modifier modifier3;
        final Function0 function4;
        final boolean z24;
        final boolean z25;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z26;
        boolean z27;
        boolean z28;
        Object objN;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objN2;
        Composer composerB = composer.B(-293753984);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(popupPositionProvider) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(function3) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(tooltipState) : composerB.P(tooltipState) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i34 = i15 & 8;
        if (i34 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        z17 = z14;
                        if (composerB.u(z17)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 64;
                    if (i25 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.u(z15)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & Property.TYPE_ARRAY;
                    if (i27 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.u(z16)) {
                                i28 = 8388608;
                            } else {
                                i28 = 4194304;
                            }
                            i16 |= i28;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 |= 100663296;
                        } else if ((i14 & 100663296) == 0) {
                            if (composerB.P(function2)) {
                                i29 = 67108864;
                            } else {
                                i29 = 33554432;
                            }
                            i16 |= i29;
                        }
                        if ((38347923 & i16) != 38347922) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (composerB.e(z18, i16 & 1)) {
                            if (i34 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function1 = null;
                            }
                            if (i19 != 0) {
                                z26 = false;
                            } else {
                                z26 = z17;
                            }
                            Modifier modifier4 = modifier2;
                            if (i25 != 0) {
                                z27 = true;
                            } else {
                                z27 = z15;
                            }
                            if (i27 != 0) {
                                z28 = false;
                            } else {
                                z28 = z16;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                            }
                            Transition transitionU = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = c1.z3.e(null, null, 2, null);
                                composerB.H(objN);
                            }
                            mutableState = (MutableState) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = new tf(new Function0() { // from class: y0.mf
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return qf.f(mutableState);
                                    }
                                }, popupPositionProvider);
                                composerB.H(objN2);
                            }
                            Function0 function5 = function1;
                            z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU, function3, (tf) objN2), composerB, 54), tooltipState, modifier4, function5, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            z25 = z28;
                            z19 = z27;
                            z24 = z26;
                            function4 = function5;
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            z19 = z15;
                            modifier3 = modifier2;
                            function4 = function1;
                            z24 = z17;
                            z25 = z16;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((38347923 & i16) != 38347922) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i34 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            z26 = false;
                        } else {
                            z26 = z17;
                        }
                        Modifier modifier5 = modifier2;
                        if (i25 != 0) {
                            z27 = true;
                        } else {
                            z27 = z15;
                        }
                        if (i27 != 0) {
                            z28 = false;
                        } else {
                            z28 = z16;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                        }
                        Transition transitionU2 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(null, null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new tf(new Function0() { // from class: y0.mf
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return qf.f(mutableState);
                                }
                            }, popupPositionProvider);
                            composerB.H(objN2);
                        }
                        Function0 function6 = function1;
                        z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU2, function3, (tf) objN2), composerB, 54), tooltipState, modifier5, function6, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z25 = z28;
                        z19 = z27;
                        z24 = z26;
                        function4 = function6;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        z19 = z15;
                        modifier3 = modifier2;
                        function4 = function1;
                        z24 = z17;
                        z25 = z16;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                z17 = z14;
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z15)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z16)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((38347923 & i16) != 38347922) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i34 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            z26 = false;
                        } else {
                            z26 = z17;
                        }
                        Modifier modifier6 = modifier2;
                        if (i25 != 0) {
                            z27 = true;
                        } else {
                            z27 = z15;
                        }
                        if (i27 != 0) {
                            z28 = false;
                        } else {
                            z28 = z16;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                        }
                        Transition transitionU3 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(null, null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new tf(new Function0() { // from class: y0.mf
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return qf.f(mutableState);
                                }
                            }, popupPositionProvider);
                            composerB.H(objN2);
                        }
                        Function0 function7 = function1;
                        z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU3, function3, (tf) objN2), composerB, 54), tooltipState, modifier6, function7, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z25 = z28;
                        z19 = z27;
                        z24 = z26;
                        function4 = function7;
                        modifier3 = modifier6;
                    } else {
                        composerB.n();
                        z19 = z15;
                        modifier3 = modifier2;
                        function4 = function1;
                        z24 = z17;
                        z25 = z16;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((38347923 & i16) != 38347922) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        z26 = false;
                    } else {
                        z26 = z17;
                    }
                    Modifier modifier7 = modifier2;
                    if (i25 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i27 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                    }
                    Transition transitionU4 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new tf(new Function0() { // from class: y0.mf
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return qf.f(mutableState);
                            }
                        }, popupPositionProvider);
                        composerB.H(objN2);
                    }
                    Function0 function8 = function1;
                    z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU4, function3, (tf) objN2), composerB, 54), tooltipState, modifier7, function8, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z25 = z28;
                    z19 = z27;
                    z24 = z26;
                    function4 = function8;
                    modifier3 = modifier7;
                } else {
                    composerB.n();
                    z19 = z15;
                    modifier3 = modifier2;
                    function4 = function1;
                    z24 = z17;
                    z25 = z16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function1 = function0;
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    z17 = z14;
                    if (composerB.u(z17)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z15)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z16)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((38347923 & i16) != 38347922) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i34 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            z26 = false;
                        } else {
                            z26 = z17;
                        }
                        Modifier modifier8 = modifier2;
                        if (i25 != 0) {
                            z27 = true;
                        } else {
                            z27 = z15;
                        }
                        if (i27 != 0) {
                            z28 = false;
                        } else {
                            z28 = z16;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                        }
                        Transition transitionU5 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(null, null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new tf(new Function0() { // from class: y0.mf
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return qf.f(mutableState);
                                }
                            }, popupPositionProvider);
                            composerB.H(objN2);
                        }
                        Function0 function9 = function1;
                        z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU5, function3, (tf) objN2), composerB, 54), tooltipState, modifier8, function9, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z25 = z28;
                        z19 = z27;
                        z24 = z26;
                        function4 = function9;
                        modifier3 = modifier8;
                    } else {
                        composerB.n();
                        z19 = z15;
                        modifier3 = modifier2;
                        function4 = function1;
                        z24 = z17;
                        z25 = z16;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((38347923 & i16) != 38347922) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        z26 = false;
                    } else {
                        z26 = z17;
                    }
                    Modifier modifier9 = modifier2;
                    if (i25 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i27 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                    }
                    Transition transitionU6 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new tf(new Function0() { // from class: y0.mf
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return qf.f(mutableState);
                            }
                        }, popupPositionProvider);
                        composerB.H(objN2);
                    }
                    Function0 function10 = function1;
                    z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU6, function3, (tf) objN2), composerB, 54), tooltipState, modifier9, function10, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z25 = z28;
                    z19 = z27;
                    z24 = z26;
                    function4 = function10;
                    modifier3 = modifier9;
                } else {
                    composerB.n();
                    z19 = z15;
                    modifier3 = modifier2;
                    function4 = function1;
                    z24 = z17;
                    z25 = z16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z17 = z14;
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.u(z15)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z16)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((38347923 & i16) != 38347922) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        z26 = false;
                    } else {
                        z26 = z17;
                    }
                    Modifier modifier10 = modifier2;
                    if (i25 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i27 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                    }
                    Transition transitionU7 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new tf(new Function0() { // from class: y0.mf
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return qf.f(mutableState);
                            }
                        }, popupPositionProvider);
                        composerB.H(objN2);
                    }
                    Function0 function11 = function1;
                    z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU7, function3, (tf) objN2), composerB, 54), tooltipState, modifier10, function11, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z25 = z28;
                    z19 = z27;
                    z24 = z26;
                    function4 = function11;
                    modifier3 = modifier10;
                } else {
                    composerB.n();
                    z19 = z15;
                    modifier3 = modifier2;
                    function4 = function1;
                    z24 = z17;
                    z25 = z16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((38347923 & i16) != 38347922) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function1 = null;
                }
                if (i19 != 0) {
                    z26 = false;
                } else {
                    z26 = z17;
                }
                Modifier modifier11 = modifier2;
                if (i25 != 0) {
                    z27 = true;
                } else {
                    z27 = z15;
                }
                if (i27 != 0) {
                    z28 = false;
                } else {
                    z28 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                }
                Transition transitionU8 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new tf(new Function0() { // from class: y0.mf
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return qf.f(mutableState);
                        }
                    }, popupPositionProvider);
                    composerB.H(objN2);
                }
                Function0 function12 = function1;
                z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU8, function3, (tf) objN2), composerB, 54), tooltipState, modifier11, function12, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z25 = z28;
                z19 = z27;
                z24 = z26;
                function4 = function12;
                modifier3 = modifier11;
            } else {
                composerB.n();
                z19 = z15;
                modifier3 = modifier2;
                function4 = function1;
                z24 = z17;
                z25 = z16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    z17 = z14;
                    if (composerB.u(z17)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z15)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z16)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((38347923 & i16) != 38347922) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i34 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            z26 = false;
                        } else {
                            z26 = z17;
                        }
                        Modifier modifier12 = modifier2;
                        if (i25 != 0) {
                            z27 = true;
                        } else {
                            z27 = z15;
                        }
                        if (i27 != 0) {
                            z28 = false;
                        } else {
                            z28 = z16;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                        }
                        Transition transitionU9 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(null, null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new tf(new Function0() { // from class: y0.mf
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return qf.f(mutableState);
                                }
                            }, popupPositionProvider);
                            composerB.H(objN2);
                        }
                        Function0 function13 = function1;
                        z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU9, function3, (tf) objN2), composerB, 54), tooltipState, modifier12, function13, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z25 = z28;
                        z19 = z27;
                        z24 = z26;
                        function4 = function13;
                        modifier3 = modifier12;
                    } else {
                        composerB.n();
                        z19 = z15;
                        modifier3 = modifier2;
                        function4 = function1;
                        z24 = z17;
                        z25 = z16;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((38347923 & i16) != 38347922) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        z26 = false;
                    } else {
                        z26 = z17;
                    }
                    Modifier modifier13 = modifier2;
                    if (i25 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i27 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                    }
                    Transition transitionU10 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new tf(new Function0() { // from class: y0.mf
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return qf.f(mutableState);
                            }
                        }, popupPositionProvider);
                        composerB.H(objN2);
                    }
                    Function0 function14 = function1;
                    z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU10, function3, (tf) objN2), composerB, 54), tooltipState, modifier13, function14, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z25 = z28;
                    z19 = z27;
                    z24 = z26;
                    function4 = function14;
                    modifier3 = modifier13;
                } else {
                    composerB.n();
                    z19 = z15;
                    modifier3 = modifier2;
                    function4 = function1;
                    z24 = z17;
                    z25 = z16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z17 = z14;
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.u(z15)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z16)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((38347923 & i16) != 38347922) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        z26 = false;
                    } else {
                        z26 = z17;
                    }
                    Modifier modifier14 = modifier2;
                    if (i25 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i27 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                    }
                    Transition transitionU11 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new tf(new Function0() { // from class: y0.mf
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return qf.f(mutableState);
                            }
                        }, popupPositionProvider);
                        composerB.H(objN2);
                    }
                    Function0 function15 = function1;
                    z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU11, function3, (tf) objN2), composerB, 54), tooltipState, modifier14, function15, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z25 = z28;
                    z19 = z27;
                    z24 = z26;
                    function4 = function15;
                    modifier3 = modifier14;
                } else {
                    composerB.n();
                    z19 = z15;
                    modifier3 = modifier2;
                    function4 = function1;
                    z24 = z17;
                    z25 = z16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((38347923 & i16) != 38347922) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function1 = null;
                }
                if (i19 != 0) {
                    z26 = false;
                } else {
                    z26 = z17;
                }
                Modifier modifier15 = modifier2;
                if (i25 != 0) {
                    z27 = true;
                } else {
                    z27 = z15;
                }
                if (i27 != 0) {
                    z28 = false;
                } else {
                    z28 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                }
                Transition transitionU12 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new tf(new Function0() { // from class: y0.mf
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return qf.f(mutableState);
                        }
                    }, popupPositionProvider);
                    composerB.H(objN2);
                }
                Function0 function16 = function1;
                z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU12, function3, (tf) objN2), composerB, 54), tooltipState, modifier15, function16, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z25 = z28;
                z19 = z27;
                z24 = z26;
                function4 = function16;
                modifier3 = modifier15;
            } else {
                composerB.n();
                z19 = z15;
                modifier3 = modifier2;
                function4 = function1;
                z24 = z17;
                z25 = z16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function1 = function0;
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                z17 = z14;
                if (composerB.u(z17)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.u(z15)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z16)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((38347923 & i16) != 38347922) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        z26 = false;
                    } else {
                        z26 = z17;
                    }
                    Modifier modifier16 = modifier2;
                    if (i25 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i27 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                    }
                    Transition transitionU13 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new tf(new Function0() { // from class: y0.mf
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return qf.f(mutableState);
                            }
                        }, popupPositionProvider);
                        composerB.H(objN2);
                    }
                    Function0 function17 = function1;
                    z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU13, function3, (tf) objN2), composerB, 54), tooltipState, modifier16, function17, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z25 = z28;
                    z19 = z27;
                    z24 = z26;
                    function4 = function17;
                    modifier3 = modifier16;
                } else {
                    composerB.n();
                    z19 = z15;
                    modifier3 = modifier2;
                    function4 = function1;
                    z24 = z17;
                    z25 = z16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((38347923 & i16) != 38347922) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function1 = null;
                }
                if (i19 != 0) {
                    z26 = false;
                } else {
                    z26 = z17;
                }
                Modifier modifier17 = modifier2;
                if (i25 != 0) {
                    z27 = true;
                } else {
                    z27 = z15;
                }
                if (i27 != 0) {
                    z28 = false;
                } else {
                    z28 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                }
                Transition transitionU14 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new tf(new Function0() { // from class: y0.mf
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return qf.f(mutableState);
                        }
                    }, popupPositionProvider);
                    composerB.H(objN2);
                }
                Function0 function18 = function1;
                z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU14, function3, (tf) objN2), composerB, 54), tooltipState, modifier17, function18, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z25 = z28;
                z19 = z27;
                z24 = z26;
                function4 = function18;
                modifier3 = modifier17;
            } else {
                composerB.n();
                z19 = z15;
                modifier3 = modifier2;
                function4 = function1;
                z24 = z17;
                z25 = z16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        z17 = z14;
        i25 = i15 & 64;
        if (i25 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.u(z15)) {
                i26 = 1048576;
            } else {
                i26 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i26;
        }
        i27 = i15 & Property.TYPE_ARRAY;
        if (i27 != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.u(z16)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i16 |= i28;
            }
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((38347923 & i16) != 38347922) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function1 = null;
                }
                if (i19 != 0) {
                    z26 = false;
                } else {
                    z26 = z17;
                }
                Modifier modifier18 = modifier2;
                if (i25 != 0) {
                    z27 = true;
                } else {
                    z27 = z15;
                }
                if (i27 != 0) {
                    z28 = false;
                } else {
                    z28 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                }
                Transition transitionU15 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new tf(new Function0() { // from class: y0.mf
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return qf.f(mutableState);
                        }
                    }, popupPositionProvider);
                    composerB.H(objN2);
                }
                Function0 function19 = function1;
                z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU15, function3, (tf) objN2), composerB, 54), tooltipState, modifier18, function19, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z25 = z28;
                z19 = z27;
                z24 = z26;
                function4 = function19;
                modifier3 = modifier18;
            } else {
                composerB.n();
                z19 = z15;
                modifier3 = modifier2;
                function4 = function1;
                z24 = z17;
                z25 = z16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        if ((i15 & Property.TYPE_SET) != 0) {
            i16 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.P(function2)) {
                i29 = 67108864;
            } else {
                i29 = 33554432;
            }
            i16 |= i29;
        }
        if ((38347923 & i16) != 38347922) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (composerB.e(z18, i16 & 1)) {
            if (i34 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                function1 = null;
            }
            if (i19 != 0) {
                z26 = false;
            } else {
                z26 = z17;
            }
            Modifier modifier19 = modifier2;
            if (i25 != 0) {
                z27 = true;
            } else {
                z27 = z15;
            }
            if (i27 != 0) {
                z28 = false;
            } else {
                z28 = z16;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-293753984, i16, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
            }
            Transition transitionU16 = androidx.compose.animation.core.b.u(tooltipState.a(), "tooltip transition", composerB, q.y0.f131685d | 48, 0);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.z3.e(null, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new tf(new Function0() { // from class: y0.mf
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return qf.f(mutableState);
                    }
                }, popupPositionProvider);
                composerB.H(objN2);
            }
            Function0 function110 = function1;
            z0.k0.i(popupPositionProvider, j1.m.e(-527401546, true, new b(transitionU16, function3, (tf) objN2), composerB, 54), tooltipState, modifier19, function110, z26, z27, z28, j1.m.e(-23901870, true, new c(mutableState, function2), composerB, 54), composerB, (i16 & 14) | 100663344 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z25 = z28;
            z19 = z27;
            z24 = z26;
            function4 = function110;
            modifier3 = modifier19;
        } else {
            composerB.n();
            z19 = z15;
            modifier3 = modifier2;
            function4 = function1;
            z24 = z17;
            z25 = z16;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.nf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return qf.a(popupPositionProvider, function3, tooltipState, modifier3, function4, z24, z19, z25, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier i(Modifier modifier, Transition transition) {
        return androidx.compose.ui.f.b(modifier, androidx.compose.ui.platform.r1.b() ? new d(transition) : androidx.compose.ui.platform.r1.a(), new e(transition));
    }

    public static final float j(float f14, int i14, w1.g gVar) {
        float fMin;
        float fJ = gVar.j();
        float fK = gVar.k();
        float f15 = (fJ + fK) / 2.0f;
        float f16 = i14;
        if (f14 >= f16) {
            return f15;
        }
        float f17 = f14 / 2.0f;
        if (f15 - f17 < 0.0f) {
            fMin = Math.max(f14 - f16, -fJ);
        } else {
            if (f15 + f17 <= f16) {
                return f17;
            }
            fMin = Math.min(f14 - fK, 0.0f);
        }
        return f15 + fMin;
    }

    public static final PaddingValues k() {
        return f168263f;
    }

    public static final float l() {
        return f168258a;
    }

    public static final float m() {
        return f168259b;
    }

    public static final float n() {
        return f168260c;
    }

    public static final Modifier o(Modifier modifier, final MutableState mutableState, final Density density, final long j14, final Function1 function1, final PopupPositionProvider popupPositionProvider) {
        return androidx.compose.ui.layout.d0.a(modifier, new Function3() { // from class: y0.of
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return qf.d(j14, function1, density, popupPositionProvider, mutableState, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
            }
        });
    }

    public static final TooltipState p(boolean z14, boolean z15, s.j2 j2Var, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            z14 = false;
        }
        if ((i15 & 2) != 0) {
            z15 = false;
        }
        if ((i15 & 4) != 0) {
            j2Var = z0.b0.f172045a.a();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1413230530, i14, -1, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:962)");
        }
        boolean z16 = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z15)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(j2Var)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z16 || objN == Composer.INSTANCE.a()) {
            objN = new uf(z14, z15, j2Var);
            composer.H(objN);
        }
        uf ufVar = (uf) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return ufVar;
    }
}
