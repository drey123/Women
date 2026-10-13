package cs1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.placeholder.width.generator.LineWidth;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {
    public static Unit a(TypographyToken typographyToken, int i14, Modifier modifier, int i15, LineWidth lineWidth, int i16, int i17, Composer composer, int i18) {
        d(typographyToken, i14, modifier, i15, lineWidth, composer, j2.a(i16 | 1), i17);
        return Unit.f73266a;
    }

    public static Unit b(androidx.compose.ui.text.x xVar, int i14, Modifier modifier, int i15, LineWidth lineWidth, int i16, int i17, Composer composer, int i18) {
        c(xVar, i14, modifier, i15, lineWidth, composer, j2.a(i16 | 1), i17);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:86:0x0113  */
    /* JADX WARN: Code duplicated, block: B:88:0x0146  */
    /* JADX WARN: Code duplicated, block: B:91:0x0152  */
    /* JADX WARN: Code duplicated, block: B:92:0x0156  */
    /* JADX WARN: Code duplicated, block: B:95:0x018f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0193  */
    /* JADX WARN: Code duplicated, block: B:98:0x0198  */
    public static final void c(final androidx.compose.ui.text.x xVar, final int i14, Modifier modifier, int i15, LineWidth lineWidth, Composer composer, final int i16, final int i17) {
        Modifier modifier2;
        int i18;
        LineWidth lineWidth2;
        boolean z14;
        final Modifier modifier3;
        final int i19;
        final LineWidth lineWidth3;
        ScopeUpdateScope scopeUpdateScopeD;
        int iF;
        int i24;
        LineWidth lineWidth4;
        Function0 function0B;
        int i25;
        Integer numValueOf;
        boolean zS;
        Object objN;
        xVar.getClass();
        Composer composerB = composer.B(-1332275352);
        int i26 = (i16 & 6) == 0 ? (composerB.s(xVar) ? 4 : 2) | i16 : i16;
        if ((i16 & 48) == 0) {
            i26 |= composerB.x(i14) ? 32 : 16;
        }
        int i27 = i17 & 4;
        if (i27 == 0) {
            if ((i16 & 384) == 0) {
                modifier2 = modifier;
                i26 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 3072) == 0) {
                if ((i17 & 8) == 0) {
                    i18 = i15;
                    int i28 = composerB.x(i18) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i26 |= i28;
                } else {
                    i18 = i15;
                }
                i26 |= i28;
            } else {
                i18 = i15;
            }
            if ((i16 & 24576) == 0) {
                if ((i17 & 16) == 0) {
                    lineWidth2 = lineWidth;
                    int i29 = composerB.s(lineWidth2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i26 |= i29;
                } else {
                    lineWidth2 = lineWidth;
                }
                i26 |= i29;
            } else {
                lineWidth2 = lineWidth;
            }
            if ((i26 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i26 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0 || composerB.o()) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i17 & 8) != 0) {
                        iF = i3.j.f60244b.f();
                        i26 &= -7169;
                    } else {
                        iF = i18;
                    }
                    if ((i17 & 16) != 0) {
                        i26 &= -57345;
                        i24 = iF;
                        lineWidth4 = (LineWidth) composerB.Q(org.iggymedia.periodtracker.design.compose.placeholder.width.generator.b.c());
                    } else {
                        i24 = iF;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1332275352, i26, -1, "org.iggymedia.periodtracker.design.compose.placeholder.MultilinePlaceholder (MultilinePlaceholder.kt:48)");
                    }
                    if (i14 == 1) {
                        composerB.t(-21983233);
                        int i34 = i26 & 14;
                        int i35 = i26 >> 3;
                        x.c(xVar, t3.h(modifier3, 0.0f, 1, null), i24, lineWidth4, composerB, i34 | (i35 & 896) | (i35 & 7168), 0);
                        lineWidth3 = lineWidth4;
                        composerB.q();
                    } else {
                        lineWidth3 = lineWidth4;
                        composerB.t(-21781795);
                        MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
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
                        Composer composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyA, companion.f());
                        k4.g(composerC, compositionLocalMapF, companion.h());
                        k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                        k4.f(composerC, companion.a());
                        k4.g(composerC, modifierE, companion.g());
                        g0 g0Var = g0.f4353a;
                        composerB.t(1233823751);
                        for (i25 = 0; i25 < i14; i25++) {
                            if (i25 == i14 - 1) {
                                numValueOf = Integer.valueOf(i14);
                            } else {
                                numValueOf = null;
                            }
                            zS = composerB.s(numValueOf) | composerB.x(i25);
                            objN = composerB.N();
                            if (zS || objN == Composer.INSTANCE.a()) {
                                objN = LineWidth.INSTANCE.a(lineWidth3.b(i25, i14));
                                composerB.H(objN);
                            }
                            x.c(xVar, t3.h(Modifier.INSTANCE, 0.0f, 1, null), i24, (LineWidth) objN, composerB, ((i26 >> 3) & 896) | (i26 & 14) | 48, 0);
                        }
                        composerB.q();
                        composerB.j();
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i19 = i24;
                } else {
                    composerB.n();
                    if ((i17 & 8) != 0) {
                        i26 &= -7169;
                    }
                    if ((i17 & 16) != 0) {
                        i26 &= -57345;
                    }
                    modifier3 = modifier2;
                    i24 = i18;
                }
                lineWidth4 = lineWidth2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1332275352, i26, -1, "org.iggymedia.periodtracker.design.compose.placeholder.MultilinePlaceholder (MultilinePlaceholder.kt:48)");
                }
                if (i14 == 1) {
                    composerB.t(-21983233);
                    int i36 = i26 & 14;
                    int i37 = i26 >> 3;
                    x.c(xVar, t3.h(modifier3, 0.0f, 1, null), i24, lineWidth4, composerB, i36 | (i37 & 896) | (i37 & 7168), 0);
                    lineWidth3 = lineWidth4;
                    composerB.q();
                } else {
                    lineWidth3 = lineWidth4;
                    composerB.t(-21781795);
                    MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
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
                    Composer composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyA2, companion2.f());
                    k4.g(composerC2, compositionLocalMapF2, companion2.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                    k4.f(composerC2, companion2.a());
                    k4.g(composerC2, modifierE2, companion2.g());
                    g0 g0Var2 = g0.f4353a;
                    composerB.t(1233823751);
                    while (i25 < i14) {
                        if (i25 == i14 - 1) {
                            numValueOf = Integer.valueOf(i14);
                        } else {
                            numValueOf = null;
                        }
                        zS = composerB.s(numValueOf) | composerB.x(i25);
                        objN = composerB.N();
                        if (zS) {
                            objN = LineWidth.INSTANCE.a(lineWidth3.b(i25, i14));
                            composerB.H(objN);
                        } else {
                            objN = LineWidth.INSTANCE.a(lineWidth3.b(i25, i14));
                            composerB.H(objN);
                        }
                        x.c(xVar, t3.h(Modifier.INSTANCE, 0.0f, 1, null), i24, (LineWidth) objN, composerB, ((i26 >> 3) & 896) | (i26 & 14) | 48, 0);
                    }
                    composerB.q();
                    composerB.j();
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i19 = i24;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i19 = i18;
                lineWidth3 = lineWidth2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cs1.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.b(xVar, i14, modifier3, i19, lineWidth3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i26 |= 384;
        modifier2 = modifier;
        if ((i16 & 3072) == 0) {
            if ((i17 & 8) == 0) {
                i18 = i15;
                if (composerB.x(i18)) {
                }
                i26 |= i28;
            } else {
                i18 = i15;
            }
            i26 |= i28;
        } else {
            i18 = i15;
        }
        if ((i16 & 24576) == 0) {
            if ((i17 & 16) == 0) {
                lineWidth2 = lineWidth;
                if (composerB.s(lineWidth2)) {
                }
                i26 |= i29;
            } else {
                lineWidth2 = lineWidth;
            }
            i26 |= i29;
        } else {
            lineWidth2 = lineWidth;
        }
        if ((i26 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i26 & 1)) {
            composerB.R();
            if ((i16 & 1) != 0) {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i17 & 8) != 0) {
                    iF = i3.j.f60244b.f();
                    i26 &= -7169;
                } else {
                    iF = i18;
                }
                if ((i17 & 16) != 0) {
                    i26 &= -57345;
                    i24 = iF;
                    lineWidth4 = (LineWidth) composerB.Q(org.iggymedia.periodtracker.design.compose.placeholder.width.generator.b.c());
                } else {
                    i24 = iF;
                    lineWidth4 = lineWidth2;
                }
            } else {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i17 & 8) != 0) {
                    iF = i3.j.f60244b.f();
                    i26 &= -7169;
                } else {
                    iF = i18;
                }
                if ((i17 & 16) != 0) {
                    i26 &= -57345;
                    i24 = iF;
                    lineWidth4 = (LineWidth) composerB.Q(org.iggymedia.periodtracker.design.compose.placeholder.width.generator.b.c());
                } else {
                    i24 = iF;
                    lineWidth4 = lineWidth2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1332275352, i26, -1, "org.iggymedia.periodtracker.design.compose.placeholder.MultilinePlaceholder (MultilinePlaceholder.kt:48)");
            }
            if (i14 == 1) {
                composerB.t(-21983233);
                int i38 = i26 & 14;
                int i39 = i26 >> 3;
                x.c(xVar, t3.h(modifier3, 0.0f, 1, null), i24, lineWidth4, composerB, i38 | (i39 & 896) | (i39 & 7168), 0);
                lineWidth3 = lineWidth4;
                composerB.q();
            } else {
                lineWidth3 = lineWidth4;
                composerB.t(-21781795);
                MeasurePolicy measurePolicyA3 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier3);
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
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyA3, companion3.f());
                k4.g(composerC3, compositionLocalMapF3, companion3.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                k4.f(composerC3, companion3.a());
                k4.g(composerC3, modifierE3, companion3.g());
                g0 g0Var3 = g0.f4353a;
                composerB.t(1233823751);
                while (i25 < i14) {
                    if (i25 == i14 - 1) {
                        numValueOf = Integer.valueOf(i14);
                    } else {
                        numValueOf = null;
                    }
                    zS = composerB.s(numValueOf) | composerB.x(i25);
                    objN = composerB.N();
                    if (zS) {
                        objN = LineWidth.INSTANCE.a(lineWidth3.b(i25, i14));
                        composerB.H(objN);
                    } else {
                        objN = LineWidth.INSTANCE.a(lineWidth3.b(i25, i14));
                        composerB.H(objN);
                    }
                    x.c(xVar, t3.h(Modifier.INSTANCE, 0.0f, 1, null), i24, (LineWidth) objN, composerB, ((i26 >> 3) & 896) | (i26 & 14) | 48, 0);
                }
                composerB.q();
                composerB.j();
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i19 = i24;
        } else {
            composerB.n();
            modifier3 = modifier2;
            i19 = i18;
            lineWidth3 = lineWidth2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cs1.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.b(xVar, i14, modifier3, i19, lineWidth3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:88:0x0111  */
    /* JADX WARN: Code duplicated, block: B:90:0x0118  */
    /* JADX WARN: Code duplicated, block: B:93:0x0121  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void d(final TypographyToken typographyToken, final int i14, Modifier modifier, int i15, LineWidth lineWidth, Composer composer, final int i16, final int i17) {
        int i18;
        final Modifier modifier2;
        final int i19;
        final LineWidth lineWidth2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int iF;
        Modifier modifier4;
        int i24;
        LineWidth lineWidth3;
        typographyToken.getClass();
        Composer composerB = composer.B(549330286);
        if ((i16 & 6) == 0) {
            i18 = ((i16 & 8) == 0 ? composerB.s(typographyToken) : composerB.P(typographyToken) ? 4 : 2) | i16;
        } else {
            i18 = i16;
        }
        if ((i16 & 48) == 0) {
            i18 |= composerB.x(i14) ? 32 : 16;
        }
        int i25 = i17 & 4;
        if (i25 == 0) {
            if ((i16 & 384) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 3072) == 0) {
                if ((i17 & 8) == 0) {
                    i19 = i15;
                    int i26 = composerB.x(i19) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i18 |= i26;
                } else {
                    i19 = i15;
                }
                i18 |= i26;
            } else {
                i19 = i15;
            }
            if ((i16 & 24576) == 0) {
                if ((i17 & 16) == 0) {
                    lineWidth2 = lineWidth;
                    int i27 = composerB.s(lineWidth2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i18 |= i27;
                } else {
                    lineWidth2 = lineWidth;
                }
                i18 |= i27;
            } else {
                lineWidth2 = lineWidth;
            }
            if ((i18 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0 || composerB.o()) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i17 & 8) != 0) {
                        iF = i3.j.f60244b.f();
                        i18 &= -7169;
                    } else {
                        iF = i19;
                    }
                    if ((i17 & 16) != 0) {
                        i18 &= -57345;
                        modifier4 = modifier3;
                        i24 = iF;
                        lineWidth3 = (LineWidth) composerB.Q(org.iggymedia.periodtracker.design.compose.placeholder.width.generator.b.c());
                    } else {
                        modifier4 = modifier3;
                        i24 = iF;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(549330286, i18, -1, "org.iggymedia.periodtracker.design.compose.placeholder.MultilinePlaceholder (MultilinePlaceholder.kt:31)");
                    }
                    c(org.iggymedia.periodtracker.design.i.a(qr1.q.f135558a.c(composerB, 6), typographyToken), i14, modifier4, i24, lineWidth3, composerB, i18 & 65520, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier4;
                    i19 = i24;
                    lineWidth2 = lineWidth3;
                } else {
                    composerB.n();
                    if ((i17 & 8) != 0) {
                        i18 &= -7169;
                    }
                    if ((i17 & 16) != 0) {
                        i18 &= -57345;
                    }
                    modifier4 = modifier2;
                    i24 = i19;
                }
                lineWidth3 = lineWidth2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(549330286, i18, -1, "org.iggymedia.periodtracker.design.compose.placeholder.MultilinePlaceholder (MultilinePlaceholder.kt:31)");
                }
                c(org.iggymedia.periodtracker.design.i.a(qr1.q.f135558a.c(composerB, 6), typographyToken), i14, modifier4, i24, lineWidth3, composerB, i18 & 65520, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
                i19 = i24;
                lineWidth2 = lineWidth3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cs1.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.a(typographyToken, i14, modifier2, i19, lineWidth2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 384;
        modifier2 = modifier;
        if ((i16 & 3072) == 0) {
            if ((i17 & 8) == 0) {
                i19 = i15;
                if (composerB.x(i19)) {
                }
                i18 |= i26;
            } else {
                i19 = i15;
            }
            i18 |= i26;
        } else {
            i19 = i15;
        }
        if ((i16 & 24576) == 0) {
            if ((i17 & 16) == 0) {
                lineWidth2 = lineWidth;
                if (composerB.s(lineWidth2)) {
                }
                i18 |= i27;
            } else {
                lineWidth2 = lineWidth;
            }
            i18 |= i27;
        } else {
            lineWidth2 = lineWidth;
        }
        if ((i18 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i18 & 1)) {
            composerB.R();
            if ((i16 & 1) != 0) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i17 & 8) != 0) {
                    iF = i3.j.f60244b.f();
                    i18 &= -7169;
                } else {
                    iF = i19;
                }
                if ((i17 & 16) != 0) {
                    i18 &= -57345;
                    modifier4 = modifier3;
                    i24 = iF;
                    lineWidth3 = (LineWidth) composerB.Q(org.iggymedia.periodtracker.design.compose.placeholder.width.generator.b.c());
                } else {
                    modifier4 = modifier3;
                    i24 = iF;
                    lineWidth3 = lineWidth2;
                }
            } else {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i17 & 8) != 0) {
                    iF = i3.j.f60244b.f();
                    i18 &= -7169;
                } else {
                    iF = i19;
                }
                if ((i17 & 16) != 0) {
                    i18 &= -57345;
                    modifier4 = modifier3;
                    i24 = iF;
                    lineWidth3 = (LineWidth) composerB.Q(org.iggymedia.periodtracker.design.compose.placeholder.width.generator.b.c());
                } else {
                    modifier4 = modifier3;
                    i24 = iF;
                    lineWidth3 = lineWidth2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(549330286, i18, -1, "org.iggymedia.periodtracker.design.compose.placeholder.MultilinePlaceholder (MultilinePlaceholder.kt:31)");
            }
            c(org.iggymedia.periodtracker.design.i.a(qr1.q.f135558a.c(composerB, 6), typographyToken), i14, modifier4, i24, lineWidth3, composerB, i18 & 65520, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
            i19 = i24;
            lineWidth2 = lineWidth3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cs1.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.a(typographyToken, i14, modifier2, i19, lineWidth2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
