package rr1;

import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.AnnotatedString;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import y0.gd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g3 {
    public static Unit a(String str, Modifier modifier, BrushToken brushToken, TypographyToken typographyToken, i3.k kVar, int i14, int i15, boolean z14, int i16, int i17, long j14, TextAutoSize textAutoSize, int i18, int i19, int i24, Composer composer, int i25) {
        c(str, modifier, brushToken, typographyToken, kVar, i14, i15, z14, i16, i17, j14, textAutoSize, composer, c1.j2.a(i18 | 1), c1.j2.a(i19), i24);
        return Unit.f73266a;
    }

    public static Unit b(AnnotatedString annotatedString, Modifier modifier, BrushToken brushToken, TypographyToken typographyToken, i3.k kVar, int i14, int i15, boolean z14, int i16, int i17, Map map, TextAutoSize textAutoSize, int i18, int i19, int i24, Composer composer, int i25) {
        d(annotatedString, modifier, brushToken, typographyToken, kVar, i14, i15, z14, i16, i17, map, textAutoSize, composer, c1.j2.a(i18 | 1), c1.j2.a(i19), i24);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011c  */
    /* JADX WARN: Code duplicated, block: B:102:0x0120  */
    /* JADX WARN: Code duplicated, block: B:104:0x012a  */
    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0135  */
    /* JADX WARN: Code duplicated, block: B:110:0x013a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0140  */
    /* JADX WARN: Code duplicated, block: B:114:0x0146  */
    /* JADX WARN: Code duplicated, block: B:115:0x0149  */
    /* JADX WARN: Code duplicated, block: B:117:0x014e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0156  */
    /* JADX WARN: Code duplicated, block: B:122:0x015d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0161  */
    /* JADX WARN: Code duplicated, block: B:126:0x0165  */
    /* JADX WARN: Code duplicated, block: B:127:0x016a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0170  */
    /* JADX WARN: Code duplicated, block: B:130:0x0173  */
    /* JADX WARN: Code duplicated, block: B:134:0x0184  */
    /* JADX WARN: Code duplicated, block: B:138:0x018d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0197  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d3 A[PHI: r1 r5 r8 r11 r13 r16 r25 r27 r31 r32 r33 r34
      0x01d3: PHI (r1v30 x1.a0) = (r1v11 x1.a0), (r1v35 x1.a0) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r5v28 int) = (r5v22 int), (r5v31 int) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r8v10 org.iggymedia.periodtracker.design.BrushToken) = (r8v5 org.iggymedia.periodtracker.design.BrushToken), (r8v11 org.iggymedia.periodtracker.design.BrushToken) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r11v12 org.iggymedia.periodtracker.design.TypographyToken) = (r11v7 org.iggymedia.periodtracker.design.TypographyToken), (r11v13 org.iggymedia.periodtracker.design.TypographyToken) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r13v11 int) = (r13v6 int), (r13v12 int) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r16v21 androidx.compose.ui.Modifier) = (r16v18 androidx.compose.ui.Modifier), (r16v22 androidx.compose.ui.Modifier) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r25v2 long) = (r25v0 long), (r25v3 long) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r27v2 i3.k) = (r27v0 i3.k), (r27v3 i3.k) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r31v2 int) = (r31v0 int), (r31v3 int) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r32v2 boolean) = (r32v0 boolean), (r32v3 boolean) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r33v2 int) = (r33v0 int), (r33v3 int) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]
      0x01d3: PHI (r34v2 int) = (r34v0 int), (r34v3 int) binds: [B:189:0x0243, B:155:0x01be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:157:0x01d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:159:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:162:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:163:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:166:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:167:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:169:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:170:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:173:0x0205  */
    /* JADX WARN: Code duplicated, block: B:174:0x020e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0212  */
    /* JADX WARN: Code duplicated, block: B:177:0x0219  */
    /* JADX WARN: Code duplicated, block: B:179:0x021c  */
    /* JADX WARN: Code duplicated, block: B:181:0x0220  */
    /* JADX WARN: Code duplicated, block: B:182:0x0224  */
    /* JADX WARN: Code duplicated, block: B:185:0x0229  */
    /* JADX WARN: Code duplicated, block: B:187:0x022d  */
    /* JADX WARN: Code duplicated, block: B:192:0x024e  */
    /* JADX WARN: Code duplicated, block: B:195:0x025a  */
    /* JADX WARN: Code duplicated, block: B:196:0x025e  */
    /* JADX WARN: Code duplicated, block: B:199:0x0262  */
    /* JADX WARN: Code duplicated, block: B:200:0x026c  */
    /* JADX WARN: Code duplicated, block: B:203:0x028f  */
    /* JADX WARN: Code duplicated, block: B:205:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:207:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:209:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:212:0x033e  */
    /* JADX WARN: Code duplicated, block: B:214:0x0355  */
    /* JADX WARN: Code duplicated, block: B:217:0x0371  */
    /* JADX WARN: Code duplicated, block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:93:0x0108  */
    /* JADX WARN: Code duplicated, block: B:94:0x010b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0115  */
    /* JADX WARN: Instruction removed from duplicated block: B:141:0x0197, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [org.iggymedia.periodtracker.design.ColorToken] */
    /* JADX WARN: Type inference failed for: r2v31 */
    public static final void c(final String str, Modifier modifier, BrushToken brushToken, TypographyToken typographyToken, i3.k kVar, int i14, int i15, boolean z14, int i16, int i17, long j14, TextAutoSize textAutoSize, Composer composer, final int i18, final int i19, final int i24) {
        int i25;
        Modifier modifier2;
        BrushToken brushToken2;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        boolean z15;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        int i45;
        long jA;
        int i46;
        int i47;
        int i48;
        boolean zP;
        int i49;
        int i54;
        boolean z16;
        Composer composer2;
        final TypographyToken typographyToken2;
        final i3.k kVar2;
        final int i55;
        final TextAutoSize textAutoSize2;
        final boolean z17;
        final Modifier modifier3;
        final BrushToken brushToken3;
        final long j15;
        final int i56;
        final int i57;
        final int i58;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        BrushToken brushTokenF0;
        TypographyToken typographyTokenC;
        i3.k kVar3;
        int iG;
        int iA;
        int i59;
        int i64;
        boolean z18;
        long j16;
        int i65;
        i3.k kVar4;
        int i66;
        Modifier modifier5;
        x1.a0 a0VarK;
        TextAutoSize textAutoSize3;
        ?? r14;
        qr1.q qVar;
        androidx.compose.ui.text.x xVarA;
        long jI;
        int i67;
        int i68;
        boolean zP2;
        int i69;
        str.getClass();
        Composer composerB = composer.B(-886838226);
        if ((i18 & 6) == 0) {
            i25 = (composerB.s(str) ? 4 : 2) | i18;
        } else {
            i25 = i18;
        }
        int i74 = i24 & 2;
        if (i74 == 0) {
            if ((i18 & 48) == 0) {
                modifier2 = modifier;
                i25 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i18 & 384) == 0) {
                if ((i24 & 4) == 0) {
                    brushToken2 = brushToken;
                    if (composerB.s(brushToken2)) {
                        i69 = Property.TYPE_SET;
                    }
                    i25 |= i69;
                } else {
                    brushToken2 = brushToken;
                }
                i69 = Property.TYPE_ARRAY;
                i25 |= i69;
            } else {
                brushToken2 = brushToken;
            }
            if ((i18 & 3072) == 0) {
                if ((i24 & 8) != 0) {
                    i68 = 1024;
                } else {
                    if ((i18 & 4096) == 0) {
                        zP2 = composerB.s(typographyToken);
                    } else {
                        zP2 = composerB.P(typographyToken);
                    }
                    if (zP2) {
                        i68 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i68 = 1024;
                    }
                }
                i25 |= i68;
            }
            i26 = i24 & 16;
            if (i26 != 0) {
                if ((i18 & 24576) == 0) {
                    if (composerB.s(kVar)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i25 |= i27;
                }
                if ((i18 & 196608) != 0) {
                    if ((i24 & 32) == 0 || !composerB.x(i14)) {
                        i67 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i67 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i25 |= i67;
                }
                i28 = i24 & 64;
                if (i28 != 0) {
                    i25 |= 1572864;
                    i29 = i15;
                } else {
                    i29 = i15;
                    if ((i18 & 1572864) == 0) {
                        if (composerB.x(i29)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i25 |= i34;
                    }
                }
                i35 = i24 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i25 |= 12582912;
                    z15 = z14;
                } else {
                    z15 = z14;
                    if ((i18 & 12582912) == 0) {
                        if (composerB.u(z15)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i25 |= i36;
                    }
                }
                i37 = i24 & Property.TYPE_SET;
                if (i37 != 0) {
                    if ((i18 & 100663296) == 0) {
                        if (composerB.x(i16)) {
                            i38 = 67108864;
                        } else {
                            i38 = 33554432;
                        }
                        i25 |= i38;
                    }
                    i39 = i24 & 512;
                    if (i39 != 0) {
                        if ((i18 & 805306368) == 0) {
                            if (composerB.x(i17)) {
                                i44 = 536870912;
                            } else {
                                i44 = 268435456;
                            }
                            i25 |= i44;
                        }
                        i45 = i24 & 1024;
                        if (i45 != 0) {
                            i46 = i19 | 6;
                            jA = j14;
                        } else {
                            jA = j14;
                            if ((i19 & 6) == 0) {
                                if (composerB.y(jA)) {
                                    i47 = 4;
                                } else {
                                    i47 = 2;
                                }
                                i46 = i19 | i47;
                            } else {
                                i46 = i19;
                            }
                        }
                        i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                        if (i48 != 0) {
                            i46 |= 48;
                        } else if ((i19 & 48) == 0) {
                            if ((i19 & 64) == 0) {
                                zP = composerB.s(textAutoSize);
                            } else {
                                zP = composerB.P(textAutoSize);
                            }
                            if (zP) {
                                i49 = 32;
                            } else {
                                i49 = 16;
                            }
                            i46 |= i49;
                        }
                        i54 = i46;
                        if ((i25 & 306783379) == 306783378 || (i54 & 19) != 18) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i25 & 1)) {
                            composerB.R();
                            if ((i18 & 1) != 0 || composerB.o()) {
                                if (i74 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if ((i24 & 4) != 0) {
                                    brushTokenF0 = ColorToken.INSTANCE.F0();
                                    i25 &= -897;
                                } else {
                                    brushTokenF0 = brushToken2;
                                }
                                if ((i24 & 8) != 0) {
                                    typographyTokenC = TypographyToken.INSTANCE.c();
                                    i25 &= -7169;
                                } else {
                                    typographyTokenC = typographyToken;
                                }
                                if (i26 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if ((i24 & 32) != 0) {
                                    iG = i3.j.f60244b.g();
                                    i25 = (-458753) & i25;
                                } else {
                                    iG = i14;
                                }
                                if (i28 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i29;
                                }
                                if (i35 != 0) {
                                    z15 = true;
                                }
                                if (i37 != 0) {
                                    i59 = Integer.MAX_VALUE;
                                } else {
                                    i59 = i16;
                                }
                                int i75 = i39 == 0 ? i17 : 1;
                                if (i45 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                i64 = iA;
                                z18 = z15;
                                j16 = jA;
                                i65 = i59;
                                kVar4 = kVar3;
                                i66 = i75;
                                modifier5 = modifier4;
                                a0VarK = null;
                                if (i48 == 0) {
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                                }
                                if (brushTokenF0 instanceof ColorToken) {
                                    r14 = (ColorToken) brushTokenF0;
                                } else {
                                    r14 = a0VarK;
                                }
                                if (r14 == 0) {
                                    composerB.t(-1453187846);
                                    composerB.q();
                                } else {
                                    composerB.t(-1453187845);
                                    long jC = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                                    composerB.q();
                                    a0VarK = x1.a0.k(jC);
                                }
                                qVar = qr1.q.f135558a;
                                xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                                if (a0VarK == null) {
                                    composerB.t(-1453040378);
                                    xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                                    composerB.q();
                                } else {
                                    composerB.t(-1452934668);
                                    composerB.q();
                                }
                                androidx.compose.ui.text.x xVar = xVarA;
                                if (a0VarK != null) {
                                    jI = a0VarK.y();
                                } else {
                                    jI = x1.a0.f163520b.i();
                                }
                                long j17 = jI;
                                int i76 = i25 >> 12;
                                composer2 = composerB;
                                gd.h(str, modifier5, j17, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i76 & 896) | (i76 & 7168) | (57344 & i76) | (i76 & 458752), 67824);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                brushToken3 = brushTokenF0;
                                typographyToken2 = typographyTokenC;
                                i57 = iG;
                                modifier3 = modifier5;
                                textAutoSize2 = textAutoSize3;
                                j15 = j16;
                                kVar2 = kVar4;
                                i56 = i64;
                                z17 = z18;
                                i58 = i65;
                                i55 = i66;
                            } else {
                                composerB.n();
                                if ((i24 & 4) != 0) {
                                    i25 &= -897;
                                }
                                if ((i24 & 8) != 0) {
                                    i25 &= -7169;
                                }
                                if ((i24 & 32) != 0) {
                                    i25 &= -458753;
                                }
                                kVar4 = kVar;
                                iG = i14;
                                i65 = i16;
                                i66 = i17;
                                z18 = z15;
                                j16 = jA;
                                i64 = i29;
                                modifier5 = modifier2;
                                brushTokenF0 = brushToken2;
                                a0VarK = null;
                                typographyTokenC = typographyToken;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                            }
                            if (brushTokenF0 instanceof ColorToken) {
                                r14 = (ColorToken) brushTokenF0;
                            } else {
                                r14 = a0VarK;
                            }
                            if (r14 == 0) {
                                composerB.t(-1453187846);
                                composerB.q();
                            } else {
                                composerB.t(-1453187845);
                                long jC2 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                                composerB.q();
                                a0VarK = x1.a0.k(jC2);
                            }
                            qVar = qr1.q.f135558a;
                            xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                            if (a0VarK == null) {
                                composerB.t(-1453040378);
                                xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                                composerB.q();
                            } else {
                                composerB.t(-1452934668);
                                composerB.q();
                            }
                            androidx.compose.ui.text.x xVar2 = xVarA;
                            if (a0VarK != null) {
                                jI = a0VarK.y();
                            } else {
                                jI = x1.a0.f163520b.i();
                            }
                            long j18 = jI;
                            int i77 = i25 >> 12;
                            composer2 = composerB;
                            gd.h(str, modifier5, j18, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar2, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i77 & 896) | (i77 & 7168) | (57344 & i77) | (i77 & 458752), 67824);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            brushToken3 = brushTokenF0;
                            typographyToken2 = typographyTokenC;
                            i57 = iG;
                            modifier3 = modifier5;
                            textAutoSize2 = textAutoSize3;
                            j15 = j16;
                            kVar2 = kVar4;
                            i56 = i64;
                            z17 = z18;
                            i58 = i65;
                            i55 = i66;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            typographyToken2 = typographyToken;
                            kVar2 = kVar;
                            i55 = i17;
                            textAutoSize2 = textAutoSize;
                            z17 = z15;
                            modifier3 = modifier2;
                            brushToken3 = brushToken2;
                            j15 = jA;
                            i56 = i29;
                            i57 = i14;
                            i58 = i16;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 805306368;
                    i45 = i24 & 1024;
                    if (i45 != 0) {
                        i46 = i19 | 6;
                        jA = j14;
                    } else {
                        jA = j14;
                        if ((i19 & 6) == 0) {
                            if (composerB.y(jA)) {
                                i47 = 4;
                            } else {
                                i47 = 2;
                            }
                            i46 = i19 | i47;
                        } else {
                            i46 = i19;
                        }
                    }
                    i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i48 != 0) {
                        i46 |= 48;
                    } else if ((i19 & 48) == 0) {
                        if ((i19 & 64) == 0) {
                            zP = composerB.s(textAutoSize);
                        } else {
                            zP = composerB.P(textAutoSize);
                        }
                        if (zP) {
                            i49 = 32;
                        } else {
                            i49 = 16;
                        }
                        i46 |= i49;
                    }
                    i54 = i46;
                    if ((i25 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i18 & 1) != 0) {
                            if (i74 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i14;
                            }
                            if (i28 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i29;
                            }
                            if (i35 != 0) {
                                z15 = true;
                            }
                            if (i37 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i39 == 0) {
                            }
                            if (i45 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            i64 = iA;
                            z18 = z15;
                            j16 = jA;
                            i65 = i59;
                            kVar4 = kVar3;
                            i66 = i75;
                            modifier5 = modifier4;
                            a0VarK = null;
                            textAutoSize3 = i48 == 0 ? textAutoSize : null;
                        } else {
                            if (i74 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i14;
                            }
                            if (i28 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i29;
                            }
                            if (i35 != 0) {
                                z15 = true;
                            }
                            if (i37 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i39 == 0) {
                            }
                            if (i45 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            i64 = iA;
                            z18 = z15;
                            j16 = jA;
                            i65 = i59;
                            kVar4 = kVar3;
                            i66 = i75;
                            modifier5 = modifier4;
                            a0VarK = null;
                            if (i48 == 0) {
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                        }
                        if (brushTokenF0 instanceof ColorToken) {
                            r14 = (ColorToken) brushTokenF0;
                        } else {
                            r14 = a0VarK;
                        }
                        if (r14 == 0) {
                            composerB.t(-1453187846);
                            composerB.q();
                        } else {
                            composerB.t(-1453187845);
                            long jC3 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                            composerB.q();
                            a0VarK = x1.a0.k(jC3);
                        }
                        qVar = qr1.q.f135558a;
                        xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                        if (a0VarK == null) {
                            composerB.t(-1453040378);
                            xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                            composerB.q();
                        } else {
                            composerB.t(-1452934668);
                            composerB.q();
                        }
                        androidx.compose.ui.text.x xVar3 = xVarA;
                        if (a0VarK != null) {
                            jI = a0VarK.y();
                        } else {
                            jI = x1.a0.f163520b.i();
                        }
                        long j19 = jI;
                        int i78 = i25 >> 12;
                        composer2 = composerB;
                        gd.h(str, modifier5, j19, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar3, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i78 & 896) | (i78 & 7168) | (57344 & i78) | (i78 & 458752), 67824);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken3 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        i57 = iG;
                        modifier3 = modifier5;
                        textAutoSize2 = textAutoSize3;
                        j15 = j16;
                        kVar2 = kVar4;
                        i56 = i64;
                        z17 = z18;
                        i58 = i65;
                        i55 = i66;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        kVar2 = kVar;
                        i55 = i17;
                        textAutoSize2 = textAutoSize;
                        z17 = z15;
                        modifier3 = modifier2;
                        brushToken3 = brushToken2;
                        j15 = jA;
                        i56 = i29;
                        i57 = i14;
                        i58 = i16;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 100663296;
                i39 = i24 & 512;
                if (i39 != 0) {
                    if ((i18 & 805306368) == 0) {
                        if (composerB.x(i17)) {
                            i44 = 536870912;
                        } else {
                            i44 = 268435456;
                        }
                        i25 |= i44;
                    }
                    i45 = i24 & 1024;
                    if (i45 != 0) {
                        i46 = i19 | 6;
                        jA = j14;
                    } else {
                        jA = j14;
                        if ((i19 & 6) == 0) {
                            if (composerB.y(jA)) {
                                i47 = 4;
                            } else {
                                i47 = 2;
                            }
                            i46 = i19 | i47;
                        } else {
                            i46 = i19;
                        }
                    }
                    i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i48 != 0) {
                        i46 |= 48;
                    } else if ((i19 & 48) == 0) {
                        if ((i19 & 64) == 0) {
                            zP = composerB.s(textAutoSize);
                        } else {
                            zP = composerB.P(textAutoSize);
                        }
                        if (zP) {
                            i49 = 32;
                        } else {
                            i49 = 16;
                        }
                        i46 |= i49;
                    }
                    i54 = i46;
                    if ((i25 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i18 & 1) != 0) {
                            if (i74 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i14;
                            }
                            if (i28 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i29;
                            }
                            if (i35 != 0) {
                                z15 = true;
                            }
                            if (i37 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i39 == 0) {
                            }
                            if (i45 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            i64 = iA;
                            z18 = z15;
                            j16 = jA;
                            i65 = i59;
                            kVar4 = kVar3;
                            i66 = i75;
                            modifier5 = modifier4;
                            a0VarK = null;
                            if (i48 == 0) {
                            }
                        } else {
                            if (i74 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i14;
                            }
                            if (i28 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i29;
                            }
                            if (i35 != 0) {
                                z15 = true;
                            }
                            if (i37 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i39 == 0) {
                            }
                            if (i45 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            i64 = iA;
                            z18 = z15;
                            j16 = jA;
                            i65 = i59;
                            kVar4 = kVar3;
                            i66 = i75;
                            modifier5 = modifier4;
                            a0VarK = null;
                            if (i48 == 0) {
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                        }
                        if (brushTokenF0 instanceof ColorToken) {
                            r14 = (ColorToken) brushTokenF0;
                        } else {
                            r14 = a0VarK;
                        }
                        if (r14 == 0) {
                            composerB.t(-1453187846);
                            composerB.q();
                        } else {
                            composerB.t(-1453187845);
                            long jC4 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                            composerB.q();
                            a0VarK = x1.a0.k(jC4);
                        }
                        qVar = qr1.q.f135558a;
                        xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                        if (a0VarK == null) {
                            composerB.t(-1453040378);
                            xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                            composerB.q();
                        } else {
                            composerB.t(-1452934668);
                            composerB.q();
                        }
                        androidx.compose.ui.text.x xVar4 = xVarA;
                        if (a0VarK != null) {
                            jI = a0VarK.y();
                        } else {
                            jI = x1.a0.f163520b.i();
                        }
                        long j110 = jI;
                        int i79 = i25 >> 12;
                        composer2 = composerB;
                        gd.h(str, modifier5, j110, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar4, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i79 & 896) | (i79 & 7168) | (57344 & i79) | (i79 & 458752), 67824);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken3 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        i57 = iG;
                        modifier3 = modifier5;
                        textAutoSize2 = textAutoSize3;
                        j15 = j16;
                        kVar2 = kVar4;
                        i56 = i64;
                        z17 = z18;
                        i58 = i65;
                        i55 = i66;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        kVar2 = kVar;
                        i55 = i17;
                        textAutoSize2 = textAutoSize;
                        z17 = z15;
                        modifier3 = modifier2;
                        brushToken3 = brushToken2;
                        j15 = jA;
                        i56 = i29;
                        i57 = i14;
                        i58 = i16;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 805306368;
                i45 = i24 & 1024;
                if (i45 != 0) {
                    i46 = i19 | 6;
                    jA = j14;
                } else {
                    jA = j14;
                    if ((i19 & 6) == 0) {
                        if (composerB.y(jA)) {
                            i47 = 4;
                        } else {
                            i47 = 2;
                        }
                        i46 = i19 | i47;
                    } else {
                        i46 = i19;
                    }
                }
                i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i48 != 0) {
                    i46 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i49 = 32;
                    } else {
                        i49 = 16;
                    }
                    i46 |= i49;
                }
                i54 = i46;
                if ((i25 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    } else {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        r14 = (ColorToken) brushTokenF0;
                    } else {
                        r14 = a0VarK;
                    }
                    if (r14 == 0) {
                        composerB.t(-1453187846);
                        composerB.q();
                    } else {
                        composerB.t(-1453187845);
                        long jC5 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                        composerB.q();
                        a0VarK = x1.a0.k(jC5);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(-1453040378);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(-1452934668);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar5 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    long j111 = jI;
                    int i710 = i25 >> 12;
                    composer2 = composerB;
                    gd.h(str, modifier5, j111, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar5, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i710 & 896) | (i710 & 7168) | (57344 & i710) | (i710 & 458752), 67824);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i57 = iG;
                    modifier3 = modifier5;
                    textAutoSize2 = textAutoSize3;
                    j15 = j16;
                    kVar2 = kVar4;
                    i56 = i64;
                    z17 = z18;
                    i58 = i65;
                    i55 = i66;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    kVar2 = kVar;
                    i55 = i17;
                    textAutoSize2 = textAutoSize;
                    z17 = z15;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    j15 = jA;
                    i56 = i29;
                    i57 = i14;
                    i58 = i16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 24576;
            if ((i18 & 196608) != 0) {
                if ((i24 & 32) == 0) {
                    i67 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i67 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i25 |= i67;
            }
            i28 = i24 & 64;
            if (i28 != 0) {
                i25 |= 1572864;
                i29 = i15;
            } else {
                i29 = i15;
                if ((i18 & 1572864) == 0) {
                    if (composerB.x(i29)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i25 |= i34;
                }
            }
            i35 = i24 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i25 |= 12582912;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i18 & 12582912) == 0) {
                    if (composerB.u(z15)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i25 |= i36;
                }
            }
            i37 = i24 & Property.TYPE_SET;
            if (i37 != 0) {
                if ((i18 & 100663296) == 0) {
                    if (composerB.x(i16)) {
                        i38 = 67108864;
                    } else {
                        i38 = 33554432;
                    }
                    i25 |= i38;
                }
                i39 = i24 & 512;
                if (i39 != 0) {
                    if ((i18 & 805306368) == 0) {
                        if (composerB.x(i17)) {
                            i44 = 536870912;
                        } else {
                            i44 = 268435456;
                        }
                        i25 |= i44;
                    }
                    i45 = i24 & 1024;
                    if (i45 != 0) {
                        i46 = i19 | 6;
                        jA = j14;
                    } else {
                        jA = j14;
                        if ((i19 & 6) == 0) {
                            if (composerB.y(jA)) {
                                i47 = 4;
                            } else {
                                i47 = 2;
                            }
                            i46 = i19 | i47;
                        } else {
                            i46 = i19;
                        }
                    }
                    i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i48 != 0) {
                        i46 |= 48;
                    } else if ((i19 & 48) == 0) {
                        if ((i19 & 64) == 0) {
                            zP = composerB.s(textAutoSize);
                        } else {
                            zP = composerB.P(textAutoSize);
                        }
                        if (zP) {
                            i49 = 32;
                        } else {
                            i49 = 16;
                        }
                        i46 |= i49;
                    }
                    i54 = i46;
                    if ((i25 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i18 & 1) != 0) {
                            if (i74 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i14;
                            }
                            if (i28 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i29;
                            }
                            if (i35 != 0) {
                                z15 = true;
                            }
                            if (i37 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i39 == 0) {
                            }
                            if (i45 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            i64 = iA;
                            z18 = z15;
                            j16 = jA;
                            i65 = i59;
                            kVar4 = kVar3;
                            i66 = i75;
                            modifier5 = modifier4;
                            a0VarK = null;
                            if (i48 == 0) {
                            }
                        } else {
                            if (i74 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i14;
                            }
                            if (i28 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i29;
                            }
                            if (i35 != 0) {
                                z15 = true;
                            }
                            if (i37 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i39 == 0) {
                            }
                            if (i45 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            i64 = iA;
                            z18 = z15;
                            j16 = jA;
                            i65 = i59;
                            kVar4 = kVar3;
                            i66 = i75;
                            modifier5 = modifier4;
                            a0VarK = null;
                            if (i48 == 0) {
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                        }
                        if (brushTokenF0 instanceof ColorToken) {
                            r14 = (ColorToken) brushTokenF0;
                        } else {
                            r14 = a0VarK;
                        }
                        if (r14 == 0) {
                            composerB.t(-1453187846);
                            composerB.q();
                        } else {
                            composerB.t(-1453187845);
                            long jC6 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                            composerB.q();
                            a0VarK = x1.a0.k(jC6);
                        }
                        qVar = qr1.q.f135558a;
                        xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                        if (a0VarK == null) {
                            composerB.t(-1453040378);
                            xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                            composerB.q();
                        } else {
                            composerB.t(-1452934668);
                            composerB.q();
                        }
                        androidx.compose.ui.text.x xVar6 = xVarA;
                        if (a0VarK != null) {
                            jI = a0VarK.y();
                        } else {
                            jI = x1.a0.f163520b.i();
                        }
                        long j112 = jI;
                        int i711 = i25 >> 12;
                        composer2 = composerB;
                        gd.h(str, modifier5, j112, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar6, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i711 & 896) | (i711 & 7168) | (57344 & i711) | (i711 & 458752), 67824);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken3 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        i57 = iG;
                        modifier3 = modifier5;
                        textAutoSize2 = textAutoSize3;
                        j15 = j16;
                        kVar2 = kVar4;
                        i56 = i64;
                        z17 = z18;
                        i58 = i65;
                        i55 = i66;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        kVar2 = kVar;
                        i55 = i17;
                        textAutoSize2 = textAutoSize;
                        z17 = z15;
                        modifier3 = modifier2;
                        brushToken3 = brushToken2;
                        j15 = jA;
                        i56 = i29;
                        i57 = i14;
                        i58 = i16;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 805306368;
                i45 = i24 & 1024;
                if (i45 != 0) {
                    i46 = i19 | 6;
                    jA = j14;
                } else {
                    jA = j14;
                    if ((i19 & 6) == 0) {
                        if (composerB.y(jA)) {
                            i47 = 4;
                        } else {
                            i47 = 2;
                        }
                        i46 = i19 | i47;
                    } else {
                        i46 = i19;
                    }
                }
                i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i48 != 0) {
                    i46 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i49 = 32;
                    } else {
                        i49 = 16;
                    }
                    i46 |= i49;
                }
                i54 = i46;
                if ((i25 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    } else {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        r14 = (ColorToken) brushTokenF0;
                    } else {
                        r14 = a0VarK;
                    }
                    if (r14 == 0) {
                        composerB.t(-1453187846);
                        composerB.q();
                    } else {
                        composerB.t(-1453187845);
                        long jC7 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                        composerB.q();
                        a0VarK = x1.a0.k(jC7);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(-1453040378);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(-1452934668);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar7 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    long j113 = jI;
                    int i712 = i25 >> 12;
                    composer2 = composerB;
                    gd.h(str, modifier5, j113, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar7, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i712 & 896) | (i712 & 7168) | (57344 & i712) | (i712 & 458752), 67824);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i57 = iG;
                    modifier3 = modifier5;
                    textAutoSize2 = textAutoSize3;
                    j15 = j16;
                    kVar2 = kVar4;
                    i56 = i64;
                    z17 = z18;
                    i58 = i65;
                    i55 = i66;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    kVar2 = kVar;
                    i55 = i17;
                    textAutoSize2 = textAutoSize;
                    z17 = z15;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    j15 = jA;
                    i56 = i29;
                    i57 = i14;
                    i58 = i16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 100663296;
            i39 = i24 & 512;
            if (i39 != 0) {
                if ((i18 & 805306368) == 0) {
                    if (composerB.x(i17)) {
                        i44 = 536870912;
                    } else {
                        i44 = 268435456;
                    }
                    i25 |= i44;
                }
                i45 = i24 & 1024;
                if (i45 != 0) {
                    i46 = i19 | 6;
                    jA = j14;
                } else {
                    jA = j14;
                    if ((i19 & 6) == 0) {
                        if (composerB.y(jA)) {
                            i47 = 4;
                        } else {
                            i47 = 2;
                        }
                        i46 = i19 | i47;
                    } else {
                        i46 = i19;
                    }
                }
                i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i48 != 0) {
                    i46 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i49 = 32;
                    } else {
                        i49 = 16;
                    }
                    i46 |= i49;
                }
                i54 = i46;
                if ((i25 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    } else {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        r14 = (ColorToken) brushTokenF0;
                    } else {
                        r14 = a0VarK;
                    }
                    if (r14 == 0) {
                        composerB.t(-1453187846);
                        composerB.q();
                    } else {
                        composerB.t(-1453187845);
                        long jC8 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                        composerB.q();
                        a0VarK = x1.a0.k(jC8);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(-1453040378);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(-1452934668);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar8 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    long j114 = jI;
                    int i713 = i25 >> 12;
                    composer2 = composerB;
                    gd.h(str, modifier5, j114, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar8, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i713 & 896) | (i713 & 7168) | (57344 & i713) | (i713 & 458752), 67824);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i57 = iG;
                    modifier3 = modifier5;
                    textAutoSize2 = textAutoSize3;
                    j15 = j16;
                    kVar2 = kVar4;
                    i56 = i64;
                    z17 = z18;
                    i58 = i65;
                    i55 = i66;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    kVar2 = kVar;
                    i55 = i17;
                    textAutoSize2 = textAutoSize;
                    z17 = z15;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    j15 = jA;
                    i56 = i29;
                    i57 = i14;
                    i58 = i16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 805306368;
            i45 = i24 & 1024;
            if (i45 != 0) {
                i46 = i19 | 6;
                jA = j14;
            } else {
                jA = j14;
                if ((i19 & 6) == 0) {
                    if (composerB.y(jA)) {
                        i47 = 4;
                    } else {
                        i47 = 2;
                    }
                    i46 = i19 | i47;
                } else {
                    i46 = i19;
                }
            }
            i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i48 != 0) {
                i46 |= 48;
            } else if ((i19 & 48) == 0) {
                if ((i19 & 64) == 0) {
                    zP = composerB.s(textAutoSize);
                } else {
                    zP = composerB.P(textAutoSize);
                }
                if (zP) {
                    i49 = 32;
                } else {
                    i49 = 16;
                }
                i46 |= i49;
            }
            i54 = i46;
            if ((i25 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i74 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i14;
                    }
                    if (i28 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i29;
                    }
                    if (i35 != 0) {
                        z15 = true;
                    }
                    if (i37 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i39 == 0) {
                    }
                    if (i45 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    i64 = iA;
                    z18 = z15;
                    j16 = jA;
                    i65 = i59;
                    kVar4 = kVar3;
                    i66 = i75;
                    modifier5 = modifier4;
                    a0VarK = null;
                    if (i48 == 0) {
                    }
                } else {
                    if (i74 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i14;
                    }
                    if (i28 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i29;
                    }
                    if (i35 != 0) {
                        z15 = true;
                    }
                    if (i37 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i39 == 0) {
                    }
                    if (i45 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    i64 = iA;
                    z18 = z15;
                    j16 = jA;
                    i65 = i59;
                    kVar4 = kVar3;
                    i66 = i75;
                    modifier5 = modifier4;
                    a0VarK = null;
                    if (i48 == 0) {
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                }
                if (brushTokenF0 instanceof ColorToken) {
                    r14 = (ColorToken) brushTokenF0;
                } else {
                    r14 = a0VarK;
                }
                if (r14 == 0) {
                    composerB.t(-1453187846);
                    composerB.q();
                } else {
                    composerB.t(-1453187845);
                    long jC9 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                    composerB.q();
                    a0VarK = x1.a0.k(jC9);
                }
                qVar = qr1.q.f135558a;
                xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                if (a0VarK == null) {
                    composerB.t(-1453040378);
                    xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                    composerB.q();
                } else {
                    composerB.t(-1452934668);
                    composerB.q();
                }
                androidx.compose.ui.text.x xVar9 = xVarA;
                if (a0VarK != null) {
                    jI = a0VarK.y();
                } else {
                    jI = x1.a0.f163520b.i();
                }
                long j115 = jI;
                int i714 = i25 >> 12;
                composer2 = composerB;
                gd.h(str, modifier5, j115, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar9, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i714 & 896) | (i714 & 7168) | (57344 & i714) | (i714 & 458752), 67824);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken3 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                i57 = iG;
                modifier3 = modifier5;
                textAutoSize2 = textAutoSize3;
                j15 = j16;
                kVar2 = kVar4;
                i56 = i64;
                z17 = z18;
                i58 = i65;
                i55 = i66;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                kVar2 = kVar;
                i55 = i17;
                textAutoSize2 = textAutoSize;
                z17 = z15;
                modifier3 = modifier2;
                brushToken3 = brushToken2;
                j15 = jA;
                i56 = i29;
                i57 = i14;
                i58 = i16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 48;
        modifier2 = modifier;
        if ((i18 & 384) == 0) {
            if ((i24 & 4) == 0) {
                brushToken2 = brushToken;
                if (composerB.s(brushToken2)) {
                    i69 = Property.TYPE_SET;
                }
                i25 |= i69;
            } else {
                brushToken2 = brushToken;
            }
            i69 = Property.TYPE_ARRAY;
            i25 |= i69;
        } else {
            brushToken2 = brushToken;
        }
        if ((i18 & 3072) == 0) {
            if ((i24 & 8) != 0) {
                i68 = 1024;
            } else {
                if ((i18 & 4096) == 0) {
                    zP2 = composerB.s(typographyToken);
                } else {
                    zP2 = composerB.P(typographyToken);
                }
                if (zP2) {
                    i68 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i68 = 1024;
                }
            }
            i25 |= i68;
        }
        i26 = i24 & 16;
        if (i26 != 0) {
            if ((i18 & 24576) == 0) {
                if (composerB.s(kVar)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i25 |= i27;
            }
            if ((i18 & 196608) != 0) {
                if ((i24 & 32) == 0) {
                    i67 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i67 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i25 |= i67;
            }
            i28 = i24 & 64;
            if (i28 != 0) {
                i25 |= 1572864;
                i29 = i15;
            } else {
                i29 = i15;
                if ((i18 & 1572864) == 0) {
                    if (composerB.x(i29)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i25 |= i34;
                }
            }
            i35 = i24 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i25 |= 12582912;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i18 & 12582912) == 0) {
                    if (composerB.u(z15)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i25 |= i36;
                }
            }
            i37 = i24 & Property.TYPE_SET;
            if (i37 != 0) {
                if ((i18 & 100663296) == 0) {
                    if (composerB.x(i16)) {
                        i38 = 67108864;
                    } else {
                        i38 = 33554432;
                    }
                    i25 |= i38;
                }
                i39 = i24 & 512;
                if (i39 != 0) {
                    if ((i18 & 805306368) == 0) {
                        if (composerB.x(i17)) {
                            i44 = 536870912;
                        } else {
                            i44 = 268435456;
                        }
                        i25 |= i44;
                    }
                    i45 = i24 & 1024;
                    if (i45 != 0) {
                        i46 = i19 | 6;
                        jA = j14;
                    } else {
                        jA = j14;
                        if ((i19 & 6) == 0) {
                            if (composerB.y(jA)) {
                                i47 = 4;
                            } else {
                                i47 = 2;
                            }
                            i46 = i19 | i47;
                        } else {
                            i46 = i19;
                        }
                    }
                    i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i48 != 0) {
                        i46 |= 48;
                    } else if ((i19 & 48) == 0) {
                        if ((i19 & 64) == 0) {
                            zP = composerB.s(textAutoSize);
                        } else {
                            zP = composerB.P(textAutoSize);
                        }
                        if (zP) {
                            i49 = 32;
                        } else {
                            i49 = 16;
                        }
                        i46 |= i49;
                    }
                    i54 = i46;
                    if ((i25 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i18 & 1) != 0) {
                            if (i74 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i14;
                            }
                            if (i28 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i29;
                            }
                            if (i35 != 0) {
                                z15 = true;
                            }
                            if (i37 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i39 == 0) {
                            }
                            if (i45 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            i64 = iA;
                            z18 = z15;
                            j16 = jA;
                            i65 = i59;
                            kVar4 = kVar3;
                            i66 = i75;
                            modifier5 = modifier4;
                            a0VarK = null;
                            if (i48 == 0) {
                            }
                        } else {
                            if (i74 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i14;
                            }
                            if (i28 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i29;
                            }
                            if (i35 != 0) {
                                z15 = true;
                            }
                            if (i37 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i39 == 0) {
                            }
                            if (i45 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            i64 = iA;
                            z18 = z15;
                            j16 = jA;
                            i65 = i59;
                            kVar4 = kVar3;
                            i66 = i75;
                            modifier5 = modifier4;
                            a0VarK = null;
                            if (i48 == 0) {
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                        }
                        if (brushTokenF0 instanceof ColorToken) {
                            r14 = (ColorToken) brushTokenF0;
                        } else {
                            r14 = a0VarK;
                        }
                        if (r14 == 0) {
                            composerB.t(-1453187846);
                            composerB.q();
                        } else {
                            composerB.t(-1453187845);
                            long jC10 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                            composerB.q();
                            a0VarK = x1.a0.k(jC10);
                        }
                        qVar = qr1.q.f135558a;
                        xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                        if (a0VarK == null) {
                            composerB.t(-1453040378);
                            xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                            composerB.q();
                        } else {
                            composerB.t(-1452934668);
                            composerB.q();
                        }
                        androidx.compose.ui.text.x xVar10 = xVarA;
                        if (a0VarK != null) {
                            jI = a0VarK.y();
                        } else {
                            jI = x1.a0.f163520b.i();
                        }
                        long j116 = jI;
                        int i715 = i25 >> 12;
                        composer2 = composerB;
                        gd.h(str, modifier5, j116, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar10, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i715 & 896) | (i715 & 7168) | (57344 & i715) | (i715 & 458752), 67824);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken3 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        i57 = iG;
                        modifier3 = modifier5;
                        textAutoSize2 = textAutoSize3;
                        j15 = j16;
                        kVar2 = kVar4;
                        i56 = i64;
                        z17 = z18;
                        i58 = i65;
                        i55 = i66;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        kVar2 = kVar;
                        i55 = i17;
                        textAutoSize2 = textAutoSize;
                        z17 = z15;
                        modifier3 = modifier2;
                        brushToken3 = brushToken2;
                        j15 = jA;
                        i56 = i29;
                        i57 = i14;
                        i58 = i16;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 805306368;
                i45 = i24 & 1024;
                if (i45 != 0) {
                    i46 = i19 | 6;
                    jA = j14;
                } else {
                    jA = j14;
                    if ((i19 & 6) == 0) {
                        if (composerB.y(jA)) {
                            i47 = 4;
                        } else {
                            i47 = 2;
                        }
                        i46 = i19 | i47;
                    } else {
                        i46 = i19;
                    }
                }
                i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i48 != 0) {
                    i46 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i49 = 32;
                    } else {
                        i49 = 16;
                    }
                    i46 |= i49;
                }
                i54 = i46;
                if ((i25 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    } else {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        r14 = (ColorToken) brushTokenF0;
                    } else {
                        r14 = a0VarK;
                    }
                    if (r14 == 0) {
                        composerB.t(-1453187846);
                        composerB.q();
                    } else {
                        composerB.t(-1453187845);
                        long jC11 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                        composerB.q();
                        a0VarK = x1.a0.k(jC11);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(-1453040378);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(-1452934668);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar11 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    long j117 = jI;
                    int i716 = i25 >> 12;
                    composer2 = composerB;
                    gd.h(str, modifier5, j117, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar11, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i716 & 896) | (i716 & 7168) | (57344 & i716) | (i716 & 458752), 67824);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i57 = iG;
                    modifier3 = modifier5;
                    textAutoSize2 = textAutoSize3;
                    j15 = j16;
                    kVar2 = kVar4;
                    i56 = i64;
                    z17 = z18;
                    i58 = i65;
                    i55 = i66;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    kVar2 = kVar;
                    i55 = i17;
                    textAutoSize2 = textAutoSize;
                    z17 = z15;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    j15 = jA;
                    i56 = i29;
                    i57 = i14;
                    i58 = i16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 100663296;
            i39 = i24 & 512;
            if (i39 != 0) {
                if ((i18 & 805306368) == 0) {
                    if (composerB.x(i17)) {
                        i44 = 536870912;
                    } else {
                        i44 = 268435456;
                    }
                    i25 |= i44;
                }
                i45 = i24 & 1024;
                if (i45 != 0) {
                    i46 = i19 | 6;
                    jA = j14;
                } else {
                    jA = j14;
                    if ((i19 & 6) == 0) {
                        if (composerB.y(jA)) {
                            i47 = 4;
                        } else {
                            i47 = 2;
                        }
                        i46 = i19 | i47;
                    } else {
                        i46 = i19;
                    }
                }
                i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i48 != 0) {
                    i46 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i49 = 32;
                    } else {
                        i49 = 16;
                    }
                    i46 |= i49;
                }
                i54 = i46;
                if ((i25 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    } else {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        r14 = (ColorToken) brushTokenF0;
                    } else {
                        r14 = a0VarK;
                    }
                    if (r14 == 0) {
                        composerB.t(-1453187846);
                        composerB.q();
                    } else {
                        composerB.t(-1453187845);
                        long jC12 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                        composerB.q();
                        a0VarK = x1.a0.k(jC12);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(-1453040378);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(-1452934668);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar12 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    long j118 = jI;
                    int i717 = i25 >> 12;
                    composer2 = composerB;
                    gd.h(str, modifier5, j118, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar12, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i717 & 896) | (i717 & 7168) | (57344 & i717) | (i717 & 458752), 67824);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i57 = iG;
                    modifier3 = modifier5;
                    textAutoSize2 = textAutoSize3;
                    j15 = j16;
                    kVar2 = kVar4;
                    i56 = i64;
                    z17 = z18;
                    i58 = i65;
                    i55 = i66;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    kVar2 = kVar;
                    i55 = i17;
                    textAutoSize2 = textAutoSize;
                    z17 = z15;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    j15 = jA;
                    i56 = i29;
                    i57 = i14;
                    i58 = i16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 805306368;
            i45 = i24 & 1024;
            if (i45 != 0) {
                i46 = i19 | 6;
                jA = j14;
            } else {
                jA = j14;
                if ((i19 & 6) == 0) {
                    if (composerB.y(jA)) {
                        i47 = 4;
                    } else {
                        i47 = 2;
                    }
                    i46 = i19 | i47;
                } else {
                    i46 = i19;
                }
            }
            i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i48 != 0) {
                i46 |= 48;
            } else if ((i19 & 48) == 0) {
                if ((i19 & 64) == 0) {
                    zP = composerB.s(textAutoSize);
                } else {
                    zP = composerB.P(textAutoSize);
                }
                if (zP) {
                    i49 = 32;
                } else {
                    i49 = 16;
                }
                i46 |= i49;
            }
            i54 = i46;
            if ((i25 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i74 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i14;
                    }
                    if (i28 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i29;
                    }
                    if (i35 != 0) {
                        z15 = true;
                    }
                    if (i37 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i39 == 0) {
                    }
                    if (i45 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    i64 = iA;
                    z18 = z15;
                    j16 = jA;
                    i65 = i59;
                    kVar4 = kVar3;
                    i66 = i75;
                    modifier5 = modifier4;
                    a0VarK = null;
                    if (i48 == 0) {
                    }
                } else {
                    if (i74 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i14;
                    }
                    if (i28 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i29;
                    }
                    if (i35 != 0) {
                        z15 = true;
                    }
                    if (i37 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i39 == 0) {
                    }
                    if (i45 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    i64 = iA;
                    z18 = z15;
                    j16 = jA;
                    i65 = i59;
                    kVar4 = kVar3;
                    i66 = i75;
                    modifier5 = modifier4;
                    a0VarK = null;
                    if (i48 == 0) {
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                }
                if (brushTokenF0 instanceof ColorToken) {
                    r14 = (ColorToken) brushTokenF0;
                } else {
                    r14 = a0VarK;
                }
                if (r14 == 0) {
                    composerB.t(-1453187846);
                    composerB.q();
                } else {
                    composerB.t(-1453187845);
                    long jC13 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                    composerB.q();
                    a0VarK = x1.a0.k(jC13);
                }
                qVar = qr1.q.f135558a;
                xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                if (a0VarK == null) {
                    composerB.t(-1453040378);
                    xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                    composerB.q();
                } else {
                    composerB.t(-1452934668);
                    composerB.q();
                }
                androidx.compose.ui.text.x xVar13 = xVarA;
                if (a0VarK != null) {
                    jI = a0VarK.y();
                } else {
                    jI = x1.a0.f163520b.i();
                }
                long j119 = jI;
                int i718 = i25 >> 12;
                composer2 = composerB;
                gd.h(str, modifier5, j119, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar13, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i718 & 896) | (i718 & 7168) | (57344 & i718) | (i718 & 458752), 67824);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken3 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                i57 = iG;
                modifier3 = modifier5;
                textAutoSize2 = textAutoSize3;
                j15 = j16;
                kVar2 = kVar4;
                i56 = i64;
                z17 = z18;
                i58 = i65;
                i55 = i66;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                kVar2 = kVar;
                i55 = i17;
                textAutoSize2 = textAutoSize;
                z17 = z15;
                modifier3 = modifier2;
                brushToken3 = brushToken2;
                j15 = jA;
                i56 = i29;
                i57 = i14;
                i58 = i16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 24576;
        if ((i18 & 196608) != 0) {
            if ((i24 & 32) == 0) {
                i67 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i67 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i25 |= i67;
        }
        i28 = i24 & 64;
        if (i28 != 0) {
            i25 |= 1572864;
            i29 = i15;
        } else {
            i29 = i15;
            if ((i18 & 1572864) == 0) {
                if (composerB.x(i29)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i25 |= i34;
            }
        }
        i35 = i24 & Property.TYPE_ARRAY;
        if (i35 != 0) {
            i25 |= 12582912;
            z15 = z14;
        } else {
            z15 = z14;
            if ((i18 & 12582912) == 0) {
                if (composerB.u(z15)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i25 |= i36;
            }
        }
        i37 = i24 & Property.TYPE_SET;
        if (i37 != 0) {
            if ((i18 & 100663296) == 0) {
                if (composerB.x(i16)) {
                    i38 = 67108864;
                } else {
                    i38 = 33554432;
                }
                i25 |= i38;
            }
            i39 = i24 & 512;
            if (i39 != 0) {
                if ((i18 & 805306368) == 0) {
                    if (composerB.x(i17)) {
                        i44 = 536870912;
                    } else {
                        i44 = 268435456;
                    }
                    i25 |= i44;
                }
                i45 = i24 & 1024;
                if (i45 != 0) {
                    i46 = i19 | 6;
                    jA = j14;
                } else {
                    jA = j14;
                    if ((i19 & 6) == 0) {
                        if (composerB.y(jA)) {
                            i47 = 4;
                        } else {
                            i47 = 2;
                        }
                        i46 = i19 | i47;
                    } else {
                        i46 = i19;
                    }
                }
                i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i48 != 0) {
                    i46 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i49 = 32;
                    } else {
                        i49 = 16;
                    }
                    i46 |= i49;
                }
                i54 = i46;
                if ((i25 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    } else {
                        if (i74 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i14;
                        }
                        if (i28 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i29;
                        }
                        if (i35 != 0) {
                            z15 = true;
                        }
                        if (i37 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i39 == 0) {
                        }
                        if (i45 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        i64 = iA;
                        z18 = z15;
                        j16 = jA;
                        i65 = i59;
                        kVar4 = kVar3;
                        i66 = i75;
                        modifier5 = modifier4;
                        a0VarK = null;
                        if (i48 == 0) {
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        r14 = (ColorToken) brushTokenF0;
                    } else {
                        r14 = a0VarK;
                    }
                    if (r14 == 0) {
                        composerB.t(-1453187846);
                        composerB.q();
                    } else {
                        composerB.t(-1453187845);
                        long jC14 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                        composerB.q();
                        a0VarK = x1.a0.k(jC14);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(-1453040378);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(-1452934668);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar14 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    long j1110 = jI;
                    int i719 = i25 >> 12;
                    composer2 = composerB;
                    gd.h(str, modifier5, j1110, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar14, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i719 & 896) | (i719 & 7168) | (57344 & i719) | (i719 & 458752), 67824);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i57 = iG;
                    modifier3 = modifier5;
                    textAutoSize2 = textAutoSize3;
                    j15 = j16;
                    kVar2 = kVar4;
                    i56 = i64;
                    z17 = z18;
                    i58 = i65;
                    i55 = i66;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    kVar2 = kVar;
                    i55 = i17;
                    textAutoSize2 = textAutoSize;
                    z17 = z15;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    j15 = jA;
                    i56 = i29;
                    i57 = i14;
                    i58 = i16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 805306368;
            i45 = i24 & 1024;
            if (i45 != 0) {
                i46 = i19 | 6;
                jA = j14;
            } else {
                jA = j14;
                if ((i19 & 6) == 0) {
                    if (composerB.y(jA)) {
                        i47 = 4;
                    } else {
                        i47 = 2;
                    }
                    i46 = i19 | i47;
                } else {
                    i46 = i19;
                }
            }
            i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i48 != 0) {
                i46 |= 48;
            } else if ((i19 & 48) == 0) {
                if ((i19 & 64) == 0) {
                    zP = composerB.s(textAutoSize);
                } else {
                    zP = composerB.P(textAutoSize);
                }
                if (zP) {
                    i49 = 32;
                } else {
                    i49 = 16;
                }
                i46 |= i49;
            }
            i54 = i46;
            if ((i25 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i74 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i14;
                    }
                    if (i28 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i29;
                    }
                    if (i35 != 0) {
                        z15 = true;
                    }
                    if (i37 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i39 == 0) {
                    }
                    if (i45 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    i64 = iA;
                    z18 = z15;
                    j16 = jA;
                    i65 = i59;
                    kVar4 = kVar3;
                    i66 = i75;
                    modifier5 = modifier4;
                    a0VarK = null;
                    if (i48 == 0) {
                    }
                } else {
                    if (i74 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i14;
                    }
                    if (i28 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i29;
                    }
                    if (i35 != 0) {
                        z15 = true;
                    }
                    if (i37 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i39 == 0) {
                    }
                    if (i45 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    i64 = iA;
                    z18 = z15;
                    j16 = jA;
                    i65 = i59;
                    kVar4 = kVar3;
                    i66 = i75;
                    modifier5 = modifier4;
                    a0VarK = null;
                    if (i48 == 0) {
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                }
                if (brushTokenF0 instanceof ColorToken) {
                    r14 = (ColorToken) brushTokenF0;
                } else {
                    r14 = a0VarK;
                }
                if (r14 == 0) {
                    composerB.t(-1453187846);
                    composerB.q();
                } else {
                    composerB.t(-1453187845);
                    long jC15 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                    composerB.q();
                    a0VarK = x1.a0.k(jC15);
                }
                qVar = qr1.q.f135558a;
                xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                if (a0VarK == null) {
                    composerB.t(-1453040378);
                    xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                    composerB.q();
                } else {
                    composerB.t(-1452934668);
                    composerB.q();
                }
                androidx.compose.ui.text.x xVar15 = xVarA;
                if (a0VarK != null) {
                    jI = a0VarK.y();
                } else {
                    jI = x1.a0.f163520b.i();
                }
                long j1111 = jI;
                int i7110 = i25 >> 12;
                composer2 = composerB;
                gd.h(str, modifier5, j1111, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar15, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i7110 & 896) | (i7110 & 7168) | (57344 & i7110) | (i7110 & 458752), 67824);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken3 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                i57 = iG;
                modifier3 = modifier5;
                textAutoSize2 = textAutoSize3;
                j15 = j16;
                kVar2 = kVar4;
                i56 = i64;
                z17 = z18;
                i58 = i65;
                i55 = i66;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                kVar2 = kVar;
                i55 = i17;
                textAutoSize2 = textAutoSize;
                z17 = z15;
                modifier3 = modifier2;
                brushToken3 = brushToken2;
                j15 = jA;
                i56 = i29;
                i57 = i14;
                i58 = i16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 100663296;
        i39 = i24 & 512;
        if (i39 != 0) {
            if ((i18 & 805306368) == 0) {
                if (composerB.x(i17)) {
                    i44 = 536870912;
                } else {
                    i44 = 268435456;
                }
                i25 |= i44;
            }
            i45 = i24 & 1024;
            if (i45 != 0) {
                i46 = i19 | 6;
                jA = j14;
            } else {
                jA = j14;
                if ((i19 & 6) == 0) {
                    if (composerB.y(jA)) {
                        i47 = 4;
                    } else {
                        i47 = 2;
                    }
                    i46 = i19 | i47;
                } else {
                    i46 = i19;
                }
            }
            i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i48 != 0) {
                i46 |= 48;
            } else if ((i19 & 48) == 0) {
                if ((i19 & 64) == 0) {
                    zP = composerB.s(textAutoSize);
                } else {
                    zP = composerB.P(textAutoSize);
                }
                if (zP) {
                    i49 = 32;
                } else {
                    i49 = 16;
                }
                i46 |= i49;
            }
            i54 = i46;
            if ((i25 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i74 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i14;
                    }
                    if (i28 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i29;
                    }
                    if (i35 != 0) {
                        z15 = true;
                    }
                    if (i37 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i39 == 0) {
                    }
                    if (i45 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    i64 = iA;
                    z18 = z15;
                    j16 = jA;
                    i65 = i59;
                    kVar4 = kVar3;
                    i66 = i75;
                    modifier5 = modifier4;
                    a0VarK = null;
                    if (i48 == 0) {
                    }
                } else {
                    if (i74 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i14;
                    }
                    if (i28 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i29;
                    }
                    if (i35 != 0) {
                        z15 = true;
                    }
                    if (i37 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i39 == 0) {
                    }
                    if (i45 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    i64 = iA;
                    z18 = z15;
                    j16 = jA;
                    i65 = i59;
                    kVar4 = kVar3;
                    i66 = i75;
                    modifier5 = modifier4;
                    a0VarK = null;
                    if (i48 == 0) {
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
                }
                if (brushTokenF0 instanceof ColorToken) {
                    r14 = (ColorToken) brushTokenF0;
                } else {
                    r14 = a0VarK;
                }
                if (r14 == 0) {
                    composerB.t(-1453187846);
                    composerB.q();
                } else {
                    composerB.t(-1453187845);
                    long jC16 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                    composerB.q();
                    a0VarK = x1.a0.k(jC16);
                }
                qVar = qr1.q.f135558a;
                xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                if (a0VarK == null) {
                    composerB.t(-1453040378);
                    xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                    composerB.q();
                } else {
                    composerB.t(-1452934668);
                    composerB.q();
                }
                androidx.compose.ui.text.x xVar16 = xVarA;
                if (a0VarK != null) {
                    jI = a0VarK.y();
                } else {
                    jI = x1.a0.f163520b.i();
                }
                long j1112 = jI;
                int i7111 = i25 >> 12;
                composer2 = composerB;
                gd.h(str, modifier5, j1112, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar16, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i7111 & 896) | (i7111 & 7168) | (57344 & i7111) | (i7111 & 458752), 67824);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken3 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                i57 = iG;
                modifier3 = modifier5;
                textAutoSize2 = textAutoSize3;
                j15 = j16;
                kVar2 = kVar4;
                i56 = i64;
                z17 = z18;
                i58 = i65;
                i55 = i66;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                kVar2 = kVar;
                i55 = i17;
                textAutoSize2 = textAutoSize;
                z17 = z15;
                modifier3 = modifier2;
                brushToken3 = brushToken2;
                j15 = jA;
                i56 = i29;
                i57 = i14;
                i58 = i16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 805306368;
        i45 = i24 & 1024;
        if (i45 != 0) {
            i46 = i19 | 6;
            jA = j14;
        } else {
            jA = j14;
            if ((i19 & 6) == 0) {
                if (composerB.y(jA)) {
                    i47 = 4;
                } else {
                    i47 = 2;
                }
                i46 = i19 | i47;
            } else {
                i46 = i19;
            }
        }
        i48 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i48 != 0) {
            i46 |= 48;
        } else if ((i19 & 48) == 0) {
            if ((i19 & 64) == 0) {
                zP = composerB.s(textAutoSize);
            } else {
                zP = composerB.P(textAutoSize);
            }
            if (zP) {
                i49 = 32;
            } else {
                i49 = 16;
            }
            i46 |= i49;
        }
        i54 = i46;
        if ((i25 & 306783379) == 306783378) {
            z16 = true;
        } else {
            z16 = true;
        }
        if (composerB.e(z16, i25 & 1)) {
            composerB.R();
            if ((i18 & 1) != 0) {
                if (i74 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i24 & 4) != 0) {
                    brushTokenF0 = ColorToken.INSTANCE.F0();
                    i25 &= -897;
                } else {
                    brushTokenF0 = brushToken2;
                }
                if ((i24 & 8) != 0) {
                    typographyTokenC = TypographyToken.INSTANCE.c();
                    i25 &= -7169;
                } else {
                    typographyTokenC = typographyToken;
                }
                if (i26 != 0) {
                    kVar3 = null;
                } else {
                    kVar3 = kVar;
                }
                if ((i24 & 32) != 0) {
                    iG = i3.j.f60244b.g();
                    i25 = (-458753) & i25;
                } else {
                    iG = i14;
                }
                if (i28 != 0) {
                    iA = i3.t.f60286a.a();
                } else {
                    iA = i29;
                }
                if (i35 != 0) {
                    z15 = true;
                }
                if (i37 != 0) {
                    i59 = Integer.MAX_VALUE;
                } else {
                    i59 = i16;
                }
                if (i39 == 0) {
                }
                if (i45 != 0) {
                    jA = androidx.compose.ui.unit.c.f7395b.a();
                }
                i64 = iA;
                z18 = z15;
                j16 = jA;
                i65 = i59;
                kVar4 = kVar3;
                i66 = i75;
                modifier5 = modifier4;
                a0VarK = null;
                if (i48 == 0) {
                }
            } else {
                if (i74 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i24 & 4) != 0) {
                    brushTokenF0 = ColorToken.INSTANCE.F0();
                    i25 &= -897;
                } else {
                    brushTokenF0 = brushToken2;
                }
                if ((i24 & 8) != 0) {
                    typographyTokenC = TypographyToken.INSTANCE.c();
                    i25 &= -7169;
                } else {
                    typographyTokenC = typographyToken;
                }
                if (i26 != 0) {
                    kVar3 = null;
                } else {
                    kVar3 = kVar;
                }
                if ((i24 & 32) != 0) {
                    iG = i3.j.f60244b.g();
                    i25 = (-458753) & i25;
                } else {
                    iG = i14;
                }
                if (i28 != 0) {
                    iA = i3.t.f60286a.a();
                } else {
                    iA = i29;
                }
                if (i35 != 0) {
                    z15 = true;
                }
                if (i37 != 0) {
                    i59 = Integer.MAX_VALUE;
                } else {
                    i59 = i16;
                }
                if (i39 == 0) {
                }
                if (i45 != 0) {
                    jA = androidx.compose.ui.unit.c.f7395b.a();
                }
                i64 = iA;
                z18 = z15;
                j16 = jA;
                i65 = i59;
                kVar4 = kVar3;
                i66 = i75;
                modifier5 = modifier4;
                a0VarK = null;
                if (i48 == 0) {
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-886838226, i25, i54, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:38)");
            }
            if (brushTokenF0 instanceof ColorToken) {
                r14 = (ColorToken) brushTokenF0;
            } else {
                r14 = a0VarK;
            }
            if (r14 == 0) {
                composerB.t(-1453187846);
                composerB.q();
            } else {
                composerB.t(-1453187845);
                long jC17 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), r14);
                composerB.q();
                a0VarK = x1.a0.k(jC17);
            }
            qVar = qr1.q.f135558a;
            xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
            if (a0VarK == null) {
                composerB.t(-1453040378);
                xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                composerB.q();
            } else {
                composerB.t(-1452934668);
                composerB.q();
            }
            androidx.compose.ui.text.x xVar17 = xVarA;
            if (a0VarK != null) {
                jI = a0VarK.y();
            } else {
                jI = x1.a0.f163520b.i();
            }
            long j1113 = jI;
            int i7112 = i25 >> 12;
            composer2 = composerB;
            gd.h(str, modifier5, j1113, textAutoSize3, 0L, null, null, null, j16, kVar4, i3.j.h(iG), 0L, i64, z18, i65, i66, null, xVar17, composer2, ((i54 << 24) & 234881024) | (i25 & 126) | ((i54 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i7112 & 896) | (i7112 & 7168) | (57344 & i7112) | (i7112 & 458752), 67824);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            brushToken3 = brushTokenF0;
            typographyToken2 = typographyTokenC;
            i57 = iG;
            modifier3 = modifier5;
            textAutoSize2 = textAutoSize3;
            j15 = j16;
            kVar2 = kVar4;
            i56 = i64;
            z17 = z18;
            i58 = i65;
            i55 = i66;
        } else {
            composer2 = composerB;
            composer2.n();
            typographyToken2 = typographyToken;
            kVar2 = kVar;
            i55 = i17;
            textAutoSize2 = textAutoSize;
            z17 = z15;
            modifier3 = modifier2;
            brushToken3 = brushToken2;
            j15 = jA;
            i56 = i29;
            i57 = i14;
            i58 = i16;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.e3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g3.a(str, modifier3, brushToken3, typographyToken2, kVar2, i57, i56, z17, i58, i55, j15, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0121  */
    /* JADX WARN: Code duplicated, block: B:102:0x0125  */
    /* JADX WARN: Code duplicated, block: B:104:0x012f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0132  */
    /* JADX WARN: Code duplicated, block: B:109:0x013a  */
    /* JADX WARN: Code duplicated, block: B:110:0x013d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0141  */
    /* JADX WARN: Code duplicated, block: B:114:0x0145  */
    /* JADX WARN: Code duplicated, block: B:115:0x014a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0150  */
    /* JADX WARN: Code duplicated, block: B:118:0x0153  */
    /* JADX WARN: Code duplicated, block: B:120:0x0158  */
    /* JADX WARN: Code duplicated, block: B:123:0x0160  */
    /* JADX WARN: Code duplicated, block: B:125:0x0167  */
    /* JADX WARN: Code duplicated, block: B:127:0x016b  */
    /* JADX WARN: Code duplicated, block: B:129:0x016f  */
    /* JADX WARN: Code duplicated, block: B:130:0x0174  */
    /* JADX WARN: Code duplicated, block: B:132:0x017a  */
    /* JADX WARN: Code duplicated, block: B:133:0x017d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0192  */
    /* JADX WARN: Code duplicated, block: B:141:0x0199  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:146:0x01af  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:161:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:164:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:168:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:169:0x0204  */
    /* JADX WARN: Code duplicated, block: B:171:0x0208  */
    /* JADX WARN: Code duplicated, block: B:174:0x020e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0217  */
    /* JADX WARN: Code duplicated, block: B:177:0x021a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0221  */
    /* JADX WARN: Code duplicated, block: B:180:0x0224  */
    /* JADX WARN: Code duplicated, block: B:181:0x0227  */
    /* JADX WARN: Code duplicated, block: B:183:0x022b  */
    /* JADX WARN: Code duplicated, block: B:184:0x022f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0234  */
    /* JADX WARN: Code duplicated, block: B:189:0x0238  */
    /* JADX WARN: Code duplicated, block: B:190:0x023d  */
    /* JADX WARN: Code duplicated, block: B:192:0x0241  */
    /* JADX WARN: Code duplicated, block: B:194:0x0255  */
    /* JADX WARN: Code duplicated, block: B:197:0x026f  */
    /* JADX WARN: Code duplicated, block: B:200:0x0278  */
    /* JADX WARN: Code duplicated, block: B:201:0x027c  */
    /* JADX WARN: Code duplicated, block: B:204:0x0281  */
    /* JADX WARN: Code duplicated, block: B:205:0x028b  */
    /* JADX WARN: Code duplicated, block: B:208:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:210:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:212:0x0307  */
    /* JADX WARN: Code duplicated, block: B:214:0x030e  */
    /* JADX WARN: Code duplicated, block: B:217:0x0360  */
    /* JADX WARN: Code duplicated, block: B:219:0x0376  */
    /* JADX WARN: Code duplicated, block: B:222:0x0392  */
    /* JADX WARN: Code duplicated, block: B:224:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00da  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:91:0x0103  */
    /* JADX WARN: Code duplicated, block: B:93:0x010d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0110  */
    /* JADX WARN: Code duplicated, block: B:98:0x011a  */
    public static final void d(final AnnotatedString annotatedString, Modifier modifier, BrushToken brushToken, TypographyToken typographyToken, i3.k kVar, int i14, int i15, boolean z14, int i16, int i17, Map map, TextAutoSize textAutoSize, Composer composer, final int i18, final int i19, final int i24) {
        AnnotatedString annotatedString2;
        int i25;
        Modifier modifier2;
        BrushToken brushToken2;
        int i26;
        i3.k kVar2;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        int i45;
        int i46;
        int i47;
        boolean zP;
        int i48;
        int i49;
        boolean zP2;
        int i54;
        int i55;
        boolean z15;
        Composer composer2;
        final TypographyToken typographyToken2;
        final boolean z16;
        final int i56;
        final i3.k kVar3;
        final int iG;
        final int i57;
        final Modifier modifier3;
        final BrushToken brushToken3;
        final int i58;
        final Map map2;
        final TextAutoSize textAutoSize2;
        ScopeUpdateScope scopeUpdateScopeD;
        x1.a0 a0VarK;
        Modifier modifier4;
        BrushToken brushTokenF0;
        TypographyToken typographyTokenC;
        int iA;
        boolean z17;
        int i59;
        int i64;
        Map mapI;
        TextAutoSize textAutoSize3;
        int i65;
        ColorToken colorToken;
        qr1.q qVar;
        androidx.compose.ui.text.x xVarA;
        long jI;
        int i66;
        int i67;
        boolean zP3;
        int i68;
        annotatedString.getClass();
        Composer composerB = composer.B(-140669307);
        if ((i18 & 6) == 0) {
            annotatedString2 = annotatedString;
            i25 = (composerB.s(annotatedString2) ? 4 : 2) | i18;
        } else {
            annotatedString2 = annotatedString;
            i25 = i18;
        }
        int i69 = i24 & 2;
        if (i69 == 0) {
            if ((i18 & 48) == 0) {
                modifier2 = modifier;
                i25 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i18 & 384) == 0) {
                if ((i24 & 4) == 0) {
                    brushToken2 = brushToken;
                    if (composerB.s(brushToken2)) {
                        i68 = Property.TYPE_SET;
                    }
                    i25 |= i68;
                } else {
                    brushToken2 = brushToken;
                }
                i68 = Property.TYPE_ARRAY;
                i25 |= i68;
            } else {
                brushToken2 = brushToken;
            }
            if ((i18 & 3072) == 0) {
                if ((i24 & 8) != 0) {
                    i67 = 1024;
                } else {
                    if ((i18 & 4096) == 0) {
                        zP3 = composerB.s(typographyToken);
                    } else {
                        zP3 = composerB.P(typographyToken);
                    }
                    if (zP3) {
                        i67 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i67 = 1024;
                    }
                }
                i25 |= i67;
            }
            i26 = i24 & 16;
            if (i26 != 0) {
                if ((i18 & 24576) == 0) {
                    kVar2 = kVar;
                    if (composerB.s(kVar2)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i25 |= i27;
                }
                if ((i18 & 196608) == 0) {
                    i28 = i14;
                    if ((i24 & 32) == 0 || !composerB.x(i28)) {
                        i66 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i66 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i25 |= i66;
                } else {
                    i28 = i14;
                }
                i29 = i24 & 64;
                if (i29 != 0) {
                    i25 |= 1572864;
                    i34 = i15;
                } else {
                    i34 = i15;
                    if ((i18 & 1572864) == 0) {
                        if (composerB.x(i34)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i25 |= i35;
                    }
                }
                i36 = i24 & Property.TYPE_ARRAY;
                if (i36 != 0) {
                    i25 |= 12582912;
                } else if ((i18 & 12582912) == 0) {
                    if (composerB.u(z14)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i25 |= i37;
                }
                i38 = i24 & Property.TYPE_SET;
                if (i38 != 0) {
                    if ((i18 & 100663296) == 0) {
                        if (composerB.x(i16)) {
                            i39 = 67108864;
                        } else {
                            i39 = 33554432;
                        }
                        i25 |= i39;
                    }
                    i44 = i24 & 512;
                    if (i44 != 0) {
                        if ((i18 & 805306368) == 0) {
                            if (composerB.x(i17)) {
                                i45 = 536870912;
                            } else {
                                i45 = 268435456;
                            }
                            i25 |= i45;
                        }
                        i46 = i24 & 1024;
                        if (i46 != 0) {
                            i47 = i19 | 6;
                        } else if ((i19 & 6) == 0) {
                            if ((i19 & 8) == 0) {
                                zP = composerB.s(map);
                            } else {
                                zP = composerB.P(map);
                            }
                            if (zP) {
                                i48 = 4;
                            } else {
                                i48 = 2;
                            }
                            i47 = i19 | i48;
                        } else {
                            i47 = i19;
                        }
                        i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                        if (i49 != 0) {
                            i47 |= 48;
                        } else if ((i19 & 48) == 0) {
                            if ((i19 & 64) == 0) {
                                zP2 = composerB.s(textAutoSize);
                            } else {
                                zP2 = composerB.P(textAutoSize);
                            }
                            if (zP2) {
                                i54 = 32;
                            } else {
                                i54 = 16;
                            }
                            i47 |= i54;
                        }
                        i55 = i47;
                        if ((i25 & 306783379) == 306783378 || (i55 & 19) != 18) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerB.e(z15, i25 & 1)) {
                            composerB.R();
                            a0VarK = null;
                            if ((i18 & 1) != 0 || composerB.o()) {
                                if (i69 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if ((i24 & 4) != 0) {
                                    brushTokenF0 = ColorToken.INSTANCE.F0();
                                    i25 &= -897;
                                } else {
                                    brushTokenF0 = brushToken2;
                                }
                                if ((i24 & 8) != 0) {
                                    typographyTokenC = TypographyToken.INSTANCE.c();
                                    i25 &= -7169;
                                } else {
                                    typographyTokenC = typographyToken;
                                }
                                if (i26 != 0) {
                                    kVar2 = null;
                                }
                                if ((i24 & 32) != 0) {
                                    iG = i3.j.f60244b.g();
                                    i25 = (-458753) & i25;
                                } else {
                                    iG = i28;
                                }
                                if (i29 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i34;
                                }
                                if (i36 != 0) {
                                    z17 = true;
                                } else {
                                    z17 = z14;
                                }
                                if (i38 != 0) {
                                    i59 = Integer.MAX_VALUE;
                                } else {
                                    i59 = i16;
                                }
                                i64 = i44 == 0 ? i17 : 1;
                                if (i46 != 0) {
                                    mapI = kotlin.collections.s0.i();
                                } else {
                                    mapI = map;
                                }
                                if (i49 != 0) {
                                    textAutoSize3 = null;
                                } else {
                                    textAutoSize3 = textAutoSize;
                                }
                                i65 = -140669307;
                            } else {
                                composerB.n();
                                if ((i24 & 4) != 0) {
                                    i25 &= -897;
                                }
                                if ((i24 & 8) != 0) {
                                    i25 &= -7169;
                                }
                                if ((i24 & 32) != 0) {
                                    i25 &= -458753;
                                }
                                z17 = z14;
                                i59 = i16;
                                i64 = i17;
                                mapI = map;
                                textAutoSize3 = textAutoSize;
                                kVar2 = kVar2;
                                iG = i28;
                                iA = i34;
                                modifier4 = modifier2;
                                brushTokenF0 = brushToken2;
                                i65 = -140669307;
                                typographyTokenC = typographyToken;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                            }
                            if (brushTokenF0 instanceof ColorToken) {
                                colorToken = (ColorToken) brushTokenF0;
                            } else {
                                colorToken = null;
                            }
                            if (colorToken == null) {
                                composerB.t(1209375843);
                                composerB.q();
                            } else {
                                composerB.t(1209375844);
                                long jC = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                                composerB.q();
                                a0VarK = x1.a0.k(jC);
                            }
                            qVar = qr1.q.f135558a;
                            xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                            if (a0VarK == null) {
                                composerB.t(1209523311);
                                xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                                composerB.q();
                            } else {
                                composerB.t(1209629021);
                                composerB.q();
                            }
                            androidx.compose.ui.text.x xVar = xVarA;
                            if (a0VarK != null) {
                                jI = a0VarK.y();
                            } else {
                                jI = x1.a0.f163520b.i();
                            }
                            int i74 = i25 >> 12;
                            composer2 = composerB;
                            gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i74 & 896) | (i74 & 7168) | (57344 & i74) | (i74 & 458752) | ((i55 << 18) & 3670016), 133616);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            brushToken3 = brushTokenF0;
                            typographyToken2 = typographyTokenC;
                            modifier3 = modifier4;
                            textAutoSize2 = textAutoSize3;
                            kVar3 = kVar2;
                            i57 = iA;
                            z16 = z17;
                            i56 = i59;
                            i58 = i64;
                            map2 = mapI;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            typographyToken2 = typographyToken;
                            z16 = z14;
                            i56 = i16;
                            kVar3 = kVar2;
                            iG = i28;
                            i57 = i34;
                            modifier3 = modifier2;
                            brushToken3 = brushToken2;
                            i58 = i17;
                            map2 = map;
                            textAutoSize2 = textAutoSize;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 805306368;
                    i46 = i24 & 1024;
                    if (i46 != 0) {
                        i47 = i19 | 6;
                    } else if ((i19 & 6) == 0) {
                        if ((i19 & 8) == 0) {
                            zP = composerB.s(map);
                        } else {
                            zP = composerB.P(map);
                        }
                        if (zP) {
                            i48 = 4;
                        } else {
                            i48 = 2;
                        }
                        i47 = i19 | i48;
                    } else {
                        i47 = i19;
                    }
                    i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i49 != 0) {
                        i47 |= 48;
                    } else if ((i19 & 48) == 0) {
                        if ((i19 & 64) == 0) {
                            zP2 = composerB.s(textAutoSize);
                        } else {
                            zP2 = composerB.P(textAutoSize);
                        }
                        if (zP2) {
                            i54 = 32;
                        } else {
                            i54 = 16;
                        }
                        i47 |= i54;
                    }
                    i55 = i47;
                    if ((i25 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerB.e(z15, i25 & 1)) {
                        composerB.R();
                        a0VarK = null;
                        if ((i18 & 1) != 0) {
                            if (i69 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar2 = null;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i28;
                            }
                            if (i29 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i34;
                            }
                            if (i36 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i38 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                mapI = kotlin.collections.s0.i();
                            } else {
                                mapI = map;
                            }
                            if (i49 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            i65 = -140669307;
                        } else {
                            if (i69 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar2 = null;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i28;
                            }
                            if (i29 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i34;
                            }
                            if (i36 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i38 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                mapI = kotlin.collections.s0.i();
                            } else {
                                mapI = map;
                            }
                            if (i49 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            i65 = -140669307;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                        }
                        if (brushTokenF0 instanceof ColorToken) {
                            colorToken = (ColorToken) brushTokenF0;
                        } else {
                            colorToken = null;
                        }
                        if (colorToken == null) {
                            composerB.t(1209375843);
                            composerB.q();
                        } else {
                            composerB.t(1209375844);
                            long jC2 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                            composerB.q();
                            a0VarK = x1.a0.k(jC2);
                        }
                        qVar = qr1.q.f135558a;
                        xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                        if (a0VarK == null) {
                            composerB.t(1209523311);
                            xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                            composerB.q();
                        } else {
                            composerB.t(1209629021);
                            composerB.q();
                        }
                        androidx.compose.ui.text.x xVar2 = xVarA;
                        if (a0VarK != null) {
                            jI = a0VarK.y();
                        } else {
                            jI = x1.a0.f163520b.i();
                        }
                        int i75 = i25 >> 12;
                        composer2 = composerB;
                        gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar2, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i75 & 896) | (i75 & 7168) | (57344 & i75) | (i75 & 458752) | ((i55 << 18) & 3670016), 133616);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken3 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        modifier3 = modifier4;
                        textAutoSize2 = textAutoSize3;
                        kVar3 = kVar2;
                        i57 = iA;
                        z16 = z17;
                        i56 = i59;
                        i58 = i64;
                        map2 = mapI;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        z16 = z14;
                        i56 = i16;
                        kVar3 = kVar2;
                        iG = i28;
                        i57 = i34;
                        modifier3 = modifier2;
                        brushToken3 = brushToken2;
                        i58 = i17;
                        map2 = map;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 100663296;
                i44 = i24 & 512;
                if (i44 != 0) {
                    if ((i18 & 805306368) == 0) {
                        if (composerB.x(i17)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i25 |= i45;
                    }
                    i46 = i24 & 1024;
                    if (i46 != 0) {
                        i47 = i19 | 6;
                    } else if ((i19 & 6) == 0) {
                        if ((i19 & 8) == 0) {
                            zP = composerB.s(map);
                        } else {
                            zP = composerB.P(map);
                        }
                        if (zP) {
                            i48 = 4;
                        } else {
                            i48 = 2;
                        }
                        i47 = i19 | i48;
                    } else {
                        i47 = i19;
                    }
                    i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i49 != 0) {
                        i47 |= 48;
                    } else if ((i19 & 48) == 0) {
                        if ((i19 & 64) == 0) {
                            zP2 = composerB.s(textAutoSize);
                        } else {
                            zP2 = composerB.P(textAutoSize);
                        }
                        if (zP2) {
                            i54 = 32;
                        } else {
                            i54 = 16;
                        }
                        i47 |= i54;
                    }
                    i55 = i47;
                    if ((i25 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerB.e(z15, i25 & 1)) {
                        composerB.R();
                        a0VarK = null;
                        if ((i18 & 1) != 0) {
                            if (i69 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar2 = null;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i28;
                            }
                            if (i29 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i34;
                            }
                            if (i36 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i38 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                mapI = kotlin.collections.s0.i();
                            } else {
                                mapI = map;
                            }
                            if (i49 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            i65 = -140669307;
                        } else {
                            if (i69 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar2 = null;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i28;
                            }
                            if (i29 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i34;
                            }
                            if (i36 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i38 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                mapI = kotlin.collections.s0.i();
                            } else {
                                mapI = map;
                            }
                            if (i49 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            i65 = -140669307;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                        }
                        if (brushTokenF0 instanceof ColorToken) {
                            colorToken = (ColorToken) brushTokenF0;
                        } else {
                            colorToken = null;
                        }
                        if (colorToken == null) {
                            composerB.t(1209375843);
                            composerB.q();
                        } else {
                            composerB.t(1209375844);
                            long jC3 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                            composerB.q();
                            a0VarK = x1.a0.k(jC3);
                        }
                        qVar = qr1.q.f135558a;
                        xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                        if (a0VarK == null) {
                            composerB.t(1209523311);
                            xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                            composerB.q();
                        } else {
                            composerB.t(1209629021);
                            composerB.q();
                        }
                        androidx.compose.ui.text.x xVar3 = xVarA;
                        if (a0VarK != null) {
                            jI = a0VarK.y();
                        } else {
                            jI = x1.a0.f163520b.i();
                        }
                        int i76 = i25 >> 12;
                        composer2 = composerB;
                        gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar3, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i76 & 896) | (i76 & 7168) | (57344 & i76) | (i76 & 458752) | ((i55 << 18) & 3670016), 133616);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken3 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        modifier3 = modifier4;
                        textAutoSize2 = textAutoSize3;
                        kVar3 = kVar2;
                        i57 = iA;
                        z16 = z17;
                        i56 = i59;
                        i58 = i64;
                        map2 = mapI;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        z16 = z14;
                        i56 = i16;
                        kVar3 = kVar2;
                        iG = i28;
                        i57 = i34;
                        modifier3 = modifier2;
                        brushToken3 = brushToken2;
                        i58 = i17;
                        map2 = map;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 805306368;
                i46 = i24 & 1024;
                if (i46 != 0) {
                    i47 = i19 | 6;
                } else if ((i19 & 6) == 0) {
                    if ((i19 & 8) == 0) {
                        zP = composerB.s(map);
                    } else {
                        zP = composerB.P(map);
                    }
                    if (zP) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i19 | i48;
                } else {
                    i47 = i19;
                }
                i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP2 = composerB.s(textAutoSize);
                    } else {
                        zP2 = composerB.P(textAutoSize);
                    }
                    if (zP2) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                if ((i25 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    a0VarK = null;
                    if ((i18 & 1) != 0) {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    } else {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        colorToken = (ColorToken) brushTokenF0;
                    } else {
                        colorToken = null;
                    }
                    if (colorToken == null) {
                        composerB.t(1209375843);
                        composerB.q();
                    } else {
                        composerB.t(1209375844);
                        long jC4 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                        composerB.q();
                        a0VarK = x1.a0.k(jC4);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(1209523311);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(1209629021);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar4 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    int i77 = i25 >> 12;
                    composer2 = composerB;
                    gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar4, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i77 & 896) | (i77 & 7168) | (57344 & i77) | (i77 & 458752) | ((i55 << 18) & 3670016), 133616);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    modifier3 = modifier4;
                    textAutoSize2 = textAutoSize3;
                    kVar3 = kVar2;
                    i57 = iA;
                    z16 = z17;
                    i56 = i59;
                    i58 = i64;
                    map2 = mapI;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    z16 = z14;
                    i56 = i16;
                    kVar3 = kVar2;
                    iG = i28;
                    i57 = i34;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    i58 = i17;
                    map2 = map;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 24576;
            kVar2 = kVar;
            if ((i18 & 196608) == 0) {
                i28 = i14;
                if ((i24 & 32) == 0) {
                    i66 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i66 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i25 |= i66;
            } else {
                i28 = i14;
            }
            i29 = i24 & 64;
            if (i29 != 0) {
                i25 |= 1572864;
                i34 = i15;
            } else {
                i34 = i15;
                if ((i18 & 1572864) == 0) {
                    if (composerB.x(i34)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i25 |= i35;
                }
            }
            i36 = i24 & Property.TYPE_ARRAY;
            if (i36 != 0) {
                i25 |= 12582912;
            } else if ((i18 & 12582912) == 0) {
                if (composerB.u(z14)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i25 |= i37;
            }
            i38 = i24 & Property.TYPE_SET;
            if (i38 != 0) {
                if ((i18 & 100663296) == 0) {
                    if (composerB.x(i16)) {
                        i39 = 67108864;
                    } else {
                        i39 = 33554432;
                    }
                    i25 |= i39;
                }
                i44 = i24 & 512;
                if (i44 != 0) {
                    if ((i18 & 805306368) == 0) {
                        if (composerB.x(i17)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i25 |= i45;
                    }
                    i46 = i24 & 1024;
                    if (i46 != 0) {
                        i47 = i19 | 6;
                    } else if ((i19 & 6) == 0) {
                        if ((i19 & 8) == 0) {
                            zP = composerB.s(map);
                        } else {
                            zP = composerB.P(map);
                        }
                        if (zP) {
                            i48 = 4;
                        } else {
                            i48 = 2;
                        }
                        i47 = i19 | i48;
                    } else {
                        i47 = i19;
                    }
                    i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i49 != 0) {
                        i47 |= 48;
                    } else if ((i19 & 48) == 0) {
                        if ((i19 & 64) == 0) {
                            zP2 = composerB.s(textAutoSize);
                        } else {
                            zP2 = composerB.P(textAutoSize);
                        }
                        if (zP2) {
                            i54 = 32;
                        } else {
                            i54 = 16;
                        }
                        i47 |= i54;
                    }
                    i55 = i47;
                    if ((i25 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerB.e(z15, i25 & 1)) {
                        composerB.R();
                        a0VarK = null;
                        if ((i18 & 1) != 0) {
                            if (i69 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar2 = null;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i28;
                            }
                            if (i29 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i34;
                            }
                            if (i36 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i38 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                mapI = kotlin.collections.s0.i();
                            } else {
                                mapI = map;
                            }
                            if (i49 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            i65 = -140669307;
                        } else {
                            if (i69 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar2 = null;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i28;
                            }
                            if (i29 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i34;
                            }
                            if (i36 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i38 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                mapI = kotlin.collections.s0.i();
                            } else {
                                mapI = map;
                            }
                            if (i49 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            i65 = -140669307;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                        }
                        if (brushTokenF0 instanceof ColorToken) {
                            colorToken = (ColorToken) brushTokenF0;
                        } else {
                            colorToken = null;
                        }
                        if (colorToken == null) {
                            composerB.t(1209375843);
                            composerB.q();
                        } else {
                            composerB.t(1209375844);
                            long jC5 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                            composerB.q();
                            a0VarK = x1.a0.k(jC5);
                        }
                        qVar = qr1.q.f135558a;
                        xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                        if (a0VarK == null) {
                            composerB.t(1209523311);
                            xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                            composerB.q();
                        } else {
                            composerB.t(1209629021);
                            composerB.q();
                        }
                        androidx.compose.ui.text.x xVar5 = xVarA;
                        if (a0VarK != null) {
                            jI = a0VarK.y();
                        } else {
                            jI = x1.a0.f163520b.i();
                        }
                        int i78 = i25 >> 12;
                        composer2 = composerB;
                        gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar5, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i78 & 896) | (i78 & 7168) | (57344 & i78) | (i78 & 458752) | ((i55 << 18) & 3670016), 133616);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken3 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        modifier3 = modifier4;
                        textAutoSize2 = textAutoSize3;
                        kVar3 = kVar2;
                        i57 = iA;
                        z16 = z17;
                        i56 = i59;
                        i58 = i64;
                        map2 = mapI;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        z16 = z14;
                        i56 = i16;
                        kVar3 = kVar2;
                        iG = i28;
                        i57 = i34;
                        modifier3 = modifier2;
                        brushToken3 = brushToken2;
                        i58 = i17;
                        map2 = map;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 805306368;
                i46 = i24 & 1024;
                if (i46 != 0) {
                    i47 = i19 | 6;
                } else if ((i19 & 6) == 0) {
                    if ((i19 & 8) == 0) {
                        zP = composerB.s(map);
                    } else {
                        zP = composerB.P(map);
                    }
                    if (zP) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i19 | i48;
                } else {
                    i47 = i19;
                }
                i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP2 = composerB.s(textAutoSize);
                    } else {
                        zP2 = composerB.P(textAutoSize);
                    }
                    if (zP2) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                if ((i25 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    a0VarK = null;
                    if ((i18 & 1) != 0) {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    } else {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        colorToken = (ColorToken) brushTokenF0;
                    } else {
                        colorToken = null;
                    }
                    if (colorToken == null) {
                        composerB.t(1209375843);
                        composerB.q();
                    } else {
                        composerB.t(1209375844);
                        long jC6 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                        composerB.q();
                        a0VarK = x1.a0.k(jC6);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(1209523311);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(1209629021);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar6 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    int i79 = i25 >> 12;
                    composer2 = composerB;
                    gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar6, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i79 & 896) | (i79 & 7168) | (57344 & i79) | (i79 & 458752) | ((i55 << 18) & 3670016), 133616);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    modifier3 = modifier4;
                    textAutoSize2 = textAutoSize3;
                    kVar3 = kVar2;
                    i57 = iA;
                    z16 = z17;
                    i56 = i59;
                    i58 = i64;
                    map2 = mapI;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    z16 = z14;
                    i56 = i16;
                    kVar3 = kVar2;
                    iG = i28;
                    i57 = i34;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    i58 = i17;
                    map2 = map;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 100663296;
            i44 = i24 & 512;
            if (i44 != 0) {
                if ((i18 & 805306368) == 0) {
                    if (composerB.x(i17)) {
                        i45 = 536870912;
                    } else {
                        i45 = 268435456;
                    }
                    i25 |= i45;
                }
                i46 = i24 & 1024;
                if (i46 != 0) {
                    i47 = i19 | 6;
                } else if ((i19 & 6) == 0) {
                    if ((i19 & 8) == 0) {
                        zP = composerB.s(map);
                    } else {
                        zP = composerB.P(map);
                    }
                    if (zP) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i19 | i48;
                } else {
                    i47 = i19;
                }
                i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP2 = composerB.s(textAutoSize);
                    } else {
                        zP2 = composerB.P(textAutoSize);
                    }
                    if (zP2) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                if ((i25 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    a0VarK = null;
                    if ((i18 & 1) != 0) {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    } else {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        colorToken = (ColorToken) brushTokenF0;
                    } else {
                        colorToken = null;
                    }
                    if (colorToken == null) {
                        composerB.t(1209375843);
                        composerB.q();
                    } else {
                        composerB.t(1209375844);
                        long jC7 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                        composerB.q();
                        a0VarK = x1.a0.k(jC7);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(1209523311);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(1209629021);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar7 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    int i710 = i25 >> 12;
                    composer2 = composerB;
                    gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar7, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i710 & 896) | (i710 & 7168) | (57344 & i710) | (i710 & 458752) | ((i55 << 18) & 3670016), 133616);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    modifier3 = modifier4;
                    textAutoSize2 = textAutoSize3;
                    kVar3 = kVar2;
                    i57 = iA;
                    z16 = z17;
                    i56 = i59;
                    i58 = i64;
                    map2 = mapI;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    z16 = z14;
                    i56 = i16;
                    kVar3 = kVar2;
                    iG = i28;
                    i57 = i34;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    i58 = i17;
                    map2 = map;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 805306368;
            i46 = i24 & 1024;
            if (i46 != 0) {
                i47 = i19 | 6;
            } else if ((i19 & 6) == 0) {
                if ((i19 & 8) == 0) {
                    zP = composerB.s(map);
                } else {
                    zP = composerB.P(map);
                }
                if (zP) {
                    i48 = 4;
                } else {
                    i48 = 2;
                }
                i47 = i19 | i48;
            } else {
                i47 = i19;
            }
            i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i49 != 0) {
                i47 |= 48;
            } else if ((i19 & 48) == 0) {
                if ((i19 & 64) == 0) {
                    zP2 = composerB.s(textAutoSize);
                } else {
                    zP2 = composerB.P(textAutoSize);
                }
                if (zP2) {
                    i54 = 32;
                } else {
                    i54 = 16;
                }
                i47 |= i54;
            }
            i55 = i47;
            if ((i25 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i25 & 1)) {
                composerB.R();
                a0VarK = null;
                if ((i18 & 1) != 0) {
                    if (i69 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar2 = null;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i28;
                    }
                    if (i29 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i34;
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        mapI = kotlin.collections.s0.i();
                    } else {
                        mapI = map;
                    }
                    if (i49 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    i65 = -140669307;
                } else {
                    if (i69 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar2 = null;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i28;
                    }
                    if (i29 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i34;
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        mapI = kotlin.collections.s0.i();
                    } else {
                        mapI = map;
                    }
                    if (i49 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    i65 = -140669307;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                }
                if (brushTokenF0 instanceof ColorToken) {
                    colorToken = (ColorToken) brushTokenF0;
                } else {
                    colorToken = null;
                }
                if (colorToken == null) {
                    composerB.t(1209375843);
                    composerB.q();
                } else {
                    composerB.t(1209375844);
                    long jC8 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                    composerB.q();
                    a0VarK = x1.a0.k(jC8);
                }
                qVar = qr1.q.f135558a;
                xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                if (a0VarK == null) {
                    composerB.t(1209523311);
                    xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                    composerB.q();
                } else {
                    composerB.t(1209629021);
                    composerB.q();
                }
                androidx.compose.ui.text.x xVar8 = xVarA;
                if (a0VarK != null) {
                    jI = a0VarK.y();
                } else {
                    jI = x1.a0.f163520b.i();
                }
                int i711 = i25 >> 12;
                composer2 = composerB;
                gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar8, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i711 & 896) | (i711 & 7168) | (57344 & i711) | (i711 & 458752) | ((i55 << 18) & 3670016), 133616);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken3 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                modifier3 = modifier4;
                textAutoSize2 = textAutoSize3;
                kVar3 = kVar2;
                i57 = iA;
                z16 = z17;
                i56 = i59;
                i58 = i64;
                map2 = mapI;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                z16 = z14;
                i56 = i16;
                kVar3 = kVar2;
                iG = i28;
                i57 = i34;
                modifier3 = modifier2;
                brushToken3 = brushToken2;
                i58 = i17;
                map2 = map;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 48;
        modifier2 = modifier;
        if ((i18 & 384) == 0) {
            if ((i24 & 4) == 0) {
                brushToken2 = brushToken;
                if (composerB.s(brushToken2)) {
                    i68 = Property.TYPE_SET;
                }
                i25 |= i68;
            } else {
                brushToken2 = brushToken;
            }
            i68 = Property.TYPE_ARRAY;
            i25 |= i68;
        } else {
            brushToken2 = brushToken;
        }
        if ((i18 & 3072) == 0) {
            if ((i24 & 8) != 0) {
                i67 = 1024;
            } else {
                if ((i18 & 4096) == 0) {
                    zP3 = composerB.s(typographyToken);
                } else {
                    zP3 = composerB.P(typographyToken);
                }
                if (zP3) {
                    i67 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i67 = 1024;
                }
            }
            i25 |= i67;
        }
        i26 = i24 & 16;
        if (i26 != 0) {
            if ((i18 & 24576) == 0) {
                kVar2 = kVar;
                if (composerB.s(kVar2)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i25 |= i27;
            }
            if ((i18 & 196608) == 0) {
                i28 = i14;
                if ((i24 & 32) == 0) {
                    i66 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i66 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i25 |= i66;
            } else {
                i28 = i14;
            }
            i29 = i24 & 64;
            if (i29 != 0) {
                i25 |= 1572864;
                i34 = i15;
            } else {
                i34 = i15;
                if ((i18 & 1572864) == 0) {
                    if (composerB.x(i34)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i25 |= i35;
                }
            }
            i36 = i24 & Property.TYPE_ARRAY;
            if (i36 != 0) {
                i25 |= 12582912;
            } else if ((i18 & 12582912) == 0) {
                if (composerB.u(z14)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i25 |= i37;
            }
            i38 = i24 & Property.TYPE_SET;
            if (i38 != 0) {
                if ((i18 & 100663296) == 0) {
                    if (composerB.x(i16)) {
                        i39 = 67108864;
                    } else {
                        i39 = 33554432;
                    }
                    i25 |= i39;
                }
                i44 = i24 & 512;
                if (i44 != 0) {
                    if ((i18 & 805306368) == 0) {
                        if (composerB.x(i17)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i25 |= i45;
                    }
                    i46 = i24 & 1024;
                    if (i46 != 0) {
                        i47 = i19 | 6;
                    } else if ((i19 & 6) == 0) {
                        if ((i19 & 8) == 0) {
                            zP = composerB.s(map);
                        } else {
                            zP = composerB.P(map);
                        }
                        if (zP) {
                            i48 = 4;
                        } else {
                            i48 = 2;
                        }
                        i47 = i19 | i48;
                    } else {
                        i47 = i19;
                    }
                    i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i49 != 0) {
                        i47 |= 48;
                    } else if ((i19 & 48) == 0) {
                        if ((i19 & 64) == 0) {
                            zP2 = composerB.s(textAutoSize);
                        } else {
                            zP2 = composerB.P(textAutoSize);
                        }
                        if (zP2) {
                            i54 = 32;
                        } else {
                            i54 = 16;
                        }
                        i47 |= i54;
                    }
                    i55 = i47;
                    if ((i25 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerB.e(z15, i25 & 1)) {
                        composerB.R();
                        a0VarK = null;
                        if ((i18 & 1) != 0) {
                            if (i69 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar2 = null;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i28;
                            }
                            if (i29 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i34;
                            }
                            if (i36 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i38 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                mapI = kotlin.collections.s0.i();
                            } else {
                                mapI = map;
                            }
                            if (i49 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            i65 = -140669307;
                        } else {
                            if (i69 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i24 & 4) != 0) {
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                                i25 &= -897;
                            } else {
                                brushTokenF0 = brushToken2;
                            }
                            if ((i24 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i25 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if (i26 != 0) {
                                kVar2 = null;
                            }
                            if ((i24 & 32) != 0) {
                                iG = i3.j.f60244b.g();
                                i25 = (-458753) & i25;
                            } else {
                                iG = i28;
                            }
                            if (i29 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i34;
                            }
                            if (i36 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i38 != 0) {
                                i59 = Integer.MAX_VALUE;
                            } else {
                                i59 = i16;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                mapI = kotlin.collections.s0.i();
                            } else {
                                mapI = map;
                            }
                            if (i49 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            i65 = -140669307;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                        }
                        if (brushTokenF0 instanceof ColorToken) {
                            colorToken = (ColorToken) brushTokenF0;
                        } else {
                            colorToken = null;
                        }
                        if (colorToken == null) {
                            composerB.t(1209375843);
                            composerB.q();
                        } else {
                            composerB.t(1209375844);
                            long jC9 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                            composerB.q();
                            a0VarK = x1.a0.k(jC9);
                        }
                        qVar = qr1.q.f135558a;
                        xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                        if (a0VarK == null) {
                            composerB.t(1209523311);
                            xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                            composerB.q();
                        } else {
                            composerB.t(1209629021);
                            composerB.q();
                        }
                        androidx.compose.ui.text.x xVar9 = xVarA;
                        if (a0VarK != null) {
                            jI = a0VarK.y();
                        } else {
                            jI = x1.a0.f163520b.i();
                        }
                        int i712 = i25 >> 12;
                        composer2 = composerB;
                        gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar9, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i712 & 896) | (i712 & 7168) | (57344 & i712) | (i712 & 458752) | ((i55 << 18) & 3670016), 133616);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken3 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        modifier3 = modifier4;
                        textAutoSize2 = textAutoSize3;
                        kVar3 = kVar2;
                        i57 = iA;
                        z16 = z17;
                        i56 = i59;
                        i58 = i64;
                        map2 = mapI;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        z16 = z14;
                        i56 = i16;
                        kVar3 = kVar2;
                        iG = i28;
                        i57 = i34;
                        modifier3 = modifier2;
                        brushToken3 = brushToken2;
                        i58 = i17;
                        map2 = map;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 805306368;
                i46 = i24 & 1024;
                if (i46 != 0) {
                    i47 = i19 | 6;
                } else if ((i19 & 6) == 0) {
                    if ((i19 & 8) == 0) {
                        zP = composerB.s(map);
                    } else {
                        zP = composerB.P(map);
                    }
                    if (zP) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i19 | i48;
                } else {
                    i47 = i19;
                }
                i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP2 = composerB.s(textAutoSize);
                    } else {
                        zP2 = composerB.P(textAutoSize);
                    }
                    if (zP2) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                if ((i25 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    a0VarK = null;
                    if ((i18 & 1) != 0) {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    } else {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        colorToken = (ColorToken) brushTokenF0;
                    } else {
                        colorToken = null;
                    }
                    if (colorToken == null) {
                        composerB.t(1209375843);
                        composerB.q();
                    } else {
                        composerB.t(1209375844);
                        long jC10 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                        composerB.q();
                        a0VarK = x1.a0.k(jC10);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(1209523311);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(1209629021);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar10 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    int i713 = i25 >> 12;
                    composer2 = composerB;
                    gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar10, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i713 & 896) | (i713 & 7168) | (57344 & i713) | (i713 & 458752) | ((i55 << 18) & 3670016), 133616);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    modifier3 = modifier4;
                    textAutoSize2 = textAutoSize3;
                    kVar3 = kVar2;
                    i57 = iA;
                    z16 = z17;
                    i56 = i59;
                    i58 = i64;
                    map2 = mapI;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    z16 = z14;
                    i56 = i16;
                    kVar3 = kVar2;
                    iG = i28;
                    i57 = i34;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    i58 = i17;
                    map2 = map;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 100663296;
            i44 = i24 & 512;
            if (i44 != 0) {
                if ((i18 & 805306368) == 0) {
                    if (composerB.x(i17)) {
                        i45 = 536870912;
                    } else {
                        i45 = 268435456;
                    }
                    i25 |= i45;
                }
                i46 = i24 & 1024;
                if (i46 != 0) {
                    i47 = i19 | 6;
                } else if ((i19 & 6) == 0) {
                    if ((i19 & 8) == 0) {
                        zP = composerB.s(map);
                    } else {
                        zP = composerB.P(map);
                    }
                    if (zP) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i19 | i48;
                } else {
                    i47 = i19;
                }
                i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP2 = composerB.s(textAutoSize);
                    } else {
                        zP2 = composerB.P(textAutoSize);
                    }
                    if (zP2) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                if ((i25 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    a0VarK = null;
                    if ((i18 & 1) != 0) {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    } else {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        colorToken = (ColorToken) brushTokenF0;
                    } else {
                        colorToken = null;
                    }
                    if (colorToken == null) {
                        composerB.t(1209375843);
                        composerB.q();
                    } else {
                        composerB.t(1209375844);
                        long jC11 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                        composerB.q();
                        a0VarK = x1.a0.k(jC11);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(1209523311);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(1209629021);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar11 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    int i714 = i25 >> 12;
                    composer2 = composerB;
                    gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar11, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i714 & 896) | (i714 & 7168) | (57344 & i714) | (i714 & 458752) | ((i55 << 18) & 3670016), 133616);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    modifier3 = modifier4;
                    textAutoSize2 = textAutoSize3;
                    kVar3 = kVar2;
                    i57 = iA;
                    z16 = z17;
                    i56 = i59;
                    i58 = i64;
                    map2 = mapI;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    z16 = z14;
                    i56 = i16;
                    kVar3 = kVar2;
                    iG = i28;
                    i57 = i34;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    i58 = i17;
                    map2 = map;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 805306368;
            i46 = i24 & 1024;
            if (i46 != 0) {
                i47 = i19 | 6;
            } else if ((i19 & 6) == 0) {
                if ((i19 & 8) == 0) {
                    zP = composerB.s(map);
                } else {
                    zP = composerB.P(map);
                }
                if (zP) {
                    i48 = 4;
                } else {
                    i48 = 2;
                }
                i47 = i19 | i48;
            } else {
                i47 = i19;
            }
            i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i49 != 0) {
                i47 |= 48;
            } else if ((i19 & 48) == 0) {
                if ((i19 & 64) == 0) {
                    zP2 = composerB.s(textAutoSize);
                } else {
                    zP2 = composerB.P(textAutoSize);
                }
                if (zP2) {
                    i54 = 32;
                } else {
                    i54 = 16;
                }
                i47 |= i54;
            }
            i55 = i47;
            if ((i25 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i25 & 1)) {
                composerB.R();
                a0VarK = null;
                if ((i18 & 1) != 0) {
                    if (i69 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar2 = null;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i28;
                    }
                    if (i29 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i34;
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        mapI = kotlin.collections.s0.i();
                    } else {
                        mapI = map;
                    }
                    if (i49 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    i65 = -140669307;
                } else {
                    if (i69 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar2 = null;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i28;
                    }
                    if (i29 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i34;
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        mapI = kotlin.collections.s0.i();
                    } else {
                        mapI = map;
                    }
                    if (i49 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    i65 = -140669307;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                }
                if (brushTokenF0 instanceof ColorToken) {
                    colorToken = (ColorToken) brushTokenF0;
                } else {
                    colorToken = null;
                }
                if (colorToken == null) {
                    composerB.t(1209375843);
                    composerB.q();
                } else {
                    composerB.t(1209375844);
                    long jC12 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                    composerB.q();
                    a0VarK = x1.a0.k(jC12);
                }
                qVar = qr1.q.f135558a;
                xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                if (a0VarK == null) {
                    composerB.t(1209523311);
                    xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                    composerB.q();
                } else {
                    composerB.t(1209629021);
                    composerB.q();
                }
                androidx.compose.ui.text.x xVar12 = xVarA;
                if (a0VarK != null) {
                    jI = a0VarK.y();
                } else {
                    jI = x1.a0.f163520b.i();
                }
                int i715 = i25 >> 12;
                composer2 = composerB;
                gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar12, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i715 & 896) | (i715 & 7168) | (57344 & i715) | (i715 & 458752) | ((i55 << 18) & 3670016), 133616);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken3 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                modifier3 = modifier4;
                textAutoSize2 = textAutoSize3;
                kVar3 = kVar2;
                i57 = iA;
                z16 = z17;
                i56 = i59;
                i58 = i64;
                map2 = mapI;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                z16 = z14;
                i56 = i16;
                kVar3 = kVar2;
                iG = i28;
                i57 = i34;
                modifier3 = modifier2;
                brushToken3 = brushToken2;
                i58 = i17;
                map2 = map;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 24576;
        kVar2 = kVar;
        if ((i18 & 196608) == 0) {
            i28 = i14;
            if ((i24 & 32) == 0) {
                i66 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i66 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i25 |= i66;
        } else {
            i28 = i14;
        }
        i29 = i24 & 64;
        if (i29 != 0) {
            i25 |= 1572864;
            i34 = i15;
        } else {
            i34 = i15;
            if ((i18 & 1572864) == 0) {
                if (composerB.x(i34)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i25 |= i35;
            }
        }
        i36 = i24 & Property.TYPE_ARRAY;
        if (i36 != 0) {
            i25 |= 12582912;
        } else if ((i18 & 12582912) == 0) {
            if (composerB.u(z14)) {
                i37 = 8388608;
            } else {
                i37 = 4194304;
            }
            i25 |= i37;
        }
        i38 = i24 & Property.TYPE_SET;
        if (i38 != 0) {
            if ((i18 & 100663296) == 0) {
                if (composerB.x(i16)) {
                    i39 = 67108864;
                } else {
                    i39 = 33554432;
                }
                i25 |= i39;
            }
            i44 = i24 & 512;
            if (i44 != 0) {
                if ((i18 & 805306368) == 0) {
                    if (composerB.x(i17)) {
                        i45 = 536870912;
                    } else {
                        i45 = 268435456;
                    }
                    i25 |= i45;
                }
                i46 = i24 & 1024;
                if (i46 != 0) {
                    i47 = i19 | 6;
                } else if ((i19 & 6) == 0) {
                    if ((i19 & 8) == 0) {
                        zP = composerB.s(map);
                    } else {
                        zP = composerB.P(map);
                    }
                    if (zP) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i19 | i48;
                } else {
                    i47 = i19;
                }
                i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i19 & 48) == 0) {
                    if ((i19 & 64) == 0) {
                        zP2 = composerB.s(textAutoSize);
                    } else {
                        zP2 = composerB.P(textAutoSize);
                    }
                    if (zP2) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                if ((i25 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    a0VarK = null;
                    if ((i18 & 1) != 0) {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    } else {
                        if (i69 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i24 & 4) != 0) {
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                            i25 &= -897;
                        } else {
                            brushTokenF0 = brushToken2;
                        }
                        if ((i24 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i25 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if (i26 != 0) {
                            kVar2 = null;
                        }
                        if ((i24 & 32) != 0) {
                            iG = i3.j.f60244b.g();
                            i25 = (-458753) & i25;
                        } else {
                            iG = i28;
                        }
                        if (i29 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i34;
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            i59 = Integer.MAX_VALUE;
                        } else {
                            i59 = i16;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            mapI = kotlin.collections.s0.i();
                        } else {
                            mapI = map;
                        }
                        if (i49 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        i65 = -140669307;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                    }
                    if (brushTokenF0 instanceof ColorToken) {
                        colorToken = (ColorToken) brushTokenF0;
                    } else {
                        colorToken = null;
                    }
                    if (colorToken == null) {
                        composerB.t(1209375843);
                        composerB.q();
                    } else {
                        composerB.t(1209375844);
                        long jC13 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                        composerB.q();
                        a0VarK = x1.a0.k(jC13);
                    }
                    qVar = qr1.q.f135558a;
                    xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                    if (a0VarK == null) {
                        composerB.t(1209523311);
                        xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                        composerB.q();
                    } else {
                        composerB.t(1209629021);
                        composerB.q();
                    }
                    androidx.compose.ui.text.x xVar13 = xVarA;
                    if (a0VarK != null) {
                        jI = a0VarK.y();
                    } else {
                        jI = x1.a0.f163520b.i();
                    }
                    int i716 = i25 >> 12;
                    composer2 = composerB;
                    gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar13, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i716 & 896) | (i716 & 7168) | (57344 & i716) | (i716 & 458752) | ((i55 << 18) & 3670016), 133616);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    modifier3 = modifier4;
                    textAutoSize2 = textAutoSize3;
                    kVar3 = kVar2;
                    i57 = iA;
                    z16 = z17;
                    i56 = i59;
                    i58 = i64;
                    map2 = mapI;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    z16 = z14;
                    i56 = i16;
                    kVar3 = kVar2;
                    iG = i28;
                    i57 = i34;
                    modifier3 = modifier2;
                    brushToken3 = brushToken2;
                    i58 = i17;
                    map2 = map;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 805306368;
            i46 = i24 & 1024;
            if (i46 != 0) {
                i47 = i19 | 6;
            } else if ((i19 & 6) == 0) {
                if ((i19 & 8) == 0) {
                    zP = composerB.s(map);
                } else {
                    zP = composerB.P(map);
                }
                if (zP) {
                    i48 = 4;
                } else {
                    i48 = 2;
                }
                i47 = i19 | i48;
            } else {
                i47 = i19;
            }
            i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i49 != 0) {
                i47 |= 48;
            } else if ((i19 & 48) == 0) {
                if ((i19 & 64) == 0) {
                    zP2 = composerB.s(textAutoSize);
                } else {
                    zP2 = composerB.P(textAutoSize);
                }
                if (zP2) {
                    i54 = 32;
                } else {
                    i54 = 16;
                }
                i47 |= i54;
            }
            i55 = i47;
            if ((i25 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i25 & 1)) {
                composerB.R();
                a0VarK = null;
                if ((i18 & 1) != 0) {
                    if (i69 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar2 = null;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i28;
                    }
                    if (i29 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i34;
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        mapI = kotlin.collections.s0.i();
                    } else {
                        mapI = map;
                    }
                    if (i49 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    i65 = -140669307;
                } else {
                    if (i69 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar2 = null;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i28;
                    }
                    if (i29 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i34;
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        mapI = kotlin.collections.s0.i();
                    } else {
                        mapI = map;
                    }
                    if (i49 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    i65 = -140669307;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                }
                if (brushTokenF0 instanceof ColorToken) {
                    colorToken = (ColorToken) brushTokenF0;
                } else {
                    colorToken = null;
                }
                if (colorToken == null) {
                    composerB.t(1209375843);
                    composerB.q();
                } else {
                    composerB.t(1209375844);
                    long jC14 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                    composerB.q();
                    a0VarK = x1.a0.k(jC14);
                }
                qVar = qr1.q.f135558a;
                xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                if (a0VarK == null) {
                    composerB.t(1209523311);
                    xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                    composerB.q();
                } else {
                    composerB.t(1209629021);
                    composerB.q();
                }
                androidx.compose.ui.text.x xVar14 = xVarA;
                if (a0VarK != null) {
                    jI = a0VarK.y();
                } else {
                    jI = x1.a0.f163520b.i();
                }
                int i717 = i25 >> 12;
                composer2 = composerB;
                gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar14, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i717 & 896) | (i717 & 7168) | (57344 & i717) | (i717 & 458752) | ((i55 << 18) & 3670016), 133616);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken3 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                modifier3 = modifier4;
                textAutoSize2 = textAutoSize3;
                kVar3 = kVar2;
                i57 = iA;
                z16 = z17;
                i56 = i59;
                i58 = i64;
                map2 = mapI;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                z16 = z14;
                i56 = i16;
                kVar3 = kVar2;
                iG = i28;
                i57 = i34;
                modifier3 = modifier2;
                brushToken3 = brushToken2;
                i58 = i17;
                map2 = map;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 100663296;
        i44 = i24 & 512;
        if (i44 != 0) {
            if ((i18 & 805306368) == 0) {
                if (composerB.x(i17)) {
                    i45 = 536870912;
                } else {
                    i45 = 268435456;
                }
                i25 |= i45;
            }
            i46 = i24 & 1024;
            if (i46 != 0) {
                i47 = i19 | 6;
            } else if ((i19 & 6) == 0) {
                if ((i19 & 8) == 0) {
                    zP = composerB.s(map);
                } else {
                    zP = composerB.P(map);
                }
                if (zP) {
                    i48 = 4;
                } else {
                    i48 = 2;
                }
                i47 = i19 | i48;
            } else {
                i47 = i19;
            }
            i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i49 != 0) {
                i47 |= 48;
            } else if ((i19 & 48) == 0) {
                if ((i19 & 64) == 0) {
                    zP2 = composerB.s(textAutoSize);
                } else {
                    zP2 = composerB.P(textAutoSize);
                }
                if (zP2) {
                    i54 = 32;
                } else {
                    i54 = 16;
                }
                i47 |= i54;
            }
            i55 = i47;
            if ((i25 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i25 & 1)) {
                composerB.R();
                a0VarK = null;
                if ((i18 & 1) != 0) {
                    if (i69 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar2 = null;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i28;
                    }
                    if (i29 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i34;
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        mapI = kotlin.collections.s0.i();
                    } else {
                        mapI = map;
                    }
                    if (i49 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    i65 = -140669307;
                } else {
                    if (i69 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i24 & 4) != 0) {
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                        i25 &= -897;
                    } else {
                        brushTokenF0 = brushToken2;
                    }
                    if ((i24 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i25 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if (i26 != 0) {
                        kVar2 = null;
                    }
                    if ((i24 & 32) != 0) {
                        iG = i3.j.f60244b.g();
                        i25 = (-458753) & i25;
                    } else {
                        iG = i28;
                    }
                    if (i29 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i34;
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        i59 = Integer.MAX_VALUE;
                    } else {
                        i59 = i16;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        mapI = kotlin.collections.s0.i();
                    } else {
                        mapI = map;
                    }
                    if (i49 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    i65 = -140669307;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
                }
                if (brushTokenF0 instanceof ColorToken) {
                    colorToken = (ColorToken) brushTokenF0;
                } else {
                    colorToken = null;
                }
                if (colorToken == null) {
                    composerB.t(1209375843);
                    composerB.q();
                } else {
                    composerB.t(1209375844);
                    long jC15 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                    composerB.q();
                    a0VarK = x1.a0.k(jC15);
                }
                qVar = qr1.q.f135558a;
                xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
                if (a0VarK == null) {
                    composerB.t(1209523311);
                    xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                    composerB.q();
                } else {
                    composerB.t(1209629021);
                    composerB.q();
                }
                androidx.compose.ui.text.x xVar15 = xVarA;
                if (a0VarK != null) {
                    jI = a0VarK.y();
                } else {
                    jI = x1.a0.f163520b.i();
                }
                int i718 = i25 >> 12;
                composer2 = composerB;
                gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar15, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i718 & 896) | (i718 & 7168) | (57344 & i718) | (i718 & 458752) | ((i55 << 18) & 3670016), 133616);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken3 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                modifier3 = modifier4;
                textAutoSize2 = textAutoSize3;
                kVar3 = kVar2;
                i57 = iA;
                z16 = z17;
                i56 = i59;
                i58 = i64;
                map2 = mapI;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                z16 = z14;
                i56 = i16;
                kVar3 = kVar2;
                iG = i28;
                i57 = i34;
                modifier3 = modifier2;
                brushToken3 = brushToken2;
                i58 = i17;
                map2 = map;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 805306368;
        i46 = i24 & 1024;
        if (i46 != 0) {
            i47 = i19 | 6;
        } else if ((i19 & 6) == 0) {
            if ((i19 & 8) == 0) {
                zP = composerB.s(map);
            } else {
                zP = composerB.P(map);
            }
            if (zP) {
                i48 = 4;
            } else {
                i48 = 2;
            }
            i47 = i19 | i48;
        } else {
            i47 = i19;
        }
        i49 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i49 != 0) {
            i47 |= 48;
        } else if ((i19 & 48) == 0) {
            if ((i19 & 64) == 0) {
                zP2 = composerB.s(textAutoSize);
            } else {
                zP2 = composerB.P(textAutoSize);
            }
            if (zP2) {
                i54 = 32;
            } else {
                i54 = 16;
            }
            i47 |= i54;
        }
        i55 = i47;
        if ((i25 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerB.e(z15, i25 & 1)) {
            composerB.R();
            a0VarK = null;
            if ((i18 & 1) != 0) {
                if (i69 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i24 & 4) != 0) {
                    brushTokenF0 = ColorToken.INSTANCE.F0();
                    i25 &= -897;
                } else {
                    brushTokenF0 = brushToken2;
                }
                if ((i24 & 8) != 0) {
                    typographyTokenC = TypographyToken.INSTANCE.c();
                    i25 &= -7169;
                } else {
                    typographyTokenC = typographyToken;
                }
                if (i26 != 0) {
                    kVar2 = null;
                }
                if ((i24 & 32) != 0) {
                    iG = i3.j.f60244b.g();
                    i25 = (-458753) & i25;
                } else {
                    iG = i28;
                }
                if (i29 != 0) {
                    iA = i3.t.f60286a.a();
                } else {
                    iA = i34;
                }
                if (i36 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if (i38 != 0) {
                    i59 = Integer.MAX_VALUE;
                } else {
                    i59 = i16;
                }
                if (i44 == 0) {
                }
                if (i46 != 0) {
                    mapI = kotlin.collections.s0.i();
                } else {
                    mapI = map;
                }
                if (i49 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                i65 = -140669307;
            } else {
                if (i69 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i24 & 4) != 0) {
                    brushTokenF0 = ColorToken.INSTANCE.F0();
                    i25 &= -897;
                } else {
                    brushTokenF0 = brushToken2;
                }
                if ((i24 & 8) != 0) {
                    typographyTokenC = TypographyToken.INSTANCE.c();
                    i25 &= -7169;
                } else {
                    typographyTokenC = typographyToken;
                }
                if (i26 != 0) {
                    kVar2 = null;
                }
                if ((i24 & 32) != 0) {
                    iG = i3.j.f60244b.g();
                    i25 = (-458753) & i25;
                } else {
                    iG = i28;
                }
                if (i29 != 0) {
                    iA = i3.t.f60286a.a();
                } else {
                    iA = i34;
                }
                if (i36 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if (i38 != 0) {
                    i59 = Integer.MAX_VALUE;
                } else {
                    i59 = i16;
                }
                if (i44 == 0) {
                }
                if (i46 != 0) {
                    mapI = kotlin.collections.s0.i();
                } else {
                    mapI = map;
                }
                if (i49 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                i65 = -140669307;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(i65, i25, i55, "org.iggymedia.periodtracker.design.compose.FloText (FloText.kt:79)");
            }
            if (brushTokenF0 instanceof ColorToken) {
                colorToken = (ColorToken) brushTokenF0;
            } else {
                colorToken = null;
            }
            if (colorToken == null) {
                composerB.t(1209375843);
                composerB.q();
            } else {
                composerB.t(1209375844);
                long jC16 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), colorToken);
                composerB.q();
                a0VarK = x1.a0.k(jC16);
            }
            qVar = qr1.q.f135558a;
            xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyTokenC);
            if (a0VarK == null) {
                composerB.t(1209523311);
                xVarA = androidx.compose.ui.text.x.c(xVarA, org.iggymedia.periodtracker.design.g.d(qVar.a(composerB, 6), brushTokenF0), 0.0f, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 33554430, null);
                composerB.q();
            } else {
                composerB.t(1209629021);
                composerB.q();
            }
            androidx.compose.ui.text.x xVar16 = xVarA;
            if (a0VarK != null) {
                jI = a0VarK.y();
            } else {
                jI = x1.a0.f163520b.i();
            }
            int i719 = i25 >> 12;
            composer2 = composerB;
            gd.i(annotatedString2, modifier4, jI, textAutoSize3, 0L, null, null, null, 0L, kVar2, i3.j.h(iG), 0L, iA, z17, i59, i64, mapI, null, xVar16, composer2, (i25 & 126) | ((i55 << 6) & 7168) | ((i25 << 15) & 1879048192), ((i25 >> 15) & 14) | (i719 & 896) | (i719 & 7168) | (57344 & i719) | (i719 & 458752) | ((i55 << 18) & 3670016), 133616);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            brushToken3 = brushTokenF0;
            typographyToken2 = typographyTokenC;
            modifier3 = modifier4;
            textAutoSize2 = textAutoSize3;
            kVar3 = kVar2;
            i57 = iA;
            z16 = z17;
            i56 = i59;
            i58 = i64;
            map2 = mapI;
        } else {
            composer2 = composerB;
            composer2.n();
            typographyToken2 = typographyToken;
            z16 = z14;
            i56 = i16;
            kVar3 = kVar2;
            iG = i28;
            i57 = i34;
            modifier3 = modifier2;
            brushToken3 = brushToken2;
            i58 = i17;
            map2 = map;
            textAutoSize2 = textAutoSize;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.f3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g3.b(annotatedString, modifier3, brushToken3, typographyToken2, kVar3, iG, i57, z16, i56, i58, map2, textAutoSize2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
