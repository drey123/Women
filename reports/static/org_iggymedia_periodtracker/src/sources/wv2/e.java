package wv2;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.s4;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeScreenViewModel;
import rr1.l2;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e {
    public static Unit b(GetReferralCodeScreenViewModel getReferralCodeScreenViewModel, Modifier modifier, Function4 function4, int i14, int i15, Composer composer, int i16) {
        e(getReferralCodeScreenViewModel, modifier, function4, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(GetReferralCodeScreenViewModel getReferralCodeScreenViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(223811296, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeScreen.<anonymous> (GerReferralCodeScreen.kt:36)");
            }
            ColorToken colorTokenS = ColorToken.INSTANCE.s();
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_close_stroke, composer, 0);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0);
            boolean zP = composer.P(getReferralCodeScreenViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(getReferralCodeScreenViewModel);
                composer.H(objN);
            }
            z3.t(aVarC, strA, (Function0) ((KFunction) objN), null, null, null, colorTokenS, composer, androidx.compose.ui.graphics.painter.a.F, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(GetReferralCodeScreenViewModel getReferralCodeScreenViewModel, final Function4 function4, final PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2133648810, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeScreen.<anonymous> (GerReferralCodeScreen.kt:44)");
            }
            androidx.compose.animation.a.b(f(FlowExtKt.collectAsStateWithLifecycle(getReferralCodeScreenViewModel.N(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7)), null, null, null, null, null, m.e(1844344840, true, new Function4() { // from class: wv2.d
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return e.g(function4, paddingValues, (AnimatedContentScope) obj, (ov2.c) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1572864, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public static final void e(final GetReferralCodeScreenViewModel getReferralCodeScreenViewModel, Modifier modifier, final Function4 function4, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        getReferralCodeScreenViewModel.getClass();
        function4.getClass();
        Composer composerB = composer.B(-397281043);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(getReferralCodeScreenViewModel) : composerB.P(getReferralCodeScreenViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function4)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-397281043, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeScreen (GerReferralCodeScreen.kt:31)");
                }
                WindowInsets.Companion companion = WindowInsets.INSTANCE;
                WindowInsets windowInsetsI = m4.i(m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), s4.f4514a.g());
                Modifier modifier5 = modifier4;
                l2.b(as1.l.b(modifier4, GradientToken.b.SemanticBackgroundPremiumSoft, null, 0.0f, 6, null), m.e(223811296, true, new Function2() { // from class: wv2.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.c(getReferralCodeScreenViewModel, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, ColorToken.INSTANCE.s(), null, windowInsetsI, null, false, m.e(-2133648810, true, new Function3() { // from class: wv2.b
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.d(getReferralCodeScreenViewModel, function4, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 100663344, 212);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wv2.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.b(getReferralCodeScreenViewModel, modifier3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function4)) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-397281043, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeScreen (GerReferralCodeScreen.kt:31)");
            }
            WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
            WindowInsets windowInsetsI2 = m4.i(m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6)), s4.f4514a.g());
            Modifier modifier6 = modifier4;
            l2.b(as1.l.b(modifier4, GradientToken.b.SemanticBackgroundPremiumSoft, null, 0.0f, 6, null), m.e(223811296, true, new Function2() { // from class: wv2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.c(getReferralCodeScreenViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, ColorToken.INSTANCE.s(), null, windowInsetsI2, null, false, m.e(-2133648810, true, new Function3() { // from class: wv2.b
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return e.d(getReferralCodeScreenViewModel, function4, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 100663344, 212);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wv2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.b(getReferralCodeScreenViewModel, modifier3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ov2.c f(State state) {
        return (ov2.c) state.getValue();
    }

    public static final Unit g(Function4 function4, PaddingValues paddingValues, AnimatedContentScope animatedContentScope, ov2.c cVar, Composer composer, int i14) {
        animatedContentScope.getClass();
        cVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.x(cVar.ordinal()) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1844344840, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeScreen.<anonymous>.<anonymous> (GerReferralCodeScreen.kt:47)");
            }
            function4.F(cVar, paddingValues, composer, Integer.valueOf((i14 >> 3) & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, GetReferralCodeScreenViewModel.class, "onClose", "onClose()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m758invoke() {
            ((GetReferralCodeScreenViewModel) this.receiver).u();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m758invoke();
            return Unit.f73266a;
        }
    }
}
