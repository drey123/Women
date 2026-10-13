package v33;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import rr1.l2;
import rr1.n0;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a0 {
    public static Unit a(w33.b bVar, Function2 function2, Function2 function3, Function2 function4, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2034940539, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreenUi.<anonymous> (EditProfileBackgroundScreenUi.kt:64)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = d3.l(t3.f(companion, 0.0f, 1, null), paddingValues);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = d3.o(modifierL, lVar.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierO);
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
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            j0.e(bVar, bVar.k(), function2, null, composer, 0, 8);
            w3.a(t3.i(companion, lVar.G0()), composer, 0);
            e0.e(bVar, bVar.j(), function3, null, composer, 0, 8);
            w3.a(t3.i(companion, lVar.G0()), composer, 0);
            h.h(bVar, function4, null, composer, 0, 4);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(w33.b bVar, Function0 function0, int i14, Composer composer, int i15) {
        k(bVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        n(function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(final w33.b bVar, final Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1059013580, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.BottomBar.<anonymous> (EditProfileBackgroundScreenUi.kt:131)");
            }
            androidx.compose.animation.a.b(Boolean.valueOf(bVar.p()), null, null, null, null, null, j1.m.e(1197910479, true, new Function4() { // from class: v33.q
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return a0.l(bVar, function0, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
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

    public static Unit e(w33.b bVar, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1170733988, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreenUi.<anonymous> (EditProfileBackgroundScreenUi.kt:92)");
            }
            k(bVar, function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(final String str, Function0 function0, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(722208020, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.Topbar.<anonymous> (EditProfileBackgroundScreenUi.kt:109)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(str);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: v33.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a0.o(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.m(), v2.r.d(companion, false, (Function1) objN, 1, null), null, t2.c.c(R.drawable.medium_info_stroke, composer, 0), null, null, false, function0, composer, androidx.compose.ui.graphics.painter.a.F << 9, 116);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(w33.b bVar, Function0 function0, Function0 function1, Function2 function2, Function2 function3, Function2 function4, Function0 function5, int i14, Composer composer, int i15) {
        m(bVar, function0, function1, function2, function3, function4, function5, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(Function0 function0, Function0 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2138694917, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreenUi.<anonymous> (EditProfileBackgroundScreenUi.kt:58)");
            }
            n(function0, function1, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void k(final w33.b bVar, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1828670933);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1828670933, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.BottomBar (EditProfileBackgroundScreenUi.kt:123)");
            }
            n0.e(d3.m(Modifier.INSTANCE, org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6)), ColorToken.INSTANCE.s(), null, null, 0.0f, j1.m.e(1059013580, true, new Function3() { // from class: v33.w
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.d(bVar, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 196608, 28);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.b(bVar, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(w33.b bVar, Function0 function0, AnimatedContentScope animatedContentScope, boolean z14, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.u(z14) ? 32 : 16);
        } else {
            i15 = i14;
        }
        boolean z15 = false;
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1197910479, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.BottomBar.<anonymous>.<anonymous> (EditProfileBackgroundScreenUi.kt:132)");
            }
            if (z14) {
                composer.t(67872297);
                Modifier modifierH = t3.h(t3.i(Modifier.INSTANCE, qr1.l.f135483a.s()), 0.0f, 1, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierH);
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
                Composer composerC = k4.c(composer);
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                Function2 function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                g71.s.c(null, composer, 0, 1);
                composer.j();
                composer.q();
            } else {
                composer.t(68193612);
                String strA = t2.g.a(flo.i18n.uistrings.R.string.common_save, composer, 0);
                FloButtonStyle floButtonStyleG = FloButtonStyle.INSTANCE.g();
                org.iggymedia.periodtracker.design.compose.button.b bVarB = org.iggymedia.periodtracker.design.compose.button.b.Companion.b();
                if (bVar.o() && !bVar.p()) {
                    z15 = true;
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, t3.h(Modifier.INSTANCE, 0.0f, 1, null), strA, null, bVarB, null, z15, function0, composer, 48, 40);
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

    public static final void m(final w33.b bVar, final Function0 function0, final Function0 function1, final Function2 function2, final Function2 function3, final Function2 function4, final Function0 function5, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        bVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        Composer composerB = composer.B(-494078446);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function4) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function5) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if (composerB.e((599187 & i15) != 599186, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-494078446, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreenUi (EditProfileBackgroundScreenUi.kt:52)");
            }
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            ColorToken colorTokenZ = ColorToken.INSTANCE.z();
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            composer2 = composerB;
            l2.b(modifierF, j1.m.e(2138694917, true, new Function2() { // from class: v33.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.i(function0, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(1170733988, true, new Function2() { // from class: v33.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.e(bVar, function5, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), colorTokenZ, null, m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), null, false, j1.m.e(2034940539, true, new Function3() { // from class: v33.u
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.a(bVar, function2, function3, function4, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, 100663734, 208);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.h(bVar, function0, function1, function2, function3, function4, function5, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void n(Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        final Function0 function2;
        Composer composerB = composer.B(-1581262452);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1581262452, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.Topbar (EditProfileBackgroundScreenUi.kt:100)");
            }
            final String strA = t2.g.a(flo.i18n.uistrings.R.string.more_information_content_description, composerB, 0);
            function2 = function0;
            z3.t(t2.c.c(R.drawable.medium_back, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function2, null, t2.g.a(flo.i18n.uistrings.R.string.community_social_edit_profile_background_headline, composerB, 0), j1.m.e(722208020, true, new Function3() { // from class: v33.y
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.g(strA, function1, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), ColorToken.INSTANCE.s(), composerB, 196608 | androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function2 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.c(function2, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }
}
