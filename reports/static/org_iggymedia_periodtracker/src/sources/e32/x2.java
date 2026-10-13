package e32;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f43179e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f43179e = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f43179e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43178d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f43179e.invoke(k3.g.i(z2.b()));
            return Unit.f73266a;
        }
    }

    public static Unit c(CycleDayLoadingState cycleDayLoadingState, Function0 function0, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(cycleDayLoadingState, function0, function1, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(CycleDayLoadingState cycleDayLoadingState, final Function0 function0, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1914834078, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayMascotProgress.<anonymous> (CycleDayMascotProgress.kt:52)");
            }
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG = companion.g();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG, composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            c1.k4.g(composerC, measurePolicyA, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            final long jE = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0()), null, composer, 0, 2);
            s0.f(ColumnScope.b(g0Var, companion2, 1.0f, false, 2, null), composer, 0, 0);
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, qr1.l.f135483a.z0(), 7, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierQ);
            Function0 function0B2 = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = c1.k4.c(composer);
            c1.k4.g(composerC2, measurePolicyH, companion3.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            boolean zC = org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.c(cycleDayLoadingState);
            Alignment alignmentE = companion.e();
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null);
            Boolean boolValueOf = Boolean.valueOf(zC);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: e32.v2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x2.f((AnimatedContentTransitionScope) obj);
                    }
                };
                composer.H(objN);
            }
            androidx.compose.animation.a.b(boolValueOf, modifierH, (Function1) objN, alignmentE, null, null, j1.m.e(-1531944931, true, new Function4() { // from class: e32.w2
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return x2.g(jE, function0, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1576368, 48);
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

    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:72:0x0101  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void e(final CycleDayLoadingState cycleDayLoadingState, final Function0 function0, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z15;
        Object objN;
        boolean z16;
        cycleDayLoadingState.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(2037686214);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cycleDayLoadingState) : composerB.P(cycleDayLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2037686214, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayMascotProgress (CycleDayMascotProgress.kt:41)");
                }
                Unit unit = Unit.f73266a;
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new a(function1, null);
                    composerB.H(objN);
                }
                c1.o0.g(unit, (Function2) objN, composerB, 6);
                if (!org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.c(cycleDayLoadingState) || org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.d(cycleDayLoadingState)) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                p.d.h(z16, modifier2, d3.e(), d3.f(), null, j1.m.e(1914834078, true, new Function3() { // from class: e32.t2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return x2.d(cycleDayLoadingState, function0, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | 200064, 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: e32.u2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x2.c(cycleDayLoadingState, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2037686214, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayMascotProgress (CycleDayMascotProgress.kt:41)");
            }
            Unit unit2 = Unit.f73266a;
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new a(function1, null);
                composerB.H(objN);
            } else {
                objN = new a(function1, null);
                composerB.H(objN);
            }
            c1.o0.g(unit2, (Function2) objN, composerB, 6);
            if (org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.c(cycleDayLoadingState)) {
                z16 = true;
            } else {
                z16 = true;
            }
            p.d.h(z16, modifier2, d3.e(), d3.f(), null, j1.m.e(1914834078, true, new Function3() { // from class: e32.t2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x2.d(cycleDayLoadingState, function0, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | 200064, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.u2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x2.c(cycleDayLoadingState, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final p.i f(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return ((Boolean) animatedContentTransitionScope.c()).booleanValue() ? new p.i(androidx.compose.animation.f.f4129a.a(), androidx.compose.animation.g.f4131a.a(), 0.0f, null, 4, null) : new p.i(d3.e(), d3.f(), 0.0f, null, 4, null);
    }

    public static final Unit g(long j14, Function0 function0, AnimatedContentScope animatedContentScope, boolean z14, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.u(z14) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1531944931, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayMascotProgress.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDayMascotProgress.kt:86)");
            }
            if (z14) {
                composer.t(151121130);
                String string = StringsKt.t1(kotlin.text.u.O(t2.g.a(R.string.period_calendar_predictions_updating_description, composer, 0), "…", "", false, 4, null)).toString();
                Color colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0());
                qr1.q qVar = qr1.q.f135558a;
                f32.m.f(string, qq0.d.e(colorD, qVar.a(composer, 6), composer, 0, 0), qVar.c(composer, 6).a(), null, null, null, composer, 0, 56);
                composer.q();
            } else {
                composer.t(151744478);
                f32.s.f(j14, null, null, function0, null, composer, 0, 22);
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
}
