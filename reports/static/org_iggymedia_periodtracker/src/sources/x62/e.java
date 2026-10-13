package x62;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import c1.j;
import c1.j2;
import c1.k4;
import i3.t;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import qr1.l;
import qr1.q;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {
    public static Unit a(String str, Character ch4, String str2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(str, ch4, str2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:62:0x0146  */
    /* JADX WARN: Code duplicated, block: B:65:0x0152  */
    /* JADX WARN: Code duplicated, block: B:66:0x0156  */
    /* JADX WARN: Code duplicated, block: B:71:0x0183  */
    /* JADX WARN: Code duplicated, block: B:74:0x019c  */
    /* JADX WARN: Code duplicated, block: B:75:0x019e  */
    /* JADX WARN: Code duplicated, block: B:78:0x020e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0259  */
    /* JADX WARN: Code duplicated, block: B:82:0x026e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0273  */
    /* JADX WARN: Code duplicated, block: B:87:0x027e  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void b(final String str, final Character ch4, final String str2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        String str3;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier.Companion companion;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        String str4;
        q qVar;
        str2.getClass();
        Composer composerB = composer.B(1996810141);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(ch4) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            str3 = str2;
            i16 |= composerB.s(str3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            str3 = str2;
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
                    androidx.compose.runtime.c.p(1996810141, i16, -1, "org.iggymedia.periodtracker.feature.family.common.ui.FamilyMemberInfo (FamilyMemberInfo.kt:34)");
                }
                Alignment.Companion companion2 = Alignment.INSTANCE;
                Alignment.Vertical verticalI = companion2.i();
                Arrangement arrangement = Arrangement.f4232a;
                MeasurePolicy measurePolicyB = n3.b(arrangement.r(l.f135483a.G0()), verticalI, composerB, 48);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = f.e(composerB, modifier4);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                q3 q3Var = q3.f4496a;
                c.c(ch4, null, composerB, (i16 >> 3) & 14, 2);
                companion = Modifier.INSTANCE;
                Modifier modifierD = RowScope.d(q3Var, companion, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyA = d0.a(arrangement.k(), companion2.k(), composerB, 0);
                iA2 = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = f.e(composerB, modifierD);
                function0B2 = companion3.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyA, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion3.g());
                g0 g0Var = g0.f4353a;
                if (str == null) {
                    str4 = str3;
                } else {
                    str4 = str;
                }
                qVar = q.f135558a;
                Modifier modifier5 = modifier4;
                y8.j(str4, l2.a(companion, "member_name"), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, t.f60286a.b(), false, 1, 0, null, qVar.c(composerB, 6).a(), composerB, 48, 3120, 55288);
                composer2 = composerB;
                if (str != null) {
                    composer2.t(-765304186);
                    y8.j(str2, l2.a(companion, "member_role"), qVar.a(composer2, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).j(), composer2, ((i16 >> 6) & 14) | 48, 0, 65528);
                    composer2 = composer2;
                    composer2.q();
                } else {
                    composer2.t(-765039477);
                    composer2.q();
                }
                composer2.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: x62.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.a(str, ch4, str2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1996810141, i16, -1, "org.iggymedia.periodtracker.feature.family.common.ui.FamilyMemberInfo (FamilyMemberInfo.kt:34)");
            }
            Alignment.Companion companion4 = Alignment.INSTANCE;
            Alignment.Vertical verticalI2 = companion4.i();
            Arrangement arrangement2 = Arrangement.f4232a;
            MeasurePolicy measurePolicyB2 = n3.b(arrangement2.r(l.f135483a.G0()), verticalI2, composerB, 48);
            iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = f.e(composerB, modifier4);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB2, companion5.f());
            k4.g(composerC, compositionLocalMapF3, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion5.g());
            q3 q3Var2 = q3.f4496a;
            c.c(ch4, null, composerB, (i16 >> 3) & 14, 2);
            companion = Modifier.INSTANCE;
            Modifier modifierD2 = RowScope.d(q3Var2, companion, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyA2 = d0.a(arrangement2.k(), companion4.k(), composerB, 0);
            iA2 = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = f.e(composerB, modifierD2);
            function0B2 = companion5.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion5.f());
            k4.g(composerC2, compositionLocalMapF4, companion5.h());
            function2C2 = companion5.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion5.g());
            g0 g0Var2 = g0.f4353a;
            if (str == null) {
                str4 = str3;
            } else {
                str4 = str;
            }
            qVar = q.f135558a;
            Modifier modifier6 = modifier4;
            y8.j(str4, l2.a(companion, "member_name"), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, t.f60286a.b(), false, 1, 0, null, qVar.c(composerB, 6).a(), composerB, 48, 3120, 55288);
            composer2 = composerB;
            if (str != null) {
                composer2.t(-765304186);
                y8.j(str2, l2.a(companion, "member_role"), qVar.a(composer2, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).j(), composer2, ((i16 >> 6) & 14) | 48, 0, 65528);
                composer2 = composer2;
                composer2.q();
            } else {
                composer2.t(-765039477);
                composer2.q();
            }
            composer2.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: x62.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(str, ch4, str2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
