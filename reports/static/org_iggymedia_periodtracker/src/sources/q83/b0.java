package q83;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;
import org.iggymedia.periodtracker.design.ColorToken;
import v0.a3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f132814a;

        static {
            int[] iArr = new int[l83.h.values().length];
            try {
                iArr[l83.h.BACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l83.h.CLOSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f132814a = iArr;
        }
    }

    public static Unit a(l83.h hVar, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        n(hVar, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(l83.h hVar, l83.h hVar2, boolean z14, Float f14, NavigationBarController navigationBarController, Function0 function0, Function0 function1, Function0 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(hVar, hVar2, z14, f14, navigationBarController, function0, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(z14, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void h(Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Function0 function1;
        Composer composerB = composer.B(-1435905417);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
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
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1435905417, i16, -1, "org.iggymedia.periodtracker.feature.survey.ui.BackButton (SurveyTopBar.kt:127)");
            }
            function1 = function0;
            a3.b(function1, modifier2, false, null, d.f132815a.e(), composerB, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION), 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q83.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.g(function1, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Function0 function1;
        Composer composerB = composer.B(-1621270494);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
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
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1621270494, i16, -1, "org.iggymedia.periodtracker.feature.survey.ui.CloseButton (SurveyTopBar.kt:110)");
            }
            function1 = function0;
            a3.b(function1, modifier2, false, null, d.f132815a.f(), composerB, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION), 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q83.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.e(function1, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void j(final boolean z14, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        float f14;
        Composer composerB = composer.B(124313091);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(124313091, i16, -1, "org.iggymedia.periodtracker.feature.survey.ui.SkipButton (SurveyTopBar.kt:92)");
                }
                if (z14) {
                    f14 = 1.0f;
                } else {
                    f14 = 0.0f;
                }
                v0.a0.k(function0, u1.a.a(modifier4, f14), z14, null, null, null, null, null, null, d.f132815a.d(), composerB, ((i16 >> 3) & 14) | 805306368 | ((i16 << 6) & 896), 504);
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
                scopeUpdateScopeD.a(new Function2() { // from class: q83.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.d(z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(124313091, i16, -1, "org.iggymedia.periodtracker.feature.survey.ui.SkipButton (SurveyTopBar.kt:92)");
            }
            if (z14) {
                f14 = 1.0f;
            } else {
                f14 = 0.0f;
            }
            v0.a0.k(function0, u1.a.a(modifier4, f14), z14, null, null, null, null, null, null, d.f132815a.d(), composerB, ((i16 >> 3) & 14) | 805306368 | ((i16 << 6) & 896), 504);
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
            scopeUpdateScopeD.a(new Function2() { // from class: q83.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.d(z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x016a  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:105:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:110:0x0201  */
    /* JADX WARN: Code duplicated, block: B:113:0x020c  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0137  */
    /* JADX WARN: Code duplicated, block: B:96:0x013b  */
    public static final void k(final l83.h hVar, final l83.h hVar2, final boolean z14, final Float f14, final NavigationBarController navigationBarController, final Function0 function0, final Function0 function1, final Function0 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        boolean z15;
        Function0 function3;
        boolean z16;
        final Modifier modifier2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(1989830149);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(hVar == null ? -1 : hVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.x(hVar2 == null ? -1 : hVar2.ordinal()) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            z15 = z14;
            i16 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            z15 = z14;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(f14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(navigationBarController) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            function3 = function1;
            i16 |= composerB.P(function3) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            function3 = function1;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.P(function2) ? 8388608 : 4194304;
        }
        int i17 = i15 & Property.TYPE_SET;
        if (i17 == 0) {
            if ((100663296 & i14) == 0) {
                i16 |= composerB.s(modifier) ? 67108864 : 33554432;
            }
            if ((38347923 & i16) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1989830149, i16, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyTopBar (SurveyTopBar.kt:36)");
                }
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
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
                Modifier modifier4 = modifier3;
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                final Function0 function4 = function3;
                final boolean z17 = z15;
                rk1.y.h(navigationBarController, null, j1.m.e(1899524834, true, new Function2() { // from class: q83.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.l(hVar, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, j1.m.e(-1475705076, true, new Function3() { // from class: q83.v
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return b0.m(z17, function4, hVar2, function0, function2, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), ColorToken.b.BackgroundClear, composerB, ((i16 >> 12) & 14) | 221568, 10);
                if (f14 != null) {
                    composerB.t(714730501);
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    org.iggymedia.periodtracker.design.f fVar = org.iggymedia.periodtracker.design.f.f104488a;
                    yv0.d.d(f14.floatValue(), d3.q(companion2, fVar.e(), 0.0f, fVar.e(), fVar.e(), 2, null), composerB, (i16 >> 9) & 14, 0);
                    composerB.q();
                } else {
                    composerB.t(715049863);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
                modifier2 = modifier;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: q83.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.c(hVar, hVar2, z14, f14, navigationBarController, function0, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        if ((38347923 & i16) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1989830149, i16, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyTopBar (SurveyTopBar.kt:36)");
            }
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
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
            Modifier modifier5 = modifier3;
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
            final Function0 function5 = function3;
            final boolean z18 = z15;
            rk1.y.h(navigationBarController, null, j1.m.e(1899524834, true, new Function2() { // from class: q83.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.l(hVar, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, j1.m.e(-1475705076, true, new Function3() { // from class: q83.v
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return b0.m(z18, function5, hVar2, function0, function2, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), ColorToken.b.BackgroundClear, composerB, ((i16 >> 12) & 14) | 221568, 10);
            if (f14 != null) {
                composerB.t(714730501);
                Modifier.Companion companion4 = Modifier.INSTANCE;
                org.iggymedia.periodtracker.design.f fVar2 = org.iggymedia.periodtracker.design.f.f104488a;
                yv0.d.d(f14.floatValue(), d3.q(companion4, fVar2.e(), 0.0f, fVar2.e(), fVar2.e(), 2, null), composerB, (i16 >> 9) & 14, 0);
                composerB.q();
            } else {
                composerB.t(715049863);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q83.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.c(hVar, hVar2, z14, f14, navigationBarController, function0, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(l83.h hVar, Function0 function0, Function0 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1899524834, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyTopBar.<anonymous>.<anonymous> (SurveyTopBar.kt:41)");
            }
            n(hVar, function0, function1, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit m(boolean z14, Function0 function0, l83.h hVar, Function0 function1, Function0 function2, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1475705076, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyTopBar.<anonymous>.<anonymous> (SurveyTopBar.kt:48)");
            }
            j(z14, function0, null, composer, 0, 4);
            n(hVar, function1, function2, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void n(final l83.h hVar, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(938844715);
        if ((i14 & 6) == 0) {
            i15 = (composerB.x(hVar == null ? -1 : hVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(938844715, i15, -1, "org.iggymedia.periodtracker.feature.survey.ui.TopBarIconButton (SurveyTopBar.kt:79)");
            }
            int i16 = hVar == null ? -1 : a.f132814a[hVar.ordinal()];
            if (i16 == -1) {
                composerB.t(286647503);
                composerB.q();
            } else if (i16 == 1) {
                composerB.t(286643884);
                h(function1, null, composerB, (i15 >> 6) & 14, 2);
                composerB.q();
            } else if (i16 != 2) {
                composerB.t(286642704);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(286645870);
                i(function0, null, composerB, (i15 >> 3) & 14, 2);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q83.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.a(hVar, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
