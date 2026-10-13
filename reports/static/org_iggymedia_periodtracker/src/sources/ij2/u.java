package ij2;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.n4;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.s4;
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
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import c1.j2;
import c1.k4;
import gi2.x0;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import rr1.h1;
import s.m0;
import v0.g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f62007d;

        public a(Function0 function0) {
            this.f62007d = function0;
        }

        public final void a() {
            this.f62007d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f62008d;

        public b(Function0 function0) {
            this.f62008d = function0;
        }

        public final void a() {
            this.f62008d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(Function0 function0, boolean z14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(function0, z14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Function0 function0, boolean z14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(function0, z14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(x0 x0Var, Function0 function0, Function0 function1, Modifier modifier, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1711793314, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingTopBar.<anonymous> (OnboardingTopBar.kt:54)");
            }
            if (x0Var instanceof x0.b) {
                composer.t(-60898194);
                l((x0.b) x0Var, function0, function1, modifier, composer, x0.b.f53301f, 0);
                composer.q();
            } else {
                if (!(x0Var instanceof x0.a)) {
                    composer.t(-60899764);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-60890846);
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

    public static Unit e(x0 x0Var, Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(x0Var, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(x0.b bVar, Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(bVar, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(ui2.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void h(final Function0 function0, final boolean z14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Modifier modifierL;
        Composer composerB = composer.B(1985203502);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(1985203502, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingBackButton (OnboardingTopBar.kt:110)");
                }
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_back_stroke, composerB, 0);
                String strA = t2.g.a(flo.i18n.uistrings.R.string.common_back, composerB, 0);
                ColorToken colorTokenF0 = ColorToken.INSTANCE.F0();
                Modifier modifierM = m(modifier4, !z14, composerB, (i16 >> 6) & 14);
                if (z14) {
                    modifierL = m0.l(Modifier.INSTANCE, null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new a(function0), 28, null);
                } else {
                    modifierL = Modifier.INSTANCE;
                }
                h1.c(aVarC, strA, modifierM.then(modifierL), colorTokenF0, composerB, androidx.compose.ui.graphics.painter.a.F, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: ij2.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.b(function0, z14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(1985203502, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingBackButton (OnboardingTopBar.kt:110)");
            }
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(R.drawable.medium_back_stroke, composerB, 0);
            String strA2 = t2.g.a(flo.i18n.uistrings.R.string.common_back, composerB, 0);
            ColorToken colorTokenF1 = ColorToken.INSTANCE.F0();
            Modifier modifierM2 = m(modifier4, !z14, composerB, (i16 >> 6) & 14);
            if (z14) {
                modifierL = m0.l(Modifier.INSTANCE, null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new a(function0), 28, null);
            } else {
                modifierL = Modifier.INSTANCE;
            }
            h1.c(aVarC2, strA2, modifierM2.then(modifierL), colorTokenF1, composerB, androidx.compose.ui.graphics.painter.a.F, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ij2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.b(function0, z14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(final ui2.a aVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(722485130);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(722485130, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingProgress (OnboardingTopBar.kt:145)");
            }
            yv0.d.d(aVar.a(), m(modifier, !aVar.b(), composerB, (i16 >> 3) & 14), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ij2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.g(aVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public static final void j(final Function0 function0, final boolean z14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Modifier modifierL;
        Composer composerB = composer.B(-1324333626);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-1324333626, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingSkipButton (OnboardingTopBar.kt:128)");
                }
                String strA = t2.g.a(flo.i18n.uistrings.R.string.common_skip, composerB, 0);
                ColorToken colorTokenB0 = ColorToken.INSTANCE.B0();
                TypographyToken typographyTokenC = TypographyToken.INSTANCE.c();
                Modifier modifierM = m(modifier4, !z14, composerB, (i16 >> 6) & 14);
                modifierL = Modifier.INSTANCE;
                if (z14) {
                    modifierL = m0.l(modifierL, null, g5.g(true, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new b(function0), 28, null);
                }
                Modifier modifier5 = modifier4;
                composer2 = composerB;
                g3.c(strA, modifierM.then(modifierL), colorTokenB0, typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
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
                scopeUpdateScopeD.a(new Function2() { // from class: ij2.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.a(function0, z14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-1324333626, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingSkipButton (OnboardingTopBar.kt:128)");
            }
            String strA2 = t2.g.a(flo.i18n.uistrings.R.string.common_skip, composerB, 0);
            ColorToken colorTokenB1 = ColorToken.INSTANCE.B0();
            TypographyToken typographyTokenC2 = TypographyToken.INSTANCE.c();
            Modifier modifierM2 = m(modifier4, !z14, composerB, (i16 >> 6) & 14);
            modifierL = Modifier.INSTANCE;
            if (z14) {
                modifierL = m0.l(modifierL, null, g5.g(true, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new b(function0), 28, null);
            }
            Modifier modifier6 = modifier4;
            composer2 = composerB;
            g3.c(strA2, modifierM2.then(modifierL), colorTokenB1, typographyTokenC2, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ij2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.a(function0, z14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void k(final x0 x0Var, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        x0Var.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(-587606906);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(x0Var) : composerB.P(x0Var) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(-587606906, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingTopBar (OnboardingTopBar.kt:48)");
                }
                p.d.h(x0Var.a(), null, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(-1711793314, true, new Function3() { // from class: ij2.r
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return u.d(x0Var, function1, function0, modifier4, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 200064, 18);
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
                scopeUpdateScopeD.a(new Function2() { // from class: ij2.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.e(x0Var, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-587606906, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingTopBar (OnboardingTopBar.kt:48)");
            }
            p.d.h(x0Var.a(), null, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(-1711793314, true, new Function3() { // from class: ij2.r
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return u.d(x0Var, function1, function0, modifier4, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 200064, 18);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ij2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.e(x0Var, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0108  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0118  */
    /* JADX WARN: Code duplicated, block: B:60:0x0181  */
    /* JADX WARN: Code duplicated, block: B:62:0x0186  */
    /* JADX WARN: Code duplicated, block: B:65:0x0190  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void l(final x0.b bVar, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Composer composerB = composer.B(-89010466);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function2 = function1;
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
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-89010466, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingTopBarContent (OnboardingTopBar.kt:75)");
                }
                Modifier modifierB = as1.l.b(modifier4, ColorToken.INSTANCE.s(), null, 0.0f, 6, null);
                WindowInsets.Companion companion = WindowInsets.INSTANCE;
                Modifier modifierH = t3.h(n4.c(modifierB, m4.i(m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), s4.f4514a.g())), 0.0f, 1, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierO = d3.o(t3.i(modifierH, lVar.p()), lVar.G0(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.r(lVar.G0()), Alignment.INSTANCE.i(), composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                h(function0, bVar.c(), null, composerB, (i16 >> 3) & 14, 4);
                i(bVar.b(), RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, ui2.a.f152981c, 0);
                j(function2, bVar.d(), null, composerB, (i16 >> 6) & 14, 4);
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: ij2.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.f(bVar, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-89010466, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingTopBarContent (OnboardingTopBar.kt:75)");
            }
            Modifier modifierB2 = as1.l.b(modifier4, ColorToken.INSTANCE.s(), null, 0.0f, 6, null);
            WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
            Modifier modifierH2 = t3.h(n4.c(modifierB2, m4.i(m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6)), s4.f4514a.g())), 0.0f, 1, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierO2 = d3.o(t3.i(modifierH2, lVar2.p()), lVar2.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.r(lVar2.G0()), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion4.f());
            k4.g(composerC2, compositionLocalMapF2, companion4.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            k4.f(composerC2, companion4.a());
            k4.g(composerC2, modifierE2, companion4.g());
            q3 q3Var2 = q3.f4496a;
            h(function0, bVar.c(), null, composerB, (i16 >> 3) & 14, 4);
            i(bVar.b(), RowScope.d(q3Var2, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, ui2.a.f152981c, 0);
            j(function2, bVar.d(), null, composerB, (i16 >> 6) & 14, 4);
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: ij2.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.f(bVar, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier m(Modifier modifier, boolean z14, Composer composer, int i14) {
        Modifier modifierA;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1824128373, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.invisibleIf (OnboardingTopBar.kt:154)");
        }
        Modifier modifierA2 = u1.a.a(modifier, n(q.e.e(z14 ? 0.0f : 1.0f, null, 0.0f, "invisibleIf", null, composer, 3072, 22)));
        if (z14) {
            composer.t(640717965);
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ij2.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return u.o((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            modifierA = v2.r.a(companion, (Function1) objN);
            composer.q();
        } else {
            composer.t(640718909);
            composer.q();
            modifierA = Modifier.INSTANCE;
        }
        Modifier modifierThen = modifierA2.then(modifierA);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierThen;
    }

    public static final float n(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit o(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        return Unit.f73266a;
    }
}
