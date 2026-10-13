package rr1;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import y0.c5;
import y0.vf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z3 {
    public static final vf C(ColorToken colorToken, Composer composer, int i14, int i15) {
        ColorToken colorTokenS = (i15 & 1) != 0 ? ColorToken.INSTANCE.s() : colorToken;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(838839162, i14, -1, "org.iggymedia.periodtracker.design.compose.floTopAppBarColors (FloTopAppBar.kt:273)");
        }
        qr1.q qVar = qr1.q.f135558a;
        long jC = org.iggymedia.periodtracker.design.g.c(qVar.a(composer, 6), colorTokenS);
        vf vfVar = new vf(jC, jC, qVar.a(composer, 6).z1(), qVar.a(composer, 6).z1(), qVar.a(composer, 6).z1(), qVar.a(composer, 6).z1(), null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return vfVar;
    }

    public static Unit a(String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1101294380, i14, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:56)");
            }
            if (str != null) {
                composer.t(594356203);
                g3.c(str, null, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4082);
                composer.q();
            } else {
                composer.t(594557486);
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

    public static Unit b(androidx.compose.ui.graphics.painter.a aVar, String str, AnimatableColor animatableColor, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-840962987, i14, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBarNavigationButton.<anonymous> (FloTopAppBar.kt:173)");
            }
            h1.d(aVar, str, animatableColor, null, composer, androidx.compose.ui.graphics.painter.a.F, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Function2 function2, androidx.compose.ui.graphics.painter.a aVar, String str, Function0 function0, Modifier modifier, Function3 function3, ColorToken colorToken, int i14, int i15, Composer composer, int i16) {
        v(function2, aVar, str, function0, modifier, function3, colorToken, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(androidx.compose.ui.graphics.painter.a aVar, String str, Function0 function0, Modifier modifier, String str2, Function3 function3, ColorToken colorToken, int i14, int i15, Composer composer, int i16) {
        t(aVar, str, function0, modifier, str2, function3, colorToken, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(Function0 function0, androidx.compose.ui.graphics.painter.a aVar, String str, Modifier modifier, AnimatableColor animatableColor, int i14, int i15, Composer composer, int i16) {
        y(function0, aVar, str, modifier, animatableColor, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(Function0 function0, androidx.compose.ui.graphics.painter.a aVar, String str, Modifier modifier, AnimatableColor animatableColor, int i14, int i15, Composer composer, int i16) {
        y(function0, aVar, str, modifier, animatableColor, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(Function2 function2, Modifier modifier, Function2 function3, Function3 function4, ColorToken colorToken, int i14, int i15, Composer composer, int i16) {
        u(function2, modifier, function3, function4, colorToken, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2031593461, i14, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:140)");
            }
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(Modifier.INSTANCE, qr1.l.f135483a.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierO);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(int i14, Composer composer, int i15) {
        r(composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(Function2 function2, androidx.compose.ui.graphics.painter.a aVar, String str, Function0 function0, AnimatableColor animatableColor, Modifier modifier, AnimatableColor animatableColor2, Function3 function3, int i14, int i15, Composer composer, int i16) {
        w(function2, aVar, str, function0, animatableColor, modifier, animatableColor2, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(Function0 function0, androidx.compose.ui.graphics.painter.a aVar, String str, AnimatableColor animatableColor, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1994208457, i14, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:148)");
            }
            y(function0, aVar, str, null, animatableColor, composer, androidx.compose.ui.graphics.painter.a.F << 3, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(String str, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        z(str, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(155600865, i14, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:83)");
            }
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(Modifier.INSTANCE, qr1.l.f135483a.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierO);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit p(Function0 function0, androidx.compose.ui.graphics.painter.a aVar, String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1629802397, i14, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:89)");
            }
            y(function0, aVar, str, null, null, composer, androidx.compose.ui.graphics.painter.a.F << 3, 24);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit q(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1410998692, i14, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar.<anonymous> (FloTopAppBar.kt:113)");
            }
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(Modifier.INSTANCE, qr1.l.f135483a.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierO);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void r(Composer composer, final int i14) {
        Composer composerB = composer.B(-1056865336);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1056865336, i14, -1, "org.iggymedia.periodtracker.design.compose.ActionsPreview (FloTopAppBar.kt:195)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: rr1.x3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return z3.s();
                    }
                };
                composerB.H(objN);
            }
            c5.c((Function0) objN, null, false, null, null, null, x.f140070a.o(), composerB, 1572870, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.y3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.j(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s() {
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x015c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0164  */
    /* JADX WARN: Code duplicated, block: B:107:0x0172  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:96:0x0107  */
    /* JADX WARN: Code duplicated, block: B:99:0x0119  */
    public static final void t(final androidx.compose.ui.graphics.painter.a aVar, final String str, final Function0 function0, Modifier modifier, String str2, Function3 function3, ColorToken colorToken, Composer composer, final int i14, final int i15) {
        int i16;
        String str3;
        Function0 function1;
        Modifier modifier2;
        int i17;
        String str4;
        int i18;
        int i19;
        Function3 function3M;
        int i24;
        ColorToken colorTokenA;
        boolean z14;
        final Modifier modifier3;
        final String str5;
        final Function3 function4;
        final ColorToken colorToken2;
        ScopeUpdateScope scopeUpdateScopeD;
        int i25;
        function0.getClass();
        Composer composerB = composer.B(679386249);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            str3 = str;
            i16 |= composerB.s(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i14 & 384) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function1 = function0;
        }
        int i26 = i15 & 8;
        if (i26 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    str4 = str2;
                    if (composerB.s(str4)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        function3M = function3;
                        if (composerB.P(function3M)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            colorTokenA = colorToken;
                            if (composerB.s(colorTokenA)) {
                                i25 = 1048576;
                            }
                            i16 |= i25;
                        } else {
                            colorTokenA = colorToken;
                        }
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i25;
                    } else {
                        colorTokenA = colorToken;
                    }
                    if ((599187 & i16) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i26 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                str4 = null;
                            }
                            if (i19 != 0) {
                                function3M = x.f140070a.m();
                            }
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                                colorTokenA = ColorToken.INSTANCE.A();
                            }
                        } else {
                            composerB.n();
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                            }
                        }
                        final String str6 = str4;
                        Function3 function5 = function3M;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(679386249, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:50)");
                        }
                        ComposableLambda composableLambdaE = j1.m.e(-1101294380, true, new Function2() { // from class: rr1.i3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z3.a(str6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54);
                        int i27 = i16 << 3;
                        int i28 = (androidx.compose.ui.graphics.painter.a.F << 3) | 6 | (i27 & SdkConfig.SDK_VERSION) | (i27 & 896) | (i27 & 7168) | (i27 & 57344) | (458752 & i16) | (i16 & 3670016);
                        String str7 = str3;
                        Function0 function2 = function1;
                        modifier3 = modifier2;
                        ColorToken colorToken3 = colorTokenA;
                        v(composableLambdaE, aVar, str7, function2, modifier3, function5, colorToken3, composerB, i28, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        colorToken2 = colorToken3;
                        function4 = function5;
                        str5 = str6;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        str5 = str4;
                        function4 = function3M;
                        colorToken2 = colorTokenA;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.q3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z3.e(aVar, str, function0, modifier3, str5, function4, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function3M = function3;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        colorTokenA = colorToken;
                        if (composerB.s(colorTokenA)) {
                            i25 = 1048576;
                        }
                        i16 |= i25;
                    } else {
                        colorTokenA = colorToken;
                    }
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i25;
                } else {
                    colorTokenA = colorToken;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            str4 = null;
                        }
                        if (i19 != 0) {
                            function3M = x.f140070a.m();
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                    } else {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            str4 = null;
                        }
                        if (i19 != 0) {
                            function3M = x.f140070a.m();
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                    }
                    final String str8 = str4;
                    Function3 function6 = function3M;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(679386249, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:50)");
                    }
                    ComposableLambda composableLambdaE2 = j1.m.e(-1101294380, true, new Function2() { // from class: rr1.i3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.a(str8, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    int i29 = i16 << 3;
                    int i210 = (androidx.compose.ui.graphics.painter.a.F << 3) | 6 | (i29 & SdkConfig.SDK_VERSION) | (i29 & 896) | (i29 & 7168) | (i29 & 57344) | (458752 & i16) | (i16 & 3670016);
                    String str9 = str3;
                    Function0 function7 = function1;
                    modifier3 = modifier2;
                    ColorToken colorToken4 = colorTokenA;
                    v(composableLambdaE2, aVar, str9, function7, modifier3, function6, colorToken4, composerB, i210, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken2 = colorToken4;
                    function4 = function6;
                    str5 = str8;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str5 = str4;
                    function4 = function3M;
                    colorToken2 = colorTokenA;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.q3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.e(aVar, str, function0, modifier3, str5, function4, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            str4 = str2;
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function3M = function3;
                    if (composerB.P(function3M)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        colorTokenA = colorToken;
                        if (composerB.s(colorTokenA)) {
                            i25 = 1048576;
                        }
                        i16 |= i25;
                    } else {
                        colorTokenA = colorToken;
                    }
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i25;
                } else {
                    colorTokenA = colorToken;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            str4 = null;
                        }
                        if (i19 != 0) {
                            function3M = x.f140070a.m();
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                    } else {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            str4 = null;
                        }
                        if (i19 != 0) {
                            function3M = x.f140070a.m();
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                    }
                    final String str10 = str4;
                    Function3 function8 = function3M;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(679386249, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:50)");
                    }
                    ComposableLambda composableLambdaE3 = j1.m.e(-1101294380, true, new Function2() { // from class: rr1.i3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.a(str10, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    int i211 = i16 << 3;
                    int i212 = (androidx.compose.ui.graphics.painter.a.F << 3) | 6 | (i211 & SdkConfig.SDK_VERSION) | (i211 & 896) | (i211 & 7168) | (i211 & 57344) | (458752 & i16) | (i16 & 3670016);
                    String str11 = str3;
                    Function0 function9 = function1;
                    modifier3 = modifier2;
                    ColorToken colorToken5 = colorTokenA;
                    v(composableLambdaE3, aVar, str11, function9, modifier3, function8, colorToken5, composerB, i212, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken2 = colorToken5;
                    function4 = function8;
                    str5 = str10;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str5 = str4;
                    function4 = function3M;
                    colorToken2 = colorTokenA;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.q3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.e(aVar, str, function0, modifier3, str5, function4, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function3M = function3;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    colorTokenA = colorToken;
                    if (composerB.s(colorTokenA)) {
                        i25 = 1048576;
                    }
                    i16 |= i25;
                } else {
                    colorTokenA = colorToken;
                }
                i25 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i25;
            } else {
                colorTokenA = colorToken;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        str4 = null;
                    }
                    if (i19 != 0) {
                        function3M = x.f140070a.m();
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        str4 = null;
                    }
                    if (i19 != 0) {
                        function3M = x.f140070a.m();
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                }
                final String str12 = str4;
                Function3 function10 = function3M;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(679386249, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:50)");
                }
                ComposableLambda composableLambdaE4 = j1.m.e(-1101294380, true, new Function2() { // from class: rr1.i3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.a(str12, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                int i213 = i16 << 3;
                int i214 = (androidx.compose.ui.graphics.painter.a.F << 3) | 6 | (i213 & SdkConfig.SDK_VERSION) | (i213 & 896) | (i213 & 7168) | (i213 & 57344) | (458752 & i16) | (i16 & 3670016);
                String str13 = str3;
                Function0 function11 = function1;
                modifier3 = modifier2;
                ColorToken colorToken6 = colorTokenA;
                v(composableLambdaE4, aVar, str13, function11, modifier3, function10, colorToken6, composerB, i214, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken2 = colorToken6;
                function4 = function10;
                str5 = str12;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str5 = str4;
                function4 = function3M;
                colorToken2 = colorTokenA;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.q3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.e(aVar, str, function0, modifier3, str5, function4, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                str4 = str2;
                if (composerB.s(str4)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function3M = function3;
                    if (composerB.P(function3M)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        colorTokenA = colorToken;
                        if (composerB.s(colorTokenA)) {
                            i25 = 1048576;
                        }
                        i16 |= i25;
                    } else {
                        colorTokenA = colorToken;
                    }
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i25;
                } else {
                    colorTokenA = colorToken;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            str4 = null;
                        }
                        if (i19 != 0) {
                            function3M = x.f140070a.m();
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                    } else {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            str4 = null;
                        }
                        if (i19 != 0) {
                            function3M = x.f140070a.m();
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                    }
                    final String str14 = str4;
                    Function3 function12 = function3M;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(679386249, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:50)");
                    }
                    ComposableLambda composableLambdaE5 = j1.m.e(-1101294380, true, new Function2() { // from class: rr1.i3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.a(str14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    int i215 = i16 << 3;
                    int i216 = (androidx.compose.ui.graphics.painter.a.F << 3) | 6 | (i215 & SdkConfig.SDK_VERSION) | (i215 & 896) | (i215 & 7168) | (i215 & 57344) | (458752 & i16) | (i16 & 3670016);
                    String str15 = str3;
                    Function0 function13 = function1;
                    modifier3 = modifier2;
                    ColorToken colorToken7 = colorTokenA;
                    v(composableLambdaE5, aVar, str15, function13, modifier3, function12, colorToken7, composerB, i216, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken2 = colorToken7;
                    function4 = function12;
                    str5 = str14;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str5 = str4;
                    function4 = function3M;
                    colorToken2 = colorTokenA;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.q3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.e(aVar, str, function0, modifier3, str5, function4, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function3M = function3;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    colorTokenA = colorToken;
                    if (composerB.s(colorTokenA)) {
                        i25 = 1048576;
                    }
                    i16 |= i25;
                } else {
                    colorTokenA = colorToken;
                }
                i25 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i25;
            } else {
                colorTokenA = colorToken;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        str4 = null;
                    }
                    if (i19 != 0) {
                        function3M = x.f140070a.m();
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        str4 = null;
                    }
                    if (i19 != 0) {
                        function3M = x.f140070a.m();
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                }
                final String str16 = str4;
                Function3 function14 = function3M;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(679386249, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:50)");
                }
                ComposableLambda composableLambdaE6 = j1.m.e(-1101294380, true, new Function2() { // from class: rr1.i3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.a(str16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                int i217 = i16 << 3;
                int i218 = (androidx.compose.ui.graphics.painter.a.F << 3) | 6 | (i217 & SdkConfig.SDK_VERSION) | (i217 & 896) | (i217 & 7168) | (i217 & 57344) | (458752 & i16) | (i16 & 3670016);
                String str17 = str3;
                Function0 function15 = function1;
                modifier3 = modifier2;
                ColorToken colorToken8 = colorTokenA;
                v(composableLambdaE6, aVar, str17, function15, modifier3, function14, colorToken8, composerB, i218, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken2 = colorToken8;
                function4 = function14;
                str5 = str16;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str5 = str4;
                function4 = function3M;
                colorToken2 = colorTokenA;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.q3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.e(aVar, str, function0, modifier3, str5, function4, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        str4 = str2;
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                function3M = function3;
                if (composerB.P(function3M)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    colorTokenA = colorToken;
                    if (composerB.s(colorTokenA)) {
                        i25 = 1048576;
                    }
                    i16 |= i25;
                } else {
                    colorTokenA = colorToken;
                }
                i25 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i25;
            } else {
                colorTokenA = colorToken;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        str4 = null;
                    }
                    if (i19 != 0) {
                        function3M = x.f140070a.m();
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        str4 = null;
                    }
                    if (i19 != 0) {
                        function3M = x.f140070a.m();
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                }
                final String str18 = str4;
                Function3 function16 = function3M;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(679386249, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:50)");
                }
                ComposableLambda composableLambdaE7 = j1.m.e(-1101294380, true, new Function2() { // from class: rr1.i3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.a(str18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                int i219 = i16 << 3;
                int i2110 = (androidx.compose.ui.graphics.painter.a.F << 3) | 6 | (i219 & SdkConfig.SDK_VERSION) | (i219 & 896) | (i219 & 7168) | (i219 & 57344) | (458752 & i16) | (i16 & 3670016);
                String str19 = str3;
                Function0 function17 = function1;
                modifier3 = modifier2;
                ColorToken colorToken9 = colorTokenA;
                v(composableLambdaE7, aVar, str19, function17, modifier3, function16, colorToken9, composerB, i2110, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken2 = colorToken9;
                function4 = function16;
                str5 = str18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str5 = str4;
                function4 = function3M;
                colorToken2 = colorTokenA;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.q3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.e(aVar, str, function0, modifier3, str5, function4, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function3M = function3;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                colorTokenA = colorToken;
                if (composerB.s(colorTokenA)) {
                    i25 = 1048576;
                }
                i16 |= i25;
            } else {
                colorTokenA = colorToken;
            }
            i25 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i25;
        } else {
            colorTokenA = colorToken;
        }
        if ((599187 & i16) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    str4 = null;
                }
                if (i19 != 0) {
                    function3M = x.f140070a.m();
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                    colorTokenA = ColorToken.INSTANCE.A();
                }
            } else {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    str4 = null;
                }
                if (i19 != 0) {
                    function3M = x.f140070a.m();
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                    colorTokenA = ColorToken.INSTANCE.A();
                }
            }
            final String str110 = str4;
            Function3 function18 = function3M;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(679386249, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:50)");
            }
            ComposableLambda composableLambdaE8 = j1.m.e(-1101294380, true, new Function2() { // from class: rr1.i3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.a(str110, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54);
            int i2111 = i16 << 3;
            int i2112 = (androidx.compose.ui.graphics.painter.a.F << 3) | 6 | (i2111 & SdkConfig.SDK_VERSION) | (i2111 & 896) | (i2111 & 7168) | (i2111 & 57344) | (458752 & i16) | (i16 & 3670016);
            String str111 = str3;
            Function0 function19 = function1;
            modifier3 = modifier2;
            ColorToken colorToken10 = colorTokenA;
            v(composableLambdaE8, aVar, str111, function19, modifier3, function18, colorToken10, composerB, i2112, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            colorToken2 = colorToken10;
            function4 = function18;
            str5 = str110;
        } else {
            composerB.n();
            modifier3 = modifier2;
            str5 = str4;
            function4 = function3M;
            colorToken2 = colorTokenA;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.q3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.e(aVar, str, function0, modifier3, str5, function4, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x0143  */
    /* JADX WARN: Code duplicated, block: B:89:0x014a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0157  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void u(final Function2 function2, Modifier modifier, Function2 function3, Function3 function4, ColorToken colorToken, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function2 function5;
        int i18;
        int i19;
        Function3 function3L;
        int i24;
        ColorToken colorToken2;
        boolean z14;
        final Modifier modifier3;
        final Function2 function2K;
        final Function3 function6;
        final ColorToken colorToken3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        ColorToken colorTokenA;
        Function3 function7;
        Modifier modifier5;
        function2.getClass();
        Composer composerB = composer.B(-716950296);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function5 = function3;
                    if (composerB.P(function5)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function3L = function4;
                        if (composerB.P(function3L)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 24576) == 0) {
                        if ((i15 & 16) == 0) {
                            colorToken2 = colorToken;
                            int i26 = composerB.s(colorToken2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                            i16 |= i26;
                        } else {
                            colorToken2 = colorToken;
                        }
                        i16 |= i26;
                    } else {
                        colorToken2 = colorToken;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i25 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function2K = x.f140070a.k();
                            } else {
                                function2K = function5;
                            }
                            if (i19 != 0) {
                                function3L = x.f140070a.l();
                            }
                            if ((i15 & 16) != 0) {
                                colorTokenA = ColorToken.INSTANCE.A();
                                i16 &= -57345;
                            } else {
                                colorTokenA = colorToken2;
                            }
                            function7 = function3L;
                            modifier5 = modifier4;
                        } else {
                            composerB.n();
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                            }
                            colorTokenA = colorToken2;
                            function7 = function3L;
                            modifier5 = modifier2;
                            function2K = function5;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-716950296, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:110)");
                        }
                        float fB = h3.f139828a.b();
                        WindowInsets.Companion companion = WindowInsets.INSTANCE;
                        y0.y.k(j1.m.e(1410998692, true, new Function2() { // from class: rr1.o3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z3.q(function2K, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), modifier5, function2, function7, fB, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i16 >> 12) & 14, 0), null, composerB, (i16 & SdkConfig.SDK_VERSION) | 24582 | ((i16 << 6) & 896) | (i16 & 7168), Property.TYPE_ARRAY);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        colorToken3 = colorTokenA;
                        modifier3 = modifier5;
                        function6 = function7;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function2K = function5;
                        function6 = function3L;
                        colorToken3 = colorToken2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z3.h(function2, modifier3, function2K, function6, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function3L = function4;
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        colorToken2 = colorToken;
                        if (composerB.s(colorToken2)) {
                        }
                        i16 |= i26;
                    } else {
                        colorToken2 = colorToken;
                    }
                    i16 |= i26;
                } else {
                    colorToken2 = colorToken;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2K = x.f140070a.k();
                        } else {
                            function2K = function5;
                        }
                        if (i19 != 0) {
                            function3L = x.f140070a.l();
                        }
                        if ((i15 & 16) != 0) {
                            colorTokenA = ColorToken.INSTANCE.A();
                            i16 &= -57345;
                        } else {
                            colorTokenA = colorToken2;
                        }
                        function7 = function3L;
                        modifier5 = modifier4;
                    } else {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2K = x.f140070a.k();
                        } else {
                            function2K = function5;
                        }
                        if (i19 != 0) {
                            function3L = x.f140070a.l();
                        }
                        if ((i15 & 16) != 0) {
                            colorTokenA = ColorToken.INSTANCE.A();
                            i16 &= -57345;
                        } else {
                            colorTokenA = colorToken2;
                        }
                        function7 = function3L;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-716950296, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:110)");
                    }
                    float fB2 = h3.f139828a.b();
                    WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                    y0.y.k(j1.m.e(1410998692, true, new Function2() { // from class: rr1.o3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.q(function2K, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifier5, function2, function7, fB2, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i16 >> 12) & 14, 0), null, composerB, (i16 & SdkConfig.SDK_VERSION) | 24582 | ((i16 << 6) & 896) | (i16 & 7168), Property.TYPE_ARRAY);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken3 = colorTokenA;
                    modifier3 = modifier5;
                    function6 = function7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2K = function5;
                    function6 = function3L;
                    colorToken3 = colorToken2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.h(function2, modifier3, function2K, function6, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function5 = function3;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function3L = function4;
                    if (composerB.P(function3L)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        colorToken2 = colorToken;
                        if (composerB.s(colorToken2)) {
                        }
                        i16 |= i26;
                    } else {
                        colorToken2 = colorToken;
                    }
                    i16 |= i26;
                } else {
                    colorToken2 = colorToken;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2K = x.f140070a.k();
                        } else {
                            function2K = function5;
                        }
                        if (i19 != 0) {
                            function3L = x.f140070a.l();
                        }
                        if ((i15 & 16) != 0) {
                            colorTokenA = ColorToken.INSTANCE.A();
                            i16 &= -57345;
                        } else {
                            colorTokenA = colorToken2;
                        }
                        function7 = function3L;
                        modifier5 = modifier4;
                    } else {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2K = x.f140070a.k();
                        } else {
                            function2K = function5;
                        }
                        if (i19 != 0) {
                            function3L = x.f140070a.l();
                        }
                        if ((i15 & 16) != 0) {
                            colorTokenA = ColorToken.INSTANCE.A();
                            i16 &= -57345;
                        } else {
                            colorTokenA = colorToken2;
                        }
                        function7 = function3L;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-716950296, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:110)");
                    }
                    float fB3 = h3.f139828a.b();
                    WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                    y0.y.k(j1.m.e(1410998692, true, new Function2() { // from class: rr1.o3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.q(function2K, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifier5, function2, function7, fB3, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i16 >> 12) & 14, 0), null, composerB, (i16 & SdkConfig.SDK_VERSION) | 24582 | ((i16 << 6) & 896) | (i16 & 7168), Property.TYPE_ARRAY);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken3 = colorTokenA;
                    modifier3 = modifier5;
                    function6 = function7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2K = function5;
                    function6 = function3L;
                    colorToken3 = colorToken2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.h(function2, modifier3, function2K, function6, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3L = function4;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    colorToken2 = colorToken;
                    if (composerB.s(colorToken2)) {
                    }
                    i16 |= i26;
                } else {
                    colorToken2 = colorToken;
                }
                i16 |= i26;
            } else {
                colorToken2 = colorToken;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2K = x.f140070a.k();
                    } else {
                        function2K = function5;
                    }
                    if (i19 != 0) {
                        function3L = x.f140070a.l();
                    }
                    if ((i15 & 16) != 0) {
                        colorTokenA = ColorToken.INSTANCE.A();
                        i16 &= -57345;
                    } else {
                        colorTokenA = colorToken2;
                    }
                    function7 = function3L;
                    modifier5 = modifier4;
                } else {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2K = x.f140070a.k();
                    } else {
                        function2K = function5;
                    }
                    if (i19 != 0) {
                        function3L = x.f140070a.l();
                    }
                    if ((i15 & 16) != 0) {
                        colorTokenA = ColorToken.INSTANCE.A();
                        i16 &= -57345;
                    } else {
                        colorTokenA = colorToken2;
                    }
                    function7 = function3L;
                    modifier5 = modifier4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-716950296, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:110)");
                }
                float fB4 = h3.f139828a.b();
                WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
                y0.y.k(j1.m.e(1410998692, true, new Function2() { // from class: rr1.o3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.q(function2K, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifier5, function2, function7, fB4, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion4, composerB, 6), y4.b(companion4, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i16 >> 12) & 14, 0), null, composerB, (i16 & SdkConfig.SDK_VERSION) | 24582 | ((i16 << 6) & 896) | (i16 & 7168), Property.TYPE_ARRAY);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken3 = colorTokenA;
                modifier3 = modifier5;
                function6 = function7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2K = function5;
                function6 = function3L;
                colorToken3 = colorToken2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.h(function2, modifier3, function2K, function6, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function5 = function3;
                if (composerB.P(function5)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function3L = function4;
                    if (composerB.P(function3L)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        colorToken2 = colorToken;
                        if (composerB.s(colorToken2)) {
                        }
                        i16 |= i26;
                    } else {
                        colorToken2 = colorToken;
                    }
                    i16 |= i26;
                } else {
                    colorToken2 = colorToken;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2K = x.f140070a.k();
                        } else {
                            function2K = function5;
                        }
                        if (i19 != 0) {
                            function3L = x.f140070a.l();
                        }
                        if ((i15 & 16) != 0) {
                            colorTokenA = ColorToken.INSTANCE.A();
                            i16 &= -57345;
                        } else {
                            colorTokenA = colorToken2;
                        }
                        function7 = function3L;
                        modifier5 = modifier4;
                    } else {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2K = x.f140070a.k();
                        } else {
                            function2K = function5;
                        }
                        if (i19 != 0) {
                            function3L = x.f140070a.l();
                        }
                        if ((i15 & 16) != 0) {
                            colorTokenA = ColorToken.INSTANCE.A();
                            i16 &= -57345;
                        } else {
                            colorTokenA = colorToken2;
                        }
                        function7 = function3L;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-716950296, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:110)");
                    }
                    float fB5 = h3.f139828a.b();
                    WindowInsets.Companion companion5 = WindowInsets.INSTANCE;
                    y0.y.k(j1.m.e(1410998692, true, new Function2() { // from class: rr1.o3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.q(function2K, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifier5, function2, function7, fB5, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion5, composerB, 6), y4.b(companion5, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i16 >> 12) & 14, 0), null, composerB, (i16 & SdkConfig.SDK_VERSION) | 24582 | ((i16 << 6) & 896) | (i16 & 7168), Property.TYPE_ARRAY);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken3 = colorTokenA;
                    modifier3 = modifier5;
                    function6 = function7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2K = function5;
                    function6 = function3L;
                    colorToken3 = colorToken2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.h(function2, modifier3, function2K, function6, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3L = function4;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    colorToken2 = colorToken;
                    if (composerB.s(colorToken2)) {
                    }
                    i16 |= i26;
                } else {
                    colorToken2 = colorToken;
                }
                i16 |= i26;
            } else {
                colorToken2 = colorToken;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2K = x.f140070a.k();
                    } else {
                        function2K = function5;
                    }
                    if (i19 != 0) {
                        function3L = x.f140070a.l();
                    }
                    if ((i15 & 16) != 0) {
                        colorTokenA = ColorToken.INSTANCE.A();
                        i16 &= -57345;
                    } else {
                        colorTokenA = colorToken2;
                    }
                    function7 = function3L;
                    modifier5 = modifier4;
                } else {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2K = x.f140070a.k();
                    } else {
                        function2K = function5;
                    }
                    if (i19 != 0) {
                        function3L = x.f140070a.l();
                    }
                    if ((i15 & 16) != 0) {
                        colorTokenA = ColorToken.INSTANCE.A();
                        i16 &= -57345;
                    } else {
                        colorTokenA = colorToken2;
                    }
                    function7 = function3L;
                    modifier5 = modifier4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-716950296, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:110)");
                }
                float fB6 = h3.f139828a.b();
                WindowInsets.Companion companion6 = WindowInsets.INSTANCE;
                y0.y.k(j1.m.e(1410998692, true, new Function2() { // from class: rr1.o3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.q(function2K, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifier5, function2, function7, fB6, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion6, composerB, 6), y4.b(companion6, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i16 >> 12) & 14, 0), null, composerB, (i16 & SdkConfig.SDK_VERSION) | 24582 | ((i16 << 6) & 896) | (i16 & 7168), Property.TYPE_ARRAY);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken3 = colorTokenA;
                modifier3 = modifier5;
                function6 = function7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2K = function5;
                function6 = function3L;
                colorToken3 = colorToken2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.h(function2, modifier3, function2K, function6, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function5 = function3;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function3L = function4;
                if (composerB.P(function3L)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    colorToken2 = colorToken;
                    if (composerB.s(colorToken2)) {
                    }
                    i16 |= i26;
                } else {
                    colorToken2 = colorToken;
                }
                i16 |= i26;
            } else {
                colorToken2 = colorToken;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2K = x.f140070a.k();
                    } else {
                        function2K = function5;
                    }
                    if (i19 != 0) {
                        function3L = x.f140070a.l();
                    }
                    if ((i15 & 16) != 0) {
                        colorTokenA = ColorToken.INSTANCE.A();
                        i16 &= -57345;
                    } else {
                        colorTokenA = colorToken2;
                    }
                    function7 = function3L;
                    modifier5 = modifier4;
                } else {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2K = x.f140070a.k();
                    } else {
                        function2K = function5;
                    }
                    if (i19 != 0) {
                        function3L = x.f140070a.l();
                    }
                    if ((i15 & 16) != 0) {
                        colorTokenA = ColorToken.INSTANCE.A();
                        i16 &= -57345;
                    } else {
                        colorTokenA = colorToken2;
                    }
                    function7 = function3L;
                    modifier5 = modifier4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-716950296, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:110)");
                }
                float fB7 = h3.f139828a.b();
                WindowInsets.Companion companion7 = WindowInsets.INSTANCE;
                y0.y.k(j1.m.e(1410998692, true, new Function2() { // from class: rr1.o3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.q(function2K, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifier5, function2, function7, fB7, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion7, composerB, 6), y4.b(companion7, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i16 >> 12) & 14, 0), null, composerB, (i16 & SdkConfig.SDK_VERSION) | 24582 | ((i16 << 6) & 896) | (i16 & 7168), Property.TYPE_ARRAY);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken3 = colorTokenA;
                modifier3 = modifier5;
                function6 = function7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2K = function5;
                function6 = function3L;
                colorToken3 = colorToken2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.h(function2, modifier3, function2K, function6, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function3L = function4;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                colorToken2 = colorToken;
                if (composerB.s(colorToken2)) {
                }
                i16 |= i26;
            } else {
                colorToken2 = colorToken;
            }
            i16 |= i26;
        } else {
            colorToken2 = colorToken;
        }
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function2K = x.f140070a.k();
                } else {
                    function2K = function5;
                }
                if (i19 != 0) {
                    function3L = x.f140070a.l();
                }
                if ((i15 & 16) != 0) {
                    colorTokenA = ColorToken.INSTANCE.A();
                    i16 &= -57345;
                } else {
                    colorTokenA = colorToken2;
                }
                function7 = function3L;
                modifier5 = modifier4;
            } else {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function2K = x.f140070a.k();
                } else {
                    function2K = function5;
                }
                if (i19 != 0) {
                    function3L = x.f140070a.l();
                }
                if ((i15 & 16) != 0) {
                    colorTokenA = ColorToken.INSTANCE.A();
                    i16 &= -57345;
                } else {
                    colorTokenA = colorToken2;
                }
                function7 = function3L;
                modifier5 = modifier4;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-716950296, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:110)");
            }
            float fB8 = h3.f139828a.b();
            WindowInsets.Companion companion8 = WindowInsets.INSTANCE;
            y0.y.k(j1.m.e(1410998692, true, new Function2() { // from class: rr1.o3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.q(function2K, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), modifier5, function2, function7, fB8, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion8, composerB, 6), y4.b(companion8, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i16 >> 12) & 14, 0), null, composerB, (i16 & SdkConfig.SDK_VERSION) | 24582 | ((i16 << 6) & 896) | (i16 & 7168), Property.TYPE_ARRAY);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            colorToken3 = colorTokenA;
            modifier3 = modifier5;
            function6 = function7;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function2K = function5;
            function6 = function3L;
            colorToken3 = colorToken2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.h(function2, modifier3, function2K, function6, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0185  */
    /* JADX WARN: Code duplicated, block: B:103:0x0193  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:92:0x0108  */
    /* JADX WARN: Code duplicated, block: B:95:0x0115  */
    /* JADX WARN: Code duplicated, block: B:98:0x017e  */
    public static final void v(final Function2 function2, final androidx.compose.ui.graphics.painter.a aVar, final String str, final Function0 function0, Modifier modifier, Function3 function3, ColorToken colorToken, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function3 function4;
        int i18;
        ColorToken colorToken2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final Function3 function5;
        final ColorToken colorToken3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function3 function3J;
        Modifier modifier5;
        int i19;
        ColorToken colorTokenA;
        Function3 function6;
        int i24;
        function2.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1837523171);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(str) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i25 = i15 & 16;
        if (i25 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i15 & 32;
            if (i17 != 0) {
                if ((196608 & i14) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i18;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        colorToken2 = colorToken;
                        if (composerB.s(colorToken2)) {
                            i24 = 1048576;
                        }
                        i16 |= i24;
                    } else {
                        colorToken2 = colorToken;
                    }
                    i24 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i24;
                } else {
                    colorToken2 = colorToken;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3J = x.f140070a.j();
                        } else {
                            function3J = function4;
                        }
                        if ((i15 & 64) != 0) {
                            Modifier modifier6 = modifier4;
                            i19 = i16 & (-3670017);
                            colorTokenA = ColorToken.INSTANCE.A();
                            modifier5 = modifier6;
                        } else {
                            modifier5 = modifier4;
                            i19 = i16;
                            colorTokenA = colorToken2;
                        }
                        function6 = function3J;
                    } else {
                        composerB.n();
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                        }
                        i19 = i16;
                        modifier5 = modifier2;
                        colorTokenA = colorToken2;
                        function6 = function4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1837523171, i19, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:80)");
                    }
                    float fB = h3.f139828a.b();
                    WindowInsets.Companion companion = WindowInsets.INSTANCE;
                    composer2 = composerB;
                    y0.y.k(j1.m.e(155600865, true, new Function2() { // from class: rr1.r3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifier5, j1.m.e(-1629802397, true, new Function2() { // from class: rr1.s3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.p(function0, aVar, str, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), function6, fB, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i19 >> 18) & 14, 0), null, composer2, ((i19 >> 9) & SdkConfig.SDK_VERSION) | 24966 | ((i19 >> 6) & 7168), Property.TYPE_ARRAY);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken3 = colorTokenA;
                    modifier3 = modifier5;
                    function5 = function6;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function4;
                    colorToken3 = colorToken2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.t3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.c(function2, aVar, str, function0, modifier3, function5, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function4 = function3;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    colorToken2 = colorToken;
                    if (composerB.s(colorToken2)) {
                        i24 = 1048576;
                    }
                    i16 |= i24;
                } else {
                    colorToken2 = colorToken;
                }
                i24 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i24;
            } else {
                colorToken2 = colorToken;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3J = x.f140070a.j();
                    } else {
                        function3J = function4;
                    }
                    if ((i15 & 64) != 0) {
                        Modifier modifier7 = modifier4;
                        i19 = i16 & (-3670017);
                        colorTokenA = ColorToken.INSTANCE.A();
                        modifier5 = modifier7;
                    } else {
                        modifier5 = modifier4;
                        i19 = i16;
                        colorTokenA = colorToken2;
                    }
                    function6 = function3J;
                } else {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3J = x.f140070a.j();
                    } else {
                        function3J = function4;
                    }
                    if ((i15 & 64) != 0) {
                        Modifier modifier8 = modifier4;
                        i19 = i16 & (-3670017);
                        colorTokenA = ColorToken.INSTANCE.A();
                        modifier5 = modifier8;
                    } else {
                        modifier5 = modifier4;
                        i19 = i16;
                        colorTokenA = colorToken2;
                    }
                    function6 = function3J;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1837523171, i19, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:80)");
                }
                float fB2 = h3.f139828a.b();
                WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                composer2 = composerB;
                y0.y.k(j1.m.e(155600865, true, new Function2() { // from class: rr1.r3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifier5, j1.m.e(-1629802397, true, new Function2() { // from class: rr1.s3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.p(function0, aVar, str, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), function6, fB2, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i19 >> 18) & 14, 0), null, composer2, ((i19 >> 9) & SdkConfig.SDK_VERSION) | 24966 | ((i19 >> 6) & 7168), Property.TYPE_ARRAY);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken3 = colorTokenA;
                modifier3 = modifier5;
                function5 = function6;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function5 = function4;
                colorToken3 = colorToken2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.t3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.c(function2, aVar, str, function0, modifier3, function5, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        i17 = i15 & 32;
        if (i17 != 0) {
            if ((196608 & i14) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    colorToken2 = colorToken;
                    if (composerB.s(colorToken2)) {
                        i24 = 1048576;
                    }
                    i16 |= i24;
                } else {
                    colorToken2 = colorToken;
                }
                i24 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i24;
            } else {
                colorToken2 = colorToken;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3J = x.f140070a.j();
                    } else {
                        function3J = function4;
                    }
                    if ((i15 & 64) != 0) {
                        Modifier modifier9 = modifier4;
                        i19 = i16 & (-3670017);
                        colorTokenA = ColorToken.INSTANCE.A();
                        modifier5 = modifier9;
                    } else {
                        modifier5 = modifier4;
                        i19 = i16;
                        colorTokenA = colorToken2;
                    }
                    function6 = function3J;
                } else {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3J = x.f140070a.j();
                    } else {
                        function3J = function4;
                    }
                    if ((i15 & 64) != 0) {
                        Modifier modifier10 = modifier4;
                        i19 = i16 & (-3670017);
                        colorTokenA = ColorToken.INSTANCE.A();
                        modifier5 = modifier10;
                    } else {
                        modifier5 = modifier4;
                        i19 = i16;
                        colorTokenA = colorToken2;
                    }
                    function6 = function3J;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1837523171, i19, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:80)");
                }
                float fB3 = h3.f139828a.b();
                WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                composer2 = composerB;
                y0.y.k(j1.m.e(155600865, true, new Function2() { // from class: rr1.r3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifier5, j1.m.e(-1629802397, true, new Function2() { // from class: rr1.s3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.p(function0, aVar, str, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), function6, fB3, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i19 >> 18) & 14, 0), null, composer2, ((i19 >> 9) & SdkConfig.SDK_VERSION) | 24966 | ((i19 >> 6) & 7168), Property.TYPE_ARRAY);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken3 = colorTokenA;
                modifier3 = modifier5;
                function5 = function6;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function5 = function4;
                colorToken3 = colorToken2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.t3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.c(function2, aVar, str, function0, modifier3, function5, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function4 = function3;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                colorToken2 = colorToken;
                if (composerB.s(colorToken2)) {
                    i24 = 1048576;
                }
                i16 |= i24;
            } else {
                colorToken2 = colorToken;
            }
            i24 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i24;
        } else {
            colorToken2 = colorToken;
        }
        if ((599187 & i16) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function3J = x.f140070a.j();
                } else {
                    function3J = function4;
                }
                if ((i15 & 64) != 0) {
                    Modifier modifier11 = modifier4;
                    i19 = i16 & (-3670017);
                    colorTokenA = ColorToken.INSTANCE.A();
                    modifier5 = modifier11;
                } else {
                    modifier5 = modifier4;
                    i19 = i16;
                    colorTokenA = colorToken2;
                }
                function6 = function3J;
            } else {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function3J = x.f140070a.j();
                } else {
                    function3J = function4;
                }
                if ((i15 & 64) != 0) {
                    Modifier modifier12 = modifier4;
                    i19 = i16 & (-3670017);
                    colorTokenA = ColorToken.INSTANCE.A();
                    modifier5 = modifier12;
                } else {
                    modifier5 = modifier4;
                    i19 = i16;
                    colorTokenA = colorToken2;
                }
                function6 = function3J;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1837523171, i19, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:80)");
            }
            float fB4 = h3.f139828a.b();
            WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
            composer2 = composerB;
            y0.y.k(j1.m.e(155600865, true, new Function2() { // from class: rr1.r3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), modifier5, j1.m.e(-1629802397, true, new Function2() { // from class: rr1.s3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.p(function0, aVar, str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), function6, fB4, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion4, composerB, 6), y4.b(companion4, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(colorTokenA, composerB, (i19 >> 18) & 14, 0), null, composer2, ((i19 >> 9) & SdkConfig.SDK_VERSION) | 24966 | ((i19 >> 6) & 7168), Property.TYPE_ARRAY);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            colorToken3 = colorTokenA;
            modifier3 = modifier5;
            function5 = function6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            function5 = function4;
            colorToken3 = colorToken2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.t3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.c(function2, aVar, str, function0, modifier3, function5, colorToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013a  */
    /* JADX WARN: Code duplicated, block: B:104:0x014b  */
    /* JADX WARN: Code duplicated, block: B:105:0x014d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0154  */
    /* JADX WARN: Code duplicated, block: B:110:0x015c  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:115:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:118:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:90:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x010a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0111  */
    /* JADX WARN: Code duplicated, block: B:95:0x0120  */
    /* JADX WARN: Code duplicated, block: B:97:0x0124  */
    /* JADX WARN: Code duplicated, block: B:98:0x012f  */
    public static final void w(final Function2 function2, final androidx.compose.ui.graphics.painter.a aVar, final String str, final Function0 function0, final AnimatableColor animatableColor, Modifier modifier, AnimatableColor animatableColor2, Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        AnimatableColor animatableColorB;
        int i17;
        Function3 function4;
        int i18;
        int i19;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final AnimatableColor animatableColor3;
        final Function3 function5;
        ScopeUpdateScope scopeUpdateScopeD;
        int i24;
        int i25;
        Function3 function3N;
        Modifier modifier4;
        final AnimatableColor animatableColor4;
        boolean z15;
        Object objN;
        int i26;
        function2.getClass();
        function0.getClass();
        animatableColor.getClass();
        Composer composerB = composer.B(-984015281);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(str) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(animatableColor) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i27 = i15 & 32;
        if (i27 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    animatableColorB = animatableColor2;
                    if (composerB.s(animatableColorB)) {
                        i26 = 1048576;
                    }
                    i16 |= i26;
                } else {
                    animatableColorB = animatableColor2;
                }
                i26 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i26;
            } else {
                animatableColorB = animatableColor2;
            }
            i17 = i15 & Property.TYPE_ARRAY;
            if (i17 != 0) {
                if ((12582912 & i14) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i16 |= i18;
                }
                i19 = i16;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i19 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 64) != 0) {
                            i24 = i19 & (-3670017);
                            animatableColorB = xr1.b.b(ColorToken.INSTANCE.F0(), composerB, 0);
                        } else {
                            i24 = i19;
                        }
                        if (i17 != 0) {
                            function3N = x.f140070a.n();
                            i25 = i24;
                            modifier4 = modifier2;
                            animatableColor4 = animatableColorB;
                        } else {
                            i25 = i24;
                            modifier4 = modifier2;
                            animatableColor4 = animatableColorB;
                            function3N = function4;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 64) != 0) {
                            i25 = i19 & (-3670017);
                            modifier4 = modifier2;
                            animatableColor4 = animatableColorB;
                            function3N = function4;
                        } else {
                            modifier4 = modifier2;
                            animatableColor4 = animatableColorB;
                            function3N = function4;
                            i25 = i19;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-984015281, i25, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:137)");
                    }
                    if ((57344 & i25) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15 || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: rr1.k3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return z3.x(animatableColor, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierB = u1.g.b(modifier4, (Function1) objN);
                    float fB = h3.f139828a.b();
                    WindowInsets.Companion companion = WindowInsets.INSTANCE;
                    Modifier modifier5 = modifier4;
                    composer2 = composerB;
                    y0.y.k(j1.m.e(-2031593461, true, new Function2() { // from class: rr1.l3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.i(function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifierB, j1.m.e(1994208457, true, new Function2() { // from class: rr1.m3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.l(function0, aVar, str, animatableColor4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), function3N, fB, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(null, composerB, 0, 1), null, composer2, ((i25 >> 12) & 7168) | 24966, Property.TYPE_ARRAY);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    animatableColor3 = animatableColor4;
                    function5 = function3N;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    animatableColor3 = animatableColorB;
                    function5 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.n3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.k(function2, aVar, str, function0, animatableColor, modifier3, animatableColor3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            function4 = function3;
            i19 = i16;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i19 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 64) != 0) {
                        i24 = i19 & (-3670017);
                        animatableColorB = xr1.b.b(ColorToken.INSTANCE.F0(), composerB, 0);
                    } else {
                        i24 = i19;
                    }
                    if (i17 != 0) {
                        function3N = x.f140070a.n();
                        i25 = i24;
                        modifier4 = modifier2;
                        animatableColor4 = animatableColorB;
                    } else {
                        i25 = i24;
                        modifier4 = modifier2;
                        animatableColor4 = animatableColorB;
                        function3N = function4;
                    }
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 64) != 0) {
                        i24 = i19 & (-3670017);
                        animatableColorB = xr1.b.b(ColorToken.INSTANCE.F0(), composerB, 0);
                    } else {
                        i24 = i19;
                    }
                    if (i17 != 0) {
                        function3N = x.f140070a.n();
                        i25 = i24;
                        modifier4 = modifier2;
                        animatableColor4 = animatableColorB;
                    } else {
                        i25 = i24;
                        modifier4 = modifier2;
                        animatableColor4 = animatableColorB;
                        function3N = function4;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-984015281, i25, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:137)");
                }
                if ((57344 & i25) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: rr1.k3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z3.x(animatableColor, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: rr1.k3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z3.x(animatableColor, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierB2 = u1.g.b(modifier4, (Function1) objN);
                float fB2 = h3.f139828a.b();
                WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                Modifier modifier6 = modifier4;
                composer2 = composerB;
                y0.y.k(j1.m.e(-2031593461, true, new Function2() { // from class: rr1.l3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.i(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifierB2, j1.m.e(1994208457, true, new Function2() { // from class: rr1.m3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.l(function0, aVar, str, animatableColor4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), function3N, fB2, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(null, composerB, 0, 1), null, composer2, ((i25 >> 12) & 7168) | 24966, Property.TYPE_ARRAY);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
                animatableColor3 = animatableColor4;
                function5 = function3N;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                animatableColor3 = animatableColorB;
                function5 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.n3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.k(function2, aVar, str, function0, animatableColor, modifier3, animatableColor3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                animatableColorB = animatableColor2;
                if (composerB.s(animatableColorB)) {
                    i26 = 1048576;
                }
                i16 |= i26;
            } else {
                animatableColorB = animatableColor2;
            }
            i26 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i26;
        } else {
            animatableColorB = animatableColor2;
        }
        i17 = i15 & Property.TYPE_ARRAY;
        if (i17 != 0) {
            if ((12582912 & i14) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i16 |= i18;
            }
            i19 = i16;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i19 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 64) != 0) {
                        i24 = i19 & (-3670017);
                        animatableColorB = xr1.b.b(ColorToken.INSTANCE.F0(), composerB, 0);
                    } else {
                        i24 = i19;
                    }
                    if (i17 != 0) {
                        function3N = x.f140070a.n();
                        i25 = i24;
                        modifier4 = modifier2;
                        animatableColor4 = animatableColorB;
                    } else {
                        i25 = i24;
                        modifier4 = modifier2;
                        animatableColor4 = animatableColorB;
                        function3N = function4;
                    }
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 64) != 0) {
                        i24 = i19 & (-3670017);
                        animatableColorB = xr1.b.b(ColorToken.INSTANCE.F0(), composerB, 0);
                    } else {
                        i24 = i19;
                    }
                    if (i17 != 0) {
                        function3N = x.f140070a.n();
                        i25 = i24;
                        modifier4 = modifier2;
                        animatableColor4 = animatableColorB;
                    } else {
                        i25 = i24;
                        modifier4 = modifier2;
                        animatableColor4 = animatableColorB;
                        function3N = function4;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-984015281, i25, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:137)");
                }
                if ((57344 & i25) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: rr1.k3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z3.x(animatableColor, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: rr1.k3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z3.x(animatableColor, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierB3 = u1.g.b(modifier4, (Function1) objN);
                float fB3 = h3.f139828a.b();
                WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                Modifier modifier7 = modifier4;
                composer2 = composerB;
                y0.y.k(j1.m.e(-2031593461, true, new Function2() { // from class: rr1.l3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.i(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifierB3, j1.m.e(1994208457, true, new Function2() { // from class: rr1.m3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.l(function0, aVar, str, animatableColor4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), function3N, fB3, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(null, composerB, 0, 1), null, composer2, ((i25 >> 12) & 7168) | 24966, Property.TYPE_ARRAY);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
                animatableColor3 = animatableColor4;
                function5 = function3N;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                animatableColor3 = animatableColorB;
                function5 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.n3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.k(function2, aVar, str, function0, animatableColor, modifier3, animatableColor3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        function4 = function3;
        i19 = i16;
        if ((i16 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i19 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 64) != 0) {
                    i24 = i19 & (-3670017);
                    animatableColorB = xr1.b.b(ColorToken.INSTANCE.F0(), composerB, 0);
                } else {
                    i24 = i19;
                }
                if (i17 != 0) {
                    function3N = x.f140070a.n();
                    i25 = i24;
                    modifier4 = modifier2;
                    animatableColor4 = animatableColorB;
                } else {
                    i25 = i24;
                    modifier4 = modifier2;
                    animatableColor4 = animatableColorB;
                    function3N = function4;
                }
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 64) != 0) {
                    i24 = i19 & (-3670017);
                    animatableColorB = xr1.b.b(ColorToken.INSTANCE.F0(), composerB, 0);
                } else {
                    i24 = i19;
                }
                if (i17 != 0) {
                    function3N = x.f140070a.n();
                    i25 = i24;
                    modifier4 = modifier2;
                    animatableColor4 = animatableColorB;
                } else {
                    i25 = i24;
                    modifier4 = modifier2;
                    animatableColor4 = animatableColorB;
                    function3N = function4;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-984015281, i25, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBar (FloTopAppBar.kt:137)");
            }
            if ((57344 & i25) == 16384) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: rr1.k3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z3.x(animatableColor, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: rr1.k3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z3.x(animatableColor, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierB4 = u1.g.b(modifier4, (Function1) objN);
            float fB4 = h3.f139828a.b();
            WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
            Modifier modifier8 = modifier4;
            composer2 = composerB;
            y0.y.k(j1.m.e(-2031593461, true, new Function2() { // from class: rr1.l3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.i(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), modifierB4, j1.m.e(1994208457, true, new Function2() { // from class: rr1.m3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.l(function0, aVar, str, animatableColor4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), function3N, fB4, androidx.compose.foundation.layout.m4.i(androidx.compose.foundation.layout.m4.j(y4.f(companion4, composerB, 6), y4.b(companion4, composerB, 6)), androidx.compose.foundation.layout.s4.f4514a.g()), C(null, composerB, 0, 1), null, composer2, ((i25 >> 12) & 7168) | 24966, Property.TYPE_ARRAY);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier8;
            animatableColor3 = animatableColor4;
            function5 = function3N;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            animatableColor3 = animatableColorB;
            function5 = function4;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.n3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.k(function2, aVar, str, function0, animatableColor, modifier3, animatableColor3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(AnimatableColor animatableColor, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.X0(drawScope, animatableColor.a(), 0L, 0L, 0.0f, null, null, 0, 126, null);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac A[PHI: r1 r4
      0x00ac: PHI (r1v17 int) = (r1v8 int), (r1v18 int) binds: [B:69:0x00b6, B:63:0x00ab] A[DONT_GENERATE, DONT_INLINE]
      0x00ac: PHI (r4v13 androidx.compose.ui.Modifier) = (r4v6 androidx.compose.ui.Modifier), (r4v15 androidx.compose.ui.Modifier) binds: [B:69:0x00b6, B:63:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x011c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0122  */
    /* JADX WARN: Code duplicated, block: B:90:0x012e  */
    /* JADX WARN: Code duplicated, block: B:91:0x013b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void y(final Function0 function0, final androidx.compose.ui.graphics.painter.a aVar, final String str, Modifier modifier, AnimatableColor animatableColor, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        AnimatableColor animatableColor2;
        boolean z14;
        final String str2;
        final Modifier modifier3;
        final AnimatableColor animatableColor3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        final Modifier modifier4;
        final AnimatableColor animatableColorB;
        function0.getClass();
        Composer composerB = composer.B(-1814119497);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(str) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    animatableColor2 = animatableColor;
                    int i18 = composerB.s(animatableColor2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i16 |= i18;
                } else {
                    animatableColor2 = animatableColor;
                }
                i16 |= i18;
            } else {
                animatableColor2 = animatableColor;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 16) != 0) {
                        animatableColorB = xr1.b.b(ColorToken.INSTANCE.F0(), composerB, 0);
                        i16 &= -57345;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1814119497, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBarNavigationButton (FloTopAppBar.kt:169)");
                    }
                    if (aVar == null) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD == null) {
                            return;
                        } else {
                            function2 = new Function2() { // from class: rr1.u3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return z3.f(function0, aVar, str, modifier4, animatableColorB, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        str2 = str;
                        Modifier modifier5 = modifier4;
                        final AnimatableColor animatableColor4 = animatableColorB;
                        c5.c(function0, modifier5, false, null, null, null, j1.m.e(-840962987, true, new Function2() { // from class: rr1.v3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z3.b(aVar, str2, animatableColor4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, (i16 & 14) | 1572864 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 60);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                        animatableColor3 = animatableColor4;
                    }
                    scopeUpdateScopeD.a(function2);
                }
                composerB.n();
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                }
                modifier4 = modifier2;
                animatableColorB = animatableColor2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1814119497, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBarNavigationButton (FloTopAppBar.kt:169)");
                }
                if (aVar == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: rr1.u3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z3.f(function0, aVar, str, modifier4, animatableColorB, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    str2 = str;
                    Modifier modifier6 = modifier4;
                    final AnimatableColor animatableColor5 = animatableColorB;
                    c5.c(function0, modifier6, false, null, null, null, j1.m.e(-840962987, true, new Function2() { // from class: rr1.v3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.b(aVar, str2, animatableColor5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, (i16 & 14) | 1572864 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 60);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier6;
                    animatableColor3 = animatableColor5;
                }
                scopeUpdateScopeD.a(function2);
            }
            str2 = str;
            composerB.n();
            modifier3 = modifier2;
            animatableColor3 = animatableColor2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final String str3 = str2;
                function2 = new Function2() { // from class: rr1.w3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.g(function0, aVar, str3, modifier3, animatableColor3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                animatableColor2 = animatableColor;
                if (composerB.s(animatableColor2)) {
                }
                i16 |= i18;
            } else {
                animatableColor2 = animatableColor;
            }
            i16 |= i18;
        } else {
            animatableColor2 = animatableColor;
        }
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 16) != 0) {
                    animatableColorB = xr1.b.b(ColorToken.INSTANCE.F0(), composerB, 0);
                    i16 &= -57345;
                } else {
                    animatableColorB = animatableColor2;
                }
            } else {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 16) != 0) {
                    animatableColorB = xr1.b.b(ColorToken.INSTANCE.F0(), composerB, 0);
                    i16 &= -57345;
                } else {
                    animatableColorB = animatableColor2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1814119497, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopAppBarNavigationButton (FloTopAppBar.kt:169)");
            }
            if (aVar == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: rr1.u3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z3.f(function0, aVar, str, modifier4, animatableColorB, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                str2 = str;
                Modifier modifier7 = modifier4;
                final AnimatableColor animatableColor6 = animatableColorB;
                c5.c(function0, modifier7, false, null, null, null, j1.m.e(-840962987, true, new Function2() { // from class: rr1.v3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.b(aVar, str2, animatableColor6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 1572864 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 60);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
                animatableColor3 = animatableColor6;
            }
            scopeUpdateScopeD.a(function2);
        }
        str2 = str;
        composerB.n();
        modifier3 = modifier2;
        animatableColor3 = animatableColor2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final String str4 = str2;
            function2 = new Function2() { // from class: rr1.w3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.g(function0, aVar, str4, modifier3, animatableColor3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x0092  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void z(final String str, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(1293422607);
        if ((i14 & 6) == 0) {
            i16 = i14 | (composerB.s(str) ? 4 : 2);
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
                    androidx.compose.runtime.c.p(1293422607, i16, -1, "org.iggymedia.periodtracker.design.compose.TitlePreview (FloTopAppBar.kt:185)");
                }
                modifier3 = modifier4;
                g3.c(str, modifier3, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, i16 & 126, 0, 4080);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.j3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z3.m(str, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1293422607, i16, -1, "org.iggymedia.periodtracker.design.compose.TitlePreview (FloTopAppBar.kt:185)");
            }
            modifier3 = modifier4;
            g3.c(str, modifier3, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, i16 & 126, 0, 4080);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.j3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z3.m(str, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
