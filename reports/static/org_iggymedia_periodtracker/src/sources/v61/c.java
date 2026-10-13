package v61;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import qr1.l;
import rr1.g3;
import rr1.h1;
import t2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static Unit a(int i14, String str, String str2, String str3, Function0 function0, Modifier modifier, int i15, int i16, Composer composer, int i17) {
        d(i14, str, str2, str3, function0, modifier, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit b(int i14, int i15, int i16, int i17, Function0 function0, Modifier modifier, int i18, int i19, Composer composer, int i24) {
        c(i14, i15, i16, i17, function0, modifier, composer, j2.a(i18 | 1), i19);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void c(final int i14, final int i15, final int i16, final int i17, final Function0 function0, Modifier modifier, Composer composer, final int i18, final int i19) {
        int i24;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        function0.getClass();
        Composer composerB = composer.B(1048130535);
        if ((i18 & 6) == 0) {
            i24 = (composerB.x(i14) ? 4 : 2) | i18;
        } else {
            i24 = i18;
        }
        if ((i18 & 48) == 0) {
            i24 |= composerB.x(i15) ? 32 : 16;
        }
        if ((i18 & 384) == 0) {
            i24 |= composerB.x(i16) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i18 & 3072) == 0) {
            i24 |= composerB.x(i17) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i18 & 24576) == 0) {
            i24 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i25 = i19 & 32;
        if (i25 == 0) {
            if ((196608 & i18) == 0) {
                modifier2 = modifier;
                i24 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i24) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i24 & 1)) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1048130535, i24, -1, "org.iggymedia.periodtracker.core.ui.compose.error.ErrorView (ErrorView.kt:73)");
                }
                d(i14, g.a(i15, composerB, (i24 >> 3) & 14), g.a(i16, composerB, (i24 >> 6) & 14), g.a(i17, composerB, (i24 >> 9) & 14), function0, modifier3, composerB, i24 & 516110, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v61.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.b(i14, i15, i16, i17, function0, modifier2, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i24 |= 196608;
        modifier2 = modifier;
        if ((74899 & i24) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i24 & 1)) {
            if (i25 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1048130535, i24, -1, "org.iggymedia.periodtracker.core.ui.compose.error.ErrorView (ErrorView.kt:73)");
            }
            d(i14, g.a(i15, composerB, (i24 >> 3) & 14), g.a(i16, composerB, (i24 >> 6) & 14), g.a(i17, composerB, (i24 >> 9) & 14), function0, modifier3, composerB, i24 & 516110, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v61.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(i14, i15, i16, i17, function0, modifier2, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:70:0x0104  */
    /* JADX WARN: Code duplicated, block: B:71:0x0108  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void d(final int i14, final String str, final String str2, final String str3, final Function0 function0, Modifier modifier, Composer composer, final int i15, final int i16) {
        int i17;
        String str4;
        String str5;
        String str6;
        Function0 function1;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        str.getClass();
        str2.getClass();
        str3.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1821169489);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            str4 = str;
            i17 |= composerB.s(str4) ? 32 : 16;
        } else {
            str4 = str;
        }
        if ((i15 & 384) == 0) {
            str5 = str2;
            i17 |= composerB.s(str5) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            str5 = str2;
        }
        if ((i15 & 3072) == 0) {
            str6 = str3;
            i17 |= composerB.s(str6) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            str6 = str3;
        }
        if ((i15 & 24576) == 0) {
            function1 = function0;
            i17 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function1 = function0;
        }
        int i18 = i16 & 32;
        if (i18 == 0) {
            if ((196608 & i15) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i17) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1821169489, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.error.ErrorView (ErrorView.kt:31)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
                Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
                l lVar = l.f135483a;
                Modifier modifierM = d3.m(modifier4, lVar.G0());
                MeasurePolicy measurePolicyA = d0.a(horizontalOrVerticalE, horizontalG, composerB, 54);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = f.e(composerB, modifierM);
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
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(i14, composerB, i17 & 14);
                ColorToken.Companion companion2 = ColorToken.INSTANCE;
                h1.c(aVarC, null, null, companion2.F0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
                composer2 = composerB;
                ColorToken colorTokenF0 = companion2.F0();
                i3.j.a aVar = i3.j.f60244b;
                int iA = aVar.a();
                TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenM = companion3.m();
                Modifier.Companion companion4 = Modifier.INSTANCE;
                int i19 = i17 >> 3;
                Modifier modifier5 = modifier4;
                g3.c(str4, d3.q(companion4, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), colorTokenF0, typographyTokenM, null, iA, 0, false, 0, 0, 0L, null, composer2, i19 & 14, 0, 4048);
                g3.c(str5, d3.q(companion4, 0.0f, lVar.z0(), 0.0f, 0.0f, 13, null), companion2.J0(), companion3.c(), null, aVar.a(), 0, false, 0, 0, 0L, null, composer2, (i17 >> 6) & 14, 0, 4048);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), d3.q(companion4, 0.0f, lVar.I0(), 0.0f, 0.0f, 13, null), str6, null, null, null, false, function1, composer2, (i19 & 896) | ((i17 << 9) & 29360128), 120);
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
                scopeUpdateScopeD.a(new Function2() { // from class: v61.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.a(i14, str, str2, str3, function0, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        modifier2 = modifier;
        if ((74899 & i17) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1821169489, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.error.ErrorView (ErrorView.kt:31)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalE2 = Arrangement.f4232a.e();
            Alignment.Horizontal horizontalG2 = Alignment.INSTANCE.g();
            l lVar2 = l.f135483a;
            Modifier modifierM2 = d3.m(modifier4, lVar2.G0());
            MeasurePolicy measurePolicyA2 = d0.a(horizontalOrVerticalE2, horizontalG2, composerB, 54);
            int iHashCode2 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = f.e(composerB, modifierM2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion5.f());
            k4.g(composerC2, compositionLocalMapF2, companion5.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
            k4.f(composerC2, companion5.a());
            k4.g(composerC2, modifierE2, companion5.g());
            g0 g0Var2 = g0.f4353a;
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(i14, composerB, i17 & 14);
            ColorToken.Companion companion6 = ColorToken.INSTANCE;
            h1.c(aVarC2, null, null, companion6.F0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            composer2 = composerB;
            ColorToken colorTokenF1 = companion6.F0();
            i3.j.a aVar2 = i3.j.f60244b;
            int iA2 = aVar2.a();
            TypographyToken.Companion companion7 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenM2 = companion7.m();
            Modifier.Companion companion8 = Modifier.INSTANCE;
            int i110 = i17 >> 3;
            Modifier modifier6 = modifier4;
            g3.c(str4, d3.q(companion8, 0.0f, lVar2.G0(), 0.0f, 0.0f, 13, null), colorTokenF1, typographyTokenM2, null, iA2, 0, false, 0, 0, 0L, null, composer2, i110 & 14, 0, 4048);
            g3.c(str5, d3.q(companion8, 0.0f, lVar2.z0(), 0.0f, 0.0f, 13, null), companion6.J0(), companion7.c(), null, aVar2.a(), 0, false, 0, 0, 0L, null, composer2, (i17 >> 6) & 14, 0, 4048);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), d3.q(companion8, 0.0f, lVar2.I0(), 0.0f, 0.0f, 13, null), str6, null, null, null, false, function1, composer2, (i110 & 896) | ((i17 << 9) & 29360128), 120);
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
            scopeUpdateScopeD.a(new Function2() { // from class: v61.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(i14, str, str2, str3, function0, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
