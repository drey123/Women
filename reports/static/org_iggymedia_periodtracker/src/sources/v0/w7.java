package v0;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.LayoutIdParentData;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f155265a = k3.g.l(16.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f155266b = k3.g.l(12.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function6 {
        public final /* synthetic */ boolean E;
        public final /* synthetic */ InteractionSource F;
        public final /* synthetic */ Function2 G;
        public final /* synthetic */ Function2 H;
        public final /* synthetic */ Shape I;
        public final /* synthetic */ p8 J;
        public final /* synthetic */ Function2 K;
        public final /* synthetic */ boolean L;
        public final /* synthetic */ PaddingValues M;
        public final /* synthetic */ boolean N;
        public final /* synthetic */ Function2 O;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f155267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f155268e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f155269i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ TextFieldColors f155270v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f155271w;

        /* JADX INFO: renamed from: v0.w7$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C5035a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f155272a;

            static {
                int[] iArr = new int[p8.values().length];
                try {
                    iArr[p8.Filled.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[p8.Outlined.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f155272a = iArr;
            }
        }

        public a(Function2 function2, Function2 function3, String str, TextFieldColors textFieldColors, boolean z14, boolean z15, InteractionSource interactionSource, Function2 function4, Function2 function5, Shape shape, p8 p8Var, Function2 function6, boolean z16, PaddingValues paddingValues, boolean z17, Function2 function7) {
            this.f155267d = function2;
            this.f155268e = function3;
            this.f155269i = str;
            this.f155270v = textFieldColors;
            this.f155271w = z14;
            this.E = z15;
            this.F = interactionSource;
            this.G = function4;
            this.H = function5;
            this.I = shape;
            this.J = p8Var;
            this.K = function6;
            this.L = z16;
            this.M = paddingValues;
            this.N = z17;
            this.O = function7;
        }

        public static Unit a(float f14, TextFieldColors textFieldColors, boolean z14, Function2 function2, Modifier modifier, Composer composer, int i14) {
            if ((i14 & 6) == 0) {
                i14 |= composer.s(modifier) ? 4 : 2;
            }
            if (composer.e((i14 & 19) != 18, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-426706263, i14, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:151)");
                }
                Modifier modifierA = u1.a.a(modifier, f14);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
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
                w7.g(((x1.a0) textFieldColors.f(z14, composer, 0).getValue()).y(), k3.f154934a.c(composer, 6).f(), null, function2, composer, 0, 4);
                composer.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public static Unit i(MutableState mutableState, PaddingValues paddingValues, Function2 function2, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1107746014, i14, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:193)");
                }
                Modifier modifierI = androidx.compose.material.g.i(androidx.compose.ui.layout.z.b(Modifier.INSTANCE, "border"), ((w1.k) mutableState.getValue()).n(), paddingValues);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
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
                if (function2 == null) {
                    composer.t(-1295979683);
                } else {
                    composer.t(235288868);
                    function2.invoke(composer, 0);
                }
                composer.q();
                composer.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public static final Unit m(float f14, long j14, Function2 function2, boolean z14, long j15, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(723429411, i14, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:131)");
                }
                k3 k3Var = k3.f154934a;
                androidx.compose.ui.text.x xVarC = y2.y2.c(k3Var.c(composer, 6).f(), k3Var.c(composer, 6).d(), f14);
                if (z14) {
                    xVarC = androidx.compose.ui.text.x.e(xVarC, j15, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                }
                w7.g(j14, xVarC, null, function2, composer, 384, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public static final Unit n(long j14, Function2 function2, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-317090443, i14, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:164)");
                }
                w7.g(j14, null, null, function2, composer, 0, 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public static final Unit o(long j14, Function2 function2, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(262889693, i14, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:170)");
                }
                w7.g(j14, null, null, function2, composer, 0, 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public static final Unit q(float f14, MutableState mutableState, w1.k kVar) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (kVar.n() >> 32)) * f14;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (kVar.n() & 4294967295L)) * f14;
            if (Float.intBitsToFloat((int) (((w1.k) mutableState.getValue()).n() >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((w1.k) mutableState.getValue()).n() & 4294967295L)) != fIntBitsToFloat2) {
                mutableState.setValue(w1.k.c(w1.k.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L))));
            }
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function6
        public /* bridge */ /* synthetic */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            j(((Number) obj).floatValue(), ((x1.a0) obj2).y(), ((x1.a0) obj3).y(), ((Number) obj4).floatValue(), (Composer) obj5, ((Number) obj6).intValue());
            return Unit.f73266a;
        }

        public final void j(float f14, long j14, final long j15, final float f15, Composer composer, int i14) {
            int i15;
            long j16;
            int i16;
            ComposableLambda composableLambda;
            ComposableLambda composableLambda2;
            ComposableLambda composableLambda3;
            final float f16 = f14;
            if ((i14 & 6) == 0) {
                i15 = (composer.v(f16) ? 4 : 2) | i14;
            } else {
                i15 = i14;
            }
            if ((i14 & 48) == 0) {
                j16 = j14;
                i15 |= composer.y(j16) ? 32 : 16;
            } else {
                j16 = j14;
            }
            if ((i14 & 384) == 0) {
                i15 |= composer.y(j15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                i15 |= composer.v(f15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            int i17 = i15;
            if (!composer.e((i17 & 9363) != 9362, i17 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(33336375, i17, -1, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:128)");
            }
            final Function2 function2 = this.f155267d;
            ComposableLambda composableLambdaE = null;
            if (function2 == null) {
                composer.t(986681709);
                composer.q();
                i16 = 54;
            } else {
                composer.t(986681710);
                final boolean z14 = this.N;
                i16 = 54;
                final long j17 = j16;
                Function2 function3 = new Function2() { // from class: v0.q7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w7.a.m(f16, j15, function2, z14, j17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                f16 = f16;
                composableLambdaE = j1.m.e(723429411, true, function3, composer, 54);
                composer.q();
            }
            ComposableLambda composableLambda4 = composableLambdaE;
            if (this.f155268e == null || this.f155269i.length() != 0 || f15 <= 0.0f) {
                composer.t(988093542);
                composer.q();
                composableLambda = null;
            } else {
                composer.t(987666549);
                final TextFieldColors textFieldColors = this.f155270v;
                final boolean z15 = this.f155271w;
                final Function2 function4 = this.f155268e;
                ComposableLambda composableLambdaE2 = j1.m.e(-426706263, true, new Function3() { // from class: v0.r7
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return w7.a.a(f15, textFieldColors, z15, function4, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, i16);
                composer.q();
                composableLambda = composableLambdaE2;
            }
            final long jY = ((x1.a0) this.f155270v.b(this.f155271w, this.E, this.F, composer, 0).getValue()).y();
            final Function2 function5 = this.G;
            if (function5 == null) {
                composer.t(988282301);
                composer.q();
                composableLambda2 = null;
            } else {
                composer.t(988282302);
                ComposableLambda composableLambdaE3 = j1.m.e(-317090443, true, new Function2() { // from class: v0.s7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w7.a.n(jY, function5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, i16);
                composer.q();
                composableLambda2 = composableLambdaE3;
            }
            final long jY2 = ((x1.a0) this.f155270v.j(this.f155271w, this.E, this.F, composer, 0).getValue()).y();
            final Function2 function6 = this.H;
            if (function6 == null) {
                composer.t(988575964);
                composer.q();
                composableLambda3 = null;
            } else {
                composer.t(988575965);
                ComposableLambda composableLambdaE4 = j1.m.e(262889693, true, new Function2() { // from class: v0.t7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w7.a.o(jY2, function6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, i16);
                composer.q();
                composableLambda3 = composableLambdaE4;
            }
            Modifier modifierC = s.p.c(Modifier.INSTANCE, ((x1.a0) this.f155270v.a(this.f155271w, composer, 0).getValue()).y(), this.I);
            int i18 = C5035a.f155272a[this.J.ordinal()];
            if (i18 == 1) {
                composer.t(988856360);
                androidx.compose.material.l.i(modifierC, this.K, composableLambda4, composableLambda, composableLambda2, composableLambda3, this.L, f14, this.M, composer, (i17 << 21) & 29360128);
                composer.q();
            } else {
                if (i18 != 2) {
                    composer.t(1971561250);
                    composer.q();
                    app.rive.c.a();
                    return;
                }
                composer.t(989436742);
                Object objN = composer.N();
                Composer.Companion companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.z3.e(w1.k.c(w1.k.f160715b.b()), null, 2, null);
                    composer.H(objN);
                }
                final MutableState mutableState = (MutableState) objN;
                final PaddingValues paddingValues = this.M;
                final Function2 function7 = this.O;
                ComposableLambda composableLambdaE5 = j1.m.e(-1107746014, true, new Function2() { // from class: v0.u7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w7.a.i(mutableState, paddingValues, function7, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, i16);
                Function2 function8 = this.K;
                boolean z16 = this.L;
                boolean z17 = (i17 & 14) == 4;
                Object objN2 = composer.N();
                if (z17 || objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: v0.v7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return w7.a.q(f16, mutableState, (w1.k) obj);
                        }
                    };
                    composer.H(objN2);
                }
                androidx.compose.material.g.c(modifierC, function8, composableLambda, composableLambda4, composableLambda2, composableLambda3, z16, f16, (Function1) objN2, composableLambdaE5, this.M, composer, ((i17 << 21) & 29360128) | 805306368, 0);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextFieldColors f155273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f155274e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f155275i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ InteractionSource f155276v;

        public b(TextFieldColors textFieldColors, boolean z14, boolean z15, InteractionSource interactionSource) {
            this.f155273d = textFieldColors;
            this.f155274e = z14;
            this.f155275i = z15;
            this.f155276v = interactionSource;
        }

        public final long a(e3 e3Var, Composer composer, int i14) {
            composer.t(1423138213);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1423138213, i14, -1, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:95)");
            }
            long jY = ((x1.a0) this.f155273d.g(this.f155274e, e3Var == e3.UnfocusedEmpty ? false : this.f155275i, this.f155276v, composer, 0).getValue()).y();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return jY;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return x1.a0.k(a((e3) obj, (Composer) obj2, ((Number) obj3).intValue()));
        }
    }

    public static Unit a(p8 p8Var, String str, Function2 function2, VisualTransformation visualTransformation, Function2 function3, Function2 function4, Function2 function5, Function2 function6, boolean z14, boolean z15, boolean z16, InteractionSource interactionSource, PaddingValues paddingValues, Shape shape, TextFieldColors textFieldColors, Function2 function7, int i14, int i15, Composer composer, int i16) {
        f(p8Var, str, function2, visualTransformation, function3, function4, function5, function6, z14, z15, z16, interactionSource, paddingValues, shape, textFieldColors, function7, composer, c1.j2.a(i14 | 1), c1.j2.a(i15));
        return Unit.f73266a;
    }

    public static Unit c(final long j14, final Float f14, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-650790565, i14, -1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:239)");
            }
            c1.d0.c(w0.a().d(x1.a0.k(j14)), j1.m.e(-1624601445, true, new Function2() { // from class: v0.p7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w7.h(f14, function2, j14, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(long j14, androidx.compose.ui.text.x xVar, Float f14, Function2 function2, int i14, int i15, Composer composer, int i16) {
        g(j14, xVar, f14, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.m(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static final void f(final p8 p8Var, final String str, final Function2 function2, final VisualTransformation visualTransformation, final Function2 function3, final Function2 function4, final Function2 function5, final Function2 function6, final boolean z14, final boolean z15, final boolean z16, final InteractionSource interactionSource, final PaddingValues paddingValues, final Shape shape, final TextFieldColors textFieldColors, final Function2 function7, Composer composer, final int i14, final int i15) {
        int i16;
        Function2 function8;
        Function2 function9;
        int i17;
        Composer composer2;
        e3 e3Var;
        Integer num;
        Composer composerB = composer.B(418608794);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(p8Var.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        int i18 = i14 & 384;
        int i19 = Property.TYPE_ARRAY;
        if (i18 == 0) {
            function8 = function2;
            i16 |= composerB.P(function8) ? 256 : 128;
        } else {
            function8 = function2;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(visualTransformation) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function3) ? 16384 : 8192;
        }
        int i24 = i14 & 196608;
        int i25 = DateUtils.FORMAT_ABBREV_MONTH;
        if (i24 == 0) {
            function9 = function4;
            i16 |= composerB.P(function9) ? 131072 : 65536;
        } else {
            function9 = function4;
        }
        if ((i14 & 1572864) == 0) {
            i16 |= composerB.P(function5) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i14 & 12582912) == 0) {
            i16 |= composerB.P(function6) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i16 |= composerB.u(z14) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i16 |= composerB.u(z15) ? 536870912 : 268435456;
        }
        if ((i15 & 6) == 0) {
            i17 = i15 | (composerB.u(z16) ? 4 : 2);
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(interactionSource) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            if (composerB.s(paddingValues)) {
                i19 = 256;
            }
            i17 |= i19;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.s(shape) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i17 |= composerB.s(textFieldColors) ? 16384 : 8192;
        }
        if ((i15 & 196608) == 0) {
            if (composerB.P(function7)) {
                i25 = 131072;
            }
            i17 |= i25;
        }
        int i26 = i17;
        if (composerB.e(((i16 & 306783379) == 306783378 && (74899 & i26) == 74898) ? false : true, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(418608794, i16, i26, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:78)");
            }
            boolean z17 = ((i16 & SdkConfig.SDK_VERSION) == 32) | ((i16 & 7168) == 2048);
            Object objN = composerB.N();
            if (z17 || objN == Composer.INSTANCE.a()) {
                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                composerB.H(objN);
            }
            String strJ = ((c3.v0) objN).b().j();
            if (((Boolean) androidx.compose.foundation.interaction.b.a(interactionSource, composerB, (i26 >> 3) & 14).getValue()).booleanValue()) {
                e3Var = e3.Focused;
            } else {
                e3Var = strJ.length() == 0 ? e3.UnfocusedEmpty : e3.UnfocusedNotEmpty;
            }
            b bVar = new b(textFieldColors, z15, z16, interactionSource);
            k3 k3Var = k3.f154934a;
            z8 z8VarC = k3Var.c(composerB, 6);
            androidx.compose.ui.text.x xVarF = z8VarC.f();
            androidx.compose.ui.text.x xVarD = z8VarC.d();
            long j14 = xVarF.j();
            x1.a0.a aVar = x1.a0.f163520b;
            boolean z18 = (x1.a0.q(j14, aVar.i()) && !x1.a0.q(xVarD.j(), aVar.i())) || (!x1.a0.q(xVarF.j(), aVar.i()) && x1.a0.q(xVarD.j(), aVar.i()));
            o8 o8Var = o8.f155038a;
            composerB.t(-1443813555);
            long j15 = k3Var.c(composerB, 6).d().j();
            if (z18) {
                composerB.t(-887928539);
                if (j15 != 16) {
                    num = 0;
                } else {
                    num = 0;
                    j15 = ((x1.a0) bVar.invoke(e3Var, composerB, null)).y();
                }
                composerB.q();
            } else {
                num = 0;
                composerB.t(1218284988);
                composerB.q();
            }
            long j16 = j15;
            composerB.q();
            composerB.t(-1443806289);
            long j17 = k3Var.c(composerB, 6).f().j();
            if (z18 != 0) {
                composerB.t(-1026713946);
                if (j17 == 16) {
                    j17 = ((x1.a0) bVar.invoke(e3Var, composerB, num)).y();
                }
                composerB.q();
            } else {
                composerB.t(798166043);
                composerB.q();
            }
            long j18 = j17;
            composerB.q();
            e3 e3Var2 = e3Var;
            composer2 = composerB;
            o8Var.f(e3Var2, j16, j18, bVar, function3 != null, j1.m.e(33336375, true, new a(function3, function9, strJ, textFieldColors, z15, z16, interactionSource, function5, function6, shape, p8Var, function8, z14, paddingValues, z18, function7), composer2, 54), composer2, 1769472);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.l7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w7.a(p8Var, str, function2, visualTransformation, function3, function4, function5, function6, z14, z15, z16, interactionSource, paddingValues, shape, textFieldColors, function7, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final long j14, androidx.compose.ui.text.x xVar, Float f14, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        final androidx.compose.ui.text.x xVar2;
        final Float f15;
        Composer composerB = composer.B(2064632657);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(xVar) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(f14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            androidx.compose.ui.text.x xVar3 = i17 != 0 ? null : xVar;
            final Float f16 = i18 != 0 ? null : f14;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2064632657, i16, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:236)");
            }
            ComposableLambda composableLambdaE = j1.m.e(-650790565, true, new Function2() { // from class: v0.n7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w7.c(j14, f16, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54);
            if (xVar3 != null) {
                composerB.t(-162880673);
                y8.i(xVar3, composableLambdaE, composerB, ((i16 >> 3) & 14) | 48);
            } else {
                composerB.t(-162879037);
                composableLambdaE.invoke(composerB, 6);
            }
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            xVar2 = xVar3;
            f15 = f16;
        } else {
            composerB.n();
            xVar2 = xVar;
            f15 = f14;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.o7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w7.d(j14, xVar2, f15, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Float f14, Function2 function2, long j14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1624601445, i14, -1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)");
            }
            if (f14 != null) {
                composer.t(1484860324);
                c1.d0.c(v0.b().d(f14), function2, composer, c1.h2.f25547i);
                composer.q();
            } else {
                composer.t(1485059902);
                c1.d0.c(v0.b().d(Float.valueOf(x1.a0.r(j14))), function2, composer, c1.h2.f25547i);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Modifier i(Modifier modifier, boolean z14, final String str) {
        return z14 ? v2.r.d(modifier, false, new Function1() { // from class: v0.m7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w7.e(str, (SemanticsPropertyReceiver) obj);
            }
        }, 1, null) : modifier;
    }

    public static final float j() {
        return f155266b;
    }

    public static final Object k(IntrinsicMeasurable intrinsicMeasurable) {
        Object objB = intrinsicMeasurable.b();
        LayoutIdParentData layoutIdParentData = objB instanceof LayoutIdParentData ? (LayoutIdParentData) objB : null;
        if (layoutIdParentData != null) {
            return layoutIdParentData.J();
        }
        return null;
    }

    public static final float l() {
        return f155265a;
    }

    public static final int m(androidx.compose.ui.layout.a1 a1Var) {
        if (a1Var != null) {
            return a1Var.H0();
        }
        return 0;
    }

    public static final int n(androidx.compose.ui.layout.a1 a1Var) {
        if (a1Var != null) {
            return a1Var.R0();
        }
        return 0;
    }
}
