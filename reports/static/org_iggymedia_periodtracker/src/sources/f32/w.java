package f32;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.g0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.s1;
import c1.j2;
import c1.k4;
import c1.o0;
import com.airbnb.lottie.compose.LottieAnimationState;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.design.R;
import v0.d3;
import v0.y8;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47394d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f47395e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f47395e = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f47395e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f47394d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f47395e.invoke();
            return Unit.f73266a;
        }
    }

    public static Unit c(long j14, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        d(j14, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0091  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:64:0x0126  */
    /* JADX WARN: Code duplicated, block: B:65:0x0152  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:84:0x0232  */
    /* JADX WARN: Code duplicated, block: B:88:0x029c  */
    /* JADX WARN: Code duplicated, block: B:90:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:93:0x02af  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void d(final long j14, Modifier modifier, Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function1;
        int i18;
        int i19;
        boolean z14;
        final Modifier modifier3;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i24;
        int i25;
        int i26;
        Function0 function3;
        Modifier modifier5;
        final LottieAnimationState lottieAnimationStateC;
        boolean zS;
        Object objN;
        Object objN2;
        Composer composerB = composer.B(457057981);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i27 = i15 & 2;
        if (i27 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i18 = 256;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i16;
                if ((i19 & 147) != 146) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i19 & 1)) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: f32.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return w.e();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function1 = (Function0) objN2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(457057981, i19, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccess (CycleDayLoadingSuccess.kt:33)");
                    }
                    MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.e(), Alignment.INSTANCE.g(), composerB, 54);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    function0B = companion.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA, companion.f());
                    k4.g(composerC, compositionLocalMapF, companion.h());
                    function2C = companion.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE, companion.g());
                    g0 g0Var = g0.f4353a;
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(-1917208308);
                        d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, Modifier.INSTANCE, j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i19 << 9) & 7168), 0);
                        composerB.q();
                        function3 = function1;
                        i24 = i19;
                        modifier5 = modifier4;
                        i25 = 0;
                        i26 = 6;
                    } else {
                        composerB.t(-1916970569);
                        i24 = i19;
                        i25 = 0;
                        i26 = 6;
                        function3 = function1;
                        modifier5 = modifier4;
                        LottieCompositionResult lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                        lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                        k8.i iVarB = k8.j.b(new k8.k[]{b71.a.a(j14, composerB, i24 & 14)}, composerB, 0);
                        com.airbnb.lottie.i value = lottieCompositionResultQ.getValue();
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        zS = composerB.s(lottieAnimationStateC);
                        objN = composerB.N();
                        if (zS || objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(w.f(lottieAnimationStateC));
                                }
                            };
                            composerB.H(objN);
                        }
                        k8.b.b(value, (Function0) objN, companion2, false, false, false, false, null, false, iVarB, null, null, false, false, null, null, false, composerB, (k8.i.f71435k << 27) | 384, 0, 130552);
                        composerB = composerB;
                        if (lottieAnimationStateC.v() == null && lottieAnimationStateC.n()) {
                            composerB.t(-1916387552);
                            Unit unit = Unit.f73266a;
                            boolean z15 = (i24 & 896) == 256;
                            Object objN3 = composerB.N();
                            if (z15 || objN3 == Composer.INSTANCE.a()) {
                                objN3 = new a(function3, null);
                                composerB.H(objN3);
                            }
                            o0.g(unit, (Function2) objN3, composerB, 6);
                            composerB.q();
                        } else {
                            composerB.t(-1916269349);
                            composerB.q();
                        }
                        composerB.q();
                    }
                    Function0 function4 = function3;
                    Composer composer2 = composerB;
                    y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composerB, i25), androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.G0(), 0.0f, 0.0f, 13, null), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, i26).a(), composer2, (i24 << i26) & 896, 0, 65528);
                    composerB = composer2;
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function2 = function4;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: f32.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.c(j14, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function1 = function0;
            i19 = i16;
            if ((i19 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i19 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: f32.t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return w.e();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function1 = (Function0) objN2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(457057981, i19, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccess (CycleDayLoadingSuccess.kt:33)");
                }
                MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.e(), Alignment.INSTANCE.g(), composerB, 54);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA2, companion3.f());
                k4.g(composerC, compositionLocalMapF2, companion3.h());
                function2C = companion3.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE2, companion3.g());
                g0 g0Var2 = g0.f4353a;
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(-1917208308);
                    d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, Modifier.INSTANCE, j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i19 << 9) & 7168), 0);
                    composerB.q();
                    function3 = function1;
                    i24 = i19;
                    modifier5 = modifier4;
                    i25 = 0;
                    i26 = 6;
                } else {
                    composerB.t(-1916970569);
                    i24 = i19;
                    i25 = 0;
                    i26 = 6;
                    function3 = function1;
                    modifier5 = modifier4;
                    LottieCompositionResult lottieCompositionResultQ2 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                    lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ2.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                    k8.i iVarB2 = k8.j.b(new k8.k[]{b71.a.a(j14, composerB, i24 & 14)}, composerB, 0);
                    com.airbnb.lottie.i value2 = lottieCompositionResultQ2.getValue();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    zS = composerB.s(lottieAnimationStateC);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function0() { // from class: f32.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(w.f(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: f32.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(w.f(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN);
                    }
                    k8.b.b(value2, (Function0) objN, companion4, false, false, false, false, null, false, iVarB2, null, null, false, false, null, null, false, composerB, (k8.i.f71435k << 27) | 384, 0, 130552);
                    composerB = composerB;
                    if (lottieAnimationStateC.v() == null) {
                        composerB.t(-1916269349);
                        composerB.q();
                    } else {
                        composerB.t(-1916269349);
                        composerB.q();
                    }
                    composerB.q();
                }
                Function0 function5 = function3;
                Composer composer3 = composerB;
                y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composerB, i25), androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.G0(), 0.0f, 0.0f, 13, null), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, i26).a(), composer3, (i24 << i26) & 896, 0, 65528);
                composerB = composer3;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function2 = function5;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.c(j14, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i18 = 256;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i16;
            if ((i19 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i19 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: f32.t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return w.e();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function1 = (Function0) objN2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(457057981, i19, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccess (CycleDayLoadingSuccess.kt:33)");
                }
                MeasurePolicy measurePolicyA3 = d0.a(Arrangement.f4232a.e(), Alignment.INSTANCE.g(), composerB, 54);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA3, companion5.f());
                k4.g(composerC, compositionLocalMapF3, companion5.h());
                function2C = companion5.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE3, companion5.g());
                g0 g0Var3 = g0.f4353a;
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(-1917208308);
                    d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, Modifier.INSTANCE, j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i19 << 9) & 7168), 0);
                    composerB.q();
                    function3 = function1;
                    i24 = i19;
                    modifier5 = modifier4;
                    i25 = 0;
                    i26 = 6;
                } else {
                    composerB.t(-1916970569);
                    i24 = i19;
                    i25 = 0;
                    i26 = 6;
                    function3 = function1;
                    modifier5 = modifier4;
                    LottieCompositionResult lottieCompositionResultQ3 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                    lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ3.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                    k8.i iVarB3 = k8.j.b(new k8.k[]{b71.a.a(j14, composerB, i24 & 14)}, composerB, 0);
                    com.airbnb.lottie.i value3 = lottieCompositionResultQ3.getValue();
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    zS = composerB.s(lottieAnimationStateC);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function0() { // from class: f32.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(w.f(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: f32.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(w.f(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN);
                    }
                    k8.b.b(value3, (Function0) objN, companion6, false, false, false, false, null, false, iVarB3, null, null, false, false, null, null, false, composerB, (k8.i.f71435k << 27) | 384, 0, 130552);
                    composerB = composerB;
                    if (lottieAnimationStateC.v() == null) {
                        composerB.t(-1916269349);
                        composerB.q();
                    } else {
                        composerB.t(-1916269349);
                        composerB.q();
                    }
                    composerB.q();
                }
                Function0 function6 = function3;
                Composer composer4 = composerB;
                y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composerB, i25), androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.G0(), 0.0f, 0.0f, 13, null), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, i26).a(), composer4, (i24 << i26) & 896, 0, 65528);
                composerB = composer4;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function2 = function6;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.c(j14, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function1 = function0;
        i19 = i16;
        if ((i19 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i19 & 1)) {
            if (i27 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: f32.t
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.e();
                        }
                    };
                    composerB.H(objN2);
                }
                function1 = (Function0) objN2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(457057981, i19, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccess (CycleDayLoadingSuccess.kt:33)");
            }
            MeasurePolicy measurePolicyA4 = d0.a(Arrangement.f4232a.e(), Alignment.INSTANCE.g(), composerB, 54);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA4, companion7.f());
            k4.g(composerC, compositionLocalMapF4, companion7.h());
            function2C = companion7.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE4, companion7.g());
            g0 g0Var4 = g0.f4353a;
            if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                composerB.t(-1917208308);
                d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, Modifier.INSTANCE, j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i19 << 9) & 7168), 0);
                composerB.q();
                function3 = function1;
                i24 = i19;
                modifier5 = modifier4;
                i25 = 0;
                i26 = 6;
            } else {
                composerB.t(-1916970569);
                i24 = i19;
                i25 = 0;
                i26 = 6;
                function3 = function1;
                modifier5 = modifier4;
                LottieCompositionResult lottieCompositionResultQ4 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ4.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                k8.i iVarB4 = k8.j.b(new k8.k[]{b71.a.a(j14, composerB, i24 & 14)}, composerB, 0);
                com.airbnb.lottie.i value4 = lottieCompositionResultQ4.getValue();
                Modifier.Companion companion8 = Modifier.INSTANCE;
                zS = composerB.s(lottieAnimationStateC);
                objN = composerB.N();
                if (zS) {
                    objN = new Function0() { // from class: f32.u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(w.f(lottieAnimationStateC));
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: f32.u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(w.f(lottieAnimationStateC));
                        }
                    };
                    composerB.H(objN);
                }
                k8.b.b(value4, (Function0) objN, companion8, false, false, false, false, null, false, iVarB4, null, null, false, false, null, null, false, composerB, (k8.i.f71435k << 27) | 384, 0, 130552);
                composerB = composerB;
                if (lottieAnimationStateC.v() == null) {
                    composerB.t(-1916269349);
                    composerB.q();
                } else {
                    composerB.t(-1916269349);
                    composerB.q();
                }
                composerB.q();
            }
            Function0 function7 = function3;
            Composer composer5 = composerB;
            y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composerB, i25), androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.G0(), 0.0f, 0.0f, 13, null), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, i26).a(), composer5, (i24 << i26) & 896, 0, 65528);
            composerB = composer5;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function2 = function7;
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function2 = function1;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: f32.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.c(j14, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e() {
        return Unit.f73266a;
    }

    public static final float f(LottieAnimationState lottieAnimationState) {
        return ((Number) lottieAnimationState.getValue()).floatValue();
    }
}
