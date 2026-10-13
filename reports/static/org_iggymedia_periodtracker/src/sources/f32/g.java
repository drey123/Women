package f32;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import androidx.compose.ui.platform.s1;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.x;
import c1.j2;
import c1.k4;
import c1.o0;
import com.airbnb.lottie.compose.LottieAnimationState;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import e32.f3;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.compose.text.FontScaleMode;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import s.m0;
import v0.g5;
import v0.y8;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f47363d;

        public a(Function0 function0) {
            this.f47363d = function0;
        }

        public final void a() {
            this.f47363d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47364d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f47365e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f47365e = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f47365e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f47364d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f47365e.invoke();
            return Unit.f73266a;
        }
    }

    public static Unit b(long j14, int i14, Modifier modifier, Function0 function0, int i15, int i16, Composer composer, int i17) {
        i(j14, i14, modifier, function0, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit c(boolean z14, Map map, Modifier modifier, Integer num, long j14, Function0 function0, int i14, int i15, Composer composer, int i16) {
        Modifier modifierL;
        Composer composer2 = composer;
        if (composer2.e((i16 & 3) != 2, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1914561477, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorExplanation.<anonymous> (CycleDayLoadingError.kt:64)");
            }
            if (z14) {
                composer2.t(464801991);
                modifierL = xq.e.l(Modifier.INSTANCE, map, composer2, 6, 0);
                composer2.q();
            } else {
                composer2.t(464870439);
                composer2.q();
                modifierL = Modifier.INSTANCE;
            }
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalE = arrangement.e();
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG = companion.g();
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierThen = d3.q(modifier, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null).then(modifierL);
            MeasurePolicy measurePolicyA = d0.a(horizontalOrVerticalE, horizontalG, composer2, 54);
            int iA = c1.j.a(composer2, 0);
            CompositionLocalMap compositionLocalMapF = composer2.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer2, modifierThen);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer2.C() == null) {
                c1.j.d();
            }
            composer2.l();
            if (composer2.A()) {
                composer2.V(function0B);
            } else {
                composer2.g();
            }
            Composer composerC = k4.c(composer2);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            g0 g0Var = g0.f4353a;
            if (num != null) {
                composer2.t(1649340097);
                AnnotatedString.a aVar = new AnnotatedString.a(0, 1, null);
                aVar.h(t2.g.a(num.intValue(), composer2, 0));
                org.iggymedia.periodtracker.core.ui.compose.text.a.i(aVar.p(), new FontScaleMode.a(k3.s.h(4), 0L, 2, null), d3.q(d3.o(Modifier.INSTANCE, lVar.J0(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, lVar.t0(), 7, null), j14, 0L, null, null, null, 0L, null, i3.j.f60244b.a(), 0L, 0, false, 1, 0, null, null, null, qr1.q.f135558a.c(composer2, 6).h(), composer, 0, 24576, 506864);
                composer2 = composer;
                composer2.q();
            } else {
                composer2.t(1649953649);
                composer2.q();
            }
            AnnotatedString.a aVar2 = new AnnotatedString.a(0, 1, null);
            aVar2.h(t2.g.a(i14, composer2, 0));
            AnnotatedString annotatedStringP = aVar2.p();
            FontScaleMode.a aVar3 = new FontScaleMode.a(k3.s.h(4), 0L, 2, null);
            int iA2 = i3.j.f60244b.a();
            qr1.q qVar = qr1.q.f135558a;
            x xVarA = qVar.c(composer2, 6).a();
            Modifier.Companion companion3 = Modifier.INSTANCE;
            org.iggymedia.periodtracker.core.ui.compose.text.a.i(annotatedStringP, aVar3, l2.a(d3.o(companion3, lVar.J0(), 0.0f, 2, null), "cycle_day_error_explanation_text"), j14, 0L, null, null, null, 0L, null, iA2, 0L, 0, false, 2, 0, null, null, null, xVarA, composer, 0, 24576, 506864);
            Arrangement.HorizontalOrVertical horizontalOrVerticalE2 = arrangement.e();
            Alignment.Vertical verticalI = companion.i();
            Modifier modifierO = d3.o(m0.l(u1.d.a(t3.i(l2.a(d3.q(companion3, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), "cycle_day_error_explanation_button"), lVar.e0()), g0.f.f()), null, g5.g(true, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new a(function0), 28, null), lVar.t0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalE2, verticalI, composer, 54);
            int iA3 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierO);
            Function0 function0B2 = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyB, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA3))) {
                composerC2.H(Integer.valueOf(iA3));
                composerC2.c(Integer.valueOf(iA3), function2C2);
            }
            k4.g(composerC2, modifierE2, companion2.g());
            q3 q3Var = q3.f4496a;
            y8.j(t2.g.a(i15, composer, 0), l2.a(d3.q(companion3, lVar.t0(), 0.0f, 0.0f, 0.0f, 14, null), "cycle_day_error_explanation_button_text"), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).d(), composer, 0, 0, 65528);
            v0.d3.c(t2.c.c(R.drawable.small_chevron_right, composer, 0), null, d3.m(as1.l.b(t3.u(d3.q(companion3, lVar.B(), 0.0f, 0.0f, 0.0f, 14, null), lVar.a0()), ColorToken.INSTANCE.w(), g0.f.f(), 0.0f, 4, null), lVar.B()), j14, composer, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composer.j();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(long j14, int i14, int i15, Map map, Modifier modifier, Integer num, boolean z14, Function0 function0, int i16, int i17, Composer composer, int i18) {
        g(j14, i14, i15, map, modifier, num, z14, function0, composer, j2.a(i16 | 1), i17);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0137  */
    /* JADX WARN: Code duplicated, block: B:107:0x0150  */
    /* JADX WARN: Code duplicated, block: B:110:0x0183  */
    /* JADX WARN: Code duplicated, block: B:112:0x018b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0199  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:92:0x0105 A[PHI: r3 r7 r13 r14
      0x0105: PHI (r3v17 int) = (r3v13 int), (r3v11 int), (r3v19 int) binds: [B:100:0x0129, B:90:0x0102, B:91:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r7v10 androidx.compose.ui.Modifier) = (r7v5 androidx.compose.ui.Modifier), (r7v2 androidx.compose.ui.Modifier), (r7v2 androidx.compose.ui.Modifier) binds: [B:100:0x0129, B:90:0x0102, B:91:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r13v9 java.lang.Integer) = (r13v4 java.lang.Integer), (r13v3 java.lang.Integer), (r13v3 java.lang.Integer) binds: [B:100:0x0129, B:90:0x0102, B:91:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r14v11 boolean) = (r14v8 boolean), (r14v7 boolean), (r14v7 boolean) binds: [B:100:0x0129, B:90:0x0102, B:91:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x010e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0113  */
    /* JADX WARN: Code duplicated, block: B:99:0x0119  */
    public static final void g(final long j14, final int i14, final int i15, final Map map, Modifier modifier, Integer num, boolean z14, Function0 function0, Composer composer, final int i16, final int i17) {
        int i18;
        Modifier modifier2;
        int i19;
        Integer num2;
        int i24;
        boolean zBooleanValue;
        int i25;
        int i26;
        boolean z15;
        final Function0 function1;
        final Modifier modifier3;
        final Integer num3;
        final boolean z16;
        ScopeUpdateScope scopeUpdateScopeD;
        Object objN;
        final Function0 function2;
        int i27;
        final Modifier modifier4;
        final Integer num4;
        final boolean z17;
        int i28;
        map.getClass();
        Composer composerB = composer.B(161481817);
        if ((i16 & 6) == 0) {
            i18 = (composerB.y(j14) ? 4 : 2) | i16;
        } else {
            i18 = i16;
        }
        if ((i16 & 48) == 0) {
            i18 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i16 & 384) == 0) {
            i18 |= composerB.x(i15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i16 & 3072) == 0) {
            i18 |= (i16 & 4096) == 0 ? composerB.s(map) : composerB.P(map) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i29 = i17 & 16;
        if (i29 == 0) {
            if ((i16 & 24576) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i19 = i17 & 32;
            if (i19 != 0) {
                if ((196608 & i16) == 0) {
                    num2 = num;
                    if (composerB.s(num2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i24;
                }
                if ((1572864 & i16) == 0) {
                    if ((i17 & 64) == 0) {
                        zBooleanValue = z14;
                        if (composerB.u(zBooleanValue)) {
                            i28 = 1048576;
                        }
                        i18 |= i28;
                    } else {
                        zBooleanValue = z14;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                    i18 |= i28;
                } else {
                    zBooleanValue = z14;
                }
                i25 = i17 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    i18 |= 12582912;
                } else if ((i16 & 12582912) == 0) {
                    if (composerB.P(function0)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i18 |= i26;
                }
                if ((i18 & 4793491) != 4793490) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i18 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0 || composerB.o()) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i19 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i18 &= -3670017;
                            zBooleanValue = ((Boolean) composerB.Q(f3.b())).booleanValue();
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: f32.d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            Modifier modifier5 = modifier2;
                            function2 = (Function0) objN;
                            i27 = i18;
                            modifier4 = modifier5;
                            num4 = num2;
                            z17 = zBooleanValue;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(161481817, i27, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorExplanation (CycleDayLoadingError.kt:62)");
                        }
                        tq.d.e((ApplicationScreen) composerB.Q(jq.d.d()), j1.m.e(-1914561477, true, new Function2() { // from class: f32.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(z17, map, modifier4, num4, j14, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z16 = z17;
                        modifier3 = modifier4;
                        function1 = function2;
                        num3 = num4;
                    } else {
                        composerB.n();
                        if ((i17 & 64) != 0) {
                            i18 &= -3670017;
                        }
                    }
                    i27 = i18;
                    modifier4 = modifier2;
                    num4 = num2;
                    z17 = zBooleanValue;
                    function2 = function0;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(161481817, i27, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorExplanation (CycleDayLoadingError.kt:62)");
                    }
                    tq.d.e((ApplicationScreen) composerB.Q(jq.d.d()), j1.m.e(-1914561477, true, new Function2() { // from class: f32.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(z17, map, modifier4, num4, j14, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z16 = z17;
                    modifier3 = modifier4;
                    function1 = function2;
                    num3 = num4;
                } else {
                    composerB.n();
                    function1 = function0;
                    modifier3 = modifier2;
                    num3 = num2;
                    z16 = zBooleanValue;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: f32.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.f(j14, i14, i15, map, modifier3, num3, z16, function1, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            num2 = num;
            if ((1572864 & i16) == 0) {
                if ((i17 & 64) == 0) {
                    zBooleanValue = z14;
                    if (composerB.u(zBooleanValue)) {
                        i28 = 1048576;
                    }
                    i18 |= i28;
                } else {
                    zBooleanValue = z14;
                }
                i28 = DateUtils.FORMAT_ABBREV_ALL;
                i18 |= i28;
            } else {
                zBooleanValue = z14;
            }
            i25 = i17 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                i18 |= 12582912;
            } else if ((i16 & 12582912) == 0) {
                if (composerB.P(function0)) {
                    i26 = 8388608;
                } else {
                    i26 = 4194304;
                }
                i18 |= i26;
            }
            if ((i18 & 4793491) != 4793490) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i18 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i19 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i18 &= -3670017;
                        zBooleanValue = ((Boolean) composerB.Q(f3.b())).booleanValue();
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        Modifier modifier6 = modifier2;
                        function2 = (Function0) objN;
                        i27 = i18;
                        modifier4 = modifier6;
                        num4 = num2;
                        z17 = zBooleanValue;
                    } else {
                        i27 = i18;
                        modifier4 = modifier2;
                        num4 = num2;
                        z17 = zBooleanValue;
                        function2 = function0;
                    }
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i19 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i18 &= -3670017;
                        zBooleanValue = ((Boolean) composerB.Q(f3.b())).booleanValue();
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        Modifier modifier7 = modifier2;
                        function2 = (Function0) objN;
                        i27 = i18;
                        modifier4 = modifier7;
                        num4 = num2;
                        z17 = zBooleanValue;
                    } else {
                        i27 = i18;
                        modifier4 = modifier2;
                        num4 = num2;
                        z17 = zBooleanValue;
                        function2 = function0;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(161481817, i27, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorExplanation (CycleDayLoadingError.kt:62)");
                }
                tq.d.e((ApplicationScreen) composerB.Q(jq.d.d()), j1.m.e(-1914561477, true, new Function2() { // from class: f32.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(z17, map, modifier4, num4, j14, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z16 = z17;
                modifier3 = modifier4;
                function1 = function2;
                num3 = num4;
            } else {
                composerB.n();
                function1 = function0;
                modifier3 = modifier2;
                num3 = num2;
                z16 = zBooleanValue;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.f(j14, i14, i15, map, modifier3, num3, z16, function1, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 24576;
        modifier2 = modifier;
        i19 = i17 & 32;
        if (i19 != 0) {
            if ((196608 & i16) == 0) {
                num2 = num;
                if (composerB.s(num2)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i24;
            }
            if ((1572864 & i16) == 0) {
                if ((i17 & 64) == 0) {
                    zBooleanValue = z14;
                    if (composerB.u(zBooleanValue)) {
                        i28 = 1048576;
                    }
                    i18 |= i28;
                } else {
                    zBooleanValue = z14;
                }
                i28 = DateUtils.FORMAT_ABBREV_ALL;
                i18 |= i28;
            } else {
                zBooleanValue = z14;
            }
            i25 = i17 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                i18 |= 12582912;
            } else if ((i16 & 12582912) == 0) {
                if (composerB.P(function0)) {
                    i26 = 8388608;
                } else {
                    i26 = 4194304;
                }
                i18 |= i26;
            }
            if ((i18 & 4793491) != 4793490) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i18 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i19 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i18 &= -3670017;
                        zBooleanValue = ((Boolean) composerB.Q(f3.b())).booleanValue();
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        Modifier modifier8 = modifier2;
                        function2 = (Function0) objN;
                        i27 = i18;
                        modifier4 = modifier8;
                        num4 = num2;
                        z17 = zBooleanValue;
                    } else {
                        i27 = i18;
                        modifier4 = modifier2;
                        num4 = num2;
                        z17 = zBooleanValue;
                        function2 = function0;
                    }
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i19 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i18 &= -3670017;
                        zBooleanValue = ((Boolean) composerB.Q(f3.b())).booleanValue();
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        Modifier modifier9 = modifier2;
                        function2 = (Function0) objN;
                        i27 = i18;
                        modifier4 = modifier9;
                        num4 = num2;
                        z17 = zBooleanValue;
                    } else {
                        i27 = i18;
                        modifier4 = modifier2;
                        num4 = num2;
                        z17 = zBooleanValue;
                        function2 = function0;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(161481817, i27, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorExplanation (CycleDayLoadingError.kt:62)");
                }
                tq.d.e((ApplicationScreen) composerB.Q(jq.d.d()), j1.m.e(-1914561477, true, new Function2() { // from class: f32.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(z17, map, modifier4, num4, j14, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z16 = z17;
                modifier3 = modifier4;
                function1 = function2;
                num3 = num4;
            } else {
                composerB.n();
                function1 = function0;
                modifier3 = modifier2;
                num3 = num2;
                z16 = zBooleanValue;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.f(j14, i14, i15, map, modifier3, num3, z16, function1, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 196608;
        num2 = num;
        if ((1572864 & i16) == 0) {
            if ((i17 & 64) == 0) {
                zBooleanValue = z14;
                if (composerB.u(zBooleanValue)) {
                    i28 = 1048576;
                }
                i18 |= i28;
            } else {
                zBooleanValue = z14;
            }
            i28 = DateUtils.FORMAT_ABBREV_ALL;
            i18 |= i28;
        } else {
            zBooleanValue = z14;
        }
        i25 = i17 & Property.TYPE_ARRAY;
        if (i25 != 0) {
            i18 |= 12582912;
        } else if ((i16 & 12582912) == 0) {
            if (composerB.P(function0)) {
                i26 = 8388608;
            } else {
                i26 = 4194304;
            }
            i18 |= i26;
        }
        if ((i18 & 4793491) != 4793490) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i18 & 1)) {
            composerB.R();
            if ((i16 & 1) != 0) {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i19 != 0) {
                    num2 = null;
                }
                if ((i17 & 64) != 0) {
                    i18 &= -3670017;
                    zBooleanValue = ((Boolean) composerB.Q(f3.b())).booleanValue();
                }
                if (i25 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: f32.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.h();
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifier10 = modifier2;
                    function2 = (Function0) objN;
                    i27 = i18;
                    modifier4 = modifier10;
                    num4 = num2;
                    z17 = zBooleanValue;
                } else {
                    i27 = i18;
                    modifier4 = modifier2;
                    num4 = num2;
                    z17 = zBooleanValue;
                    function2 = function0;
                }
            } else {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i19 != 0) {
                    num2 = null;
                }
                if ((i17 & 64) != 0) {
                    i18 &= -3670017;
                    zBooleanValue = ((Boolean) composerB.Q(f3.b())).booleanValue();
                }
                if (i25 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: f32.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.h();
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifier11 = modifier2;
                    function2 = (Function0) objN;
                    i27 = i18;
                    modifier4 = modifier11;
                    num4 = num2;
                    z17 = zBooleanValue;
                } else {
                    i27 = i18;
                    modifier4 = modifier2;
                    num4 = num2;
                    z17 = zBooleanValue;
                    function2 = function0;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(161481817, i27, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorExplanation (CycleDayLoadingError.kt:62)");
            }
            tq.d.e((ApplicationScreen) composerB.Q(jq.d.d()), j1.m.e(-1914561477, true, new Function2() { // from class: f32.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.c(z17, map, modifier4, num4, j14, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z16 = z17;
            modifier3 = modifier4;
            function1 = function2;
            num3 = num4;
        } else {
            composerB.n();
            function1 = function0;
            modifier3 = modifier2;
            num3 = num2;
            z16 = zBooleanValue;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: f32.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.f(j14, i14, i15, map, modifier3, num3, z16, function1, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h() {
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:61:0x013d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0145  */
    /* JADX WARN: Code duplicated, block: B:66:0x0184  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:82:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void i(long j14, final int i14, Modifier modifier, Function0 function0, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        Function0 function1;
        int i19;
        boolean z14;
        final Modifier modifier3;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final LottieAnimationState lottieAnimationStateC;
        boolean zS;
        Object objN;
        Modifier modifier5;
        Object objN2;
        final long j15 = j14;
        Composer composerB = composer.B(-1540950035);
        if ((i15 & 6) == 0) {
            i17 = (composerB.y(j15) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.x(i14) ? 32 : 16;
        }
        int i24 = i16 & 4;
        if (i24 == 0) {
            if ((i15 & 384) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i15 & 3072) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i19 = 2048;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                if ((i17 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: f32.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.j();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function1 = (Function0) objN2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1540950035, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorIcon (CycleDayLoadingError.kt:147)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(-1831844741);
                        Modifier modifier6 = modifier4;
                        v0.d3.c(t2.c.c(R.drawable.large_alert_clear, composerB, 0), null, modifier6, j14, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | (i17 & 896) | ((i17 << 9) & 7168), 0);
                        j15 = j14;
                        composerB.q();
                        modifier5 = modifier6;
                        function2 = function1;
                    } else {
                        Modifier modifier7 = modifier4;
                        composerB.t(-1831633631);
                        function2 = function1;
                        LottieCompositionResult lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(i14)), null, null, null, null, null, composerB, 0, 62);
                        lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                        k8.i iVarB = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i17 & 14)}, composerB, 0);
                        com.airbnb.lottie.i value = lottieCompositionResultQ.getValue();
                        zS = composerB.s(lottieAnimationStateC);
                        objN = composerB.N();
                        if (zS || objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: f32.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(g.k(lottieAnimationStateC));
                                }
                            };
                            composerB.H(objN);
                        }
                        modifier5 = modifier7;
                        k8.b.b(value, (Function0) objN, modifier5, false, false, false, false, null, false, iVarB, null, null, false, false, null, null, false, composerB, (i17 & 896) | (k8.i.f71435k << 27), 0, 130552);
                        composerB = composerB;
                        if (lottieAnimationStateC.v() == null && lottieAnimationStateC.n()) {
                            composerB.t(-1831108150);
                            Unit unit = Unit.f73266a;
                            boolean z15 = (i17 & 7168) == 2048;
                            Object objN3 = composerB.N();
                            if (z15 || objN3 == Composer.INSTANCE.a()) {
                                objN3 = new b(function2, null);
                                composerB.H(objN3);
                            }
                            o0.g(unit, (Function2) objN3, composerB, 6);
                            composerB.q();
                        } else {
                            composerB.t(-1831005323);
                            composerB.q();
                        }
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: f32.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.b(j15, i14, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            function1 = function0;
            if ((i17 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: f32.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.j();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function1 = (Function0) objN2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1540950035, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorIcon (CycleDayLoadingError.kt:147)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(-1831844741);
                    Modifier modifier8 = modifier4;
                    v0.d3.c(t2.c.c(R.drawable.large_alert_clear, composerB, 0), null, modifier8, j14, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | (i17 & 896) | ((i17 << 9) & 7168), 0);
                    j15 = j14;
                    composerB.q();
                    modifier5 = modifier8;
                    function2 = function1;
                } else {
                    Modifier modifier9 = modifier4;
                    composerB.t(-1831633631);
                    function2 = function1;
                    LottieCompositionResult lottieCompositionResultQ2 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(i14)), null, null, null, null, null, composerB, 0, 62);
                    lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ2.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                    k8.i iVarB2 = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i17 & 14)}, composerB, 0);
                    com.airbnb.lottie.i value2 = lottieCompositionResultQ2.getValue();
                    zS = composerB.s(lottieAnimationStateC);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function0() { // from class: f32.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(g.k(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: f32.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(g.k(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN);
                    }
                    modifier5 = modifier9;
                    k8.b.b(value2, (Function0) objN, modifier5, false, false, false, false, null, false, iVarB2, null, null, false, false, null, null, false, composerB, (i17 & 896) | (k8.i.f71435k << 27), 0, 130552);
                    composerB = composerB;
                    if (lottieAnimationStateC.v() == null) {
                        composerB.t(-1831005323);
                        composerB.q();
                    } else {
                        composerB.t(-1831005323);
                        composerB.q();
                    }
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(j15, i14, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        modifier2 = modifier;
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i15 & 3072) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i19 = 2048;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            if ((i17 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: f32.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.j();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function1 = (Function0) objN2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1540950035, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorIcon (CycleDayLoadingError.kt:147)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(-1831844741);
                    Modifier modifier10 = modifier4;
                    v0.d3.c(t2.c.c(R.drawable.large_alert_clear, composerB, 0), null, modifier10, j14, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | (i17 & 896) | ((i17 << 9) & 7168), 0);
                    j15 = j14;
                    composerB.q();
                    modifier5 = modifier10;
                    function2 = function1;
                } else {
                    Modifier modifier11 = modifier4;
                    composerB.t(-1831633631);
                    function2 = function1;
                    LottieCompositionResult lottieCompositionResultQ3 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(i14)), null, null, null, null, null, composerB, 0, 62);
                    lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ3.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                    k8.i iVarB3 = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i17 & 14)}, composerB, 0);
                    com.airbnb.lottie.i value3 = lottieCompositionResultQ3.getValue();
                    zS = composerB.s(lottieAnimationStateC);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function0() { // from class: f32.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(g.k(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: f32.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(g.k(lottieAnimationStateC));
                            }
                        };
                        composerB.H(objN);
                    }
                    modifier5 = modifier11;
                    k8.b.b(value3, (Function0) objN, modifier5, false, false, false, false, null, false, iVarB3, null, null, false, false, null, null, false, composerB, (i17 & 896) | (k8.i.f71435k << 27), 0, 130552);
                    composerB = composerB;
                    if (lottieAnimationStateC.v() == null) {
                        composerB.t(-1831005323);
                        composerB.q();
                    } else {
                        composerB.t(-1831005323);
                        composerB.q();
                    }
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(j15, i14, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        function1 = function0;
        if ((i17 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: f32.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return g.j();
                        }
                    };
                    composerB.H(objN2);
                }
                function1 = (Function0) objN2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1540950035, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorIcon (CycleDayLoadingError.kt:147)");
            }
            if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                composerB.t(-1831844741);
                Modifier modifier12 = modifier4;
                v0.d3.c(t2.c.c(R.drawable.large_alert_clear, composerB, 0), null, modifier12, j14, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | (i17 & 896) | ((i17 << 9) & 7168), 0);
                j15 = j14;
                composerB.q();
                modifier5 = modifier12;
                function2 = function1;
            } else {
                Modifier modifier13 = modifier4;
                composerB.t(-1831633631);
                function2 = function1;
                LottieCompositionResult lottieCompositionResultQ4 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(i14)), null, null, null, null, null, composerB, 0, 62);
                lottieAnimationStateC = com.airbnb.lottie.compose.a.c(lottieCompositionResultQ4.getValue(), false, false, false, null, 0.0f, 0, null, false, false, composerB, 0, 1022);
                k8.i iVarB4 = k8.j.b(new k8.k[]{b71.a.a(j15, composerB, i17 & 14)}, composerB, 0);
                com.airbnb.lottie.i value4 = lottieCompositionResultQ4.getValue();
                zS = composerB.s(lottieAnimationStateC);
                objN = composerB.N();
                if (zS) {
                    objN = new Function0() { // from class: f32.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(g.k(lottieAnimationStateC));
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: f32.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(g.k(lottieAnimationStateC));
                        }
                    };
                    composerB.H(objN);
                }
                modifier5 = modifier13;
                k8.b.b(value4, (Function0) objN, modifier5, false, false, false, false, null, false, iVarB4, null, null, false, false, null, null, false, composerB, (i17 & 896) | (k8.i.f71435k << 27), 0, 130552);
                composerB = composerB;
                if (lottieAnimationStateC.v() == null) {
                    composerB.t(-1831005323);
                    composerB.q();
                } else {
                    composerB.t(-1831005323);
                    composerB.q();
                }
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function2 = function1;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: f32.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.b(j15, i14, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j() {
        return Unit.f73266a;
    }

    public static final float k(LottieAnimationState lottieAnimationState) {
        return ((Number) lottieAnimationState.getValue()).floatValue();
    }
}
