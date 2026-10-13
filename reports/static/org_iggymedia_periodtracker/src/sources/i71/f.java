package i71;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import as1.l;
import c1.j;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static Unit a(a aVar, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        b(aVar, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00df  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:60:0x014b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0150  */
    /* JADX WARN: Code duplicated, block: B:65:0x015c  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void b(a aVar, Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        a aVar2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        boolean z15;
        Object objN;
        int i17;
        aVar.getClass();
        function3.getClass();
        Composer composerB = composer.B(-527810869);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(aVar.ordinal()) ? 4 : 2) | i14;
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
                if (composerB.P(function3)) {
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
                    androidx.compose.runtime.c.p(-527810869, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sort.FloSort (FloSort.kt:30)");
                }
                Modifier modifierM = d3.m(l.b(u1.d.a(modifier4, g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.h())), ColorToken.INSTANCE.f1(), null, 0.0f, 6, null), k.a(SpacingToken.b.Spacing050, composerB, 6));
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.r(k.a(SpacingToken.b.Spacing100, composerB, 6)), Alignment.INSTANCE.l(), composerB, 0);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                q3 q3Var = q3.f4496a;
                z15 = (i16 & 14) == 4;
                objN = composerB.N();
                if (!z15 || objN == Composer.INSTANCE.a()) {
                    aVar2 = aVar;
                    objN = new d(aVar2);
                    composerB.H(objN);
                } else {
                    aVar2 = aVar;
                }
                function3.invoke((d) objN, composerB, Integer.valueOf((i16 >> 3) & SdkConfig.SDK_VERSION));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                aVar2 = aVar;
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final a aVar3 = aVar2;
                scopeUpdateScopeD.a(new Function2() { // from class: i71.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.a(aVar3, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function3)) {
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
                androidx.compose.runtime.c.p(-527810869, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sort.FloSort (FloSort.kt:30)");
            }
            Modifier modifierM2 = d3.m(l.b(u1.d.a(modifier4, g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.h())), ColorToken.INSTANCE.f1(), null, 0.0f, 6, null), k.a(SpacingToken.b.Spacing050, composerB, 6));
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.r(k.a(SpacingToken.b.Spacing100, composerB, 6)), Alignment.INSTANCE.l(), composerB, 0);
            int iHashCode2 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            q3 q3Var2 = q3.f4496a;
            if ((i16 & 14) == 4) {
            }
            objN = composerB.N();
            if (z15) {
                aVar2 = aVar;
                objN = new d(aVar2);
                composerB.H(objN);
            } else {
                aVar2 = aVar;
                objN = new d(aVar2);
                composerB.H(objN);
            }
            function3.invoke((d) objN, composerB, Integer.valueOf((i16 >> 3) & SdkConfig.SDK_VERSION));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            aVar2 = aVar;
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final a aVar4 = aVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: i71.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(aVar4, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
