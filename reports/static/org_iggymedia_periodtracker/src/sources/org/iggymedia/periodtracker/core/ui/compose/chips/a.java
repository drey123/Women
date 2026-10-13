package org.iggymedia.periodtracker.core.ui.compose.chips;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import as1.d0;
import as1.l;
import c1.j;
import c1.j2;
import c1.k4;
import i3.t;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ShadowToken;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import q61.f;
import rr1.g3;
import s.m0;
import u1.d;
import v2.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static Unit a(String str, FloChipStyle.LegacyFloChipStyle legacyFloChipStyle, Function0 function0, Modifier modifier, String str2, int i14, int i15, Composer composer, int i16) {
        g(str, legacyFloChipStyle, function0, modifier, str2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(String str, FloChipStyle floChipStyle, Function0 function0, Modifier modifier, f fVar, String str2, int i14, int i15, Composer composer, int i16) {
        f(str, floChipStyle, function0, modifier, fVar, str2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(String str, FloChipStyle.ModernFloChipStyle modernFloChipStyle, f fVar, Function0 function0, Modifier modifier, String str2, int i14, int i15, Composer composer, int i16) {
        i(str, modernFloChipStyle, fVar, function0, modifier, str2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x010f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0117  */
    /* JADX WARN: Code duplicated, block: B:87:0x0138  */
    /* JADX WARN: Code duplicated, block: B:89:0x013f  */
    /* JADX WARN: Code duplicated, block: B:91:0x014c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0158  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void f(final String str, final FloChipStyle floChipStyle, final Function0 function0, Modifier modifier, f fVar, String str2, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        int i17;
        int iOrdinal;
        int i18;
        int i19;
        String str3;
        int i24;
        boolean z14;
        final f fVar2;
        final String str4;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        f fVar3;
        String str5;
        Modifier modifier4;
        str.getClass();
        floChipStyle.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1912168083);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(floChipStyle) : composerB.P(floChipStyle) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i25 = i15 & 8;
        if (i25 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                i16 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (fVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = fVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    str3 = str2;
                    if (composerB.s(str3)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        fVar3 = f.DETACHED;
                    } else {
                        fVar3 = fVar;
                    }
                    if (i19 != 0) {
                        str3 = null;
                    }
                    if (c.m()) {
                        c.p(-1912168083, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.FloChip (FloChip.kt:40)");
                    }
                    if (floChipStyle instanceof FloChipStyle.ModernFloChipStyle) {
                        composerB.t(-1247827115);
                        int i26 = i16 << 3;
                        String str6 = str3;
                        i(str, (FloChipStyle.ModernFloChipStyle) floChipStyle, fVar3, function0, modifier3, str6, composerB, (i16 & 126) | ((i16 >> 6) & 896) | (i26 & 7168) | (57344 & i26) | (i16 & 458752), 0);
                        modifier4 = modifier3;
                        str5 = str6;
                        composerB = composerB;
                        composerB.q();
                    } else {
                        Modifier modifier5 = modifier3;
                        str5 = str3;
                        modifier4 = modifier5;
                        if (floChipStyle instanceof FloChipStyle.LegacyFloChipStyle) {
                            composerB.t(652482421);
                            composerB.q();
                            app.rive.c.a();
                            return;
                        } else {
                            composerB.t(-1247515782);
                            g(str, (FloChipStyle.LegacyFloChipStyle) floChipStyle, function0, modifier4, str5, composerB, (i16 & 8190) | ((i16 >> 3) & 57344), 0);
                            composerB.q();
                        }
                    }
                    if (c.m()) {
                        c.o();
                    }
                    fVar2 = fVar3;
                    modifier2 = modifier4;
                    str4 = str5;
                } else {
                    composerB.n();
                    fVar2 = fVar;
                    str4 = str3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: q61.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.c(str, floChipStyle, function0, modifier2, fVar2, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            str3 = str2;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    fVar3 = f.DETACHED;
                } else {
                    fVar3 = fVar;
                }
                if (i19 != 0) {
                    str3 = null;
                }
                if (c.m()) {
                    c.p(-1912168083, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.FloChip (FloChip.kt:40)");
                }
                if (floChipStyle instanceof FloChipStyle.ModernFloChipStyle) {
                    composerB.t(-1247827115);
                    int i27 = i16 << 3;
                    String str7 = str3;
                    i(str, (FloChipStyle.ModernFloChipStyle) floChipStyle, fVar3, function0, modifier3, str7, composerB, (i16 & 126) | ((i16 >> 6) & 896) | (i27 & 7168) | (57344 & i27) | (i16 & 458752), 0);
                    modifier4 = modifier3;
                    str5 = str7;
                    composerB = composerB;
                    composerB.q();
                } else {
                    Modifier modifier6 = modifier3;
                    str5 = str3;
                    modifier4 = modifier6;
                    if (floChipStyle instanceof FloChipStyle.LegacyFloChipStyle) {
                        composerB.t(652482421);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    } else {
                        composerB.t(-1247515782);
                        g(str, (FloChipStyle.LegacyFloChipStyle) floChipStyle, function0, modifier4, str5, composerB, (i16 & 8190) | ((i16 >> 3) & 57344), 0);
                        composerB.q();
                    }
                }
                if (c.m()) {
                    c.o();
                }
                fVar2 = fVar3;
                modifier2 = modifier4;
                str4 = str5;
            } else {
                composerB.n();
                fVar2 = fVar;
                str4 = str3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: q61.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.chips.a.c(str, floChipStyle, function0, modifier2, fVar2, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            if (fVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = fVar.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i18 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i18 = 8192;
            }
            i16 |= i18;
        }
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                str3 = str2;
                if (composerB.s(str3)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    fVar3 = f.DETACHED;
                } else {
                    fVar3 = fVar;
                }
                if (i19 != 0) {
                    str3 = null;
                }
                if (c.m()) {
                    c.p(-1912168083, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.FloChip (FloChip.kt:40)");
                }
                if (floChipStyle instanceof FloChipStyle.ModernFloChipStyle) {
                    composerB.t(-1247827115);
                    int i28 = i16 << 3;
                    String str8 = str3;
                    i(str, (FloChipStyle.ModernFloChipStyle) floChipStyle, fVar3, function0, modifier3, str8, composerB, (i16 & 126) | ((i16 >> 6) & 896) | (i28 & 7168) | (57344 & i28) | (i16 & 458752), 0);
                    modifier4 = modifier3;
                    str5 = str8;
                    composerB = composerB;
                    composerB.q();
                } else {
                    Modifier modifier7 = modifier3;
                    str5 = str3;
                    modifier4 = modifier7;
                    if (floChipStyle instanceof FloChipStyle.LegacyFloChipStyle) {
                        composerB.t(652482421);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    } else {
                        composerB.t(-1247515782);
                        g(str, (FloChipStyle.LegacyFloChipStyle) floChipStyle, function0, modifier4, str5, composerB, (i16 & 8190) | ((i16 >> 3) & 57344), 0);
                        composerB.q();
                    }
                }
                if (c.m()) {
                    c.o();
                }
                fVar2 = fVar3;
                modifier2 = modifier4;
                str4 = str5;
            } else {
                composerB.n();
                fVar2 = fVar;
                str4 = str3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: q61.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.chips.a.c(str, floChipStyle, function0, modifier2, fVar2, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        str3 = str2;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i25 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                fVar3 = f.DETACHED;
            } else {
                fVar3 = fVar;
            }
            if (i19 != 0) {
                str3 = null;
            }
            if (c.m()) {
                c.p(-1912168083, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.FloChip (FloChip.kt:40)");
            }
            if (floChipStyle instanceof FloChipStyle.ModernFloChipStyle) {
                composerB.t(-1247827115);
                int i29 = i16 << 3;
                String str9 = str3;
                i(str, (FloChipStyle.ModernFloChipStyle) floChipStyle, fVar3, function0, modifier3, str9, composerB, (i16 & 126) | ((i16 >> 6) & 896) | (i29 & 7168) | (57344 & i29) | (i16 & 458752), 0);
                modifier4 = modifier3;
                str5 = str9;
                composerB = composerB;
                composerB.q();
            } else {
                Modifier modifier8 = modifier3;
                str5 = str3;
                modifier4 = modifier8;
                if (floChipStyle instanceof FloChipStyle.LegacyFloChipStyle) {
                    composerB.t(652482421);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(-1247515782);
                    g(str, (FloChipStyle.LegacyFloChipStyle) floChipStyle, function0, modifier4, str5, composerB, (i16 & 8190) | ((i16 >> 3) & 57344), 0);
                    composerB.q();
                }
            }
            if (c.m()) {
                c.o();
            }
            fVar2 = fVar3;
            modifier2 = modifier4;
            str4 = str5;
        } else {
            composerB.n();
            fVar2 = fVar;
            str4 = str3;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q61.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.chips.a.c(str, floChipStyle, function0, modifier2, fVar2, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:76:0x0134  */
    /* JADX WARN: Code duplicated, block: B:79:0x0140  */
    /* JADX WARN: Code duplicated, block: B:80:0x0144  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void g(final String str, final FloChipStyle.LegacyFloChipStyle legacyFloChipStyle, final Function0 function0, Modifier modifier, String str2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        String str3;
        int i18;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final String str4;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        String str5;
        boolean z15;
        Object objN;
        Function0 function0B;
        Composer composerB = composer.B(786053546);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(legacyFloChipStyle) : composerB.P(legacyFloChipStyle) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? 256 : Property.TYPE_ARRAY;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    str3 = str2;
                    if (composerB.s(str3)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    if (c.m()) {
                        c.p(786053546, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.LegacyFloChip (FloChip.kt:116)");
                    }
                    Alignment alignmentE = Alignment.INSTANCE.e();
                    Modifier modifierB = l.b(d.a(d0.c(modifier4, legacyFloChipStyle.a(), ShadowToken.b.Level1, legacyFloChipStyle.b()), legacyFloChipStyle.a()), legacyFloChipStyle.b(), null, 0.0f, 6, null);
                    qr1.l lVar = qr1.l.f135483a;
                    Modifier modifierI = t3.i(modifierB, lVar.s());
                    if ((i16 & 896) == 256) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15 || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: q61.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.chips.a.h(function0);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierP = m0.p(modifierI, true, str5, null, null, (Function0) objN, 12, null);
                    String str6 = str5;
                    MeasurePolicy measurePolicyH = s.h(alignmentE, false);
                    int iHashCode = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierP);
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
                    k4.g(composerC, measurePolicyH, companion.f());
                    k4.g(composerC, compositionLocalMapF, companion.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                    k4.f(composerC, companion.a());
                    k4.g(composerC, modifierE, companion.g());
                    x xVar = x.f4607a;
                    composer2 = composerB;
                    Modifier modifier5 = modifier4;
                    g3.c(str, t3.A(d3.o(Modifier.INSTANCE, lVar.G0(), 0.0f, 2, null), lVar.s(), lVar.b0()), legacyFloChipStyle.c(), TypographyToken.INSTANCE.k(), null, 0, t.f60286a.b(), false, 2, 0, 0L, null, composer2, (i16 & 14) | 102236160, 0, 3760);
                    composer2.j();
                    if (c.m()) {
                        c.o();
                    }
                    modifier3 = modifier5;
                    str4 = str6;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    str4 = str3;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: q61.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.a(str, legacyFloChipStyle, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            str3 = str2;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (c.m()) {
                    c.p(786053546, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.LegacyFloChip (FloChip.kt:116)");
                }
                Alignment alignmentE2 = Alignment.INSTANCE.e();
                Modifier modifierB2 = l.b(d.a(d0.c(modifier4, legacyFloChipStyle.a(), ShadowToken.b.Level1, legacyFloChipStyle.b()), legacyFloChipStyle.a()), legacyFloChipStyle.b(), null, 0.0f, 6, null);
                qr1.l lVar2 = qr1.l.f135483a;
                Modifier modifierI2 = t3.i(modifierB2, lVar2.s());
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function0() { // from class: q61.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.h(function0);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: q61.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.h(function0);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierP2 = m0.p(modifierI2, true, str5, null, null, (Function0) objN, 12, null);
                String str7 = str5;
                MeasurePolicy measurePolicyH2 = s.h(alignmentE2, false);
                int iHashCode2 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierP2);
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
                k4.g(composerC2, measurePolicyH2, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                k4.f(composerC2, companion2.a());
                k4.g(composerC2, modifierE2, companion2.g());
                x xVar2 = x.f4607a;
                composer2 = composerB;
                Modifier modifier6 = modifier4;
                g3.c(str, t3.A(d3.o(Modifier.INSTANCE, lVar2.G0(), 0.0f, 2, null), lVar2.s(), lVar2.b0()), legacyFloChipStyle.c(), TypographyToken.INSTANCE.k(), null, 0, t.f60286a.b(), false, 2, 0, 0L, null, composer2, (i16 & 14) | 102236160, 0, 3760);
                composer2.j();
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier6;
                str4 = str7;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                str4 = str3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: q61.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.chips.a.a(str, legacyFloChipStyle, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                str3 = str2;
                if (composerB.s(str3)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (c.m()) {
                    c.p(786053546, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.LegacyFloChip (FloChip.kt:116)");
                }
                Alignment alignmentE3 = Alignment.INSTANCE.e();
                Modifier modifierB3 = l.b(d.a(d0.c(modifier4, legacyFloChipStyle.a(), ShadowToken.b.Level1, legacyFloChipStyle.b()), legacyFloChipStyle.a()), legacyFloChipStyle.b(), null, 0.0f, 6, null);
                qr1.l lVar3 = qr1.l.f135483a;
                Modifier modifierI3 = t3.i(modifierB3, lVar3.s());
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function0() { // from class: q61.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.h(function0);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: q61.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.h(function0);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierP3 = m0.p(modifierI3, true, str5, null, null, (Function0) objN, 12, null);
                String str8 = str5;
                MeasurePolicy measurePolicyH3 = s.h(alignmentE3, false);
                int iHashCode3 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierP3);
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
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH3, companion3.f());
                k4.g(composerC3, compositionLocalMapF3, companion3.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                k4.f(composerC3, companion3.a());
                k4.g(composerC3, modifierE3, companion3.g());
                x xVar3 = x.f4607a;
                composer2 = composerB;
                Modifier modifier7 = modifier4;
                g3.c(str, t3.A(d3.o(Modifier.INSTANCE, lVar3.G0(), 0.0f, 2, null), lVar3.s(), lVar3.b0()), legacyFloChipStyle.c(), TypographyToken.INSTANCE.k(), null, 0, t.f60286a.b(), false, 2, 0, 0L, null, composer2, (i16 & 14) | 102236160, 0, 3760);
                composer2.j();
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier7;
                str4 = str8;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                str4 = str3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: q61.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.chips.a.a(str, legacyFloChipStyle, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        str3 = str2;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            if (c.m()) {
                c.p(786053546, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.LegacyFloChip (FloChip.kt:116)");
            }
            Alignment alignmentE4 = Alignment.INSTANCE.e();
            Modifier modifierB4 = l.b(d.a(d0.c(modifier4, legacyFloChipStyle.a(), ShadowToken.b.Level1, legacyFloChipStyle.b()), legacyFloChipStyle.a()), legacyFloChipStyle.b(), null, 0.0f, 6, null);
            qr1.l lVar4 = qr1.l.f135483a;
            Modifier modifierI4 = t3.i(modifierB4, lVar4.s());
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: q61.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return org.iggymedia.periodtracker.core.ui.compose.chips.a.h(function0);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: q61.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return org.iggymedia.periodtracker.core.ui.compose.chips.a.h(function0);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierP4 = m0.p(modifierI4, true, str5, null, null, (Function0) objN, 12, null);
            String str9 = str5;
            MeasurePolicy measurePolicyH4 = s.h(alignmentE4, false);
            int iHashCode4 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierP4);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyH4, companion4.f());
            k4.g(composerC4, compositionLocalMapF4, companion4.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            k4.f(composerC4, companion4.a());
            k4.g(composerC4, modifierE4, companion4.g());
            x xVar4 = x.f4607a;
            composer2 = composerB;
            Modifier modifier8 = modifier4;
            g3.c(str, t3.A(d3.o(Modifier.INSTANCE, lVar4.G0(), 0.0f, 2, null), lVar4.s(), lVar4.b0()), legacyFloChipStyle.c(), TypographyToken.INSTANCE.k(), null, 0, t.f60286a.b(), false, 2, 0, 0L, null, composer2, (i16 & 14) | 102236160, 0, 3760);
            composer2.j();
            if (c.m()) {
                c.o();
            }
            modifier3 = modifier8;
            str4 = str9;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            str4 = str3;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q61.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.chips.a.a(str, legacyFloChipStyle, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:83:0x0106  */
    /* JADX WARN: Code duplicated, block: B:85:0x010e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0148  */
    /* JADX WARN: Code duplicated, block: B:91:0x0154  */
    /* JADX WARN: Code duplicated, block: B:92:0x0158  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f4  */
    public static final void i(final String str, final FloChipStyle.ModernFloChipStyle modernFloChipStyle, final f fVar, final Function0 function0, Modifier modifier, String str2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        String str3;
        int i18;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final String str4;
        ScopeUpdateScope scopeUpdateScopeD;
        String str5;
        BrushToken brushTokenB;
        Modifier modifierB;
        boolean z15;
        Object objN;
        Function0 function0B;
        Composer composerB = composer.B(-1532474009);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(modernFloChipStyle) : composerB.P(modernFloChipStyle) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.x(fVar.ordinal()) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? 2048 : 1024;
        }
        int i19 = i15 & 16;
        if (i19 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i15 & 32;
            if (i17 != 0) {
                if ((196608 & i14) == 0) {
                    str3 = str2;
                    if (composerB.s(str3)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i18;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    if (c.m()) {
                        c.p(-1532474009, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.ModernFloChip (FloChip.kt:73)");
                    }
                    brushTokenB = modernFloChipStyle.b();
                    if (brushTokenB != null || (modifierB = l.b(Modifier.INSTANCE, brushTokenB, null, 0.0f, 6, null)) == null) {
                        modifierB = Modifier.INSTANCE;
                    }
                    Alignment alignmentE = Alignment.INSTANCE.e();
                    Modifier modifierThen = d.a(modifier3, modernFloChipStyle.a()).then(modifierB);
                    k kVarJ = k.j(k.f155999b.a());
                    z15 = (i16 & 7168) == 2048;
                    objN = composerB.N();
                    if (z15 || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: q61.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.chips.a.j(function0);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierP = m0.p(modifierThen, true, str5, kVarJ, null, (Function0) objN, 8, null);
                    str4 = str5;
                    MeasurePolicy measurePolicyH = s.h(alignmentE, false);
                    int iHashCode = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierP);
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
                    k4.g(composerC, measurePolicyH, companion.f());
                    k4.g(composerC, compositionLocalMapF, companion.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                    k4.f(composerC, companion.a());
                    k4.g(composerC, modifierE, companion.g());
                    x xVar = x.f4607a;
                    TypographyToken typographyTokenK = TypographyToken.INSTANCE.k();
                    BrushToken brushTokenC = modernFloChipStyle.c();
                    int iB = t.f60286a.b();
                    int iA = i3.j.f60244b.a();
                    Modifier modifierN = d3.n(Modifier.INSTANCE, org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6), org.iggymedia.periodtracker.design.k.a(fVar.e(), composerB, 0));
                    qr1.l lVar = qr1.l.f135483a;
                    composer2 = composerB;
                    g3.c(str, t3.A(modifierN, lVar.s(), lVar.b0()), brushTokenC, typographyTokenK, null, iA, iB, false, 0, 0, 0L, null, composer2, (i16 & 14) | 1572864, 0, 3984);
                    composer2.j();
                    if (c.m()) {
                        c.o();
                    }
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    str4 = str3;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: q61.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.d(str, modernFloChipStyle, fVar, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            str3 = str2;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (c.m()) {
                    c.p(-1532474009, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.ModernFloChip (FloChip.kt:73)");
                }
                brushTokenB = modernFloChipStyle.b();
                if (brushTokenB != null) {
                    modifierB = Modifier.INSTANCE;
                } else {
                    modifierB = Modifier.INSTANCE;
                }
                Alignment alignmentE2 = Alignment.INSTANCE.e();
                Modifier modifierThen2 = d.a(modifier3, modernFloChipStyle.a()).then(modifierB);
                k kVarJ2 = k.j(k.f155999b.a());
                if ((i16 & 7168) == 2048) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function0() { // from class: q61.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.j(function0);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: q61.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.j(function0);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierP2 = m0.p(modifierThen2, true, str5, kVarJ2, null, (Function0) objN, 8, null);
                str4 = str5;
                MeasurePolicy measurePolicyH2 = s.h(alignmentE2, false);
                int iHashCode2 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierP2);
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
                k4.g(composerC2, measurePolicyH2, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                k4.f(composerC2, companion2.a());
                k4.g(composerC2, modifierE2, companion2.g());
                x xVar2 = x.f4607a;
                TypographyToken typographyTokenK2 = TypographyToken.INSTANCE.k();
                BrushToken brushTokenC2 = modernFloChipStyle.c();
                int iB2 = t.f60286a.b();
                int iA2 = i3.j.f60244b.a();
                Modifier modifierN2 = d3.n(Modifier.INSTANCE, org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6), org.iggymedia.periodtracker.design.k.a(fVar.e(), composerB, 0));
                qr1.l lVar2 = qr1.l.f135483a;
                composer2 = composerB;
                g3.c(str, t3.A(modifierN2, lVar2.s(), lVar2.b0()), brushTokenC2, typographyTokenK2, null, iA2, iB2, false, 0, 0, 0L, null, composer2, (i16 & 14) | 1572864, 0, 3984);
                composer2.j();
                if (c.m()) {
                    c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                str4 = str3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: q61.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.chips.a.d(str, modernFloChipStyle, fVar, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        i17 = i15 & 32;
        if (i17 != 0) {
            if ((196608 & i14) == 0) {
                str3 = str2;
                if (composerB.s(str3)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (c.m()) {
                    c.p(-1532474009, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.ModernFloChip (FloChip.kt:73)");
                }
                brushTokenB = modernFloChipStyle.b();
                if (brushTokenB != null) {
                    modifierB = Modifier.INSTANCE;
                } else {
                    modifierB = Modifier.INSTANCE;
                }
                Alignment alignmentE3 = Alignment.INSTANCE.e();
                Modifier modifierThen3 = d.a(modifier3, modernFloChipStyle.a()).then(modifierB);
                k kVarJ3 = k.j(k.f155999b.a());
                if ((i16 & 7168) == 2048) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function0() { // from class: q61.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.j(function0);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: q61.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.chips.a.j(function0);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierP3 = m0.p(modifierThen3, true, str5, kVarJ3, null, (Function0) objN, 8, null);
                str4 = str5;
                MeasurePolicy measurePolicyH3 = s.h(alignmentE3, false);
                int iHashCode3 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierP3);
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
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH3, companion3.f());
                k4.g(composerC3, compositionLocalMapF3, companion3.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                k4.f(composerC3, companion3.a());
                k4.g(composerC3, modifierE3, companion3.g());
                x xVar3 = x.f4607a;
                TypographyToken typographyTokenK3 = TypographyToken.INSTANCE.k();
                BrushToken brushTokenC3 = modernFloChipStyle.c();
                int iB3 = t.f60286a.b();
                int iA3 = i3.j.f60244b.a();
                Modifier modifierN3 = d3.n(Modifier.INSTANCE, org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6), org.iggymedia.periodtracker.design.k.a(fVar.e(), composerB, 0));
                qr1.l lVar3 = qr1.l.f135483a;
                composer2 = composerB;
                g3.c(str, t3.A(modifierN3, lVar3.s(), lVar3.b0()), brushTokenC3, typographyTokenK3, null, iA3, iB3, false, 0, 0, 0L, null, composer2, (i16 & 14) | 1572864, 0, 3984);
                composer2.j();
                if (c.m()) {
                    c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                str4 = str3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: q61.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.chips.a.d(str, modernFloChipStyle, fVar, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        str3 = str2;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            if (c.m()) {
                c.p(-1532474009, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.chips.ModernFloChip (FloChip.kt:73)");
            }
            brushTokenB = modernFloChipStyle.b();
            if (brushTokenB != null) {
                modifierB = Modifier.INSTANCE;
            } else {
                modifierB = Modifier.INSTANCE;
            }
            Alignment alignmentE4 = Alignment.INSTANCE.e();
            Modifier modifierThen4 = d.a(modifier3, modernFloChipStyle.a()).then(modifierB);
            k kVarJ4 = k.j(k.f155999b.a());
            if ((i16 & 7168) == 2048) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: q61.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return org.iggymedia.periodtracker.core.ui.compose.chips.a.j(function0);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: q61.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return org.iggymedia.periodtracker.core.ui.compose.chips.a.j(function0);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierP4 = m0.p(modifierThen4, true, str5, kVarJ4, null, (Function0) objN, 8, null);
            str4 = str5;
            MeasurePolicy measurePolicyH4 = s.h(alignmentE4, false);
            int iHashCode4 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierP4);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyH4, companion4.f());
            k4.g(composerC4, compositionLocalMapF4, companion4.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            k4.f(composerC4, companion4.a());
            k4.g(composerC4, modifierE4, companion4.g());
            x xVar4 = x.f4607a;
            TypographyToken typographyTokenK4 = TypographyToken.INSTANCE.k();
            BrushToken brushTokenC4 = modernFloChipStyle.c();
            int iB4 = t.f60286a.b();
            int iA4 = i3.j.f60244b.a();
            Modifier modifierN4 = d3.n(Modifier.INSTANCE, org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6), org.iggymedia.periodtracker.design.k.a(fVar.e(), composerB, 0));
            qr1.l lVar4 = qr1.l.f135483a;
            composer2 = composerB;
            g3.c(str, t3.A(modifierN4, lVar4.s(), lVar4.b0()), brushTokenC4, typographyTokenK4, null, iA4, iB4, false, 0, 0, 0L, null, composer2, (i16 & 14) | 1572864, 0, 3984);
            composer2.j();
            if (c.m()) {
                c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            str4 = str3;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q61.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.chips.a.d(str, modernFloChipStyle, fVar, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }
}
