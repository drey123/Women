package x62;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import as1.l;
import c1.j;
import c1.j2;
import c1.k4;
import g0.f;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import qr1.q;
import s.e0;
import v0.g7;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {
    public static Unit a(Character ch4, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(ch4, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Character ch4, Composer composer, int i14) {
        Modifier.Companion companion;
        Composer composer2 = composer;
        if (composer2.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-44854387, i14, -1, "org.iggymedia.periodtracker.feature.family.common.ui.FamilyMemberAvatar.<anonymous> (FamilyMemberAvatar.kt:46)");
            }
            Alignment alignmentE = Alignment.INSTANCE.e();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Unit unit = null;
            Modifier modifierB = l.b(t3.f(d3.m(companion2, qr1.l.f135483a.t0()), 0.0f, 1, null), ColorToken.INSTANCE.w(), f.f(), 0.0f, 4, null);
            MeasurePolicy measurePolicyH = s.h(alignmentE, false);
            int iA = j.a(composer2, 0);
            CompositionLocalMap compositionLocalMapF = composer2.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer2, modifierB);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer2.C() == null) {
                j.d();
            }
            composer2.l();
            if (composer2.A()) {
                composer2.V(function0B);
            } else {
                composer2.g();
            }
            Composer composerC = k4.c(composer2);
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            x xVar = x.f4607a;
            String strValueOf = ch4 != null ? String.valueOf(ch4.charValue()) : null;
            if (strValueOf == null) {
                composer2.t(-921385205);
                composer2.q();
                companion = companion2;
            } else {
                composer2.t(-921385204);
                q qVar = q.f135558a;
                companion = companion2;
                y8.j(strValueOf, l2.a(companion2, "char_avatar"), qVar.a(composer2, 6).j5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).n(), composer, 48, 0, 65528);
                composer2 = composer;
                composer2.q();
                unit = Unit.f73266a;
            }
            if (unit == null) {
                composer2.t(-921081497);
                v0.d3.c(t2.c.c(R.drawable.medium_account_stroke, composer2, 0), null, l2.a(companion, "icon_avatar"), q.f135558a.a(composer2, 6).j5(), composer2, androidx.compose.ui.graphics.painter.a.F | 432, 0);
                composer2.q();
            } else {
                composer2.t(1494298272);
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void c(final Character ch4, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(1983230289);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(ch4) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
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
                    androidx.compose.runtime.c.p(1983230289, i16, -1, "org.iggymedia.periodtracker.feature.family.common.ui.FamilyMemberAvatar (FamilyMemberAvatar.kt:37)");
                }
                g0.e eVarF = f.f();
                qr1.l lVar = qr1.l.f135483a;
                modifier3 = modifier4;
                g7.f(t3.u(modifier4, lVar.s()), eVarF, 0L, 0L, new e0(lVar.i0(), q.f135558a.a(composerB, 6).d3(), null), 0.0f, m.e(-44854387, true, new Function2() { // from class: x62.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.b(ch4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 1572864, 44);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: x62.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.a(ch4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
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
                androidx.compose.runtime.c.p(1983230289, i16, -1, "org.iggymedia.periodtracker.feature.family.common.ui.FamilyMemberAvatar (FamilyMemberAvatar.kt:37)");
            }
            g0.e eVarF2 = f.f();
            qr1.l lVar2 = qr1.l.f135483a;
            modifier3 = modifier4;
            g7.f(t3.u(modifier4, lVar2.s()), eVarF2, 0L, 0L, new e0(lVar2.i0(), q.f135558a.a(composerB, 6).d3(), null), 0.0f, m.e(-44854387, true, new Function2() { // from class: x62.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(ch4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 1572864, 44);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: x62.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(ch4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
