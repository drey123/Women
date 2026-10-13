package xv2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.o0;
import cf0.q0;
import flo.i18n.uistrings.R;
import h71.x;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel;
import rr1.g3;
import rr1.l2;
import rr1.n0;
import s.h3;
import s.v1;
import s.w2;
import v0.p4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ IntroStepViewModel f166452e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f166453i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.material.f f166454d;

            public a(androidx.compose.material.f fVar) {
                this.f166454d = fVar;
            }

            public final Object a(boolean z14, Continuation continuation) {
                androidx.compose.material.f fVar = this.f166454d;
                if (z14) {
                    Object objN = fVar.n(continuation);
                    return objN == ch.c.g() ? objN : Unit.f73266a;
                }
                Object objK = fVar.k(continuation);
                return objK == ch.c.g() ? objK : Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(IntroStepViewModel introStepViewModel, androidx.compose.material.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f166452e = introStepViewModel;
            this.f166453i = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f166452e, this.f166453i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f166451d;
            if (i14 == 0) {
                r.b(obj);
                StateFlow stateFlowC = this.f166452e.c();
                a aVar = new a(this.f166453i);
                this.f166451d = 1;
                if (stateFlowC.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    public static Unit c(Modifier modifier, final Function0 function0, final Function0 function1, final rv2.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1674284927, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStep.<anonymous> (IntroStep.kt:105)");
            }
            final h3 h3VarD = w2.d(0, composer, 0, 1);
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            l2.b(modifier, null, m.e(946756883, true, new Function2() { // from class: xv2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.o(h3VarD, function0, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), ColorToken.INSTANCE.s(), null, m4.j(y4.f(companion, composer, 6), y4.b(companion, composer, 6)), null, false, m.e(1547163754, true, new Function3() { // from class: xv2.i
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l.p(h3VarD, aVar, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663680, 210);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        q(z14, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(IntroStepViewModel introStepViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(introStepViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(Modifier modifier, Function0 function0, Function0 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1151107895, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStepBottomBar.<anonymous> (IntroStep.kt:193)");
            }
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.z0());
            Modifier modifierQ = d3.q(d3.o(modifier, lVar.G0(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, lVar.G0(), 7, null);
            MeasurePolicy measurePolicyA = d0.a(horizontalOrVerticalR, Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierQ);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            String strA = t2.g.a(R.string.referral_program_get_code_intro_get_code_cta, composer, 0);
            FloButtonStyle.Companion companion = FloButtonStyle.INSTANCE;
            FloButtonStyle floButtonStyleG = companion.g();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, t3.h(companion2, 0.0f, 1, null), strA, null, null, null, false, function0, composer, 48, 120);
            org.iggymedia.periodtracker.design.compose.button.a.p(companion.m(), t3.h(companion2, 0.0f, 1, null), t2.g.a(R.string.referral_program_get_code_intro_open_terms_cta, composer, 0), null, null, null, false, function1, composer, 48, 120);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(String str, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        s(str, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(String str, String str2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(str, str2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(IntroStepViewModel introStepViewModel, Modifier modifier, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-132498214, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStep.<anonymous> (IntroStep.kt:81)");
            }
            rv2.a aVarN = n(state);
            androidx.compose.material.f fVarT = t(introStepViewModel, composer, 0);
            boolean zP = composer.P(introStepViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(introStepViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(introStepViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(introStepViewModel);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(introStepViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(introStepViewModel);
                composer.H(objN3);
            }
            m(aVarN, fVarT, function0, function1, (Function0) ((KFunction) objN3), modifier, composer, androidx.compose.material.f.f5219e << 3, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(rv2.a aVar, androidx.compose.material.f fVar, Function0 function0, Function0 function1, Function0 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(aVar, fVar, function0, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(rv2.a aVar, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-601323074, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStep.<anonymous> (IntroStep.kt:134)");
            }
            s(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.c(), composer, 0), paddingValues, composer, (i14 << 3) & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void l(final IntroStepViewModel introStepViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        introStepViewModel.getClass();
        Composer composerB = composer.B(122629460);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(introStepViewModel) : composerB.P(introStepViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(122629460, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStep (IntroStep.kt:77)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(introStepViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            tq.d.d(mv2.a.f81436d, m.e(-132498214, true, new Function2() { // from class: xv2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.i(introStepViewModel, modifier, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xv2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.e(introStepViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:71:0x0108  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void m(final rv2.a aVar, final androidx.compose.material.f fVar, final Function0 function0, final Function0 function1, final Function0 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        aVar.getClass();
        fVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(-786017801);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i17 = i15 & 32;
        if (i17 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-786017801, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStep (IntroStep.kt:101)");
                }
                x.r(m.e(-601323074, true, new Function3() { // from class: xv2.d
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l.k(aVar, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, false, fVar, null, function2, m.e(-1674284927, true, new Function2() { // from class: xv2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.c(modifier4, function0, function1, aVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (androidx.compose.material.f.f5219e << 9) | 1572870 | ((i16 << 6) & 7168) | ((i16 << 3) & 458752), 22);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xv2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.j(aVar, fVar, function0, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-786017801, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStep (IntroStep.kt:101)");
            }
            x.r(m.e(-601323074, true, new Function3() { // from class: xv2.d
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l.k(aVar, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, false, fVar, null, function2, m.e(-1674284927, true, new Function2() { // from class: xv2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.c(modifier4, function0, function1, aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (androidx.compose.material.f.f5219e << 9) | 1572870 | ((i16 << 6) & 7168) | ((i16 << 3) & 458752), 22);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xv2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.j(aVar, fVar, function0, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final rv2.a n(State state) {
        return (rv2.a) state.getValue();
    }

    public static final Unit o(h3 h3Var, Function0 function0, Function0 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(946756883, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStep.<anonymous>.<anonymous> (IntroStep.kt:123)");
            }
            q(h3Var.b() || h3Var.f(), function0, function1, null, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p(h3 h3Var, rv2.a aVar, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1547163754, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStep.<anonymous>.<anonymous> (IntroStep.kt:109)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = w2.i(companion, h3Var, false, null, false, 14, null);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierI);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, aVar2.f());
            k4.g(composerC, compositionLocalMapF, aVar2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar2.c());
            k4.f(composerC, aVar2.a());
            k4.g(composerC, modifierE, aVar2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            r(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.d(), composer, 0), org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.b(), composer, 0), t3.f(d3.l(companion, paddingValues), 0.0f, 1, null), composer, 0, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void q(final boolean z14, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        float fL;
        ColorToken colorTokenS;
        Composer composerB = composer.B(-1489307928);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1489307928, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStepBottomBar (IntroStep.kt:184)");
                }
                if (z14) {
                    fL = qr1.l.f135483a.G0();
                } else {
                    fL = k3.g.l(0.0f);
                }
                if (z14) {
                    colorTokenS = ColorToken.INSTANCE.A();
                } else {
                    colorTokenS = ColorToken.INSTANCE.s();
                }
                n0.e(null, colorTokenS, null, null, fL, m.e(-1151107895, true, new Function3() { // from class: xv2.k
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l.f(modifier4, function0, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 196608, 13);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xv2.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.d(z14, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1489307928, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStepBottomBar (IntroStep.kt:184)");
            }
            if (z14) {
                fL = qr1.l.f135483a.G0();
            } else {
                fL = k3.g.l(0.0f);
            }
            if (z14) {
                colorTokenS = ColorToken.INSTANCE.A();
            } else {
                colorTokenS = ColorToken.INSTANCE.s();
            }
            n0.e(null, colorTokenS, null, null, fL, m.e(-1151107895, true, new Function3() { // from class: xv2.k
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l.f(modifier4, function0, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 196608, 13);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xv2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.d(z14, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:49:0x0173  */
    /* JADX WARN: Code duplicated, block: B:51:0x0179  */
    /* JADX WARN: Code duplicated, block: B:54:0x0185  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void r(final String str, final String str2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Composer composerB = composer.B(-1925657909);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str2) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1925657909, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStepContent (IntroStep.kt:148)");
                }
                Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
                Arrangement arrangement = Arrangement.f4232a;
                qr1.l lVar = qr1.l.f135483a;
                MeasurePolicy measurePolicyA = d0.a(arrangement.r(lVar.G0()), horizontalG, composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                k4.f(composerC, aVar.a());
                k4.g(composerC, modifierE, aVar.g());
                g0 g0Var = g0.f4353a;
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.feature.referralprogram.R.drawable.img_gift_box, composerB, 0);
                Modifier.Companion companion = Modifier.INSTANCE;
                Modifier modifier5 = modifier4;
                v1.c(aVarC, null, androidx.compose.foundation.layout.k.b(t3.h(companion, 0.0f, 1, null), 1.0f, false, 2, null), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 432, 120);
                composer2 = composerB;
                i3.j.a aVar2 = i3.j.f60244b;
                int iA = aVar2.a();
                ColorToken.Companion companion2 = ColorToken.INSTANCE;
                ColorToken colorTokenF0 = companion2.F0();
                TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
                g3.c(str, d3.o(companion, lVar.G0(), 0.0f, 2, null), colorTokenF0, companion3.p(), null, iA, 0, false, 0, 0, 0L, null, composer2, i16 & 14, 0, 4048);
                g3.c(str2, d3.o(companion, lVar.G0(), 0.0f, 2, null), companion2.J0(), companion3.c(), null, aVar2.a(), 0, false, 0, 0, 0L, null, composer2, (i16 >> 3) & 14, 0, 4048);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xv2.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.h(str, str2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1925657909, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.IntroStepContent (IntroStep.kt:148)");
            }
            Alignment.Horizontal horizontalG2 = Alignment.INSTANCE.g();
            Arrangement arrangement2 = Arrangement.f4232a;
            qr1.l lVar2 = qr1.l.f135483a;
            MeasurePolicy measurePolicyA2 = d0.a(arrangement2.r(lVar2.G0()), horizontalG2, composerB, 48);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
            function0B = aVar3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, aVar3.f());
            k4.g(composerC2, compositionLocalMapF2, aVar3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), aVar3.c());
            k4.f(composerC2, aVar3.a());
            k4.g(composerC2, modifierE2, aVar3.g());
            g0 g0Var2 = g0.f4353a;
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(org.iggymedia.periodtracker.feature.referralprogram.R.drawable.img_gift_box, composerB, 0);
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifier6 = modifier4;
            v1.c(aVarC2, null, androidx.compose.foundation.layout.k.b(t3.h(companion4, 0.0f, 1, null), 1.0f, false, 2, null), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 432, 120);
            composer2 = composerB;
            i3.j.a aVar4 = i3.j.f60244b;
            int iA2 = aVar4.a();
            ColorToken.Companion companion5 = ColorToken.INSTANCE;
            ColorToken colorTokenF1 = companion5.F0();
            TypographyToken.Companion companion6 = TypographyToken.INSTANCE;
            g3.c(str, d3.o(companion4, lVar2.G0(), 0.0f, 2, null), colorTokenF1, companion6.p(), null, iA2, 0, false, 0, 0, 0L, null, composer2, i16 & 14, 0, 4048);
            g3.c(str2, d3.o(companion4, lVar2.G0(), 0.0f, 2, null), companion5.J0(), companion6.c(), null, aVar4.a(), 0, false, 0, 0, 0L, null, composer2, (i16 >> 3) & 14, 0, 4048);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xv2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.h(str, str2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void s(final String str, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-205969640);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(paddingValues) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-205969640, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.TermsAndConditionsContent (IntroStep.kt:219)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = d3.l(w2.i(companion, w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValues);
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(verticalK, companion2.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            String strA = t2.g.a(R.string.referral_program_get_code_intro_terms_title, composerB, 0);
            ColorToken colorTokenF0 = ColorToken.INSTANCE.F0();
            TypographyToken typographyTokenP = TypographyToken.INSTANCE.p();
            qr1.l lVar = qr1.l.f135483a;
            composer2 = composerB;
            g3.c(strA, g0Var.c(d3.q(d3.o(companion, lVar.G0(), 0.0f, 2, null), 0.0f, lVar.L0(), 0.0f, 0.0f, 13, null), companion2.k()), colorTokenF0, typographyTokenP, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
            q0.K(str, d3.m(companion, lVar.G0()), null, null, 0, false, 0, 0, null, null, composerB, i15 & 14, 1020);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xv2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.g(str, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final androidx.compose.material.f t(IntroStepViewModel introStepViewModel, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1519969887, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.intro.rememberTermsAndConditionsState (IntroStep.kt:55)");
        }
        androidx.compose.material.f fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, true, composer, 3078, 6);
        int i15 = i14 & 14;
        boolean zP = (((i15 ^ 6) > 4 && composer.P(introStepViewModel)) || (i14 & 6) == 4) | composer.P(fVarG);
        Object objN = composer.N();
        if (zP || objN == Composer.INSTANCE.a()) {
            objN = new d(introStepViewModel, fVarG, null);
            composer.H(objN);
        }
        o0.g(introStepViewModel, (Function2) objN, composer, i15);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fVarG;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, IntroStepViewModel.class, "onGetCodeClick", "onGetCodeClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m770invoke() {
            ((IntroStepViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m770invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, IntroStepViewModel.class, "onOpenTermsClick", "onOpenTermsClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m771invoke() {
            ((IntroStepViewModel) this.receiver).e();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m771invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, IntroStepViewModel.class, "onCloseTerms", "onCloseTerms()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m772invoke() {
            ((IntroStepViewModel) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m772invoke();
            return Unit.f73266a;
        }
    }
}
