package kx1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
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
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.MenuItemDO;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o0 {
    public static Unit a(int i14, Composer composer, int i15) {
        p(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(MenuItemDO.c cVar, int i14, Composer composer, int i15) {
        o(cVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(MenuItemDO.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2090935163, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.SimpleCell.<anonymous> (MenuItem.kt:66)");
            }
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.b(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, null, qVar.a(composer, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).a(), composer, 0, 0, 65530);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(MenuItemDO.e eVar, int i14, Composer composer, int i15) {
        t(eVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(MenuItemDO.a aVar, int i14, Composer composer, int i15) {
        r(aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(boolean z14, Function2 function2, int i14, Composer composer, int i15) {
        n(z14, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(MenuItemDO menuItemDO, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        q(menuItemDO, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(MenuItemDO.d dVar, int i14, Composer composer, int i15) {
        s(dVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(MenuItemDO.b bVar, int i14, Composer composer, int i15) {
        l(bVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(MenuItemDO.e eVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1963315603, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.TwoLinesCell.<anonymous> (MenuItem.kt:151)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
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
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(eVar.b(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, companion, qVar.a(composer, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, qVar.c(composer, 6).a(), composer, 48, 3072, 57336);
            y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(eVar.c(), composer, 0), companion, qVar.a(composer, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.b()), 0L, i3.t.f60286a.b(), false, 1, 0, null, qVar.c(composer, 6).a(), composer, 48, 3120, 54776);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void l(final MenuItemDO.b bVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1041088732);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1041088732, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.EmailCell (MenuItem.kt:75)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            n(bVar.d(), j1.m.e(-1814154634, true, new Function2() { // from class: kx1.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.m(bVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            sw1.a aVarC = bVar.c();
            if (aVarC == null) {
                composerB.t(1875057506);
                composerB.q();
            } else {
                composerB.t(1875057507);
                w3.a(t3.u(companion, qr1.l.f135483a.t0()), composerB, 0);
                tw1.b0.b(aVarC, null, composerB, sw1.a.f145955c, 2);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.j(bVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(MenuItemDO.b bVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1814154634, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.EmailCell.<anonymous>.<anonymous> (MenuItem.kt:78)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
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
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            String strA = t2.g.a(R.string.account_management_screen_email_cell_title, composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, companion, qVar.a(composer, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).a(), composer, 48, 0, 65528);
            w3.a(t3.u(companion, qr1.l.f135483a.z0()), composer, 0);
            Modifier modifierD = RowScope.d(q3Var, companion, 1.0f, false, 2, null);
            y8.j(bVar.b(), modifierD, qVar.a(composer, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.b()), 0L, i3.t.f60286a.b(), false, 1, 0, null, qVar.c(composer, 6).a(), composer, 0, 3120, 54776);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void n(final boolean z14, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1632974383);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1632974383, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.EmailCellRaw (MenuItem.kt:140)");
            }
            if (z14) {
                composerB.t(1154842244);
                v.e(null, function2, composerB, i15 & SdkConfig.SDK_VERSION, 1);
                composerB.q();
            } else {
                composerB.t(1154892867);
                v.f(null, function2, composerB, i15 & SdkConfig.SDK_VERSION, 1);
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
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.f(z14, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void o(final MenuItemDO.c cVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-2003903792);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2003903792, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.EmailNotStoredCell (MenuItem.kt:105)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            v.g(cVar.c(), null, a0.f74882a.b(), composerB, 384, 2);
            sw1.a aVarB = cVar.b();
            if (aVarB == null) {
                composerB.t(-2069638346);
                composerB.q();
            } else {
                composerB.t(-2069638345);
                w3.a(t3.u(companion, qr1.l.f135483a.t0()), composerB, 0);
                tw1.b0.b(aVarB, null, composerB, sw1.a.f145955c, 2);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.b(cVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(Composer composer, final int i14) {
        Composer composer2;
        Composer composerB = composer.B(2070000370);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2070000370, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.EmailNotStoredRow (MenuItem.kt:116)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            String strA = t2.g.a(R.string.account_management_screen_email_cell_title, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composer2, 0, 0, 65530);
            w3.a(t3.u(companion, qr1.l.f135483a.z0()), composer2, 0);
            Modifier modifierD = RowScope.d(q3Var, companion, 1.0f, false, 2, null);
            y8.j(t2.g.a(R.string.anonymous_status_not_stored, composer2, 0), modifierD, qVar.a(composer2, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.b()), 0L, i3.t.f60286a.b(), false, 1, 0, null, qVar.c(composer2, 6).a(), composer2, 0, 3120, 54776);
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
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.a(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void q(final MenuItemDO menuItemDO, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        menuItemDO.getClass();
        Composer composerB = composer.B(900534474);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(menuItemDO) : composerB.P(menuItemDO) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(900534474, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.MenuItem (MenuItem.kt:48)");
            }
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = d3.n(modifier, lVar.G0(), lVar.E0());
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            if (menuItemDO instanceof MenuItemDO.d) {
                composerB.t(1108652040);
                s((MenuItemDO.d) menuItemDO, composerB, (i16 & 14) | MenuItemDO.d.f105918c);
                composerB.q();
            } else if (menuItemDO instanceof MenuItemDO.b) {
                composerB.t(1108653599);
                l((MenuItemDO.b) menuItemDO, composerB, (i16 & 14) | MenuItemDO.b.f105908e);
                composerB.q();
            } else if (menuItemDO instanceof MenuItemDO.c) {
                composerB.t(1108655176);
                o((MenuItemDO.c) menuItemDO, composerB, (i16 & 14) | MenuItemDO.c.f105913e);
                composerB.q();
            } else if (menuItemDO instanceof MenuItemDO.a) {
                composerB.t(1108656704);
                r((MenuItemDO.a) menuItemDO, composerB, (i16 & 14) | MenuItemDO.a.f105905c);
                composerB.q();
            } else if (!(menuItemDO instanceof MenuItemDO.e)) {
                composerB.t(1108650781);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(1108658242);
                t((MenuItemDO.e) menuItemDO, composerB, (i16 & 14) | MenuItemDO.e.f105921d);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.g(menuItemDO, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void r(final MenuItemDO.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1244417696);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1244417696, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.SimpleCell (MenuItem.kt:64)");
            }
            v.e(null, j1.m.e(-2090935163, true, new Function2() { // from class: kx1.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.c(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.e(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void s(final MenuItemDO.d dVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1933045776);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1933045776, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ThirdPartyAuthCell (MenuItem.kt:173)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyA, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            String strA = t2.g.a(R.string.account_management_screen_email_cell_title, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, companion, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composerB, 48, 0, 65528);
            MeasurePolicy measurePolicyB = n3.b(arrangement.j(), companion2.l(), composerB, 0);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            q3 q3Var = q3.f4496a;
            Modifier modifierD = RowScope.d(q3Var, companion, 1.0f, false, 2, null);
            composer2 = composerB;
            y8.j(dVar.b(), modifierD, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.f()), 0L, i3.t.f60286a.b(), false, 1, 0, null, qVar.c(composerB, 6).a(), composer2, 0, 3120, 54776);
            qr1.l lVar = qr1.l.f135483a;
            w3.a(t3.u(companion, lVar.z0()), composer2, 0);
            v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_copy_stroke, composer2, 0), null, t3.u(q3Var.b(companion, companion2.i()), lVar.G0()), qVar.a(composer2, 6).g1(), composer2, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composer2.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.h(dVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void t(final MenuItemDO.e eVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1800117742);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1800117742, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.TwoLinesCell (MenuItem.kt:149)");
            }
            v.e(null, j1.m.e(1963315603, true, new Function2() { // from class: kx1.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.k(eVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.d(eVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
