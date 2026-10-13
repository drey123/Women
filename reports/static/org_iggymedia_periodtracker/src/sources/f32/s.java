package f32;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.s0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.platform.s1;
import androidx.compose.ui.unit.Density;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import v0.y8;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f47387e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f47387e = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f47387e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f47386d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f47387e.invoke();
            return Unit.f73266a;
        }
    }

    public static Unit a(long j14, Modifier modifier, Function1 function1, Function0 function0, Density density, int i14, int i15, Composer composer, int i16) {
        f(j14, modifier, function1, function0, density, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0150  */
    /* JADX WARN: Code duplicated, block: B:104:0x0158  */
    /* JADX WARN: Code duplicated, block: B:106:0x0160  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01de  */
    /* JADX WARN: Code duplicated, block: B:121:0x0208  */
    /* JADX WARN: Code duplicated, block: B:122:0x0247  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:129:0x030a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0340  */
    /* JADX WARN: Code duplicated, block: B:145:0x039a  */
    /* JADX WARN: Code duplicated, block: B:147:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:150:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:86:0x010f  */
    /* JADX WARN: Code duplicated, block: B:89:0x011d  */
    /* JADX WARN: Code duplicated, block: B:92:0x013b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0141  */
    public static final void f(final long j14, Modifier modifier, Function1 function1, Function0 function0, Density density, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int i18;
        int i19;
        Function0 function2;
        int i24;
        Density density2;
        boolean z14;
        Composer composer2;
        final Function1 function3;
        final Modifier modifier3;
        final Function0 function4;
        final Density density3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function1 function5;
        Modifier modifier5;
        int i25;
        final Density density4;
        Function0 function6;
        final Function1 function7;
        Object objN;
        Object objN2;
        qr1.l lVar;
        boolean z15;
        boolean z16;
        Object objN3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        long j15;
        int i26;
        Function1 function8;
        int i27;
        Function0 function9;
        final LottieAnimationState lottieAnimationStateC;
        boolean zS;
        Object objN4;
        Composer composer3;
        int i28;
        Composer composerB = composer.B(-1869175340);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i29 = i15 & 2;
        if (i29 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    if (composerB.P(function1)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function2 = function0;
                        if (composerB.P(function2)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 24576) == 0) {
                        if ((i15 & 16) == 0) {
                            density2 = density;
                            int i34 = composerB.s(density2) ? 16384 : 8192;
                            i16 |= i34;
                        } else {
                            density2 = density;
                        }
                        i16 |= i34;
                    } else {
                        density2 = density;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function1() { // from class: f32.n
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return s.g((k3.g) obj);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function1) objN2;
                            } else {
                                function5 = function1;
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: f32.o
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return s.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            }
                            if ((i15 & 16) != 0) {
                                modifier5 = modifier4;
                                function6 = function2;
                                i25 = i16 & (-57345);
                                function7 = function5;
                                density4 = (Density) composerB.Q(b1.f());
                            } else {
                                modifier5 = modifier4;
                                i25 = i16;
                                density4 = density2;
                                function6 = function2;
                                function7 = function5;
                            }
                        } else {
                            composerB.n();
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                            }
                            i25 = i16;
                            modifier5 = modifier2;
                            density4 = density2;
                            function6 = function2;
                            function7 = function1;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1869175340, i25, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccessInline (CycleDayLoadingSuccessInline.kt:43)");
                        }
                        Modifier modifierH = t3.h(modifier5, 0.0f, 1, null);
                        lVar = qr1.l.f135483a;
                        Modifier modifierO = d3.o(modifierH, 0.0f, lVar.E0(), 1, null);
                        boolean z17 = (((57344 & i25) ^ 24576) <= 16384 && composerB.s(density4)) || (i25 & 24576) == 16384;
                        if ((i25 & 896) == 256) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = z15 | z17;
                        objN3 = composerB.N();
                        if (z16 || objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: f32.p
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.i(density4, function7, (k3.o) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        Modifier modifierA = s0.a(modifierO, (Function1) objN3);
                        Alignment.Companion companion = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.s(lVar.z0(), companion.g()), companion.i(), composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        function0B = companion2.b();
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
                        k4.g(composerC, measurePolicyB, companion2.f());
                        k4.g(composerC, compositionLocalMapF, companion2.h());
                        function2C = companion2.c();
                        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE, companion2.g());
                        q3 q3Var = q3.f4496a;
                        if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                            composerB.t(-2126855431);
                            v0.d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, androidx.compose.foundation.layout.k.b(t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null), j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i25 << 9) & 7168), 0);
                            j15 = j14;
                            composerB.q();
                            i28 = 6;
                            i27 = 0;
                            function8 = function7;
                            i26 = i25;
                            composer3 = composerB;
                            function9 = function6;
                        } else {
                            j15 = j14;
                            composerB.t(-2126544098);
                            i26 = i25;
                            function8 = function7;
                            i27 = 0;
                            function9 = function6;
                            LottieCompositionResult lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                            lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                            k8.i iVarB = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i26 & 14)}, composerB, 0);
                            com.airbnb.lottie.i value = lottieCompositionResultQ.getValue();
                            Modifier modifierB = androidx.compose.foundation.layout.k.b(t3.i(Modifier.INSTANCE, lVar.Y()), 1.0f, false, 2, null);
                            zS = composerB.s(lottieAnimationStateC);
                            objN4 = composerB.N();
                            if (zS || objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: f32.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(s.j(lottieAnimationStateC));
                                    }
                                };
                                composerB.H(objN4);
                            }
                            k8.b.b(value, (Function0) objN4, modifierB, false, false, false, false, null, false, iVarB, null, null, false, false, null, null, false, composerB, k8.i.f71435k << 27, 0, 130552);
                            composer3 = composerB;
                            if (lottieAnimationStateC.v() == null && lottieAnimationStateC.n()) {
                                composer3.t(-2125884201);
                                Unit unit = Unit.f73266a;
                                boolean z18 = (i26 & 7168) == 2048;
                                Object objN5 = composer3.N();
                                if (z18 || objN5 == Composer.INSTANCE.a()) {
                                    objN5 = new a(function9, null);
                                    composer3.H(objN5);
                                }
                                i28 = 6;
                                o0.g(unit, (Function2) objN5, composer3, 6);
                                composer3.q();
                            } else {
                                i28 = 6;
                                composer3.t(-2125765998);
                                composer3.q();
                            }
                            composer3.q();
                        }
                        Function0 function10 = function9;
                        composer2 = composer3;
                        y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composer3, i27), null, j15, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composer3, i28).a(), composer2, (i26 << 6) & 896, 0, 65530);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function4 = function10;
                        density3 = density4;
                        modifier3 = modifier5;
                        function3 = function8;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function3 = function1;
                        modifier3 = modifier2;
                        function4 = function2;
                        density3 = density2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: f32.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.a(j14, modifier3, function3, function4, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function2 = function0;
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        density2 = density;
                        if (composerB.s(density2)) {
                        }
                        i16 |= i34;
                    } else {
                        density2 = density;
                    }
                    i16 |= i34;
                } else {
                    density2 = density;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: f32.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.g((k3.g) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function1) objN2;
                        } else {
                            function5 = function1;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: f32.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if ((i15 & 16) != 0) {
                            modifier5 = modifier4;
                            function6 = function2;
                            i25 = i16 & (-57345);
                            function7 = function5;
                            density4 = (Density) composerB.Q(b1.f());
                        } else {
                            modifier5 = modifier4;
                            i25 = i16;
                            density4 = density2;
                            function6 = function2;
                            function7 = function5;
                        }
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: f32.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.g((k3.g) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function1) objN2;
                        } else {
                            function5 = function1;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: f32.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if ((i15 & 16) != 0) {
                            modifier5 = modifier4;
                            function6 = function2;
                            i25 = i16 & (-57345);
                            function7 = function5;
                            density4 = (Density) composerB.Q(b1.f());
                        } else {
                            modifier5 = modifier4;
                            i25 = i16;
                            density4 = density2;
                            function6 = function2;
                            function7 = function5;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1869175340, i25, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccessInline (CycleDayLoadingSuccessInline.kt:43)");
                    }
                    Modifier modifierH2 = t3.h(modifier5, 0.0f, 1, null);
                    lVar = qr1.l.f135483a;
                    Modifier modifierO2 = d3.o(modifierH2, 0.0f, lVar.E0(), 1, null);
                    if (((57344 & i25) ^ 24576) <= 16384) {
                    }
                    if ((i25 & 896) == 256) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z15 | z17;
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new Function1() { // from class: f32.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.i(density4, function7, (k3.o) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: f32.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.i(density4, function7, (k3.o) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Modifier modifierA2 = s0.a(modifierO2, (Function1) objN3);
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.s(lVar.z0(), companion3.g()), companion3.i(), composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    function0B = companion4.b();
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
                    k4.g(composerC, measurePolicyB2, companion4.f());
                    k4.g(composerC, compositionLocalMapF2, companion4.h());
                    function2C = companion4.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE2, companion4.g());
                    q3 q3Var2 = q3.f4496a;
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(-2126855431);
                        v0.d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, androidx.compose.foundation.layout.k.b(t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null), j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i25 << 9) & 7168), 0);
                        j15 = j14;
                        composerB.q();
                        i28 = 6;
                        i27 = 0;
                        function8 = function7;
                        i26 = i25;
                        composer3 = composerB;
                        function9 = function6;
                    } else {
                        j15 = j14;
                        composerB.t(-2126544098);
                        i26 = i25;
                        function8 = function7;
                        i27 = 0;
                        function9 = function6;
                        LottieCompositionResult lottieCompositionResultQ2 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                        lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ2.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                        k8.i iVarB2 = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i26 & 14)}, composerB, 0);
                        com.airbnb.lottie.i value2 = lottieCompositionResultQ2.getValue();
                        Modifier modifierB2 = androidx.compose.foundation.layout.k.b(t3.i(Modifier.INSTANCE, lVar.Y()), 1.0f, false, 2, null);
                        zS = composerB.s(lottieAnimationStateC);
                        objN4 = composerB.N();
                        if (zS) {
                            objN4 = new Function0() { // from class: f32.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(s.j(lottieAnimationStateC));
                                }
                            };
                            composerB.H(objN4);
                        } else {
                            objN4 = new Function0() { // from class: f32.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(s.j(lottieAnimationStateC));
                                }
                            };
                            composerB.H(objN4);
                        }
                        k8.b.b(value2, (Function0) objN4, modifierB2, false, false, false, false, null, false, iVarB2, null, null, false, false, null, null, false, composerB, k8.i.f71435k << 27, 0, 130552);
                        composer3 = composerB;
                        if (lottieAnimationStateC.v() == null) {
                            i28 = 6;
                            composer3.t(-2125765998);
                            composer3.q();
                        } else {
                            i28 = 6;
                            composer3.t(-2125765998);
                            composer3.q();
                        }
                        composer3.q();
                    }
                    Function0 function11 = function9;
                    composer2 = composer3;
                    y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composer3, i27), null, j15, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composer3, i28).a(), composer2, (i26 << 6) & 896, 0, 65530);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function11;
                    density3 = density4;
                    modifier3 = modifier5;
                    function3 = function8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function3 = function1;
                    modifier3 = modifier2;
                    function4 = function2;
                    density3 = density2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: f32.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.a(j14, modifier3, function3, function4, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function0;
                    if (composerB.P(function2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        density2 = density;
                        if (composerB.s(density2)) {
                        }
                        i16 |= i34;
                    } else {
                        density2 = density;
                    }
                    i16 |= i34;
                } else {
                    density2 = density;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: f32.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.g((k3.g) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function1) objN2;
                        } else {
                            function5 = function1;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: f32.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if ((i15 & 16) != 0) {
                            modifier5 = modifier4;
                            function6 = function2;
                            i25 = i16 & (-57345);
                            function7 = function5;
                            density4 = (Density) composerB.Q(b1.f());
                        } else {
                            modifier5 = modifier4;
                            i25 = i16;
                            density4 = density2;
                            function6 = function2;
                            function7 = function5;
                        }
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: f32.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.g((k3.g) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function1) objN2;
                        } else {
                            function5 = function1;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: f32.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if ((i15 & 16) != 0) {
                            modifier5 = modifier4;
                            function6 = function2;
                            i25 = i16 & (-57345);
                            function7 = function5;
                            density4 = (Density) composerB.Q(b1.f());
                        } else {
                            modifier5 = modifier4;
                            i25 = i16;
                            density4 = density2;
                            function6 = function2;
                            function7 = function5;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1869175340, i25, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccessInline (CycleDayLoadingSuccessInline.kt:43)");
                    }
                    Modifier modifierH3 = t3.h(modifier5, 0.0f, 1, null);
                    lVar = qr1.l.f135483a;
                    Modifier modifierO3 = d3.o(modifierH3, 0.0f, lVar.E0(), 1, null);
                    if (((57344 & i25) ^ 24576) <= 16384) {
                    }
                    if ((i25 & 896) == 256) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z15 | z17;
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new Function1() { // from class: f32.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.i(density4, function7, (k3.o) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: f32.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.i(density4, function7, (k3.o) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Modifier modifierA3 = s0.a(modifierO3, (Function1) objN3);
                    Alignment.Companion companion5 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyB3 = n3.b(Arrangement.f4232a.s(lVar.z0(), companion5.g()), companion5.i(), composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierA3);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    function0B = companion6.b();
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
                    k4.g(composerC, measurePolicyB3, companion6.f());
                    k4.g(composerC, compositionLocalMapF3, companion6.h());
                    function2C = companion6.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE3, companion6.g());
                    q3 q3Var3 = q3.f4496a;
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(-2126855431);
                        v0.d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, androidx.compose.foundation.layout.k.b(t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null), j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i25 << 9) & 7168), 0);
                        j15 = j14;
                        composerB.q();
                        i28 = 6;
                        i27 = 0;
                        function8 = function7;
                        i26 = i25;
                        composer3 = composerB;
                        function9 = function6;
                    } else {
                        j15 = j14;
                        composerB.t(-2126544098);
                        i26 = i25;
                        function8 = function7;
                        i27 = 0;
                        function9 = function6;
                        LottieCompositionResult lottieCompositionResultQ3 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                        lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ3.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                        k8.i iVarB3 = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i26 & 14)}, composerB, 0);
                        com.airbnb.lottie.i value3 = lottieCompositionResultQ3.getValue();
                        Modifier modifierB3 = androidx.compose.foundation.layout.k.b(t3.i(Modifier.INSTANCE, lVar.Y()), 1.0f, false, 2, null);
                        zS = composerB.s(lottieAnimationStateC);
                        objN4 = composerB.N();
                        if (zS) {
                            objN4 = new Function0() { // from class: f32.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(s.j(lottieAnimationStateC));
                                }
                            };
                            composerB.H(objN4);
                        } else {
                            objN4 = new Function0() { // from class: f32.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(s.j(lottieAnimationStateC));
                                }
                            };
                            composerB.H(objN4);
                        }
                        k8.b.b(value3, (Function0) objN4, modifierB3, false, false, false, false, null, false, iVarB3, null, null, false, false, null, null, false, composerB, k8.i.f71435k << 27, 0, 130552);
                        composer3 = composerB;
                        if (lottieAnimationStateC.v() == null) {
                            i28 = 6;
                            composer3.t(-2125765998);
                            composer3.q();
                        } else {
                            i28 = 6;
                            composer3.t(-2125765998);
                            composer3.q();
                        }
                        composer3.q();
                    }
                    Function0 function12 = function9;
                    composer2 = composer3;
                    y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composer3, i27), null, j15, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composer3, i28).a(), composer2, (i26 << 6) & 896, 0, 65530);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function12;
                    density3 = density4;
                    modifier3 = modifier5;
                    function3 = function8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function3 = function1;
                    modifier3 = modifier2;
                    function4 = function2;
                    density3 = density2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: f32.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.a(j14, modifier3, function3, function4, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2 = function0;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    density2 = density;
                    if (composerB.s(density2)) {
                    }
                    i16 |= i34;
                } else {
                    density2 = density;
                }
                i16 |= i34;
            } else {
                density2 = density;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: f32.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.g((k3.g) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function1) objN2;
                    } else {
                        function5 = function1;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if ((i15 & 16) != 0) {
                        modifier5 = modifier4;
                        function6 = function2;
                        i25 = i16 & (-57345);
                        function7 = function5;
                        density4 = (Density) composerB.Q(b1.f());
                    } else {
                        modifier5 = modifier4;
                        i25 = i16;
                        density4 = density2;
                        function6 = function2;
                        function7 = function5;
                    }
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: f32.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.g((k3.g) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function1) objN2;
                    } else {
                        function5 = function1;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if ((i15 & 16) != 0) {
                        modifier5 = modifier4;
                        function6 = function2;
                        i25 = i16 & (-57345);
                        function7 = function5;
                        density4 = (Density) composerB.Q(b1.f());
                    } else {
                        modifier5 = modifier4;
                        i25 = i16;
                        density4 = density2;
                        function6 = function2;
                        function7 = function5;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1869175340, i25, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccessInline (CycleDayLoadingSuccessInline.kt:43)");
                }
                Modifier modifierH4 = t3.h(modifier5, 0.0f, 1, null);
                lVar = qr1.l.f135483a;
                Modifier modifierO4 = d3.o(modifierH4, 0.0f, lVar.E0(), 1, null);
                if (((57344 & i25) ^ 24576) <= 16384) {
                }
                if ((i25 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | z17;
                objN3 = composerB.N();
                if (z16) {
                    objN3 = new Function1() { // from class: f32.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.i(density4, function7, (k3.o) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: f32.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.i(density4, function7, (k3.o) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA4 = s0.a(modifierO4, (Function1) objN3);
                Alignment.Companion companion7 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB4 = n3.b(Arrangement.f4232a.s(lVar.z0(), companion7.g()), companion7.i(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierA4);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                function0B = companion8.b();
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
                k4.g(composerC, measurePolicyB4, companion8.f());
                k4.g(composerC, compositionLocalMapF4, companion8.h());
                function2C = companion8.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE4, companion8.g());
                q3 q3Var4 = q3.f4496a;
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(-2126855431);
                    v0.d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, androidx.compose.foundation.layout.k.b(t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null), j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i25 << 9) & 7168), 0);
                    j15 = j14;
                    composerB.q();
                    i28 = 6;
                    i27 = 0;
                    function8 = function7;
                    i26 = i25;
                    composer3 = composerB;
                    function9 = function6;
                } else {
                    j15 = j14;
                    composerB.t(-2126544098);
                    i26 = i25;
                    function8 = function7;
                    i27 = 0;
                    function9 = function6;
                    LottieCompositionResult lottieCompositionResultQ4 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                    lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ4.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                    k8.i iVarB4 = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i26 & 14)}, composerB, 0);
                    com.airbnb.lottie.i value4 = lottieCompositionResultQ4.getValue();
                    Modifier modifierB4 = androidx.compose.foundation.layout.k.b(t3.i(Modifier.INSTANCE, lVar.Y()), 1.0f, false, 2, null);
                    zS = composerB.s(lottieAnimationStateC);
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = new Function0() { // from class: f32.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(s.j(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function0() { // from class: f32.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(s.j(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN4);
                    }
                    k8.b.b(value4, (Function0) objN4, modifierB4, false, false, false, false, null, false, iVarB4, null, null, false, false, null, null, false, composerB, k8.i.f71435k << 27, 0, 130552);
                    composer3 = composerB;
                    if (lottieAnimationStateC.v() == null) {
                        i28 = 6;
                        composer3.t(-2125765998);
                        composer3.q();
                    } else {
                        i28 = 6;
                        composer3.t(-2125765998);
                        composer3.q();
                    }
                    composer3.q();
                }
                Function0 function13 = function9;
                composer2 = composer3;
                y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composer3, i27), null, j15, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composer3, i28).a(), composer2, (i26 << 6) & 896, 0, 65530);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function13;
                density3 = density4;
                modifier3 = modifier5;
                function3 = function8;
            } else {
                composer2 = composerB;
                composer2.n();
                function3 = function1;
                modifier3 = modifier2;
                function4 = function2;
                density3 = density2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.a(j14, modifier3, function3, function4, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                if (composerB.P(function1)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function0;
                    if (composerB.P(function2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        density2 = density;
                        if (composerB.s(density2)) {
                        }
                        i16 |= i34;
                    } else {
                        density2 = density;
                    }
                    i16 |= i34;
                } else {
                    density2 = density;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: f32.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.g((k3.g) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function1) objN2;
                        } else {
                            function5 = function1;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: f32.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if ((i15 & 16) != 0) {
                            modifier5 = modifier4;
                            function6 = function2;
                            i25 = i16 & (-57345);
                            function7 = function5;
                            density4 = (Density) composerB.Q(b1.f());
                        } else {
                            modifier5 = modifier4;
                            i25 = i16;
                            density4 = density2;
                            function6 = function2;
                            function7 = function5;
                        }
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: f32.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.g((k3.g) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function1) objN2;
                        } else {
                            function5 = function1;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: f32.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if ((i15 & 16) != 0) {
                            modifier5 = modifier4;
                            function6 = function2;
                            i25 = i16 & (-57345);
                            function7 = function5;
                            density4 = (Density) composerB.Q(b1.f());
                        } else {
                            modifier5 = modifier4;
                            i25 = i16;
                            density4 = density2;
                            function6 = function2;
                            function7 = function5;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1869175340, i25, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccessInline (CycleDayLoadingSuccessInline.kt:43)");
                    }
                    Modifier modifierH5 = t3.h(modifier5, 0.0f, 1, null);
                    lVar = qr1.l.f135483a;
                    Modifier modifierO5 = d3.o(modifierH5, 0.0f, lVar.E0(), 1, null);
                    if (((57344 & i25) ^ 24576) <= 16384) {
                    }
                    if ((i25 & 896) == 256) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z15 | z17;
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new Function1() { // from class: f32.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.i(density4, function7, (k3.o) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: f32.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.i(density4, function7, (k3.o) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Modifier modifierA5 = s0.a(modifierO5, (Function1) objN3);
                    Alignment.Companion companion9 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyB5 = n3.b(Arrangement.f4232a.s(lVar.z0(), companion9.g()), companion9.i(), composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierA5);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    function0B = companion10.b();
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
                    k4.g(composerC, measurePolicyB5, companion10.f());
                    k4.g(composerC, compositionLocalMapF5, companion10.h());
                    function2C = companion10.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE5, companion10.g());
                    q3 q3Var5 = q3.f4496a;
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(-2126855431);
                        v0.d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, androidx.compose.foundation.layout.k.b(t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null), j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i25 << 9) & 7168), 0);
                        j15 = j14;
                        composerB.q();
                        i28 = 6;
                        i27 = 0;
                        function8 = function7;
                        i26 = i25;
                        composer3 = composerB;
                        function9 = function6;
                    } else {
                        j15 = j14;
                        composerB.t(-2126544098);
                        i26 = i25;
                        function8 = function7;
                        i27 = 0;
                        function9 = function6;
                        LottieCompositionResult lottieCompositionResultQ5 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                        lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ5.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                        k8.i iVarB5 = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i26 & 14)}, composerB, 0);
                        com.airbnb.lottie.i value5 = lottieCompositionResultQ5.getValue();
                        Modifier modifierB5 = androidx.compose.foundation.layout.k.b(t3.i(Modifier.INSTANCE, lVar.Y()), 1.0f, false, 2, null);
                        zS = composerB.s(lottieAnimationStateC);
                        objN4 = composerB.N();
                        if (zS) {
                            objN4 = new Function0() { // from class: f32.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(s.j(lottieAnimationStateC));
                                }
                            };
                            composerB.H(objN4);
                        } else {
                            objN4 = new Function0() { // from class: f32.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(s.j(lottieAnimationStateC));
                                }
                            };
                            composerB.H(objN4);
                        }
                        k8.b.b(value5, (Function0) objN4, modifierB5, false, false, false, false, null, false, iVarB5, null, null, false, false, null, null, false, composerB, k8.i.f71435k << 27, 0, 130552);
                        composer3 = composerB;
                        if (lottieAnimationStateC.v() == null) {
                            i28 = 6;
                            composer3.t(-2125765998);
                            composer3.q();
                        } else {
                            i28 = 6;
                            composer3.t(-2125765998);
                            composer3.q();
                        }
                        composer3.q();
                    }
                    Function0 function14 = function9;
                    composer2 = composer3;
                    y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composer3, i27), null, j15, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composer3, i28).a(), composer2, (i26 << 6) & 896, 0, 65530);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function14;
                    density3 = density4;
                    modifier3 = modifier5;
                    function3 = function8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function3 = function1;
                    modifier3 = modifier2;
                    function4 = function2;
                    density3 = density2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: f32.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.a(j14, modifier3, function3, function4, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2 = function0;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    density2 = density;
                    if (composerB.s(density2)) {
                    }
                    i16 |= i34;
                } else {
                    density2 = density;
                }
                i16 |= i34;
            } else {
                density2 = density;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: f32.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.g((k3.g) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function1) objN2;
                    } else {
                        function5 = function1;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if ((i15 & 16) != 0) {
                        modifier5 = modifier4;
                        function6 = function2;
                        i25 = i16 & (-57345);
                        function7 = function5;
                        density4 = (Density) composerB.Q(b1.f());
                    } else {
                        modifier5 = modifier4;
                        i25 = i16;
                        density4 = density2;
                        function6 = function2;
                        function7 = function5;
                    }
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: f32.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.g((k3.g) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function1) objN2;
                    } else {
                        function5 = function1;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if ((i15 & 16) != 0) {
                        modifier5 = modifier4;
                        function6 = function2;
                        i25 = i16 & (-57345);
                        function7 = function5;
                        density4 = (Density) composerB.Q(b1.f());
                    } else {
                        modifier5 = modifier4;
                        i25 = i16;
                        density4 = density2;
                        function6 = function2;
                        function7 = function5;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1869175340, i25, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccessInline (CycleDayLoadingSuccessInline.kt:43)");
                }
                Modifier modifierH6 = t3.h(modifier5, 0.0f, 1, null);
                lVar = qr1.l.f135483a;
                Modifier modifierO6 = d3.o(modifierH6, 0.0f, lVar.E0(), 1, null);
                if (((57344 & i25) ^ 24576) <= 16384) {
                }
                if ((i25 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | z17;
                objN3 = composerB.N();
                if (z16) {
                    objN3 = new Function1() { // from class: f32.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.i(density4, function7, (k3.o) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: f32.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.i(density4, function7, (k3.o) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA6 = s0.a(modifierO6, (Function1) objN3);
                Alignment.Companion companion11 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB6 = n3.b(Arrangement.f4232a.s(lVar.z0(), companion11.g()), companion11.i(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierA6);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                function0B = companion12.b();
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
                k4.g(composerC, measurePolicyB6, companion12.f());
                k4.g(composerC, compositionLocalMapF6, companion12.h());
                function2C = companion12.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE6, companion12.g());
                q3 q3Var6 = q3.f4496a;
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(-2126855431);
                    v0.d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, androidx.compose.foundation.layout.k.b(t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null), j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i25 << 9) & 7168), 0);
                    j15 = j14;
                    composerB.q();
                    i28 = 6;
                    i27 = 0;
                    function8 = function7;
                    i26 = i25;
                    composer3 = composerB;
                    function9 = function6;
                } else {
                    j15 = j14;
                    composerB.t(-2126544098);
                    i26 = i25;
                    function8 = function7;
                    i27 = 0;
                    function9 = function6;
                    LottieCompositionResult lottieCompositionResultQ6 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                    lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ6.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                    k8.i iVarB6 = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i26 & 14)}, composerB, 0);
                    com.airbnb.lottie.i value6 = lottieCompositionResultQ6.getValue();
                    Modifier modifierB6 = androidx.compose.foundation.layout.k.b(t3.i(Modifier.INSTANCE, lVar.Y()), 1.0f, false, 2, null);
                    zS = composerB.s(lottieAnimationStateC);
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = new Function0() { // from class: f32.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(s.j(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function0() { // from class: f32.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(s.j(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN4);
                    }
                    k8.b.b(value6, (Function0) objN4, modifierB6, false, false, false, false, null, false, iVarB6, null, null, false, false, null, null, false, composerB, k8.i.f71435k << 27, 0, 130552);
                    composer3 = composerB;
                    if (lottieAnimationStateC.v() == null) {
                        i28 = 6;
                        composer3.t(-2125765998);
                        composer3.q();
                    } else {
                        i28 = 6;
                        composer3.t(-2125765998);
                        composer3.q();
                    }
                    composer3.q();
                }
                Function0 function15 = function9;
                composer2 = composer3;
                y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composer3, i27), null, j15, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composer3, i28).a(), composer2, (i26 << 6) & 896, 0, 65530);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function15;
                density3 = density4;
                modifier3 = modifier5;
                function3 = function8;
            } else {
                composer2 = composerB;
                composer2.n();
                function3 = function1;
                modifier3 = modifier2;
                function4 = function2;
                density3 = density2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.a(j14, modifier3, function3, function4, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function2 = function0;
                if (composerB.P(function2)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    density2 = density;
                    if (composerB.s(density2)) {
                    }
                    i16 |= i34;
                } else {
                    density2 = density;
                }
                i16 |= i34;
            } else {
                density2 = density;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: f32.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.g((k3.g) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function1) objN2;
                    } else {
                        function5 = function1;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if ((i15 & 16) != 0) {
                        modifier5 = modifier4;
                        function6 = function2;
                        i25 = i16 & (-57345);
                        function7 = function5;
                        density4 = (Density) composerB.Q(b1.f());
                    } else {
                        modifier5 = modifier4;
                        i25 = i16;
                        density4 = density2;
                        function6 = function2;
                        function7 = function5;
                    }
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: f32.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.g((k3.g) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function1) objN2;
                    } else {
                        function5 = function1;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if ((i15 & 16) != 0) {
                        modifier5 = modifier4;
                        function6 = function2;
                        i25 = i16 & (-57345);
                        function7 = function5;
                        density4 = (Density) composerB.Q(b1.f());
                    } else {
                        modifier5 = modifier4;
                        i25 = i16;
                        density4 = density2;
                        function6 = function2;
                        function7 = function5;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1869175340, i25, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccessInline (CycleDayLoadingSuccessInline.kt:43)");
                }
                Modifier modifierH7 = t3.h(modifier5, 0.0f, 1, null);
                lVar = qr1.l.f135483a;
                Modifier modifierO7 = d3.o(modifierH7, 0.0f, lVar.E0(), 1, null);
                if (((57344 & i25) ^ 24576) <= 16384) {
                }
                if ((i25 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | z17;
                objN3 = composerB.N();
                if (z16) {
                    objN3 = new Function1() { // from class: f32.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.i(density4, function7, (k3.o) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: f32.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.i(density4, function7, (k3.o) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA7 = s0.a(modifierO7, (Function1) objN3);
                Alignment.Companion companion13 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB7 = n3.b(Arrangement.f4232a.s(lVar.z0(), companion13.g()), companion13.i(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierA7);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                function0B = companion14.b();
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
                k4.g(composerC, measurePolicyB7, companion14.f());
                k4.g(composerC, compositionLocalMapF7, companion14.h());
                function2C = companion14.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE7, companion14.g());
                q3 q3Var7 = q3.f4496a;
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(-2126855431);
                    v0.d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, androidx.compose.foundation.layout.k.b(t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null), j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i25 << 9) & 7168), 0);
                    j15 = j14;
                    composerB.q();
                    i28 = 6;
                    i27 = 0;
                    function8 = function7;
                    i26 = i25;
                    composer3 = composerB;
                    function9 = function6;
                } else {
                    j15 = j14;
                    composerB.t(-2126544098);
                    i26 = i25;
                    function8 = function7;
                    i27 = 0;
                    function9 = function6;
                    LottieCompositionResult lottieCompositionResultQ7 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                    lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ7.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                    k8.i iVarB7 = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i26 & 14)}, composerB, 0);
                    com.airbnb.lottie.i value7 = lottieCompositionResultQ7.getValue();
                    Modifier modifierB7 = androidx.compose.foundation.layout.k.b(t3.i(Modifier.INSTANCE, lVar.Y()), 1.0f, false, 2, null);
                    zS = composerB.s(lottieAnimationStateC);
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = new Function0() { // from class: f32.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(s.j(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function0() { // from class: f32.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(s.j(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN4);
                    }
                    k8.b.b(value7, (Function0) objN4, modifierB7, false, false, false, false, null, false, iVarB7, null, null, false, false, null, null, false, composerB, k8.i.f71435k << 27, 0, 130552);
                    composer3 = composerB;
                    if (lottieAnimationStateC.v() == null) {
                        i28 = 6;
                        composer3.t(-2125765998);
                        composer3.q();
                    } else {
                        i28 = 6;
                        composer3.t(-2125765998);
                        composer3.q();
                    }
                    composer3.q();
                }
                Function0 function16 = function9;
                composer2 = composer3;
                y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composer3, i27), null, j15, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composer3, i28).a(), composer2, (i26 << 6) & 896, 0, 65530);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function16;
                density3 = density4;
                modifier3 = modifier5;
                function3 = function8;
            } else {
                composer2 = composerB;
                composer2.n();
                function3 = function1;
                modifier3 = modifier2;
                function4 = function2;
                density3 = density2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.a(j14, modifier3, function3, function4, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function2 = function0;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                density2 = density;
                if (composerB.s(density2)) {
                }
                i16 |= i34;
            } else {
                density2 = density;
            }
            i16 |= i34;
        } else {
            density2 = density;
        }
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: f32.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.g((k3.g) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function1) objN2;
                } else {
                    function5 = function1;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: f32.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return s.h();
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                }
                if ((i15 & 16) != 0) {
                    modifier5 = modifier4;
                    function6 = function2;
                    i25 = i16 & (-57345);
                    function7 = function5;
                    density4 = (Density) composerB.Q(b1.f());
                } else {
                    modifier5 = modifier4;
                    i25 = i16;
                    density4 = density2;
                    function6 = function2;
                    function7 = function5;
                }
            } else {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: f32.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.g((k3.g) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function1) objN2;
                } else {
                    function5 = function1;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: f32.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return s.h();
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                }
                if ((i15 & 16) != 0) {
                    modifier5 = modifier4;
                    function6 = function2;
                    i25 = i16 & (-57345);
                    function7 = function5;
                    density4 = (Density) composerB.Q(b1.f());
                } else {
                    modifier5 = modifier4;
                    i25 = i16;
                    density4 = density2;
                    function6 = function2;
                    function7 = function5;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1869175340, i25, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccessInline (CycleDayLoadingSuccessInline.kt:43)");
            }
            Modifier modifierH8 = t3.h(modifier5, 0.0f, 1, null);
            lVar = qr1.l.f135483a;
            Modifier modifierO8 = d3.o(modifierH8, 0.0f, lVar.E0(), 1, null);
            if (((57344 & i25) ^ 24576) <= 16384) {
            }
            if ((i25 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | z17;
            objN3 = composerB.N();
            if (z16) {
                objN3 = new Function1() { // from class: f32.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.i(density4, function7, (k3.o) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: f32.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.i(density4, function7, (k3.o) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierA8 = s0.a(modifierO8, (Function1) objN3);
            Alignment.Companion companion15 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB8 = n3.b(Arrangement.f4232a.s(lVar.z0(), companion15.g()), companion15.i(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierA8);
            ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
            function0B = companion16.b();
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
            k4.g(composerC, measurePolicyB8, companion16.f());
            k4.g(composerC, compositionLocalMapF8, companion16.h());
            function2C = companion16.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE8, companion16.g());
            q3 q3Var8 = q3.f4496a;
            if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                composerB.t(-2126855431);
                v0.d3.c(t2.c.c(R.drawable.large_check_stroke, composerB, 0), null, androidx.compose.foundation.layout.k.b(t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null), j14, composerB, androidx.compose.ui.graphics.painter.a.F | 432 | ((i25 << 9) & 7168), 0);
                j15 = j14;
                composerB.q();
                i28 = 6;
                i27 = 0;
                function8 = function7;
                i26 = i25;
                composer3 = composerB;
                function9 = function6;
            } else {
                j15 = j14;
                composerB.t(-2126544098);
                i26 = i25;
                function8 = function7;
                i27 = 0;
                function9 = function6;
                LottieCompositionResult lottieCompositionResultQ8 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.check_white)), null, null, null, null, null, composerB, 0, 62);
                lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ8.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                k8.i iVarB8 = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i26 & 14)}, composerB, 0);
                com.airbnb.lottie.i value8 = lottieCompositionResultQ8.getValue();
                Modifier modifierB8 = androidx.compose.foundation.layout.k.b(t3.i(Modifier.INSTANCE, lVar.Y()), 1.0f, false, 2, null);
                zS = composerB.s(lottieAnimationStateC);
                objN4 = composerB.N();
                if (zS) {
                    objN4 = new Function0() { // from class: f32.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(s.j(lottieAnimationStateC));
                        }
                    };
                    composerB.H(objN4);
                } else {
                    objN4 = new Function0() { // from class: f32.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(s.j(lottieAnimationStateC));
                        }
                    };
                    composerB.H(objN4);
                }
                k8.b.b(value8, (Function0) objN4, modifierB8, false, false, false, false, null, false, iVarB8, null, null, false, false, null, null, false, composerB, k8.i.f71435k << 27, 0, 130552);
                composer3 = composerB;
                if (lottieAnimationStateC.v() == null) {
                    i28 = 6;
                    composer3.t(-2125765998);
                    composer3.q();
                } else {
                    i28 = 6;
                    composer3.t(-2125765998);
                    composer3.q();
                }
                composer3.q();
            }
            Function0 function17 = function9;
            composer2 = composer3;
            y8.j(t2.g.a(flo.i18n.uistrings.R.string.alert_success_predictions_updated_text, composer3, i27), null, j15, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composer3, i28).a(), composer2, (i26 << 6) & 896, 0, 65530);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function4 = function17;
            density3 = density4;
            modifier3 = modifier5;
            function3 = function8;
        } else {
            composer2 = composerB;
            composer2.n();
            function3 = function1;
            modifier3 = modifier2;
            function4 = function2;
            density3 = density2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: f32.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.a(j14, modifier3, function3, function4, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(k3.g gVar) {
        return Unit.f73266a;
    }

    public static final Unit h() {
        return Unit.f73266a;
    }

    public static final Unit i(Density density, Function1 function1, k3.o oVar) {
        function1.invoke(k3.g.i(density.S0((int) (oVar.j() & 4294967295L))));
        return Unit.f73266a;
    }

    public static final float j(LottieAnimationState lottieAnimationState) {
        return ((Number) lottieAnimationState.getValue()).floatValue();
    }
}
