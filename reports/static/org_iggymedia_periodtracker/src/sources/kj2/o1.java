package kj2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import y0.gd;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o1 {
    public static Unit b(gg2.a aVar, Modifier modifier, long j14, long j15, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.r rVar, FontFamily fontFamily, long j16, i3.k kVar, i3.j jVar, long j17, int i14, boolean z14, int i15, Function1 function1, androidx.compose.ui.text.x xVar, int i16, int i17, int i18, Composer composer, int i19) {
        c(aVar, modifier, j14, j15, oVar, rVar, fontFamily, j16, kVar, jVar, j17, i14, z14, i15, function1, xVar, composer, j2.a(i16 | 1), j2.a(i17), i18);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0139  */
    /* JADX WARN: Code duplicated, block: B:103:0x013d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0147  */
    /* JADX WARN: Code duplicated, block: B:106:0x014a  */
    /* JADX WARN: Code duplicated, block: B:108:0x014f  */
    /* JADX WARN: Code duplicated, block: B:111:0x015a  */
    /* JADX WARN: Code duplicated, block: B:112:0x015f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0165  */
    /* JADX WARN: Code duplicated, block: B:116:0x016b  */
    /* JADX WARN: Code duplicated, block: B:117:0x016e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0173  */
    /* JADX WARN: Code duplicated, block: B:122:0x017b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0182  */
    /* JADX WARN: Code duplicated, block: B:126:0x0186  */
    /* JADX WARN: Code duplicated, block: B:128:0x0190  */
    /* JADX WARN: Code duplicated, block: B:129:0x0193  */
    /* JADX WARN: Code duplicated, block: B:131:0x0198  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:138:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:157:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:161:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:165:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:167:0x0203  */
    /* JADX WARN: Code duplicated, block: B:171:0x020e  */
    /* JADX WARN: Code duplicated, block: B:174:0x021c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0228  */
    /* JADX WARN: Code duplicated, block: B:181:0x0232  */
    /* JADX WARN: Code duplicated, block: B:183:0x023c  */
    /* JADX WARN: Code duplicated, block: B:190:0x0265 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x0267  */
    /* JADX WARN: Code duplicated, block: B:193:0x026c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0274  */
    /* JADX WARN: Code duplicated, block: B:198:0x027d  */
    /* JADX WARN: Code duplicated, block: B:199:0x027f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0283  */
    /* JADX WARN: Code duplicated, block: B:203:0x0286  */
    /* JADX WARN: Code duplicated, block: B:205:0x0289  */
    /* JADX WARN: Code duplicated, block: B:206:0x0290  */
    /* JADX WARN: Code duplicated, block: B:208:0x0294  */
    /* JADX WARN: Code duplicated, block: B:209:0x0297  */
    /* JADX WARN: Code duplicated, block: B:212:0x029c  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:215:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:217:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:221:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:223:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:224:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:226:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:228:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:230:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:233:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:235:0x0309  */
    /* JADX WARN: Code duplicated, block: B:238:0x0319  */
    /* JADX WARN: Code duplicated, block: B:241:0x038b  */
    /* JADX WARN: Code duplicated, block: B:243:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:246:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:248:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    /* JADX WARN: Code duplicated, block: B:50:0x0099  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00db  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:83:0x0103  */
    /* JADX WARN: Code duplicated, block: B:84:0x0106  */
    /* JADX WARN: Code duplicated, block: B:88:0x0110  */
    /* JADX WARN: Code duplicated, block: B:90:0x0117  */
    /* JADX WARN: Code duplicated, block: B:92:0x011b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0125  */
    /* JADX WARN: Code duplicated, block: B:95:0x0128  */
    /* JADX WARN: Code duplicated, block: B:99:0x0132  */
    public static final void c(final gg2.a aVar, Modifier modifier, long j14, long j15, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.r rVar, FontFamily fontFamily, long j16, i3.k kVar, i3.j jVar, long j17, int i14, boolean z14, int i15, Function1 function1, androidx.compose.ui.text.x xVar, Composer composer, final int i16, final int i17, final int i18) {
        int i19;
        Modifier modifier2;
        int i24;
        int i25;
        long jI;
        int i26;
        int i27;
        long jA;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        androidx.compose.ui.text.font.r rVar2;
        int i37;
        int i38;
        FontFamily fontFamily2;
        int i39;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        int i54;
        int i55;
        int i56;
        int i57;
        int i58;
        int i59;
        int i64;
        int i65;
        int i66;
        boolean z15;
        int i67;
        int i68;
        int i69;
        int i74;
        int i75;
        boolean z16;
        Composer composer2;
        final i3.j jVar2;
        final int i76;
        final int i77;
        final Function1 function2;
        final androidx.compose.ui.text.x xVar2;
        final boolean z17;
        final long j18;
        final long j19;
        final Modifier modifier3;
        final androidx.compose.ui.text.font.r rVar3;
        final FontFamily fontFamily3;
        final androidx.compose.ui.text.font.o oVar2;
        final long j24;
        final i3.k kVar2;
        final long j25;
        ScopeUpdateScope scopeUpdateScopeD;
        androidx.compose.ui.text.font.o oVar3;
        long jA2;
        i3.k kVar3;
        i3.j jVar3;
        long jA3;
        int iA;
        int i78;
        Function1 function3;
        androidx.compose.ui.text.x xVar3;
        Modifier modifier4;
        androidx.compose.ui.text.font.o oVar4;
        androidx.compose.ui.text.font.r rVar4;
        FontFamily fontFamily4;
        long j26;
        i3.k kVar4;
        int i79;
        boolean z18;
        long j27;
        int i84;
        long j28;
        Object objN;
        aVar.getClass();
        Composer composerB = composer.B(-659687086);
        if ((i16 & 6) == 0) {
            i19 = ((i16 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i16;
        } else {
            i19 = i16;
        }
        int i85 = i18 & 2;
        if (i85 == 0) {
            if ((i16 & 48) == 0) {
                modifier2 = modifier;
                i19 |= composerB.s(modifier2) ? 32 : 16;
            }
            i24 = i18 & 4;
            if (i24 != 0) {
                i19 |= 384;
                i25 = i85;
                jI = j14;
            } else {
                i25 = i85;
                jI = j14;
                if ((i16 & 384) == 0) {
                    if (composerB.y(jI)) {
                        i26 = Property.TYPE_SET;
                    } else {
                        i26 = Property.TYPE_ARRAY;
                    }
                    i19 |= i26;
                }
            }
            i27 = i18 & 8;
            if (i27 != 0) {
                i19 |= 3072;
                jA = j15;
            } else {
                jA = j15;
                if ((i16 & 3072) == 0) {
                    if (composerB.y(jA)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i19 |= i28;
                }
            }
            i29 = i18 & 16;
            if (i29 != 0) {
                if ((i16 & 24576) == 0) {
                    if (composerB.s(oVar)) {
                        i34 = 16384;
                    } else {
                        i34 = 8192;
                    }
                    i19 |= i34;
                }
                i35 = i18 & 32;
                i36 = DateUtils.FORMAT_ABBREV_MONTH;
                if (i35 != 0) {
                    i19 |= 196608;
                    rVar2 = rVar;
                } else {
                    rVar2 = rVar;
                    if ((i16 & 196608) == 0) {
                        if (composerB.s(rVar2)) {
                            i37 = 131072;
                        } else {
                            i37 = 65536;
                        }
                        i19 |= i37;
                    }
                }
                i38 = i18 & 64;
                if (i38 != 0) {
                    i19 |= 1572864;
                    fontFamily2 = fontFamily;
                } else {
                    fontFamily2 = fontFamily;
                    if ((i16 & 1572864) == 0) {
                        if (composerB.s(fontFamily2)) {
                            i39 = 1048576;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i19 |= i39;
                    }
                }
                i44 = i18 & Property.TYPE_ARRAY;
                if (i44 != 0) {
                    if ((i16 & 12582912) == 0) {
                        int i86 = i19;
                        if (composerB.y(j16)) {
                            i45 = 8388608;
                        } else {
                            i45 = 4194304;
                        }
                        i46 = i86 | i45;
                    }
                    i47 = i18 & Property.TYPE_SET;
                    if (i47 != 0) {
                        if ((i16 & 100663296) == 0) {
                            if (composerB.s(kVar)) {
                                i48 = 67108864;
                            } else {
                                i48 = 33554432;
                            }
                            i46 |= i48;
                        }
                        i49 = i18 & 512;
                        if (i49 != 0) {
                            i46 |= 805306368;
                        } else if ((i16 & 805306368) != 0) {
                            if (composerB.s(jVar)) {
                                i54 = 536870912;
                            } else {
                                i54 = 268435456;
                            }
                            i46 |= i54;
                        }
                        i55 = i46;
                        i56 = i18 & 1024;
                        if (i56 != 0) {
                            i57 = i17 | 6;
                        } else if ((i17 & 6) == 0) {
                            if (composerB.y(j17)) {
                                i58 = 4;
                            } else {
                                i58 = 2;
                            }
                            i57 = i17 | i58;
                        } else {
                            i57 = i17;
                        }
                        i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                        if (i59 != 0) {
                            i57 |= 48;
                        } else if ((i17 & 48) != 0) {
                            if (composerB.x(i14)) {
                                i64 = 32;
                            } else {
                                i64 = 16;
                            }
                            i57 |= i64;
                        }
                        i65 = i57;
                        i66 = i18 & 4096;
                        if (i66 != 0) {
                            if ((i17 & 384) == 0) {
                                z15 = z14;
                                if (composerB.u(z15)) {
                                    i67 = Property.TYPE_SET;
                                } else {
                                    i67 = Property.TYPE_ARRAY;
                                }
                                i65 |= i67;
                            }
                            i68 = i18 & 8192;
                            if (i68 != 0) {
                                i74 = i65 | 3072;
                            } else {
                                i69 = i65;
                                if ((i17 & 3072) == 0) {
                                    i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                                } else {
                                    i74 = i69;
                                }
                            }
                            i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                            if (i75 != 0) {
                                if ((i17 & 24576) == 0) {
                                    i74 |= composerB.P(function1) ? 16384 : 8192;
                                }
                                if ((i17 & 196608) != 0) {
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0 && composerB.s(xVar)) {
                                        i36 = 131072;
                                    }
                                    i74 |= i36;
                                }
                                if ((i55 & 306783379) == 306783378 || (74899 & i74) != 74898) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if (composerB.e(z16, i55 & 1)) {
                                    composerB.R();
                                    if ((i16 & 1) != 0 || composerB.o()) {
                                        if (i25 != 0) {
                                            modifier2 = Modifier.INSTANCE;
                                        }
                                        if (i24 != 0) {
                                            jI = x1.a0.f163520b.i();
                                        }
                                        if (i27 != 0) {
                                            jA = androidx.compose.ui.unit.c.f7395b.a();
                                        }
                                        if (i29 != 0) {
                                            oVar3 = null;
                                        } else {
                                            oVar3 = oVar;
                                        }
                                        if (i35 != 0) {
                                            rVar2 = null;
                                        }
                                        if (i38 != 0) {
                                            fontFamily2 = null;
                                        }
                                        if (i44 != 0) {
                                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                        } else {
                                            jA2 = j16;
                                        }
                                        if (i47 != 0) {
                                            kVar3 = null;
                                        } else {
                                            kVar3 = kVar;
                                        }
                                        jVar3 = i49 == 0 ? jVar : null;
                                        if (i56 != 0) {
                                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                        } else {
                                            jA3 = j17;
                                        }
                                        if (i59 != 0) {
                                            iA = i3.t.f60286a.a();
                                        } else {
                                            iA = i14;
                                        }
                                        boolean z19 = i66 == 0 ? z15 : true;
                                        if (i68 != 0) {
                                            i78 = Integer.MAX_VALUE;
                                        } else {
                                            i78 = i15;
                                        }
                                        if (i75 != 0) {
                                            objN = composerB.N();
                                            if (objN == Composer.INSTANCE.a()) {
                                                objN = new Function1() { // from class: kj2.m1
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj) {
                                                        return o1.d((s2) obj);
                                                    }
                                                };
                                                composerB.H(objN);
                                            }
                                            function3 = (Function1) objN;
                                        } else {
                                            function3 = function1;
                                        }
                                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                            i74 &= -458753;
                                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                        } else {
                                            xVar3 = xVar;
                                        }
                                        modifier4 = modifier2;
                                        oVar4 = oVar3;
                                        rVar4 = rVar2;
                                        fontFamily4 = fontFamily2;
                                        j26 = jA2;
                                        kVar4 = kVar3;
                                        i79 = iA;
                                        z18 = z19;
                                        j27 = jA3;
                                        i84 = i78;
                                        j28 = jI;
                                    } else {
                                        composerB.n();
                                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                            i74 &= -458753;
                                        }
                                        kVar4 = kVar;
                                        jVar3 = jVar;
                                        j27 = j17;
                                        i79 = i14;
                                        i84 = i15;
                                        function3 = function1;
                                        xVar3 = xVar;
                                        z18 = z15;
                                        j28 = jI;
                                        modifier4 = modifier2;
                                        rVar4 = rVar2;
                                        fontFamily4 = fontFamily2;
                                        oVar4 = oVar;
                                        j26 = j16;
                                    }
                                    composerB.I();
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                                    }
                                    fj2.c cVarC = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                                    composer2 = composerB;
                                    AnnotatedString annotatedStringD = cVarC.d();
                                    Map mapB = cVarC.b();
                                    int i87 = i55 << 3;
                                    int i88 = (i55 & 1008) | (i87 & 57344) | (i87 & 458752) | (i87 & 3670016) | (i87 & 29360128) | (i87 & 234881024) | (i87 & 1879048192);
                                    int i89 = i74 << 3;
                                    int i94 = ((i55 >> 27) & 14) | (i89 & SdkConfig.SDK_VERSION) | (i89 & 896) | (i89 & 7168) | (i89 & 57344);
                                    int i95 = i74 << 9;
                                    gd.i(annotatedStringD, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB, function3, xVar3, composer2, i88, i94 | (i95 & 29360128) | (i95 & 234881024), 32776);
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.o();
                                    }
                                    modifier3 = modifier4;
                                    j18 = j28;
                                    j19 = jA;
                                    oVar2 = oVar4;
                                    rVar3 = rVar4;
                                    fontFamily3 = fontFamily4;
                                    j24 = j26;
                                    kVar2 = kVar4;
                                    jVar2 = jVar3;
                                    j25 = j27;
                                    i76 = i79;
                                    z17 = z18;
                                    i77 = i84;
                                    function2 = function3;
                                    xVar2 = xVar3;
                                } else {
                                    composer2 = composerB;
                                    composer2.n();
                                    jVar2 = jVar;
                                    i76 = i14;
                                    i77 = i15;
                                    function2 = function1;
                                    xVar2 = xVar;
                                    z17 = z15;
                                    j18 = jI;
                                    j19 = jA;
                                    modifier3 = modifier2;
                                    rVar3 = rVar2;
                                    fontFamily3 = fontFamily2;
                                    oVar2 = oVar;
                                    j24 = j16;
                                    kVar2 = kVar;
                                    j25 = j17;
                                }
                                scopeUpdateScopeD = composer2.D();
                                if (scopeUpdateScopeD != null) {
                                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                        }
                                    });
                                }
                            }
                            i74 |= 24576;
                            if ((i17 & 196608) != 0) {
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i36 = 131072;
                                }
                                i74 |= i36;
                            }
                            if ((i55 & 306783379) == 306783378) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (composerB.e(z16, i55 & 1)) {
                                composerB.R();
                                if ((i16 & 1) != 0) {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                } else {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                                }
                                fj2.c cVarC2 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                                composer2 = composerB;
                                AnnotatedString annotatedStringD2 = cVarC2.d();
                                Map mapB2 = cVarC2.b();
                                int i810 = i55 << 3;
                                int i811 = (i55 & 1008) | (i810 & 57344) | (i810 & 458752) | (i810 & 3670016) | (i810 & 29360128) | (i810 & 234881024) | (i810 & 1879048192);
                                int i812 = i74 << 3;
                                int i96 = ((i55 >> 27) & 14) | (i812 & SdkConfig.SDK_VERSION) | (i812 & 896) | (i812 & 7168) | (i812 & 57344);
                                int i97 = i74 << 9;
                                gd.i(annotatedStringD2, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB2, function3, xVar3, composer2, i811, i96 | (i97 & 29360128) | (i97 & 234881024), 32776);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                                j18 = j28;
                                j19 = jA;
                                oVar2 = oVar4;
                                rVar3 = rVar4;
                                fontFamily3 = fontFamily4;
                                j24 = j26;
                                kVar2 = kVar4;
                                jVar2 = jVar3;
                                j25 = j27;
                                i76 = i79;
                                z17 = z18;
                                i77 = i84;
                                function2 = function3;
                                xVar2 = xVar3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                jVar2 = jVar;
                                i76 = i14;
                                i77 = i15;
                                function2 = function1;
                                xVar2 = xVar;
                                z17 = z15;
                                j18 = jI;
                                j19 = jA;
                                modifier3 = modifier2;
                                rVar3 = rVar2;
                                fontFamily3 = fontFamily2;
                                oVar2 = oVar;
                                j24 = j16;
                                kVar2 = kVar;
                                j25 = j17;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i65 |= 384;
                        z15 = z14;
                        i68 = i18 & 8192;
                        if (i68 != 0) {
                            i74 = i65 | 3072;
                        } else {
                            i69 = i65;
                            if ((i17 & 3072) == 0) {
                                i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                            } else {
                                i74 = i69;
                            }
                        }
                        i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                        if (i75 != 0) {
                            if ((i17 & 24576) == 0) {
                                i74 |= composerB.P(function1) ? 16384 : 8192;
                            }
                            if ((i17 & 196608) != 0) {
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i36 = 131072;
                                }
                                i74 |= i36;
                            }
                            if ((i55 & 306783379) == 306783378) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (composerB.e(z16, i55 & 1)) {
                                composerB.R();
                                if ((i16 & 1) != 0) {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                } else {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                                }
                                fj2.c cVarC3 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                                composer2 = composerB;
                                AnnotatedString annotatedStringD3 = cVarC3.d();
                                Map mapB3 = cVarC3.b();
                                int i813 = i55 << 3;
                                int i814 = (i55 & 1008) | (i813 & 57344) | (i813 & 458752) | (i813 & 3670016) | (i813 & 29360128) | (i813 & 234881024) | (i813 & 1879048192);
                                int i815 = i74 << 3;
                                int i98 = ((i55 >> 27) & 14) | (i815 & SdkConfig.SDK_VERSION) | (i815 & 896) | (i815 & 7168) | (i815 & 57344);
                                int i99 = i74 << 9;
                                gd.i(annotatedStringD3, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB3, function3, xVar3, composer2, i814, i98 | (i99 & 29360128) | (i99 & 234881024), 32776);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                                j18 = j28;
                                j19 = jA;
                                oVar2 = oVar4;
                                rVar3 = rVar4;
                                fontFamily3 = fontFamily4;
                                j24 = j26;
                                kVar2 = kVar4;
                                jVar2 = jVar3;
                                j25 = j27;
                                i76 = i79;
                                z17 = z18;
                                i77 = i84;
                                function2 = function3;
                                xVar2 = xVar3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                jVar2 = jVar;
                                i76 = i14;
                                i77 = i15;
                                function2 = function1;
                                xVar2 = xVar;
                                z17 = z15;
                                j18 = jI;
                                j19 = jA;
                                modifier3 = modifier2;
                                rVar3 = rVar2;
                                fontFamily3 = fontFamily2;
                                oVar2 = oVar;
                                j24 = j16;
                                kVar2 = kVar;
                                j25 = j17;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i74 |= 24576;
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC4 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD4 = cVarC4.d();
                            Map mapB4 = cVarC4.b();
                            int i816 = i55 << 3;
                            int i817 = (i55 & 1008) | (i816 & 57344) | (i816 & 458752) | (i816 & 3670016) | (i816 & 29360128) | (i816 & 234881024) | (i816 & 1879048192);
                            int i818 = i74 << 3;
                            int i910 = ((i55 >> 27) & 14) | (i818 & SdkConfig.SDK_VERSION) | (i818 & 896) | (i818 & 7168) | (i818 & 57344);
                            int i911 = i74 << 9;
                            gd.i(annotatedStringD4, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB4, function3, xVar3, composer2, i817, i910 | (i911 & 29360128) | (i911 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i46 |= 100663296;
                    i49 = i18 & 512;
                    if (i49 != 0) {
                        i46 |= 805306368;
                    } else if ((i16 & 805306368) != 0) {
                        if (composerB.s(jVar)) {
                            i54 = 536870912;
                        } else {
                            i54 = 268435456;
                        }
                        i46 |= i54;
                    }
                    i55 = i46;
                    i56 = i18 & 1024;
                    if (i56 != 0) {
                        i57 = i17 | 6;
                    } else if ((i17 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i58 = 4;
                        } else {
                            i58 = 2;
                        }
                        i57 = i17 | i58;
                    } else {
                        i57 = i17;
                    }
                    i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i59 != 0) {
                        i57 |= 48;
                    } else if ((i17 & 48) != 0) {
                        if (composerB.x(i14)) {
                            i64 = 32;
                        } else {
                            i64 = 16;
                        }
                        i57 |= i64;
                    }
                    i65 = i57;
                    i66 = i18 & 4096;
                    if (i66 != 0) {
                        if ((i17 & 384) == 0) {
                            z15 = z14;
                            if (composerB.u(z15)) {
                                i67 = Property.TYPE_SET;
                            } else {
                                i67 = Property.TYPE_ARRAY;
                            }
                            i65 |= i67;
                        }
                        i68 = i18 & 8192;
                        if (i68 != 0) {
                            i74 = i65 | 3072;
                        } else {
                            i69 = i65;
                            if ((i17 & 3072) == 0) {
                                i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                            } else {
                                i74 = i69;
                            }
                        }
                        i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                        if (i75 != 0) {
                            if ((i17 & 24576) == 0) {
                                i74 |= composerB.P(function1) ? 16384 : 8192;
                            }
                            if ((i17 & 196608) != 0) {
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i36 = 131072;
                                }
                                i74 |= i36;
                            }
                            if ((i55 & 306783379) == 306783378) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (composerB.e(z16, i55 & 1)) {
                                composerB.R();
                                if ((i16 & 1) != 0) {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                } else {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                                }
                                fj2.c cVarC5 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                                composer2 = composerB;
                                AnnotatedString annotatedStringD5 = cVarC5.d();
                                Map mapB5 = cVarC5.b();
                                int i819 = i55 << 3;
                                int i8110 = (i55 & 1008) | (i819 & 57344) | (i819 & 458752) | (i819 & 3670016) | (i819 & 29360128) | (i819 & 234881024) | (i819 & 1879048192);
                                int i8111 = i74 << 3;
                                int i912 = ((i55 >> 27) & 14) | (i8111 & SdkConfig.SDK_VERSION) | (i8111 & 896) | (i8111 & 7168) | (i8111 & 57344);
                                int i913 = i74 << 9;
                                gd.i(annotatedStringD5, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB5, function3, xVar3, composer2, i8110, i912 | (i913 & 29360128) | (i913 & 234881024), 32776);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                                j18 = j28;
                                j19 = jA;
                                oVar2 = oVar4;
                                rVar3 = rVar4;
                                fontFamily3 = fontFamily4;
                                j24 = j26;
                                kVar2 = kVar4;
                                jVar2 = jVar3;
                                j25 = j27;
                                i76 = i79;
                                z17 = z18;
                                i77 = i84;
                                function2 = function3;
                                xVar2 = xVar3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                jVar2 = jVar;
                                i76 = i14;
                                i77 = i15;
                                function2 = function1;
                                xVar2 = xVar;
                                z17 = z15;
                                j18 = jI;
                                j19 = jA;
                                modifier3 = modifier2;
                                rVar3 = rVar2;
                                fontFamily3 = fontFamily2;
                                oVar2 = oVar;
                                j24 = j16;
                                kVar2 = kVar;
                                j25 = j17;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i74 |= 24576;
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC6 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD6 = cVarC6.d();
                            Map mapB6 = cVarC6.b();
                            int i8112 = i55 << 3;
                            int i8113 = (i55 & 1008) | (i8112 & 57344) | (i8112 & 458752) | (i8112 & 3670016) | (i8112 & 29360128) | (i8112 & 234881024) | (i8112 & 1879048192);
                            int i8114 = i74 << 3;
                            int i914 = ((i55 >> 27) & 14) | (i8114 & SdkConfig.SDK_VERSION) | (i8114 & 896) | (i8114 & 7168) | (i8114 & 57344);
                            int i915 = i74 << 9;
                            gd.i(annotatedStringD6, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB6, function3, xVar3, composer2, i8113, i914 | (i915 & 29360128) | (i915 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i65 |= 384;
                    z15 = z14;
                    i68 = i18 & 8192;
                    if (i68 != 0) {
                        i74 = i65 | 3072;
                    } else {
                        i69 = i65;
                        if ((i17 & 3072) == 0) {
                            i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                        } else {
                            i74 = i69;
                        }
                    }
                    i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i75 != 0) {
                        if ((i17 & 24576) == 0) {
                            i74 |= composerB.P(function1) ? 16384 : 8192;
                        }
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC7 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD7 = cVarC7.d();
                            Map mapB7 = cVarC7.b();
                            int i8115 = i55 << 3;
                            int i8116 = (i55 & 1008) | (i8115 & 57344) | (i8115 & 458752) | (i8115 & 3670016) | (i8115 & 29360128) | (i8115 & 234881024) | (i8115 & 1879048192);
                            int i8117 = i74 << 3;
                            int i916 = ((i55 >> 27) & 14) | (i8117 & SdkConfig.SDK_VERSION) | (i8117 & 896) | (i8117 & 7168) | (i8117 & 57344);
                            int i917 = i74 << 9;
                            gd.i(annotatedStringD7, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB7, function3, xVar3, composer2, i8116, i916 | (i917 & 29360128) | (i917 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i74 |= 24576;
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC8 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD8 = cVarC8.d();
                        Map mapB8 = cVarC8.b();
                        int i8118 = i55 << 3;
                        int i8119 = (i55 & 1008) | (i8118 & 57344) | (i8118 & 458752) | (i8118 & 3670016) | (i8118 & 29360128) | (i8118 & 234881024) | (i8118 & 1879048192);
                        int i81110 = i74 << 3;
                        int i918 = ((i55 >> 27) & 14) | (i81110 & SdkConfig.SDK_VERSION) | (i81110 & 896) | (i81110 & 7168) | (i81110 & 57344);
                        int i919 = i74 << 9;
                        gd.i(annotatedStringD8, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB8, function3, xVar3, composer2, i8119, i918 | (i919 & 29360128) | (i919 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i19 |= 12582912;
                i46 = i19;
                i47 = i18 & Property.TYPE_SET;
                if (i47 != 0) {
                    if ((i16 & 100663296) == 0) {
                        if (composerB.s(kVar)) {
                            i48 = 67108864;
                        } else {
                            i48 = 33554432;
                        }
                        i46 |= i48;
                    }
                    i49 = i18 & 512;
                    if (i49 != 0) {
                        i46 |= 805306368;
                    } else if ((i16 & 805306368) != 0) {
                        if (composerB.s(jVar)) {
                            i54 = 536870912;
                        } else {
                            i54 = 268435456;
                        }
                        i46 |= i54;
                    }
                    i55 = i46;
                    i56 = i18 & 1024;
                    if (i56 != 0) {
                        i57 = i17 | 6;
                    } else if ((i17 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i58 = 4;
                        } else {
                            i58 = 2;
                        }
                        i57 = i17 | i58;
                    } else {
                        i57 = i17;
                    }
                    i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i59 != 0) {
                        i57 |= 48;
                    } else if ((i17 & 48) != 0) {
                        if (composerB.x(i14)) {
                            i64 = 32;
                        } else {
                            i64 = 16;
                        }
                        i57 |= i64;
                    }
                    i65 = i57;
                    i66 = i18 & 4096;
                    if (i66 != 0) {
                        if ((i17 & 384) == 0) {
                            z15 = z14;
                            if (composerB.u(z15)) {
                                i67 = Property.TYPE_SET;
                            } else {
                                i67 = Property.TYPE_ARRAY;
                            }
                            i65 |= i67;
                        }
                        i68 = i18 & 8192;
                        if (i68 != 0) {
                            i74 = i65 | 3072;
                        } else {
                            i69 = i65;
                            if ((i17 & 3072) == 0) {
                                i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                            } else {
                                i74 = i69;
                            }
                        }
                        i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                        if (i75 != 0) {
                            if ((i17 & 24576) == 0) {
                                i74 |= composerB.P(function1) ? 16384 : 8192;
                            }
                            if ((i17 & 196608) != 0) {
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i36 = 131072;
                                }
                                i74 |= i36;
                            }
                            if ((i55 & 306783379) == 306783378) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (composerB.e(z16, i55 & 1)) {
                                composerB.R();
                                if ((i16 & 1) != 0) {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                } else {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                                }
                                fj2.c cVarC9 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                                composer2 = composerB;
                                AnnotatedString annotatedStringD9 = cVarC9.d();
                                Map mapB9 = cVarC9.b();
                                int i81111 = i55 << 3;
                                int i81112 = (i55 & 1008) | (i81111 & 57344) | (i81111 & 458752) | (i81111 & 3670016) | (i81111 & 29360128) | (i81111 & 234881024) | (i81111 & 1879048192);
                                int i81113 = i74 << 3;
                                int i9110 = ((i55 >> 27) & 14) | (i81113 & SdkConfig.SDK_VERSION) | (i81113 & 896) | (i81113 & 7168) | (i81113 & 57344);
                                int i9111 = i74 << 9;
                                gd.i(annotatedStringD9, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB9, function3, xVar3, composer2, i81112, i9110 | (i9111 & 29360128) | (i9111 & 234881024), 32776);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                                j18 = j28;
                                j19 = jA;
                                oVar2 = oVar4;
                                rVar3 = rVar4;
                                fontFamily3 = fontFamily4;
                                j24 = j26;
                                kVar2 = kVar4;
                                jVar2 = jVar3;
                                j25 = j27;
                                i76 = i79;
                                z17 = z18;
                                i77 = i84;
                                function2 = function3;
                                xVar2 = xVar3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                jVar2 = jVar;
                                i76 = i14;
                                i77 = i15;
                                function2 = function1;
                                xVar2 = xVar;
                                z17 = z15;
                                j18 = jI;
                                j19 = jA;
                                modifier3 = modifier2;
                                rVar3 = rVar2;
                                fontFamily3 = fontFamily2;
                                oVar2 = oVar;
                                j24 = j16;
                                kVar2 = kVar;
                                j25 = j17;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i74 |= 24576;
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC10 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD10 = cVarC10.d();
                            Map mapB10 = cVarC10.b();
                            int i81114 = i55 << 3;
                            int i81115 = (i55 & 1008) | (i81114 & 57344) | (i81114 & 458752) | (i81114 & 3670016) | (i81114 & 29360128) | (i81114 & 234881024) | (i81114 & 1879048192);
                            int i81116 = i74 << 3;
                            int i9112 = ((i55 >> 27) & 14) | (i81116 & SdkConfig.SDK_VERSION) | (i81116 & 896) | (i81116 & 7168) | (i81116 & 57344);
                            int i9113 = i74 << 9;
                            gd.i(annotatedStringD10, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB10, function3, xVar3, composer2, i81115, i9112 | (i9113 & 29360128) | (i9113 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i65 |= 384;
                    z15 = z14;
                    i68 = i18 & 8192;
                    if (i68 != 0) {
                        i74 = i65 | 3072;
                    } else {
                        i69 = i65;
                        if ((i17 & 3072) == 0) {
                            i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                        } else {
                            i74 = i69;
                        }
                    }
                    i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i75 != 0) {
                        if ((i17 & 24576) == 0) {
                            i74 |= composerB.P(function1) ? 16384 : 8192;
                        }
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC11 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD11 = cVarC11.d();
                            Map mapB11 = cVarC11.b();
                            int i81117 = i55 << 3;
                            int i81118 = (i55 & 1008) | (i81117 & 57344) | (i81117 & 458752) | (i81117 & 3670016) | (i81117 & 29360128) | (i81117 & 234881024) | (i81117 & 1879048192);
                            int i81119 = i74 << 3;
                            int i9114 = ((i55 >> 27) & 14) | (i81119 & SdkConfig.SDK_VERSION) | (i81119 & 896) | (i81119 & 7168) | (i81119 & 57344);
                            int i9115 = i74 << 9;
                            gd.i(annotatedStringD11, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11, function3, xVar3, composer2, i81118, i9114 | (i9115 & 29360128) | (i9115 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i74 |= 24576;
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC12 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD12 = cVarC12.d();
                        Map mapB12 = cVarC12.b();
                        int i811110 = i55 << 3;
                        int i811111 = (i55 & 1008) | (i811110 & 57344) | (i811110 & 458752) | (i811110 & 3670016) | (i811110 & 29360128) | (i811110 & 234881024) | (i811110 & 1879048192);
                        int i811112 = i74 << 3;
                        int i9116 = ((i55 >> 27) & 14) | (i811112 & SdkConfig.SDK_VERSION) | (i811112 & 896) | (i811112 & 7168) | (i811112 & 57344);
                        int i9117 = i74 << 9;
                        gd.i(annotatedStringD12, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB12, function3, xVar3, composer2, i811111, i9116 | (i9117 & 29360128) | (i9117 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i46 |= 100663296;
                i49 = i18 & 512;
                if (i49 != 0) {
                    i46 |= 805306368;
                } else if ((i16 & 805306368) != 0) {
                    if (composerB.s(jVar)) {
                        i54 = 536870912;
                    } else {
                        i54 = 268435456;
                    }
                    i46 |= i54;
                }
                i55 = i46;
                i56 = i18 & 1024;
                if (i56 != 0) {
                    i57 = i17 | 6;
                } else if ((i17 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i58 = 4;
                    } else {
                        i58 = 2;
                    }
                    i57 = i17 | i58;
                } else {
                    i57 = i17;
                }
                i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i59 != 0) {
                    i57 |= 48;
                } else if ((i17 & 48) != 0) {
                    if (composerB.x(i14)) {
                        i64 = 32;
                    } else {
                        i64 = 16;
                    }
                    i57 |= i64;
                }
                i65 = i57;
                i66 = i18 & 4096;
                if (i66 != 0) {
                    if ((i17 & 384) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i67 = Property.TYPE_SET;
                        } else {
                            i67 = Property.TYPE_ARRAY;
                        }
                        i65 |= i67;
                    }
                    i68 = i18 & 8192;
                    if (i68 != 0) {
                        i74 = i65 | 3072;
                    } else {
                        i69 = i65;
                        if ((i17 & 3072) == 0) {
                            i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                        } else {
                            i74 = i69;
                        }
                    }
                    i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i75 != 0) {
                        if ((i17 & 24576) == 0) {
                            i74 |= composerB.P(function1) ? 16384 : 8192;
                        }
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC13 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD13 = cVarC13.d();
                            Map mapB13 = cVarC13.b();
                            int i811113 = i55 << 3;
                            int i811114 = (i55 & 1008) | (i811113 & 57344) | (i811113 & 458752) | (i811113 & 3670016) | (i811113 & 29360128) | (i811113 & 234881024) | (i811113 & 1879048192);
                            int i811115 = i74 << 3;
                            int i9118 = ((i55 >> 27) & 14) | (i811115 & SdkConfig.SDK_VERSION) | (i811115 & 896) | (i811115 & 7168) | (i811115 & 57344);
                            int i9119 = i74 << 9;
                            gd.i(annotatedStringD13, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB13, function3, xVar3, composer2, i811114, i9118 | (i9119 & 29360128) | (i9119 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i74 |= 24576;
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC14 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD14 = cVarC14.d();
                        Map mapB14 = cVarC14.b();
                        int i811116 = i55 << 3;
                        int i811117 = (i55 & 1008) | (i811116 & 57344) | (i811116 & 458752) | (i811116 & 3670016) | (i811116 & 29360128) | (i811116 & 234881024) | (i811116 & 1879048192);
                        int i811118 = i74 << 3;
                        int i91110 = ((i55 >> 27) & 14) | (i811118 & SdkConfig.SDK_VERSION) | (i811118 & 896) | (i811118 & 7168) | (i811118 & 57344);
                        int i91111 = i74 << 9;
                        gd.i(annotatedStringD14, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB14, function3, xVar3, composer2, i811117, i91110 | (i91111 & 29360128) | (i91111 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i65 |= 384;
                z15 = z14;
                i68 = i18 & 8192;
                if (i68 != 0) {
                    i74 = i65 | 3072;
                } else {
                    i69 = i65;
                    if ((i17 & 3072) == 0) {
                        i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                    } else {
                        i74 = i69;
                    }
                }
                i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                if (i75 != 0) {
                    if ((i17 & 24576) == 0) {
                        i74 |= composerB.P(function1) ? 16384 : 8192;
                    }
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC15 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD15 = cVarC15.d();
                        Map mapB15 = cVarC15.b();
                        int i811119 = i55 << 3;
                        int i8111110 = (i55 & 1008) | (i811119 & 57344) | (i811119 & 458752) | (i811119 & 3670016) | (i811119 & 29360128) | (i811119 & 234881024) | (i811119 & 1879048192);
                        int i8111111 = i74 << 3;
                        int i91112 = ((i55 >> 27) & 14) | (i8111111 & SdkConfig.SDK_VERSION) | (i8111111 & 896) | (i8111111 & 7168) | (i8111111 & 57344);
                        int i91113 = i74 << 9;
                        gd.i(annotatedStringD15, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB15, function3, xVar3, composer2, i8111110, i91112 | (i91113 & 29360128) | (i91113 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i74 |= 24576;
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC16 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD16 = cVarC16.d();
                    Map mapB16 = cVarC16.b();
                    int i8111112 = i55 << 3;
                    int i8111113 = (i55 & 1008) | (i8111112 & 57344) | (i8111112 & 458752) | (i8111112 & 3670016) | (i8111112 & 29360128) | (i8111112 & 234881024) | (i8111112 & 1879048192);
                    int i8111114 = i74 << 3;
                    int i91114 = ((i55 >> 27) & 14) | (i8111114 & SdkConfig.SDK_VERSION) | (i8111114 & 896) | (i8111114 & 7168) | (i8111114 & 57344);
                    int i91115 = i74 << 9;
                    gd.i(annotatedStringD16, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB16, function3, xVar3, composer2, i8111113, i91114 | (i91115 & 29360128) | (i91115 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 24576;
            i35 = i18 & 32;
            i36 = DateUtils.FORMAT_ABBREV_MONTH;
            if (i35 != 0) {
                i19 |= 196608;
                rVar2 = rVar;
            } else {
                rVar2 = rVar;
                if ((i16 & 196608) == 0) {
                    if (composerB.s(rVar2)) {
                        i37 = 131072;
                    } else {
                        i37 = 65536;
                    }
                    i19 |= i37;
                }
            }
            i38 = i18 & 64;
            if (i38 != 0) {
                i19 |= 1572864;
                fontFamily2 = fontFamily;
            } else {
                fontFamily2 = fontFamily;
                if ((i16 & 1572864) == 0) {
                    if (composerB.s(fontFamily2)) {
                        i39 = 1048576;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i39;
                }
            }
            i44 = i18 & Property.TYPE_ARRAY;
            if (i44 != 0) {
                if ((i16 & 12582912) == 0) {
                    int i820 = i19;
                    if (composerB.y(j16)) {
                        i45 = 8388608;
                    } else {
                        i45 = 4194304;
                    }
                    i46 = i820 | i45;
                }
                i47 = i18 & Property.TYPE_SET;
                if (i47 != 0) {
                    if ((i16 & 100663296) == 0) {
                        if (composerB.s(kVar)) {
                            i48 = 67108864;
                        } else {
                            i48 = 33554432;
                        }
                        i46 |= i48;
                    }
                    i49 = i18 & 512;
                    if (i49 != 0) {
                        i46 |= 805306368;
                    } else if ((i16 & 805306368) != 0) {
                        if (composerB.s(jVar)) {
                            i54 = 536870912;
                        } else {
                            i54 = 268435456;
                        }
                        i46 |= i54;
                    }
                    i55 = i46;
                    i56 = i18 & 1024;
                    if (i56 != 0) {
                        i57 = i17 | 6;
                    } else if ((i17 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i58 = 4;
                        } else {
                            i58 = 2;
                        }
                        i57 = i17 | i58;
                    } else {
                        i57 = i17;
                    }
                    i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i59 != 0) {
                        i57 |= 48;
                    } else if ((i17 & 48) != 0) {
                        if (composerB.x(i14)) {
                            i64 = 32;
                        } else {
                            i64 = 16;
                        }
                        i57 |= i64;
                    }
                    i65 = i57;
                    i66 = i18 & 4096;
                    if (i66 != 0) {
                        if ((i17 & 384) == 0) {
                            z15 = z14;
                            if (composerB.u(z15)) {
                                i67 = Property.TYPE_SET;
                            } else {
                                i67 = Property.TYPE_ARRAY;
                            }
                            i65 |= i67;
                        }
                        i68 = i18 & 8192;
                        if (i68 != 0) {
                            i74 = i65 | 3072;
                        } else {
                            i69 = i65;
                            if ((i17 & 3072) == 0) {
                                i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                            } else {
                                i74 = i69;
                            }
                        }
                        i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                        if (i75 != 0) {
                            if ((i17 & 24576) == 0) {
                                i74 |= composerB.P(function1) ? 16384 : 8192;
                            }
                            if ((i17 & 196608) != 0) {
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i36 = 131072;
                                }
                                i74 |= i36;
                            }
                            if ((i55 & 306783379) == 306783378) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (composerB.e(z16, i55 & 1)) {
                                composerB.R();
                                if ((i16 & 1) != 0) {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                } else {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                                }
                                fj2.c cVarC17 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                                composer2 = composerB;
                                AnnotatedString annotatedStringD17 = cVarC17.d();
                                Map mapB17 = cVarC17.b();
                                int i8111115 = i55 << 3;
                                int i8111116 = (i55 & 1008) | (i8111115 & 57344) | (i8111115 & 458752) | (i8111115 & 3670016) | (i8111115 & 29360128) | (i8111115 & 234881024) | (i8111115 & 1879048192);
                                int i8111117 = i74 << 3;
                                int i91116 = ((i55 >> 27) & 14) | (i8111117 & SdkConfig.SDK_VERSION) | (i8111117 & 896) | (i8111117 & 7168) | (i8111117 & 57344);
                                int i91117 = i74 << 9;
                                gd.i(annotatedStringD17, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB17, function3, xVar3, composer2, i8111116, i91116 | (i91117 & 29360128) | (i91117 & 234881024), 32776);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                                j18 = j28;
                                j19 = jA;
                                oVar2 = oVar4;
                                rVar3 = rVar4;
                                fontFamily3 = fontFamily4;
                                j24 = j26;
                                kVar2 = kVar4;
                                jVar2 = jVar3;
                                j25 = j27;
                                i76 = i79;
                                z17 = z18;
                                i77 = i84;
                                function2 = function3;
                                xVar2 = xVar3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                jVar2 = jVar;
                                i76 = i14;
                                i77 = i15;
                                function2 = function1;
                                xVar2 = xVar;
                                z17 = z15;
                                j18 = jI;
                                j19 = jA;
                                modifier3 = modifier2;
                                rVar3 = rVar2;
                                fontFamily3 = fontFamily2;
                                oVar2 = oVar;
                                j24 = j16;
                                kVar2 = kVar;
                                j25 = j17;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i74 |= 24576;
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC18 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD18 = cVarC18.d();
                            Map mapB18 = cVarC18.b();
                            int i8111118 = i55 << 3;
                            int i8111119 = (i55 & 1008) | (i8111118 & 57344) | (i8111118 & 458752) | (i8111118 & 3670016) | (i8111118 & 29360128) | (i8111118 & 234881024) | (i8111118 & 1879048192);
                            int i81111110 = i74 << 3;
                            int i91118 = ((i55 >> 27) & 14) | (i81111110 & SdkConfig.SDK_VERSION) | (i81111110 & 896) | (i81111110 & 7168) | (i81111110 & 57344);
                            int i91119 = i74 << 9;
                            gd.i(annotatedStringD18, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB18, function3, xVar3, composer2, i8111119, i91118 | (i91119 & 29360128) | (i91119 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i65 |= 384;
                    z15 = z14;
                    i68 = i18 & 8192;
                    if (i68 != 0) {
                        i74 = i65 | 3072;
                    } else {
                        i69 = i65;
                        if ((i17 & 3072) == 0) {
                            i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                        } else {
                            i74 = i69;
                        }
                    }
                    i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i75 != 0) {
                        if ((i17 & 24576) == 0) {
                            i74 |= composerB.P(function1) ? 16384 : 8192;
                        }
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC19 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD19 = cVarC19.d();
                            Map mapB19 = cVarC19.b();
                            int i81111111 = i55 << 3;
                            int i81111112 = (i55 & 1008) | (i81111111 & 57344) | (i81111111 & 458752) | (i81111111 & 3670016) | (i81111111 & 29360128) | (i81111111 & 234881024) | (i81111111 & 1879048192);
                            int i81111113 = i74 << 3;
                            int i911110 = ((i55 >> 27) & 14) | (i81111113 & SdkConfig.SDK_VERSION) | (i81111113 & 896) | (i81111113 & 7168) | (i81111113 & 57344);
                            int i911111 = i74 << 9;
                            gd.i(annotatedStringD19, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB19, function3, xVar3, composer2, i81111112, i911110 | (i911111 & 29360128) | (i911111 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i74 |= 24576;
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC110 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD110 = cVarC110.d();
                        Map mapB110 = cVarC110.b();
                        int i81111114 = i55 << 3;
                        int i81111115 = (i55 & 1008) | (i81111114 & 57344) | (i81111114 & 458752) | (i81111114 & 3670016) | (i81111114 & 29360128) | (i81111114 & 234881024) | (i81111114 & 1879048192);
                        int i81111116 = i74 << 3;
                        int i911112 = ((i55 >> 27) & 14) | (i81111116 & SdkConfig.SDK_VERSION) | (i81111116 & 896) | (i81111116 & 7168) | (i81111116 & 57344);
                        int i911113 = i74 << 9;
                        gd.i(annotatedStringD110, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB110, function3, xVar3, composer2, i81111115, i911112 | (i911113 & 29360128) | (i911113 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i46 |= 100663296;
                i49 = i18 & 512;
                if (i49 != 0) {
                    i46 |= 805306368;
                } else if ((i16 & 805306368) != 0) {
                    if (composerB.s(jVar)) {
                        i54 = 536870912;
                    } else {
                        i54 = 268435456;
                    }
                    i46 |= i54;
                }
                i55 = i46;
                i56 = i18 & 1024;
                if (i56 != 0) {
                    i57 = i17 | 6;
                } else if ((i17 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i58 = 4;
                    } else {
                        i58 = 2;
                    }
                    i57 = i17 | i58;
                } else {
                    i57 = i17;
                }
                i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i59 != 0) {
                    i57 |= 48;
                } else if ((i17 & 48) != 0) {
                    if (composerB.x(i14)) {
                        i64 = 32;
                    } else {
                        i64 = 16;
                    }
                    i57 |= i64;
                }
                i65 = i57;
                i66 = i18 & 4096;
                if (i66 != 0) {
                    if ((i17 & 384) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i67 = Property.TYPE_SET;
                        } else {
                            i67 = Property.TYPE_ARRAY;
                        }
                        i65 |= i67;
                    }
                    i68 = i18 & 8192;
                    if (i68 != 0) {
                        i74 = i65 | 3072;
                    } else {
                        i69 = i65;
                        if ((i17 & 3072) == 0) {
                            i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                        } else {
                            i74 = i69;
                        }
                    }
                    i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i75 != 0) {
                        if ((i17 & 24576) == 0) {
                            i74 |= composerB.P(function1) ? 16384 : 8192;
                        }
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC111 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD111 = cVarC111.d();
                            Map mapB111 = cVarC111.b();
                            int i81111117 = i55 << 3;
                            int i81111118 = (i55 & 1008) | (i81111117 & 57344) | (i81111117 & 458752) | (i81111117 & 3670016) | (i81111117 & 29360128) | (i81111117 & 234881024) | (i81111117 & 1879048192);
                            int i81111119 = i74 << 3;
                            int i911114 = ((i55 >> 27) & 14) | (i81111119 & SdkConfig.SDK_VERSION) | (i81111119 & 896) | (i81111119 & 7168) | (i81111119 & 57344);
                            int i911115 = i74 << 9;
                            gd.i(annotatedStringD111, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111, function3, xVar3, composer2, i81111118, i911114 | (i911115 & 29360128) | (i911115 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i74 |= 24576;
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC112 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD112 = cVarC112.d();
                        Map mapB112 = cVarC112.b();
                        int i811111110 = i55 << 3;
                        int i811111111 = (i55 & 1008) | (i811111110 & 57344) | (i811111110 & 458752) | (i811111110 & 3670016) | (i811111110 & 29360128) | (i811111110 & 234881024) | (i811111110 & 1879048192);
                        int i811111112 = i74 << 3;
                        int i911116 = ((i55 >> 27) & 14) | (i811111112 & SdkConfig.SDK_VERSION) | (i811111112 & 896) | (i811111112 & 7168) | (i811111112 & 57344);
                        int i911117 = i74 << 9;
                        gd.i(annotatedStringD112, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB112, function3, xVar3, composer2, i811111111, i911116 | (i911117 & 29360128) | (i911117 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i65 |= 384;
                z15 = z14;
                i68 = i18 & 8192;
                if (i68 != 0) {
                    i74 = i65 | 3072;
                } else {
                    i69 = i65;
                    if ((i17 & 3072) == 0) {
                        i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                    } else {
                        i74 = i69;
                    }
                }
                i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                if (i75 != 0) {
                    if ((i17 & 24576) == 0) {
                        i74 |= composerB.P(function1) ? 16384 : 8192;
                    }
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC113 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD113 = cVarC113.d();
                        Map mapB113 = cVarC113.b();
                        int i811111113 = i55 << 3;
                        int i811111114 = (i55 & 1008) | (i811111113 & 57344) | (i811111113 & 458752) | (i811111113 & 3670016) | (i811111113 & 29360128) | (i811111113 & 234881024) | (i811111113 & 1879048192);
                        int i811111115 = i74 << 3;
                        int i911118 = ((i55 >> 27) & 14) | (i811111115 & SdkConfig.SDK_VERSION) | (i811111115 & 896) | (i811111115 & 7168) | (i811111115 & 57344);
                        int i911119 = i74 << 9;
                        gd.i(annotatedStringD113, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB113, function3, xVar3, composer2, i811111114, i911118 | (i911119 & 29360128) | (i911119 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i74 |= 24576;
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC114 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD114 = cVarC114.d();
                    Map mapB114 = cVarC114.b();
                    int i811111116 = i55 << 3;
                    int i811111117 = (i55 & 1008) | (i811111116 & 57344) | (i811111116 & 458752) | (i811111116 & 3670016) | (i811111116 & 29360128) | (i811111116 & 234881024) | (i811111116 & 1879048192);
                    int i811111118 = i74 << 3;
                    int i9111110 = ((i55 >> 27) & 14) | (i811111118 & SdkConfig.SDK_VERSION) | (i811111118 & 896) | (i811111118 & 7168) | (i811111118 & 57344);
                    int i9111111 = i74 << 9;
                    gd.i(annotatedStringD114, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB114, function3, xVar3, composer2, i811111117, i9111110 | (i9111111 & 29360128) | (i9111111 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 12582912;
            i46 = i19;
            i47 = i18 & Property.TYPE_SET;
            if (i47 != 0) {
                if ((i16 & 100663296) == 0) {
                    if (composerB.s(kVar)) {
                        i48 = 67108864;
                    } else {
                        i48 = 33554432;
                    }
                    i46 |= i48;
                }
                i49 = i18 & 512;
                if (i49 != 0) {
                    i46 |= 805306368;
                } else if ((i16 & 805306368) != 0) {
                    if (composerB.s(jVar)) {
                        i54 = 536870912;
                    } else {
                        i54 = 268435456;
                    }
                    i46 |= i54;
                }
                i55 = i46;
                i56 = i18 & 1024;
                if (i56 != 0) {
                    i57 = i17 | 6;
                } else if ((i17 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i58 = 4;
                    } else {
                        i58 = 2;
                    }
                    i57 = i17 | i58;
                } else {
                    i57 = i17;
                }
                i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i59 != 0) {
                    i57 |= 48;
                } else if ((i17 & 48) != 0) {
                    if (composerB.x(i14)) {
                        i64 = 32;
                    } else {
                        i64 = 16;
                    }
                    i57 |= i64;
                }
                i65 = i57;
                i66 = i18 & 4096;
                if (i66 != 0) {
                    if ((i17 & 384) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i67 = Property.TYPE_SET;
                        } else {
                            i67 = Property.TYPE_ARRAY;
                        }
                        i65 |= i67;
                    }
                    i68 = i18 & 8192;
                    if (i68 != 0) {
                        i74 = i65 | 3072;
                    } else {
                        i69 = i65;
                        if ((i17 & 3072) == 0) {
                            i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                        } else {
                            i74 = i69;
                        }
                    }
                    i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i75 != 0) {
                        if ((i17 & 24576) == 0) {
                            i74 |= composerB.P(function1) ? 16384 : 8192;
                        }
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC115 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD115 = cVarC115.d();
                            Map mapB115 = cVarC115.b();
                            int i811111119 = i55 << 3;
                            int i8111111110 = (i55 & 1008) | (i811111119 & 57344) | (i811111119 & 458752) | (i811111119 & 3670016) | (i811111119 & 29360128) | (i811111119 & 234881024) | (i811111119 & 1879048192);
                            int i8111111111 = i74 << 3;
                            int i9111112 = ((i55 >> 27) & 14) | (i8111111111 & SdkConfig.SDK_VERSION) | (i8111111111 & 896) | (i8111111111 & 7168) | (i8111111111 & 57344);
                            int i9111113 = i74 << 9;
                            gd.i(annotatedStringD115, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB115, function3, xVar3, composer2, i8111111110, i9111112 | (i9111113 & 29360128) | (i9111113 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i74 |= 24576;
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC116 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD116 = cVarC116.d();
                        Map mapB116 = cVarC116.b();
                        int i8111111112 = i55 << 3;
                        int i8111111113 = (i55 & 1008) | (i8111111112 & 57344) | (i8111111112 & 458752) | (i8111111112 & 3670016) | (i8111111112 & 29360128) | (i8111111112 & 234881024) | (i8111111112 & 1879048192);
                        int i8111111114 = i74 << 3;
                        int i9111114 = ((i55 >> 27) & 14) | (i8111111114 & SdkConfig.SDK_VERSION) | (i8111111114 & 896) | (i8111111114 & 7168) | (i8111111114 & 57344);
                        int i9111115 = i74 << 9;
                        gd.i(annotatedStringD116, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB116, function3, xVar3, composer2, i8111111113, i9111114 | (i9111115 & 29360128) | (i9111115 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i65 |= 384;
                z15 = z14;
                i68 = i18 & 8192;
                if (i68 != 0) {
                    i74 = i65 | 3072;
                } else {
                    i69 = i65;
                    if ((i17 & 3072) == 0) {
                        i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                    } else {
                        i74 = i69;
                    }
                }
                i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                if (i75 != 0) {
                    if ((i17 & 24576) == 0) {
                        i74 |= composerB.P(function1) ? 16384 : 8192;
                    }
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC117 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD117 = cVarC117.d();
                        Map mapB117 = cVarC117.b();
                        int i8111111115 = i55 << 3;
                        int i8111111116 = (i55 & 1008) | (i8111111115 & 57344) | (i8111111115 & 458752) | (i8111111115 & 3670016) | (i8111111115 & 29360128) | (i8111111115 & 234881024) | (i8111111115 & 1879048192);
                        int i8111111117 = i74 << 3;
                        int i9111116 = ((i55 >> 27) & 14) | (i8111111117 & SdkConfig.SDK_VERSION) | (i8111111117 & 896) | (i8111111117 & 7168) | (i8111111117 & 57344);
                        int i9111117 = i74 << 9;
                        gd.i(annotatedStringD117, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB117, function3, xVar3, composer2, i8111111116, i9111116 | (i9111117 & 29360128) | (i9111117 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i74 |= 24576;
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC118 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD118 = cVarC118.d();
                    Map mapB118 = cVarC118.b();
                    int i8111111118 = i55 << 3;
                    int i8111111119 = (i55 & 1008) | (i8111111118 & 57344) | (i8111111118 & 458752) | (i8111111118 & 3670016) | (i8111111118 & 29360128) | (i8111111118 & 234881024) | (i8111111118 & 1879048192);
                    int i81111111110 = i74 << 3;
                    int i9111118 = ((i55 >> 27) & 14) | (i81111111110 & SdkConfig.SDK_VERSION) | (i81111111110 & 896) | (i81111111110 & 7168) | (i81111111110 & 57344);
                    int i9111119 = i74 << 9;
                    gd.i(annotatedStringD118, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB118, function3, xVar3, composer2, i8111111119, i9111118 | (i9111119 & 29360128) | (i9111119 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i46 |= 100663296;
            i49 = i18 & 512;
            if (i49 != 0) {
                i46 |= 805306368;
            } else if ((i16 & 805306368) != 0) {
                if (composerB.s(jVar)) {
                    i54 = 536870912;
                } else {
                    i54 = 268435456;
                }
                i46 |= i54;
            }
            i55 = i46;
            i56 = i18 & 1024;
            if (i56 != 0) {
                i57 = i17 | 6;
            } else if ((i17 & 6) == 0) {
                if (composerB.y(j17)) {
                    i58 = 4;
                } else {
                    i58 = 2;
                }
                i57 = i17 | i58;
            } else {
                i57 = i17;
            }
            i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i59 != 0) {
                i57 |= 48;
            } else if ((i17 & 48) != 0) {
                if (composerB.x(i14)) {
                    i64 = 32;
                } else {
                    i64 = 16;
                }
                i57 |= i64;
            }
            i65 = i57;
            i66 = i18 & 4096;
            if (i66 != 0) {
                if ((i17 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i67 = Property.TYPE_SET;
                    } else {
                        i67 = Property.TYPE_ARRAY;
                    }
                    i65 |= i67;
                }
                i68 = i18 & 8192;
                if (i68 != 0) {
                    i74 = i65 | 3072;
                } else {
                    i69 = i65;
                    if ((i17 & 3072) == 0) {
                        i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                    } else {
                        i74 = i69;
                    }
                }
                i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                if (i75 != 0) {
                    if ((i17 & 24576) == 0) {
                        i74 |= composerB.P(function1) ? 16384 : 8192;
                    }
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC119 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD119 = cVarC119.d();
                        Map mapB119 = cVarC119.b();
                        int i81111111111 = i55 << 3;
                        int i81111111112 = (i55 & 1008) | (i81111111111 & 57344) | (i81111111111 & 458752) | (i81111111111 & 3670016) | (i81111111111 & 29360128) | (i81111111111 & 234881024) | (i81111111111 & 1879048192);
                        int i81111111113 = i74 << 3;
                        int i91111110 = ((i55 >> 27) & 14) | (i81111111113 & SdkConfig.SDK_VERSION) | (i81111111113 & 896) | (i81111111113 & 7168) | (i81111111113 & 57344);
                        int i91111111 = i74 << 9;
                        gd.i(annotatedStringD119, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB119, function3, xVar3, composer2, i81111111112, i91111110 | (i91111111 & 29360128) | (i91111111 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i74 |= 24576;
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC1110 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD1110 = cVarC1110.d();
                    Map mapB1110 = cVarC1110.b();
                    int i81111111114 = i55 << 3;
                    int i81111111115 = (i55 & 1008) | (i81111111114 & 57344) | (i81111111114 & 458752) | (i81111111114 & 3670016) | (i81111111114 & 29360128) | (i81111111114 & 234881024) | (i81111111114 & 1879048192);
                    int i81111111116 = i74 << 3;
                    int i91111112 = ((i55 >> 27) & 14) | (i81111111116 & SdkConfig.SDK_VERSION) | (i81111111116 & 896) | (i81111111116 & 7168) | (i81111111116 & 57344);
                    int i91111113 = i74 << 9;
                    gd.i(annotatedStringD1110, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1110, function3, xVar3, composer2, i81111111115, i91111112 | (i91111113 & 29360128) | (i91111113 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i65 |= 384;
            z15 = z14;
            i68 = i18 & 8192;
            if (i68 != 0) {
                i74 = i65 | 3072;
            } else {
                i69 = i65;
                if ((i17 & 3072) == 0) {
                    i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                } else {
                    i74 = i69;
                }
            }
            i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
            if (i75 != 0) {
                if ((i17 & 24576) == 0) {
                    i74 |= composerB.P(function1) ? 16384 : 8192;
                }
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC1111 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD1111 = cVarC1111.d();
                    Map mapB1111 = cVarC1111.b();
                    int i81111111117 = i55 << 3;
                    int i81111111118 = (i55 & 1008) | (i81111111117 & 57344) | (i81111111117 & 458752) | (i81111111117 & 3670016) | (i81111111117 & 29360128) | (i81111111117 & 234881024) | (i81111111117 & 1879048192);
                    int i81111111119 = i74 << 3;
                    int i91111114 = ((i55 >> 27) & 14) | (i81111111119 & SdkConfig.SDK_VERSION) | (i81111111119 & 896) | (i81111111119 & 7168) | (i81111111119 & 57344);
                    int i91111115 = i74 << 9;
                    gd.i(annotatedStringD1111, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1111, function3, xVar3, composer2, i81111111118, i91111114 | (i91111115 & 29360128) | (i91111115 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i74 |= 24576;
            if ((i17 & 196608) != 0) {
                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i36 = 131072;
                }
                i74 |= i36;
            }
            if ((i55 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i55 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                }
                fj2.c cVarC1112 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                composer2 = composerB;
                AnnotatedString annotatedStringD1112 = cVarC1112.d();
                Map mapB1112 = cVarC1112.b();
                int i811111111110 = i55 << 3;
                int i811111111111 = (i55 & 1008) | (i811111111110 & 57344) | (i811111111110 & 458752) | (i811111111110 & 3670016) | (i811111111110 & 29360128) | (i811111111110 & 234881024) | (i811111111110 & 1879048192);
                int i811111111112 = i74 << 3;
                int i91111116 = ((i55 >> 27) & 14) | (i811111111112 & SdkConfig.SDK_VERSION) | (i811111111112 & 896) | (i811111111112 & 7168) | (i811111111112 & 57344);
                int i91111117 = i74 << 9;
                gd.i(annotatedStringD1112, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1112, function3, xVar3, composer2, i811111111111, i91111116 | (i91111117 & 29360128) | (i91111117 & 234881024), 32776);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j18 = j28;
                j19 = jA;
                oVar2 = oVar4;
                rVar3 = rVar4;
                fontFamily3 = fontFamily4;
                j24 = j26;
                kVar2 = kVar4;
                jVar2 = jVar3;
                j25 = j27;
                i76 = i79;
                z17 = z18;
                i77 = i84;
                function2 = function3;
                xVar2 = xVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                jVar2 = jVar;
                i76 = i14;
                i77 = i15;
                function2 = function1;
                xVar2 = xVar;
                z17 = z15;
                j18 = jI;
                j19 = jA;
                modifier3 = modifier2;
                rVar3 = rVar2;
                fontFamily3 = fontFamily2;
                oVar2 = oVar;
                j24 = j16;
                kVar2 = kVar;
                j25 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 48;
        modifier2 = modifier;
        i24 = i18 & 4;
        if (i24 != 0) {
            i19 |= 384;
            i25 = i85;
            jI = j14;
        } else {
            i25 = i85;
            jI = j14;
            if ((i16 & 384) == 0) {
                if (composerB.y(jI)) {
                    i26 = Property.TYPE_SET;
                } else {
                    i26 = Property.TYPE_ARRAY;
                }
                i19 |= i26;
            }
        }
        i27 = i18 & 8;
        if (i27 != 0) {
            i19 |= 3072;
            jA = j15;
        } else {
            jA = j15;
            if ((i16 & 3072) == 0) {
                if (composerB.y(jA)) {
                    i28 = 2048;
                } else {
                    i28 = 1024;
                }
                i19 |= i28;
            }
        }
        i29 = i18 & 16;
        if (i29 != 0) {
            if ((i16 & 24576) == 0) {
                if (composerB.s(oVar)) {
                    i34 = 16384;
                } else {
                    i34 = 8192;
                }
                i19 |= i34;
            }
            i35 = i18 & 32;
            i36 = DateUtils.FORMAT_ABBREV_MONTH;
            if (i35 != 0) {
                i19 |= 196608;
                rVar2 = rVar;
            } else {
                rVar2 = rVar;
                if ((i16 & 196608) == 0) {
                    if (composerB.s(rVar2)) {
                        i37 = 131072;
                    } else {
                        i37 = 65536;
                    }
                    i19 |= i37;
                }
            }
            i38 = i18 & 64;
            if (i38 != 0) {
                i19 |= 1572864;
                fontFamily2 = fontFamily;
            } else {
                fontFamily2 = fontFamily;
                if ((i16 & 1572864) == 0) {
                    if (composerB.s(fontFamily2)) {
                        i39 = 1048576;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i39;
                }
            }
            i44 = i18 & Property.TYPE_ARRAY;
            if (i44 != 0) {
                if ((i16 & 12582912) == 0) {
                    int i821 = i19;
                    if (composerB.y(j16)) {
                        i45 = 8388608;
                    } else {
                        i45 = 4194304;
                    }
                    i46 = i821 | i45;
                }
                i47 = i18 & Property.TYPE_SET;
                if (i47 != 0) {
                    if ((i16 & 100663296) == 0) {
                        if (composerB.s(kVar)) {
                            i48 = 67108864;
                        } else {
                            i48 = 33554432;
                        }
                        i46 |= i48;
                    }
                    i49 = i18 & 512;
                    if (i49 != 0) {
                        i46 |= 805306368;
                    } else if ((i16 & 805306368) != 0) {
                        if (composerB.s(jVar)) {
                            i54 = 536870912;
                        } else {
                            i54 = 268435456;
                        }
                        i46 |= i54;
                    }
                    i55 = i46;
                    i56 = i18 & 1024;
                    if (i56 != 0) {
                        i57 = i17 | 6;
                    } else if ((i17 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i58 = 4;
                        } else {
                            i58 = 2;
                        }
                        i57 = i17 | i58;
                    } else {
                        i57 = i17;
                    }
                    i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i59 != 0) {
                        i57 |= 48;
                    } else if ((i17 & 48) != 0) {
                        if (composerB.x(i14)) {
                            i64 = 32;
                        } else {
                            i64 = 16;
                        }
                        i57 |= i64;
                    }
                    i65 = i57;
                    i66 = i18 & 4096;
                    if (i66 != 0) {
                        if ((i17 & 384) == 0) {
                            z15 = z14;
                            if (composerB.u(z15)) {
                                i67 = Property.TYPE_SET;
                            } else {
                                i67 = Property.TYPE_ARRAY;
                            }
                            i65 |= i67;
                        }
                        i68 = i18 & 8192;
                        if (i68 != 0) {
                            i74 = i65 | 3072;
                        } else {
                            i69 = i65;
                            if ((i17 & 3072) == 0) {
                                i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                            } else {
                                i74 = i69;
                            }
                        }
                        i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                        if (i75 != 0) {
                            if ((i17 & 24576) == 0) {
                                i74 |= composerB.P(function1) ? 16384 : 8192;
                            }
                            if ((i17 & 196608) != 0) {
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i36 = 131072;
                                }
                                i74 |= i36;
                            }
                            if ((i55 & 306783379) == 306783378) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            if (composerB.e(z16, i55 & 1)) {
                                composerB.R();
                                if ((i16 & 1) != 0) {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                } else {
                                    if (i25 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i24 != 0) {
                                        jI = x1.a0.f163520b.i();
                                    }
                                    if (i27 != 0) {
                                        jA = androidx.compose.ui.unit.c.f7395b.a();
                                    }
                                    if (i29 != 0) {
                                        oVar3 = null;
                                    } else {
                                        oVar3 = oVar;
                                    }
                                    if (i35 != 0) {
                                        rVar2 = null;
                                    }
                                    if (i38 != 0) {
                                        fontFamily2 = null;
                                    }
                                    if (i44 != 0) {
                                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA2 = j16;
                                    }
                                    if (i47 != 0) {
                                        kVar3 = null;
                                    } else {
                                        kVar3 = kVar;
                                    }
                                    if (i49 == 0) {
                                    }
                                    if (i56 != 0) {
                                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                    } else {
                                        jA3 = j17;
                                    }
                                    if (i59 != 0) {
                                        iA = i3.t.f60286a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if (i66 == 0) {
                                    }
                                    if (i68 != 0) {
                                        i78 = Integer.MAX_VALUE;
                                    } else {
                                        i78 = i15;
                                    }
                                    if (i75 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function1() { // from class: kj2.m1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return o1.d((s2) obj);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function3 = (Function1) objN;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        i74 &= -458753;
                                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                    } else {
                                        xVar3 = xVar;
                                    }
                                    modifier4 = modifier2;
                                    oVar4 = oVar3;
                                    rVar4 = rVar2;
                                    fontFamily4 = fontFamily2;
                                    j26 = jA2;
                                    kVar4 = kVar3;
                                    i79 = iA;
                                    z18 = z19;
                                    j27 = jA3;
                                    i84 = i78;
                                    j28 = jI;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                                }
                                fj2.c cVarC1113 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                                composer2 = composerB;
                                AnnotatedString annotatedStringD1113 = cVarC1113.d();
                                Map mapB1113 = cVarC1113.b();
                                int i811111111113 = i55 << 3;
                                int i811111111114 = (i55 & 1008) | (i811111111113 & 57344) | (i811111111113 & 458752) | (i811111111113 & 3670016) | (i811111111113 & 29360128) | (i811111111113 & 234881024) | (i811111111113 & 1879048192);
                                int i811111111115 = i74 << 3;
                                int i91111118 = ((i55 >> 27) & 14) | (i811111111115 & SdkConfig.SDK_VERSION) | (i811111111115 & 896) | (i811111111115 & 7168) | (i811111111115 & 57344);
                                int i91111119 = i74 << 9;
                                gd.i(annotatedStringD1113, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1113, function3, xVar3, composer2, i811111111114, i91111118 | (i91111119 & 29360128) | (i91111119 & 234881024), 32776);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                                j18 = j28;
                                j19 = jA;
                                oVar2 = oVar4;
                                rVar3 = rVar4;
                                fontFamily3 = fontFamily4;
                                j24 = j26;
                                kVar2 = kVar4;
                                jVar2 = jVar3;
                                j25 = j27;
                                i76 = i79;
                                z17 = z18;
                                i77 = i84;
                                function2 = function3;
                                xVar2 = xVar3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                jVar2 = jVar;
                                i76 = i14;
                                i77 = i15;
                                function2 = function1;
                                xVar2 = xVar;
                                z17 = z15;
                                j18 = jI;
                                j19 = jA;
                                modifier3 = modifier2;
                                rVar3 = rVar2;
                                fontFamily3 = fontFamily2;
                                oVar2 = oVar;
                                j24 = j16;
                                kVar2 = kVar;
                                j25 = j17;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i74 |= 24576;
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC1114 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD1114 = cVarC1114.d();
                            Map mapB1114 = cVarC1114.b();
                            int i811111111116 = i55 << 3;
                            int i811111111117 = (i55 & 1008) | (i811111111116 & 57344) | (i811111111116 & 458752) | (i811111111116 & 3670016) | (i811111111116 & 29360128) | (i811111111116 & 234881024) | (i811111111116 & 1879048192);
                            int i811111111118 = i74 << 3;
                            int i911111110 = ((i55 >> 27) & 14) | (i811111111118 & SdkConfig.SDK_VERSION) | (i811111111118 & 896) | (i811111111118 & 7168) | (i811111111118 & 57344);
                            int i911111111 = i74 << 9;
                            gd.i(annotatedStringD1114, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1114, function3, xVar3, composer2, i811111111117, i911111110 | (i911111111 & 29360128) | (i911111111 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i65 |= 384;
                    z15 = z14;
                    i68 = i18 & 8192;
                    if (i68 != 0) {
                        i74 = i65 | 3072;
                    } else {
                        i69 = i65;
                        if ((i17 & 3072) == 0) {
                            i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                        } else {
                            i74 = i69;
                        }
                    }
                    i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i75 != 0) {
                        if ((i17 & 24576) == 0) {
                            i74 |= composerB.P(function1) ? 16384 : 8192;
                        }
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC1115 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD1115 = cVarC1115.d();
                            Map mapB1115 = cVarC1115.b();
                            int i811111111119 = i55 << 3;
                            int i8111111111110 = (i55 & 1008) | (i811111111119 & 57344) | (i811111111119 & 458752) | (i811111111119 & 3670016) | (i811111111119 & 29360128) | (i811111111119 & 234881024) | (i811111111119 & 1879048192);
                            int i8111111111111 = i74 << 3;
                            int i911111112 = ((i55 >> 27) & 14) | (i8111111111111 & SdkConfig.SDK_VERSION) | (i8111111111111 & 896) | (i8111111111111 & 7168) | (i8111111111111 & 57344);
                            int i911111113 = i74 << 9;
                            gd.i(annotatedStringD1115, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1115, function3, xVar3, composer2, i8111111111110, i911111112 | (i911111113 & 29360128) | (i911111113 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i74 |= 24576;
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC1116 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD1116 = cVarC1116.d();
                        Map mapB1116 = cVarC1116.b();
                        int i8111111111112 = i55 << 3;
                        int i8111111111113 = (i55 & 1008) | (i8111111111112 & 57344) | (i8111111111112 & 458752) | (i8111111111112 & 3670016) | (i8111111111112 & 29360128) | (i8111111111112 & 234881024) | (i8111111111112 & 1879048192);
                        int i8111111111114 = i74 << 3;
                        int i911111114 = ((i55 >> 27) & 14) | (i8111111111114 & SdkConfig.SDK_VERSION) | (i8111111111114 & 896) | (i8111111111114 & 7168) | (i8111111111114 & 57344);
                        int i911111115 = i74 << 9;
                        gd.i(annotatedStringD1116, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1116, function3, xVar3, composer2, i8111111111113, i911111114 | (i911111115 & 29360128) | (i911111115 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i46 |= 100663296;
                i49 = i18 & 512;
                if (i49 != 0) {
                    i46 |= 805306368;
                } else if ((i16 & 805306368) != 0) {
                    if (composerB.s(jVar)) {
                        i54 = 536870912;
                    } else {
                        i54 = 268435456;
                    }
                    i46 |= i54;
                }
                i55 = i46;
                i56 = i18 & 1024;
                if (i56 != 0) {
                    i57 = i17 | 6;
                } else if ((i17 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i58 = 4;
                    } else {
                        i58 = 2;
                    }
                    i57 = i17 | i58;
                } else {
                    i57 = i17;
                }
                i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i59 != 0) {
                    i57 |= 48;
                } else if ((i17 & 48) != 0) {
                    if (composerB.x(i14)) {
                        i64 = 32;
                    } else {
                        i64 = 16;
                    }
                    i57 |= i64;
                }
                i65 = i57;
                i66 = i18 & 4096;
                if (i66 != 0) {
                    if ((i17 & 384) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i67 = Property.TYPE_SET;
                        } else {
                            i67 = Property.TYPE_ARRAY;
                        }
                        i65 |= i67;
                    }
                    i68 = i18 & 8192;
                    if (i68 != 0) {
                        i74 = i65 | 3072;
                    } else {
                        i69 = i65;
                        if ((i17 & 3072) == 0) {
                            i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                        } else {
                            i74 = i69;
                        }
                    }
                    i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i75 != 0) {
                        if ((i17 & 24576) == 0) {
                            i74 |= composerB.P(function1) ? 16384 : 8192;
                        }
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC1117 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD1117 = cVarC1117.d();
                            Map mapB1117 = cVarC1117.b();
                            int i8111111111115 = i55 << 3;
                            int i8111111111116 = (i55 & 1008) | (i8111111111115 & 57344) | (i8111111111115 & 458752) | (i8111111111115 & 3670016) | (i8111111111115 & 29360128) | (i8111111111115 & 234881024) | (i8111111111115 & 1879048192);
                            int i8111111111117 = i74 << 3;
                            int i911111116 = ((i55 >> 27) & 14) | (i8111111111117 & SdkConfig.SDK_VERSION) | (i8111111111117 & 896) | (i8111111111117 & 7168) | (i8111111111117 & 57344);
                            int i911111117 = i74 << 9;
                            gd.i(annotatedStringD1117, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1117, function3, xVar3, composer2, i8111111111116, i911111116 | (i911111117 & 29360128) | (i911111117 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i74 |= 24576;
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC1118 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD1118 = cVarC1118.d();
                        Map mapB1118 = cVarC1118.b();
                        int i8111111111118 = i55 << 3;
                        int i8111111111119 = (i55 & 1008) | (i8111111111118 & 57344) | (i8111111111118 & 458752) | (i8111111111118 & 3670016) | (i8111111111118 & 29360128) | (i8111111111118 & 234881024) | (i8111111111118 & 1879048192);
                        int i81111111111110 = i74 << 3;
                        int i911111118 = ((i55 >> 27) & 14) | (i81111111111110 & SdkConfig.SDK_VERSION) | (i81111111111110 & 896) | (i81111111111110 & 7168) | (i81111111111110 & 57344);
                        int i911111119 = i74 << 9;
                        gd.i(annotatedStringD1118, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1118, function3, xVar3, composer2, i8111111111119, i911111118 | (i911111119 & 29360128) | (i911111119 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i65 |= 384;
                z15 = z14;
                i68 = i18 & 8192;
                if (i68 != 0) {
                    i74 = i65 | 3072;
                } else {
                    i69 = i65;
                    if ((i17 & 3072) == 0) {
                        i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                    } else {
                        i74 = i69;
                    }
                }
                i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                if (i75 != 0) {
                    if ((i17 & 24576) == 0) {
                        i74 |= composerB.P(function1) ? 16384 : 8192;
                    }
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC1119 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD1119 = cVarC1119.d();
                        Map mapB1119 = cVarC1119.b();
                        int i81111111111111 = i55 << 3;
                        int i81111111111112 = (i55 & 1008) | (i81111111111111 & 57344) | (i81111111111111 & 458752) | (i81111111111111 & 3670016) | (i81111111111111 & 29360128) | (i81111111111111 & 234881024) | (i81111111111111 & 1879048192);
                        int i81111111111113 = i74 << 3;
                        int i9111111110 = ((i55 >> 27) & 14) | (i81111111111113 & SdkConfig.SDK_VERSION) | (i81111111111113 & 896) | (i81111111111113 & 7168) | (i81111111111113 & 57344);
                        int i9111111111 = i74 << 9;
                        gd.i(annotatedStringD1119, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1119, function3, xVar3, composer2, i81111111111112, i9111111110 | (i9111111111 & 29360128) | (i9111111111 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i74 |= 24576;
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC11110 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD11110 = cVarC11110.d();
                    Map mapB11110 = cVarC11110.b();
                    int i81111111111114 = i55 << 3;
                    int i81111111111115 = (i55 & 1008) | (i81111111111114 & 57344) | (i81111111111114 & 458752) | (i81111111111114 & 3670016) | (i81111111111114 & 29360128) | (i81111111111114 & 234881024) | (i81111111111114 & 1879048192);
                    int i81111111111116 = i74 << 3;
                    int i9111111112 = ((i55 >> 27) & 14) | (i81111111111116 & SdkConfig.SDK_VERSION) | (i81111111111116 & 896) | (i81111111111116 & 7168) | (i81111111111116 & 57344);
                    int i9111111113 = i74 << 9;
                    gd.i(annotatedStringD11110, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11110, function3, xVar3, composer2, i81111111111115, i9111111112 | (i9111111113 & 29360128) | (i9111111113 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 12582912;
            i46 = i19;
            i47 = i18 & Property.TYPE_SET;
            if (i47 != 0) {
                if ((i16 & 100663296) == 0) {
                    if (composerB.s(kVar)) {
                        i48 = 67108864;
                    } else {
                        i48 = 33554432;
                    }
                    i46 |= i48;
                }
                i49 = i18 & 512;
                if (i49 != 0) {
                    i46 |= 805306368;
                } else if ((i16 & 805306368) != 0) {
                    if (composerB.s(jVar)) {
                        i54 = 536870912;
                    } else {
                        i54 = 268435456;
                    }
                    i46 |= i54;
                }
                i55 = i46;
                i56 = i18 & 1024;
                if (i56 != 0) {
                    i57 = i17 | 6;
                } else if ((i17 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i58 = 4;
                    } else {
                        i58 = 2;
                    }
                    i57 = i17 | i58;
                } else {
                    i57 = i17;
                }
                i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i59 != 0) {
                    i57 |= 48;
                } else if ((i17 & 48) != 0) {
                    if (composerB.x(i14)) {
                        i64 = 32;
                    } else {
                        i64 = 16;
                    }
                    i57 |= i64;
                }
                i65 = i57;
                i66 = i18 & 4096;
                if (i66 != 0) {
                    if ((i17 & 384) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i67 = Property.TYPE_SET;
                        } else {
                            i67 = Property.TYPE_ARRAY;
                        }
                        i65 |= i67;
                    }
                    i68 = i18 & 8192;
                    if (i68 != 0) {
                        i74 = i65 | 3072;
                    } else {
                        i69 = i65;
                        if ((i17 & 3072) == 0) {
                            i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                        } else {
                            i74 = i69;
                        }
                    }
                    i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i75 != 0) {
                        if ((i17 & 24576) == 0) {
                            i74 |= composerB.P(function1) ? 16384 : 8192;
                        }
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC11111 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD11111 = cVarC11111.d();
                            Map mapB11111 = cVarC11111.b();
                            int i81111111111117 = i55 << 3;
                            int i81111111111118 = (i55 & 1008) | (i81111111111117 & 57344) | (i81111111111117 & 458752) | (i81111111111117 & 3670016) | (i81111111111117 & 29360128) | (i81111111111117 & 234881024) | (i81111111111117 & 1879048192);
                            int i81111111111119 = i74 << 3;
                            int i9111111114 = ((i55 >> 27) & 14) | (i81111111111119 & SdkConfig.SDK_VERSION) | (i81111111111119 & 896) | (i81111111111119 & 7168) | (i81111111111119 & 57344);
                            int i9111111115 = i74 << 9;
                            gd.i(annotatedStringD11111, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11111, function3, xVar3, composer2, i81111111111118, i9111111114 | (i9111111115 & 29360128) | (i9111111115 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i74 |= 24576;
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC11112 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD11112 = cVarC11112.d();
                        Map mapB11112 = cVarC11112.b();
                        int i811111111111110 = i55 << 3;
                        int i811111111111111 = (i55 & 1008) | (i811111111111110 & 57344) | (i811111111111110 & 458752) | (i811111111111110 & 3670016) | (i811111111111110 & 29360128) | (i811111111111110 & 234881024) | (i811111111111110 & 1879048192);
                        int i811111111111112 = i74 << 3;
                        int i9111111116 = ((i55 >> 27) & 14) | (i811111111111112 & SdkConfig.SDK_VERSION) | (i811111111111112 & 896) | (i811111111111112 & 7168) | (i811111111111112 & 57344);
                        int i9111111117 = i74 << 9;
                        gd.i(annotatedStringD11112, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11112, function3, xVar3, composer2, i811111111111111, i9111111116 | (i9111111117 & 29360128) | (i9111111117 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i65 |= 384;
                z15 = z14;
                i68 = i18 & 8192;
                if (i68 != 0) {
                    i74 = i65 | 3072;
                } else {
                    i69 = i65;
                    if ((i17 & 3072) == 0) {
                        i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                    } else {
                        i74 = i69;
                    }
                }
                i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                if (i75 != 0) {
                    if ((i17 & 24576) == 0) {
                        i74 |= composerB.P(function1) ? 16384 : 8192;
                    }
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC11113 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD11113 = cVarC11113.d();
                        Map mapB11113 = cVarC11113.b();
                        int i811111111111113 = i55 << 3;
                        int i811111111111114 = (i55 & 1008) | (i811111111111113 & 57344) | (i811111111111113 & 458752) | (i811111111111113 & 3670016) | (i811111111111113 & 29360128) | (i811111111111113 & 234881024) | (i811111111111113 & 1879048192);
                        int i811111111111115 = i74 << 3;
                        int i9111111118 = ((i55 >> 27) & 14) | (i811111111111115 & SdkConfig.SDK_VERSION) | (i811111111111115 & 896) | (i811111111111115 & 7168) | (i811111111111115 & 57344);
                        int i9111111119 = i74 << 9;
                        gd.i(annotatedStringD11113, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11113, function3, xVar3, composer2, i811111111111114, i9111111118 | (i9111111119 & 29360128) | (i9111111119 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i74 |= 24576;
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC11114 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD11114 = cVarC11114.d();
                    Map mapB11114 = cVarC11114.b();
                    int i811111111111116 = i55 << 3;
                    int i811111111111117 = (i55 & 1008) | (i811111111111116 & 57344) | (i811111111111116 & 458752) | (i811111111111116 & 3670016) | (i811111111111116 & 29360128) | (i811111111111116 & 234881024) | (i811111111111116 & 1879048192);
                    int i811111111111118 = i74 << 3;
                    int i91111111110 = ((i55 >> 27) & 14) | (i811111111111118 & SdkConfig.SDK_VERSION) | (i811111111111118 & 896) | (i811111111111118 & 7168) | (i811111111111118 & 57344);
                    int i91111111111 = i74 << 9;
                    gd.i(annotatedStringD11114, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11114, function3, xVar3, composer2, i811111111111117, i91111111110 | (i91111111111 & 29360128) | (i91111111111 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i46 |= 100663296;
            i49 = i18 & 512;
            if (i49 != 0) {
                i46 |= 805306368;
            } else if ((i16 & 805306368) != 0) {
                if (composerB.s(jVar)) {
                    i54 = 536870912;
                } else {
                    i54 = 268435456;
                }
                i46 |= i54;
            }
            i55 = i46;
            i56 = i18 & 1024;
            if (i56 != 0) {
                i57 = i17 | 6;
            } else if ((i17 & 6) == 0) {
                if (composerB.y(j17)) {
                    i58 = 4;
                } else {
                    i58 = 2;
                }
                i57 = i17 | i58;
            } else {
                i57 = i17;
            }
            i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i59 != 0) {
                i57 |= 48;
            } else if ((i17 & 48) != 0) {
                if (composerB.x(i14)) {
                    i64 = 32;
                } else {
                    i64 = 16;
                }
                i57 |= i64;
            }
            i65 = i57;
            i66 = i18 & 4096;
            if (i66 != 0) {
                if ((i17 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i67 = Property.TYPE_SET;
                    } else {
                        i67 = Property.TYPE_ARRAY;
                    }
                    i65 |= i67;
                }
                i68 = i18 & 8192;
                if (i68 != 0) {
                    i74 = i65 | 3072;
                } else {
                    i69 = i65;
                    if ((i17 & 3072) == 0) {
                        i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                    } else {
                        i74 = i69;
                    }
                }
                i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                if (i75 != 0) {
                    if ((i17 & 24576) == 0) {
                        i74 |= composerB.P(function1) ? 16384 : 8192;
                    }
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC11115 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD11115 = cVarC11115.d();
                        Map mapB11115 = cVarC11115.b();
                        int i811111111111119 = i55 << 3;
                        int i8111111111111110 = (i55 & 1008) | (i811111111111119 & 57344) | (i811111111111119 & 458752) | (i811111111111119 & 3670016) | (i811111111111119 & 29360128) | (i811111111111119 & 234881024) | (i811111111111119 & 1879048192);
                        int i8111111111111111 = i74 << 3;
                        int i91111111112 = ((i55 >> 27) & 14) | (i8111111111111111 & SdkConfig.SDK_VERSION) | (i8111111111111111 & 896) | (i8111111111111111 & 7168) | (i8111111111111111 & 57344);
                        int i91111111113 = i74 << 9;
                        gd.i(annotatedStringD11115, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11115, function3, xVar3, composer2, i8111111111111110, i91111111112 | (i91111111113 & 29360128) | (i91111111113 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i74 |= 24576;
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC11116 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD11116 = cVarC11116.d();
                    Map mapB11116 = cVarC11116.b();
                    int i8111111111111112 = i55 << 3;
                    int i8111111111111113 = (i55 & 1008) | (i8111111111111112 & 57344) | (i8111111111111112 & 458752) | (i8111111111111112 & 3670016) | (i8111111111111112 & 29360128) | (i8111111111111112 & 234881024) | (i8111111111111112 & 1879048192);
                    int i8111111111111114 = i74 << 3;
                    int i91111111114 = ((i55 >> 27) & 14) | (i8111111111111114 & SdkConfig.SDK_VERSION) | (i8111111111111114 & 896) | (i8111111111111114 & 7168) | (i8111111111111114 & 57344);
                    int i91111111115 = i74 << 9;
                    gd.i(annotatedStringD11116, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11116, function3, xVar3, composer2, i8111111111111113, i91111111114 | (i91111111115 & 29360128) | (i91111111115 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i65 |= 384;
            z15 = z14;
            i68 = i18 & 8192;
            if (i68 != 0) {
                i74 = i65 | 3072;
            } else {
                i69 = i65;
                if ((i17 & 3072) == 0) {
                    i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                } else {
                    i74 = i69;
                }
            }
            i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
            if (i75 != 0) {
                if ((i17 & 24576) == 0) {
                    i74 |= composerB.P(function1) ? 16384 : 8192;
                }
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC11117 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD11117 = cVarC11117.d();
                    Map mapB11117 = cVarC11117.b();
                    int i8111111111111115 = i55 << 3;
                    int i8111111111111116 = (i55 & 1008) | (i8111111111111115 & 57344) | (i8111111111111115 & 458752) | (i8111111111111115 & 3670016) | (i8111111111111115 & 29360128) | (i8111111111111115 & 234881024) | (i8111111111111115 & 1879048192);
                    int i8111111111111117 = i74 << 3;
                    int i91111111116 = ((i55 >> 27) & 14) | (i8111111111111117 & SdkConfig.SDK_VERSION) | (i8111111111111117 & 896) | (i8111111111111117 & 7168) | (i8111111111111117 & 57344);
                    int i91111111117 = i74 << 9;
                    gd.i(annotatedStringD11117, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11117, function3, xVar3, composer2, i8111111111111116, i91111111116 | (i91111111117 & 29360128) | (i91111111117 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i74 |= 24576;
            if ((i17 & 196608) != 0) {
                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i36 = 131072;
                }
                i74 |= i36;
            }
            if ((i55 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i55 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                }
                fj2.c cVarC11118 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                composer2 = composerB;
                AnnotatedString annotatedStringD11118 = cVarC11118.d();
                Map mapB11118 = cVarC11118.b();
                int i8111111111111118 = i55 << 3;
                int i8111111111111119 = (i55 & 1008) | (i8111111111111118 & 57344) | (i8111111111111118 & 458752) | (i8111111111111118 & 3670016) | (i8111111111111118 & 29360128) | (i8111111111111118 & 234881024) | (i8111111111111118 & 1879048192);
                int i81111111111111110 = i74 << 3;
                int i91111111118 = ((i55 >> 27) & 14) | (i81111111111111110 & SdkConfig.SDK_VERSION) | (i81111111111111110 & 896) | (i81111111111111110 & 7168) | (i81111111111111110 & 57344);
                int i91111111119 = i74 << 9;
                gd.i(annotatedStringD11118, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11118, function3, xVar3, composer2, i8111111111111119, i91111111118 | (i91111111119 & 29360128) | (i91111111119 & 234881024), 32776);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j18 = j28;
                j19 = jA;
                oVar2 = oVar4;
                rVar3 = rVar4;
                fontFamily3 = fontFamily4;
                j24 = j26;
                kVar2 = kVar4;
                jVar2 = jVar3;
                j25 = j27;
                i76 = i79;
                z17 = z18;
                i77 = i84;
                function2 = function3;
                xVar2 = xVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                jVar2 = jVar;
                i76 = i14;
                i77 = i15;
                function2 = function1;
                xVar2 = xVar;
                z17 = z15;
                j18 = jI;
                j19 = jA;
                modifier3 = modifier2;
                rVar3 = rVar2;
                fontFamily3 = fontFamily2;
                oVar2 = oVar;
                j24 = j16;
                kVar2 = kVar;
                j25 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 24576;
        i35 = i18 & 32;
        i36 = DateUtils.FORMAT_ABBREV_MONTH;
        if (i35 != 0) {
            i19 |= 196608;
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
            if ((i16 & 196608) == 0) {
                if (composerB.s(rVar2)) {
                    i37 = 131072;
                } else {
                    i37 = 65536;
                }
                i19 |= i37;
            }
        }
        i38 = i18 & 64;
        if (i38 != 0) {
            i19 |= 1572864;
            fontFamily2 = fontFamily;
        } else {
            fontFamily2 = fontFamily;
            if ((i16 & 1572864) == 0) {
                if (composerB.s(fontFamily2)) {
                    i39 = 1048576;
                } else {
                    i39 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i19 |= i39;
            }
        }
        i44 = i18 & Property.TYPE_ARRAY;
        if (i44 != 0) {
            if ((i16 & 12582912) == 0) {
                int i822 = i19;
                if (composerB.y(j16)) {
                    i45 = 8388608;
                } else {
                    i45 = 4194304;
                }
                i46 = i822 | i45;
            }
            i47 = i18 & Property.TYPE_SET;
            if (i47 != 0) {
                if ((i16 & 100663296) == 0) {
                    if (composerB.s(kVar)) {
                        i48 = 67108864;
                    } else {
                        i48 = 33554432;
                    }
                    i46 |= i48;
                }
                i49 = i18 & 512;
                if (i49 != 0) {
                    i46 |= 805306368;
                } else if ((i16 & 805306368) != 0) {
                    if (composerB.s(jVar)) {
                        i54 = 536870912;
                    } else {
                        i54 = 268435456;
                    }
                    i46 |= i54;
                }
                i55 = i46;
                i56 = i18 & 1024;
                if (i56 != 0) {
                    i57 = i17 | 6;
                } else if ((i17 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i58 = 4;
                    } else {
                        i58 = 2;
                    }
                    i57 = i17 | i58;
                } else {
                    i57 = i17;
                }
                i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i59 != 0) {
                    i57 |= 48;
                } else if ((i17 & 48) != 0) {
                    if (composerB.x(i14)) {
                        i64 = 32;
                    } else {
                        i64 = 16;
                    }
                    i57 |= i64;
                }
                i65 = i57;
                i66 = i18 & 4096;
                if (i66 != 0) {
                    if ((i17 & 384) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i67 = Property.TYPE_SET;
                        } else {
                            i67 = Property.TYPE_ARRAY;
                        }
                        i65 |= i67;
                    }
                    i68 = i18 & 8192;
                    if (i68 != 0) {
                        i74 = i65 | 3072;
                    } else {
                        i69 = i65;
                        if ((i17 & 3072) == 0) {
                            i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                        } else {
                            i74 = i69;
                        }
                    }
                    i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i75 != 0) {
                        if ((i17 & 24576) == 0) {
                            i74 |= composerB.P(function1) ? 16384 : 8192;
                        }
                        if ((i17 & 196608) != 0) {
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i36 = 131072;
                            }
                            i74 |= i36;
                        }
                        if ((i55 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i55 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0) {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            } else {
                                if (i25 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i24 != 0) {
                                    jI = x1.a0.f163520b.i();
                                }
                                if (i27 != 0) {
                                    jA = androidx.compose.ui.unit.c.f7395b.a();
                                }
                                if (i29 != 0) {
                                    oVar3 = null;
                                } else {
                                    oVar3 = oVar;
                                }
                                if (i35 != 0) {
                                    rVar2 = null;
                                }
                                if (i38 != 0) {
                                    fontFamily2 = null;
                                }
                                if (i44 != 0) {
                                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i47 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if (i49 == 0) {
                                }
                                if (i56 != 0) {
                                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i59 != 0) {
                                    iA = i3.t.f60286a.a();
                                } else {
                                    iA = i14;
                                }
                                if (i66 == 0) {
                                }
                                if (i68 != 0) {
                                    i78 = Integer.MAX_VALUE;
                                } else {
                                    i78 = i15;
                                }
                                if (i75 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: kj2.m1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return o1.d((s2) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function3 = (Function1) objN;
                                } else {
                                    function3 = function1;
                                }
                                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i74 &= -458753;
                                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                                } else {
                                    xVar3 = xVar;
                                }
                                modifier4 = modifier2;
                                oVar4 = oVar3;
                                rVar4 = rVar2;
                                fontFamily4 = fontFamily2;
                                j26 = jA2;
                                kVar4 = kVar3;
                                i79 = iA;
                                z18 = z19;
                                j27 = jA3;
                                i84 = i78;
                                j28 = jI;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                            }
                            fj2.c cVarC11119 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                            composer2 = composerB;
                            AnnotatedString annotatedStringD11119 = cVarC11119.d();
                            Map mapB11119 = cVarC11119.b();
                            int i81111111111111111 = i55 << 3;
                            int i81111111111111112 = (i55 & 1008) | (i81111111111111111 & 57344) | (i81111111111111111 & 458752) | (i81111111111111111 & 3670016) | (i81111111111111111 & 29360128) | (i81111111111111111 & 234881024) | (i81111111111111111 & 1879048192);
                            int i81111111111111113 = i74 << 3;
                            int i911111111110 = ((i55 >> 27) & 14) | (i81111111111111113 & SdkConfig.SDK_VERSION) | (i81111111111111113 & 896) | (i81111111111111113 & 7168) | (i81111111111111113 & 57344);
                            int i911111111111 = i74 << 9;
                            gd.i(annotatedStringD11119, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB11119, function3, xVar3, composer2, i81111111111111112, i911111111110 | (i911111111111 & 29360128) | (i911111111111 & 234881024), 32776);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j18 = j28;
                            j19 = jA;
                            oVar2 = oVar4;
                            rVar3 = rVar4;
                            fontFamily3 = fontFamily4;
                            j24 = j26;
                            kVar2 = kVar4;
                            jVar2 = jVar3;
                            j25 = j27;
                            i76 = i79;
                            z17 = z18;
                            i77 = i84;
                            function2 = function3;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            jVar2 = jVar;
                            i76 = i14;
                            i77 = i15;
                            function2 = function1;
                            xVar2 = xVar;
                            z17 = z15;
                            j18 = jI;
                            j19 = jA;
                            modifier3 = modifier2;
                            rVar3 = rVar2;
                            fontFamily3 = fontFamily2;
                            oVar2 = oVar;
                            j24 = j16;
                            kVar2 = kVar;
                            j25 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i74 |= 24576;
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC111110 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD111110 = cVarC111110.d();
                        Map mapB111110 = cVarC111110.b();
                        int i81111111111111114 = i55 << 3;
                        int i81111111111111115 = (i55 & 1008) | (i81111111111111114 & 57344) | (i81111111111111114 & 458752) | (i81111111111111114 & 3670016) | (i81111111111111114 & 29360128) | (i81111111111111114 & 234881024) | (i81111111111111114 & 1879048192);
                        int i81111111111111116 = i74 << 3;
                        int i911111111112 = ((i55 >> 27) & 14) | (i81111111111111116 & SdkConfig.SDK_VERSION) | (i81111111111111116 & 896) | (i81111111111111116 & 7168) | (i81111111111111116 & 57344);
                        int i911111111113 = i74 << 9;
                        gd.i(annotatedStringD111110, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111110, function3, xVar3, composer2, i81111111111111115, i911111111112 | (i911111111113 & 29360128) | (i911111111113 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i65 |= 384;
                z15 = z14;
                i68 = i18 & 8192;
                if (i68 != 0) {
                    i74 = i65 | 3072;
                } else {
                    i69 = i65;
                    if ((i17 & 3072) == 0) {
                        i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                    } else {
                        i74 = i69;
                    }
                }
                i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                if (i75 != 0) {
                    if ((i17 & 24576) == 0) {
                        i74 |= composerB.P(function1) ? 16384 : 8192;
                    }
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC111111 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD111111 = cVarC111111.d();
                        Map mapB111111 = cVarC111111.b();
                        int i81111111111111117 = i55 << 3;
                        int i81111111111111118 = (i55 & 1008) | (i81111111111111117 & 57344) | (i81111111111111117 & 458752) | (i81111111111111117 & 3670016) | (i81111111111111117 & 29360128) | (i81111111111111117 & 234881024) | (i81111111111111117 & 1879048192);
                        int i81111111111111119 = i74 << 3;
                        int i911111111114 = ((i55 >> 27) & 14) | (i81111111111111119 & SdkConfig.SDK_VERSION) | (i81111111111111119 & 896) | (i81111111111111119 & 7168) | (i81111111111111119 & 57344);
                        int i911111111115 = i74 << 9;
                        gd.i(annotatedStringD111111, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111111, function3, xVar3, composer2, i81111111111111118, i911111111114 | (i911111111115 & 29360128) | (i911111111115 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i74 |= 24576;
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC111112 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD111112 = cVarC111112.d();
                    Map mapB111112 = cVarC111112.b();
                    int i811111111111111110 = i55 << 3;
                    int i811111111111111111 = (i55 & 1008) | (i811111111111111110 & 57344) | (i811111111111111110 & 458752) | (i811111111111111110 & 3670016) | (i811111111111111110 & 29360128) | (i811111111111111110 & 234881024) | (i811111111111111110 & 1879048192);
                    int i811111111111111112 = i74 << 3;
                    int i911111111116 = ((i55 >> 27) & 14) | (i811111111111111112 & SdkConfig.SDK_VERSION) | (i811111111111111112 & 896) | (i811111111111111112 & 7168) | (i811111111111111112 & 57344);
                    int i911111111117 = i74 << 9;
                    gd.i(annotatedStringD111112, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111112, function3, xVar3, composer2, i811111111111111111, i911111111116 | (i911111111117 & 29360128) | (i911111111117 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i46 |= 100663296;
            i49 = i18 & 512;
            if (i49 != 0) {
                i46 |= 805306368;
            } else if ((i16 & 805306368) != 0) {
                if (composerB.s(jVar)) {
                    i54 = 536870912;
                } else {
                    i54 = 268435456;
                }
                i46 |= i54;
            }
            i55 = i46;
            i56 = i18 & 1024;
            if (i56 != 0) {
                i57 = i17 | 6;
            } else if ((i17 & 6) == 0) {
                if (composerB.y(j17)) {
                    i58 = 4;
                } else {
                    i58 = 2;
                }
                i57 = i17 | i58;
            } else {
                i57 = i17;
            }
            i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i59 != 0) {
                i57 |= 48;
            } else if ((i17 & 48) != 0) {
                if (composerB.x(i14)) {
                    i64 = 32;
                } else {
                    i64 = 16;
                }
                i57 |= i64;
            }
            i65 = i57;
            i66 = i18 & 4096;
            if (i66 != 0) {
                if ((i17 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i67 = Property.TYPE_SET;
                    } else {
                        i67 = Property.TYPE_ARRAY;
                    }
                    i65 |= i67;
                }
                i68 = i18 & 8192;
                if (i68 != 0) {
                    i74 = i65 | 3072;
                } else {
                    i69 = i65;
                    if ((i17 & 3072) == 0) {
                        i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                    } else {
                        i74 = i69;
                    }
                }
                i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                if (i75 != 0) {
                    if ((i17 & 24576) == 0) {
                        i74 |= composerB.P(function1) ? 16384 : 8192;
                    }
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC111113 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD111113 = cVarC111113.d();
                        Map mapB111113 = cVarC111113.b();
                        int i811111111111111113 = i55 << 3;
                        int i811111111111111114 = (i55 & 1008) | (i811111111111111113 & 57344) | (i811111111111111113 & 458752) | (i811111111111111113 & 3670016) | (i811111111111111113 & 29360128) | (i811111111111111113 & 234881024) | (i811111111111111113 & 1879048192);
                        int i811111111111111115 = i74 << 3;
                        int i911111111118 = ((i55 >> 27) & 14) | (i811111111111111115 & SdkConfig.SDK_VERSION) | (i811111111111111115 & 896) | (i811111111111111115 & 7168) | (i811111111111111115 & 57344);
                        int i911111111119 = i74 << 9;
                        gd.i(annotatedStringD111113, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111113, function3, xVar3, composer2, i811111111111111114, i911111111118 | (i911111111119 & 29360128) | (i911111111119 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i74 |= 24576;
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC111114 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD111114 = cVarC111114.d();
                    Map mapB111114 = cVarC111114.b();
                    int i811111111111111116 = i55 << 3;
                    int i811111111111111117 = (i55 & 1008) | (i811111111111111116 & 57344) | (i811111111111111116 & 458752) | (i811111111111111116 & 3670016) | (i811111111111111116 & 29360128) | (i811111111111111116 & 234881024) | (i811111111111111116 & 1879048192);
                    int i811111111111111118 = i74 << 3;
                    int i9111111111110 = ((i55 >> 27) & 14) | (i811111111111111118 & SdkConfig.SDK_VERSION) | (i811111111111111118 & 896) | (i811111111111111118 & 7168) | (i811111111111111118 & 57344);
                    int i9111111111111 = i74 << 9;
                    gd.i(annotatedStringD111114, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111114, function3, xVar3, composer2, i811111111111111117, i9111111111110 | (i9111111111111 & 29360128) | (i9111111111111 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i65 |= 384;
            z15 = z14;
            i68 = i18 & 8192;
            if (i68 != 0) {
                i74 = i65 | 3072;
            } else {
                i69 = i65;
                if ((i17 & 3072) == 0) {
                    i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                } else {
                    i74 = i69;
                }
            }
            i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
            if (i75 != 0) {
                if ((i17 & 24576) == 0) {
                    i74 |= composerB.P(function1) ? 16384 : 8192;
                }
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC111115 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD111115 = cVarC111115.d();
                    Map mapB111115 = cVarC111115.b();
                    int i811111111111111119 = i55 << 3;
                    int i8111111111111111110 = (i55 & 1008) | (i811111111111111119 & 57344) | (i811111111111111119 & 458752) | (i811111111111111119 & 3670016) | (i811111111111111119 & 29360128) | (i811111111111111119 & 234881024) | (i811111111111111119 & 1879048192);
                    int i8111111111111111111 = i74 << 3;
                    int i9111111111112 = ((i55 >> 27) & 14) | (i8111111111111111111 & SdkConfig.SDK_VERSION) | (i8111111111111111111 & 896) | (i8111111111111111111 & 7168) | (i8111111111111111111 & 57344);
                    int i9111111111113 = i74 << 9;
                    gd.i(annotatedStringD111115, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111115, function3, xVar3, composer2, i8111111111111111110, i9111111111112 | (i9111111111113 & 29360128) | (i9111111111113 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i74 |= 24576;
            if ((i17 & 196608) != 0) {
                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i36 = 131072;
                }
                i74 |= i36;
            }
            if ((i55 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i55 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                }
                fj2.c cVarC111116 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                composer2 = composerB;
                AnnotatedString annotatedStringD111116 = cVarC111116.d();
                Map mapB111116 = cVarC111116.b();
                int i8111111111111111112 = i55 << 3;
                int i8111111111111111113 = (i55 & 1008) | (i8111111111111111112 & 57344) | (i8111111111111111112 & 458752) | (i8111111111111111112 & 3670016) | (i8111111111111111112 & 29360128) | (i8111111111111111112 & 234881024) | (i8111111111111111112 & 1879048192);
                int i8111111111111111114 = i74 << 3;
                int i9111111111114 = ((i55 >> 27) & 14) | (i8111111111111111114 & SdkConfig.SDK_VERSION) | (i8111111111111111114 & 896) | (i8111111111111111114 & 7168) | (i8111111111111111114 & 57344);
                int i9111111111115 = i74 << 9;
                gd.i(annotatedStringD111116, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111116, function3, xVar3, composer2, i8111111111111111113, i9111111111114 | (i9111111111115 & 29360128) | (i9111111111115 & 234881024), 32776);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j18 = j28;
                j19 = jA;
                oVar2 = oVar4;
                rVar3 = rVar4;
                fontFamily3 = fontFamily4;
                j24 = j26;
                kVar2 = kVar4;
                jVar2 = jVar3;
                j25 = j27;
                i76 = i79;
                z17 = z18;
                i77 = i84;
                function2 = function3;
                xVar2 = xVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                jVar2 = jVar;
                i76 = i14;
                i77 = i15;
                function2 = function1;
                xVar2 = xVar;
                z17 = z15;
                j18 = jI;
                j19 = jA;
                modifier3 = modifier2;
                rVar3 = rVar2;
                fontFamily3 = fontFamily2;
                oVar2 = oVar;
                j24 = j16;
                kVar2 = kVar;
                j25 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 12582912;
        i46 = i19;
        i47 = i18 & Property.TYPE_SET;
        if (i47 != 0) {
            if ((i16 & 100663296) == 0) {
                if (composerB.s(kVar)) {
                    i48 = 67108864;
                } else {
                    i48 = 33554432;
                }
                i46 |= i48;
            }
            i49 = i18 & 512;
            if (i49 != 0) {
                i46 |= 805306368;
            } else if ((i16 & 805306368) != 0) {
                if (composerB.s(jVar)) {
                    i54 = 536870912;
                } else {
                    i54 = 268435456;
                }
                i46 |= i54;
            }
            i55 = i46;
            i56 = i18 & 1024;
            if (i56 != 0) {
                i57 = i17 | 6;
            } else if ((i17 & 6) == 0) {
                if (composerB.y(j17)) {
                    i58 = 4;
                } else {
                    i58 = 2;
                }
                i57 = i17 | i58;
            } else {
                i57 = i17;
            }
            i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i59 != 0) {
                i57 |= 48;
            } else if ((i17 & 48) != 0) {
                if (composerB.x(i14)) {
                    i64 = 32;
                } else {
                    i64 = 16;
                }
                i57 |= i64;
            }
            i65 = i57;
            i66 = i18 & 4096;
            if (i66 != 0) {
                if ((i17 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i67 = Property.TYPE_SET;
                    } else {
                        i67 = Property.TYPE_ARRAY;
                    }
                    i65 |= i67;
                }
                i68 = i18 & 8192;
                if (i68 != 0) {
                    i74 = i65 | 3072;
                } else {
                    i69 = i65;
                    if ((i17 & 3072) == 0) {
                        i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                    } else {
                        i74 = i69;
                    }
                }
                i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
                if (i75 != 0) {
                    if ((i17 & 24576) == 0) {
                        i74 |= composerB.P(function1) ? 16384 : 8192;
                    }
                    if ((i17 & 196608) != 0) {
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i36 = 131072;
                        }
                        i74 |= i36;
                    }
                    if ((i55 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i55 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        } else {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                jI = x1.a0.f163520b.i();
                            }
                            if (i27 != 0) {
                                jA = androidx.compose.ui.unit.c.f7395b.a();
                            }
                            if (i29 != 0) {
                                oVar3 = null;
                            } else {
                                oVar3 = oVar;
                            }
                            if (i35 != 0) {
                                rVar2 = null;
                            }
                            if (i38 != 0) {
                                fontFamily2 = null;
                            }
                            if (i44 != 0) {
                                jA2 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if (i49 == 0) {
                            }
                            if (i56 != 0) {
                                jA3 = androidx.compose.ui.unit.c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i59 != 0) {
                                iA = i3.t.f60286a.a();
                            } else {
                                iA = i14;
                            }
                            if (i66 == 0) {
                            }
                            if (i68 != 0) {
                                i78 = Integer.MAX_VALUE;
                            } else {
                                i78 = i15;
                            }
                            if (i75 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: kj2.m1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o1.d((s2) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function1) objN;
                            } else {
                                function3 = function1;
                            }
                            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                i74 &= -458753;
                                xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                            } else {
                                xVar3 = xVar;
                            }
                            modifier4 = modifier2;
                            oVar4 = oVar3;
                            rVar4 = rVar2;
                            fontFamily4 = fontFamily2;
                            j26 = jA2;
                            kVar4 = kVar3;
                            i79 = iA;
                            z18 = z19;
                            j27 = jA3;
                            i84 = i78;
                            j28 = jI;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                        }
                        fj2.c cVarC111117 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                        composer2 = composerB;
                        AnnotatedString annotatedStringD111117 = cVarC111117.d();
                        Map mapB111117 = cVarC111117.b();
                        int i8111111111111111115 = i55 << 3;
                        int i8111111111111111116 = (i55 & 1008) | (i8111111111111111115 & 57344) | (i8111111111111111115 & 458752) | (i8111111111111111115 & 3670016) | (i8111111111111111115 & 29360128) | (i8111111111111111115 & 234881024) | (i8111111111111111115 & 1879048192);
                        int i8111111111111111117 = i74 << 3;
                        int i9111111111116 = ((i55 >> 27) & 14) | (i8111111111111111117 & SdkConfig.SDK_VERSION) | (i8111111111111111117 & 896) | (i8111111111111111117 & 7168) | (i8111111111111111117 & 57344);
                        int i9111111111117 = i74 << 9;
                        gd.i(annotatedStringD111117, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111117, function3, xVar3, composer2, i8111111111111111116, i9111111111116 | (i9111111111117 & 29360128) | (i9111111111117 & 234881024), 32776);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j18 = j28;
                        j19 = jA;
                        oVar2 = oVar4;
                        rVar3 = rVar4;
                        fontFamily3 = fontFamily4;
                        j24 = j26;
                        kVar2 = kVar4;
                        jVar2 = jVar3;
                        j25 = j27;
                        i76 = i79;
                        z17 = z18;
                        i77 = i84;
                        function2 = function3;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        jVar2 = jVar;
                        i76 = i14;
                        i77 = i15;
                        function2 = function1;
                        xVar2 = xVar;
                        z17 = z15;
                        j18 = jI;
                        j19 = jA;
                        modifier3 = modifier2;
                        rVar3 = rVar2;
                        fontFamily3 = fontFamily2;
                        oVar2 = oVar;
                        j24 = j16;
                        kVar2 = kVar;
                        j25 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i74 |= 24576;
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC111118 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD111118 = cVarC111118.d();
                    Map mapB111118 = cVarC111118.b();
                    int i8111111111111111118 = i55 << 3;
                    int i8111111111111111119 = (i55 & 1008) | (i8111111111111111118 & 57344) | (i8111111111111111118 & 458752) | (i8111111111111111118 & 3670016) | (i8111111111111111118 & 29360128) | (i8111111111111111118 & 234881024) | (i8111111111111111118 & 1879048192);
                    int i81111111111111111110 = i74 << 3;
                    int i9111111111118 = ((i55 >> 27) & 14) | (i81111111111111111110 & SdkConfig.SDK_VERSION) | (i81111111111111111110 & 896) | (i81111111111111111110 & 7168) | (i81111111111111111110 & 57344);
                    int i9111111111119 = i74 << 9;
                    gd.i(annotatedStringD111118, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111118, function3, xVar3, composer2, i8111111111111111119, i9111111111118 | (i9111111111119 & 29360128) | (i9111111111119 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i65 |= 384;
            z15 = z14;
            i68 = i18 & 8192;
            if (i68 != 0) {
                i74 = i65 | 3072;
            } else {
                i69 = i65;
                if ((i17 & 3072) == 0) {
                    i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                } else {
                    i74 = i69;
                }
            }
            i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
            if (i75 != 0) {
                if ((i17 & 24576) == 0) {
                    i74 |= composerB.P(function1) ? 16384 : 8192;
                }
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC111119 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD111119 = cVarC111119.d();
                    Map mapB111119 = cVarC111119.b();
                    int i81111111111111111111 = i55 << 3;
                    int i81111111111111111112 = (i55 & 1008) | (i81111111111111111111 & 57344) | (i81111111111111111111 & 458752) | (i81111111111111111111 & 3670016) | (i81111111111111111111 & 29360128) | (i81111111111111111111 & 234881024) | (i81111111111111111111 & 1879048192);
                    int i81111111111111111113 = i74 << 3;
                    int i91111111111110 = ((i55 >> 27) & 14) | (i81111111111111111113 & SdkConfig.SDK_VERSION) | (i81111111111111111113 & 896) | (i81111111111111111113 & 7168) | (i81111111111111111113 & 57344);
                    int i91111111111111 = i74 << 9;
                    gd.i(annotatedStringD111119, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB111119, function3, xVar3, composer2, i81111111111111111112, i91111111111110 | (i91111111111111 & 29360128) | (i91111111111111 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i74 |= 24576;
            if ((i17 & 196608) != 0) {
                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i36 = 131072;
                }
                i74 |= i36;
            }
            if ((i55 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i55 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                }
                fj2.c cVarC1111110 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                composer2 = composerB;
                AnnotatedString annotatedStringD1111110 = cVarC1111110.d();
                Map mapB1111110 = cVarC1111110.b();
                int i81111111111111111114 = i55 << 3;
                int i81111111111111111115 = (i55 & 1008) | (i81111111111111111114 & 57344) | (i81111111111111111114 & 458752) | (i81111111111111111114 & 3670016) | (i81111111111111111114 & 29360128) | (i81111111111111111114 & 234881024) | (i81111111111111111114 & 1879048192);
                int i81111111111111111116 = i74 << 3;
                int i91111111111112 = ((i55 >> 27) & 14) | (i81111111111111111116 & SdkConfig.SDK_VERSION) | (i81111111111111111116 & 896) | (i81111111111111111116 & 7168) | (i81111111111111111116 & 57344);
                int i91111111111113 = i74 << 9;
                gd.i(annotatedStringD1111110, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1111110, function3, xVar3, composer2, i81111111111111111115, i91111111111112 | (i91111111111113 & 29360128) | (i91111111111113 & 234881024), 32776);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j18 = j28;
                j19 = jA;
                oVar2 = oVar4;
                rVar3 = rVar4;
                fontFamily3 = fontFamily4;
                j24 = j26;
                kVar2 = kVar4;
                jVar2 = jVar3;
                j25 = j27;
                i76 = i79;
                z17 = z18;
                i77 = i84;
                function2 = function3;
                xVar2 = xVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                jVar2 = jVar;
                i76 = i14;
                i77 = i15;
                function2 = function1;
                xVar2 = xVar;
                z17 = z15;
                j18 = jI;
                j19 = jA;
                modifier3 = modifier2;
                rVar3 = rVar2;
                fontFamily3 = fontFamily2;
                oVar2 = oVar;
                j24 = j16;
                kVar2 = kVar;
                j25 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i46 |= 100663296;
        i49 = i18 & 512;
        if (i49 != 0) {
            i46 |= 805306368;
        } else if ((i16 & 805306368) != 0) {
            if (composerB.s(jVar)) {
                i54 = 536870912;
            } else {
                i54 = 268435456;
            }
            i46 |= i54;
        }
        i55 = i46;
        i56 = i18 & 1024;
        if (i56 != 0) {
            i57 = i17 | 6;
        } else if ((i17 & 6) == 0) {
            if (composerB.y(j17)) {
                i58 = 4;
            } else {
                i58 = 2;
            }
            i57 = i17 | i58;
        } else {
            i57 = i17;
        }
        i59 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i59 != 0) {
            i57 |= 48;
        } else if ((i17 & 48) != 0) {
            if (composerB.x(i14)) {
                i64 = 32;
            } else {
                i64 = 16;
            }
            i57 |= i64;
        }
        i65 = i57;
        i66 = i18 & 4096;
        if (i66 != 0) {
            if ((i17 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i67 = Property.TYPE_SET;
                } else {
                    i67 = Property.TYPE_ARRAY;
                }
                i65 |= i67;
            }
            i68 = i18 & 8192;
            if (i68 != 0) {
                i74 = i65 | 3072;
            } else {
                i69 = i65;
                if ((i17 & 3072) == 0) {
                    i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
                } else {
                    i74 = i69;
                }
            }
            i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
            if (i75 != 0) {
                if ((i17 & 24576) == 0) {
                    i74 |= composerB.P(function1) ? 16384 : 8192;
                }
                if ((i17 & 196608) != 0) {
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i36 = 131072;
                    }
                    i74 |= i36;
                }
                if ((i55 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i55 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            jI = x1.a0.f163520b.i();
                        }
                        if (i27 != 0) {
                            jA = androidx.compose.ui.unit.c.f7395b.a();
                        }
                        if (i29 != 0) {
                            oVar3 = null;
                        } else {
                            oVar3 = oVar;
                        }
                        if (i35 != 0) {
                            rVar2 = null;
                        }
                        if (i38 != 0) {
                            fontFamily2 = null;
                        }
                        if (i44 != 0) {
                            jA2 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if (i49 == 0) {
                        }
                        if (i56 != 0) {
                            jA3 = androidx.compose.ui.unit.c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i59 != 0) {
                            iA = i3.t.f60286a.a();
                        } else {
                            iA = i14;
                        }
                        if (i66 == 0) {
                        }
                        if (i68 != 0) {
                            i78 = Integer.MAX_VALUE;
                        } else {
                            i78 = i15;
                        }
                        if (i75 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: kj2.m1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o1.d((s2) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                        } else {
                            function3 = function1;
                        }
                        if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            i74 &= -458753;
                            xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                        } else {
                            xVar3 = xVar;
                        }
                        modifier4 = modifier2;
                        oVar4 = oVar3;
                        rVar4 = rVar2;
                        fontFamily4 = fontFamily2;
                        j26 = jA2;
                        kVar4 = kVar3;
                        i79 = iA;
                        z18 = z19;
                        j27 = jA3;
                        i84 = i78;
                        j28 = jI;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                    }
                    fj2.c cVarC1111111 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                    composer2 = composerB;
                    AnnotatedString annotatedStringD1111111 = cVarC1111111.d();
                    Map mapB1111111 = cVarC1111111.b();
                    int i81111111111111111117 = i55 << 3;
                    int i81111111111111111118 = (i55 & 1008) | (i81111111111111111117 & 57344) | (i81111111111111111117 & 458752) | (i81111111111111111117 & 3670016) | (i81111111111111111117 & 29360128) | (i81111111111111111117 & 234881024) | (i81111111111111111117 & 1879048192);
                    int i81111111111111111119 = i74 << 3;
                    int i91111111111114 = ((i55 >> 27) & 14) | (i81111111111111111119 & SdkConfig.SDK_VERSION) | (i81111111111111111119 & 896) | (i81111111111111111119 & 7168) | (i81111111111111111119 & 57344);
                    int i91111111111115 = i74 << 9;
                    gd.i(annotatedStringD1111111, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1111111, function3, xVar3, composer2, i81111111111111111118, i91111111111114 | (i91111111111115 & 29360128) | (i91111111111115 & 234881024), 32776);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j18 = j28;
                    j19 = jA;
                    oVar2 = oVar4;
                    rVar3 = rVar4;
                    fontFamily3 = fontFamily4;
                    j24 = j26;
                    kVar2 = kVar4;
                    jVar2 = jVar3;
                    j25 = j27;
                    i76 = i79;
                    z17 = z18;
                    i77 = i84;
                    function2 = function3;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    jVar2 = jVar;
                    i76 = i14;
                    i77 = i15;
                    function2 = function1;
                    xVar2 = xVar;
                    z17 = z15;
                    j18 = jI;
                    j19 = jA;
                    modifier3 = modifier2;
                    rVar3 = rVar2;
                    fontFamily3 = fontFamily2;
                    oVar2 = oVar;
                    j24 = j16;
                    kVar2 = kVar;
                    j25 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i74 |= 24576;
            if ((i17 & 196608) != 0) {
                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i36 = 131072;
                }
                i74 |= i36;
            }
            if ((i55 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i55 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                }
                fj2.c cVarC1111112 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                composer2 = composerB;
                AnnotatedString annotatedStringD1111112 = cVarC1111112.d();
                Map mapB1111112 = cVarC1111112.b();
                int i811111111111111111110 = i55 << 3;
                int i811111111111111111111 = (i55 & 1008) | (i811111111111111111110 & 57344) | (i811111111111111111110 & 458752) | (i811111111111111111110 & 3670016) | (i811111111111111111110 & 29360128) | (i811111111111111111110 & 234881024) | (i811111111111111111110 & 1879048192);
                int i811111111111111111112 = i74 << 3;
                int i91111111111116 = ((i55 >> 27) & 14) | (i811111111111111111112 & SdkConfig.SDK_VERSION) | (i811111111111111111112 & 896) | (i811111111111111111112 & 7168) | (i811111111111111111112 & 57344);
                int i91111111111117 = i74 << 9;
                gd.i(annotatedStringD1111112, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1111112, function3, xVar3, composer2, i811111111111111111111, i91111111111116 | (i91111111111117 & 29360128) | (i91111111111117 & 234881024), 32776);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j18 = j28;
                j19 = jA;
                oVar2 = oVar4;
                rVar3 = rVar4;
                fontFamily3 = fontFamily4;
                j24 = j26;
                kVar2 = kVar4;
                jVar2 = jVar3;
                j25 = j27;
                i76 = i79;
                z17 = z18;
                i77 = i84;
                function2 = function3;
                xVar2 = xVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                jVar2 = jVar;
                i76 = i14;
                i77 = i15;
                function2 = function1;
                xVar2 = xVar;
                z17 = z15;
                j18 = jI;
                j19 = jA;
                modifier3 = modifier2;
                rVar3 = rVar2;
                fontFamily3 = fontFamily2;
                oVar2 = oVar;
                j24 = j16;
                kVar2 = kVar;
                j25 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i65 |= 384;
        z15 = z14;
        i68 = i18 & 8192;
        if (i68 != 0) {
            i74 = i65 | 3072;
        } else {
            i69 = i65;
            if ((i17 & 3072) == 0) {
                i74 = i69 | (composerB.x(i15) ? 2048 : 1024);
            } else {
                i74 = i69;
            }
        }
        i75 = i18 & DateUtils.FORMAT_ABBREV_TIME;
        if (i75 != 0) {
            if ((i17 & 24576) == 0) {
                i74 |= composerB.P(function1) ? 16384 : 8192;
            }
            if ((i17 & 196608) != 0) {
                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i36 = 131072;
                }
                i74 |= i36;
            }
            if ((i55 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i55 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        jI = x1.a0.f163520b.i();
                    }
                    if (i27 != 0) {
                        jA = androidx.compose.ui.unit.c.f7395b.a();
                    }
                    if (i29 != 0) {
                        oVar3 = null;
                    } else {
                        oVar3 = oVar;
                    }
                    if (i35 != 0) {
                        rVar2 = null;
                    }
                    if (i38 != 0) {
                        fontFamily2 = null;
                    }
                    if (i44 != 0) {
                        jA2 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if (i49 == 0) {
                    }
                    if (i56 != 0) {
                        jA3 = androidx.compose.ui.unit.c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i59 != 0) {
                        iA = i3.t.f60286a.a();
                    } else {
                        iA = i14;
                    }
                    if (i66 == 0) {
                    }
                    if (i68 != 0) {
                        i78 = Integer.MAX_VALUE;
                    } else {
                        i78 = i15;
                    }
                    if (i75 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: kj2.m1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o1.d((s2) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                    } else {
                        function3 = function1;
                    }
                    if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        i74 &= -458753;
                        xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                    } else {
                        xVar3 = xVar;
                    }
                    modifier4 = modifier2;
                    oVar4 = oVar3;
                    rVar4 = rVar2;
                    fontFamily4 = fontFamily2;
                    j26 = jA2;
                    kVar4 = kVar3;
                    i79 = iA;
                    z18 = z19;
                    j27 = jA3;
                    i84 = i78;
                    j28 = jI;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
                }
                fj2.c cVarC1111113 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
                composer2 = composerB;
                AnnotatedString annotatedStringD1111113 = cVarC1111113.d();
                Map mapB1111113 = cVarC1111113.b();
                int i811111111111111111113 = i55 << 3;
                int i811111111111111111114 = (i55 & 1008) | (i811111111111111111113 & 57344) | (i811111111111111111113 & 458752) | (i811111111111111111113 & 3670016) | (i811111111111111111113 & 29360128) | (i811111111111111111113 & 234881024) | (i811111111111111111113 & 1879048192);
                int i811111111111111111115 = i74 << 3;
                int i91111111111118 = ((i55 >> 27) & 14) | (i811111111111111111115 & SdkConfig.SDK_VERSION) | (i811111111111111111115 & 896) | (i811111111111111111115 & 7168) | (i811111111111111111115 & 57344);
                int i91111111111119 = i74 << 9;
                gd.i(annotatedStringD1111113, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1111113, function3, xVar3, composer2, i811111111111111111114, i91111111111118 | (i91111111111119 & 29360128) | (i91111111111119 & 234881024), 32776);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j18 = j28;
                j19 = jA;
                oVar2 = oVar4;
                rVar3 = rVar4;
                fontFamily3 = fontFamily4;
                j24 = j26;
                kVar2 = kVar4;
                jVar2 = jVar3;
                j25 = j27;
                i76 = i79;
                z17 = z18;
                i77 = i84;
                function2 = function3;
                xVar2 = xVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                jVar2 = jVar;
                i76 = i14;
                i77 = i15;
                function2 = function1;
                xVar2 = xVar;
                z17 = z15;
                j18 = jI;
                j19 = jA;
                modifier3 = modifier2;
                rVar3 = rVar2;
                fontFamily3 = fontFamily2;
                oVar2 = oVar;
                j24 = j16;
                kVar2 = kVar;
                j25 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i74 |= 24576;
        if ((i17 & 196608) != 0) {
            if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                i36 = 131072;
            }
            i74 |= i36;
        }
        if ((i55 & 306783379) == 306783378) {
            z16 = true;
        } else {
            z16 = true;
        }
        if (composerB.e(z16, i55 & 1)) {
            composerB.R();
            if ((i16 & 1) != 0) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i24 != 0) {
                    jI = x1.a0.f163520b.i();
                }
                if (i27 != 0) {
                    jA = androidx.compose.ui.unit.c.f7395b.a();
                }
                if (i29 != 0) {
                    oVar3 = null;
                } else {
                    oVar3 = oVar;
                }
                if (i35 != 0) {
                    rVar2 = null;
                }
                if (i38 != 0) {
                    fontFamily2 = null;
                }
                if (i44 != 0) {
                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                } else {
                    jA2 = j16;
                }
                if (i47 != 0) {
                    kVar3 = null;
                } else {
                    kVar3 = kVar;
                }
                if (i49 == 0) {
                }
                if (i56 != 0) {
                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                } else {
                    jA3 = j17;
                }
                if (i59 != 0) {
                    iA = i3.t.f60286a.a();
                } else {
                    iA = i14;
                }
                if (i66 == 0) {
                }
                if (i68 != 0) {
                    i78 = Integer.MAX_VALUE;
                } else {
                    i78 = i15;
                }
                if (i75 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: kj2.m1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o1.d((s2) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function1) objN;
                } else {
                    function3 = function1;
                }
                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                    i74 &= -458753;
                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                } else {
                    xVar3 = xVar;
                }
                modifier4 = modifier2;
                oVar4 = oVar3;
                rVar4 = rVar2;
                fontFamily4 = fontFamily2;
                j26 = jA2;
                kVar4 = kVar3;
                i79 = iA;
                z18 = z19;
                j27 = jA3;
                i84 = i78;
                j28 = jI;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i24 != 0) {
                    jI = x1.a0.f163520b.i();
                }
                if (i27 != 0) {
                    jA = androidx.compose.ui.unit.c.f7395b.a();
                }
                if (i29 != 0) {
                    oVar3 = null;
                } else {
                    oVar3 = oVar;
                }
                if (i35 != 0) {
                    rVar2 = null;
                }
                if (i38 != 0) {
                    fontFamily2 = null;
                }
                if (i44 != 0) {
                    jA2 = androidx.compose.ui.unit.c.f7395b.a();
                } else {
                    jA2 = j16;
                }
                if (i47 != 0) {
                    kVar3 = null;
                } else {
                    kVar3 = kVar;
                }
                if (i49 == 0) {
                }
                if (i56 != 0) {
                    jA3 = androidx.compose.ui.unit.c.f7395b.a();
                } else {
                    jA3 = j17;
                }
                if (i59 != 0) {
                    iA = i3.t.f60286a.a();
                } else {
                    iA = i14;
                }
                if (i66 == 0) {
                }
                if (i68 != 0) {
                    i78 = Integer.MAX_VALUE;
                } else {
                    i78 = i15;
                }
                if (i75 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: kj2.m1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o1.d((s2) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function1) objN;
                } else {
                    function3 = function1;
                }
                if ((i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                    i74 &= -458753;
                    xVar3 = (androidx.compose.ui.text.x) composerB.Q(gd.k());
                } else {
                    xVar3 = xVar;
                }
                modifier4 = modifier2;
                oVar4 = oVar3;
                rVar4 = rVar2;
                fontFamily4 = fontFamily2;
                j26 = jA2;
                kVar4 = kVar3;
                i79 = iA;
                z18 = z19;
                j27 = jA3;
                i84 = i78;
                j28 = jI;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-659687086, i55, i74, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)");
            }
            fj2.c cVarC1111114 = fj2.d.c(aVar, composerB, gg2.a.f52899e | (i55 & 14));
            composer2 = composerB;
            AnnotatedString annotatedStringD1111114 = cVarC1111114.d();
            Map mapB1111114 = cVarC1111114.b();
            int i811111111111111111116 = i55 << 3;
            int i811111111111111111117 = (i55 & 1008) | (i811111111111111111116 & 57344) | (i811111111111111111116 & 458752) | (i811111111111111111116 & 3670016) | (i811111111111111111116 & 29360128) | (i811111111111111111116 & 234881024) | (i811111111111111111116 & 1879048192);
            int i811111111111111111118 = i74 << 3;
            int i911111111111110 = ((i55 >> 27) & 14) | (i811111111111111111118 & SdkConfig.SDK_VERSION) | (i811111111111111111118 & 896) | (i811111111111111111118 & 7168) | (i811111111111111111118 & 57344);
            int i911111111111111 = i74 << 9;
            gd.i(annotatedStringD1111114, modifier4, j28, null, jA, oVar4, rVar4, fontFamily4, j26, kVar4, jVar3, j27, i79, z18, i84, 0, mapB1111114, function3, xVar3, composer2, i811111111111111111117, i911111111111110 | (i911111111111111 & 29360128) | (i911111111111111 & 234881024), 32776);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            j18 = j28;
            j19 = jA;
            oVar2 = oVar4;
            rVar3 = rVar4;
            fontFamily3 = fontFamily4;
            j24 = j26;
            kVar2 = kVar4;
            jVar2 = jVar3;
            j25 = j27;
            i76 = i79;
            z17 = z18;
            i77 = i84;
            function2 = function3;
            xVar2 = xVar3;
        } else {
            composer2 = composerB;
            composer2.n();
            jVar2 = jVar;
            i76 = i14;
            i77 = i15;
            function2 = function1;
            xVar2 = xVar;
            z17 = z15;
            j18 = jI;
            j19 = jA;
            modifier3 = modifier2;
            rVar3 = rVar2;
            fontFamily3 = fontFamily2;
            oVar2 = oVar;
            j24 = j16;
            kVar2 = kVar;
            j25 = j17;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.n1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o1.b(aVar, modifier3, j18, j19, oVar2, rVar3, fontFamily3, j24, kVar2, jVar2, j25, i76, z17, i77, function2, xVar2, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(s2 s2Var) {
        s2Var.getClass();
        return Unit.f73266a;
    }
}
