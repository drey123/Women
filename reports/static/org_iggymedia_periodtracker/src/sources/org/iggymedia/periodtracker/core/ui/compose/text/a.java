package org.iggymedia.periodtracker.core.ui.compose.text;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.o;
import androidx.compose.ui.text.font.r;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.c;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.z3;
import fl.b;
import h0.d1;
import i3.j;
import i3.k;
import i3.t;
import io.realm.internal.Property;
import java.util.Map;
import k3.s;
import k71.m;
import k71.n;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import u1.g;
import v0.v0;
import v0.w0;
import v0.y8;
import vl.h;
import x1.a0;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static Unit e(AnnotatedString annotatedString, FontScaleMode fontScaleMode, Modifier modifier, long j14, long j15, o oVar, r rVar, FontFamily fontFamily, long j16, k kVar, int i14, long j17, int i15, boolean z14, int i16, int i17, Map map, Function2 function2, Function1 function1, x xVar, int i18, int i19, int i24, Composer composer, int i25) {
        i(annotatedString, fontScaleMode, modifier, j14, j15, oVar, rVar, fontFamily, j16, kVar, i14, j17, i15, z14, i16, i17, map, function2, function1, xVar, composer, j2.a(i18 | 1), j2.a(i19), i24);
        return Unit.f73266a;
    }

    public static Unit h(String str, FontScaleMode fontScaleMode, Modifier modifier, long j14, long j15, o oVar, r rVar, FontFamily fontFamily, long j16, k kVar, int i14, long j17, int i15, boolean z14, int i16, int i17, Function2 function2, Function1 function1, x xVar, int i18, int i19, int i24, Composer composer, int i25) {
        j(str, fontScaleMode, modifier, j14, j15, oVar, rVar, fontFamily, j16, kVar, i14, j17, i15, z14, i16, i17, function2, function1, xVar, composer, j2.a(i18 | 1), j2.a(i19), i24);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0145  */
    /* JADX WARN: Code duplicated, block: B:103:0x014b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0156 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x015d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0167  */
    /* JADX WARN: Code duplicated, block: B:114:0x016e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0172  */
    /* JADX WARN: Code duplicated, block: B:118:0x017c  */
    /* JADX WARN: Code duplicated, block: B:119:0x017f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0184  */
    /* JADX WARN: Code duplicated, block: B:124:0x018d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0190  */
    /* JADX WARN: Code duplicated, block: B:127:0x0196  */
    /* JADX WARN: Code duplicated, block: B:129:0x019e  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:136:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:138:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:143:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:146:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:148:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:152:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:157:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:159:0x0200  */
    /* JADX WARN: Code duplicated, block: B:161:0x0206  */
    /* JADX WARN: Code duplicated, block: B:162:0x0209  */
    /* JADX WARN: Code duplicated, block: B:166:0x0211  */
    /* JADX WARN: Code duplicated, block: B:167:0x0214  */
    /* JADX WARN: Code duplicated, block: B:169:0x0218  */
    /* JADX WARN: Code duplicated, block: B:171:0x021e  */
    /* JADX WARN: Code duplicated, block: B:172:0x0223  */
    /* JADX WARN: Code duplicated, block: B:175:0x022a  */
    /* JADX WARN: Code duplicated, block: B:179:0x0232  */
    /* JADX WARN: Code duplicated, block: B:180:0x0237  */
    /* JADX WARN: Code duplicated, block: B:182:0x023d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0243  */
    /* JADX WARN: Code duplicated, block: B:188:0x024d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0252  */
    /* JADX WARN: Code duplicated, block: B:191:0x0258  */
    /* JADX WARN: Code duplicated, block: B:193:0x025e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0266  */
    /* JADX WARN: Code duplicated, block: B:199:0x026c  */
    /* JADX WARN: Code duplicated, block: B:202:0x0273  */
    /* JADX WARN: Code duplicated, block: B:204:0x0278  */
    /* JADX WARN: Code duplicated, block: B:207:0x0288  */
    /* JADX WARN: Code duplicated, block: B:211:0x0290  */
    /* JADX WARN: Code duplicated, block: B:214:0x029a  */
    /* JADX WARN: Code duplicated, block: B:216:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:227:0x02de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:228:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:230:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:232:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:234:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:236:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:238:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:239:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:241:0x0301  */
    /* JADX WARN: Code duplicated, block: B:242:0x0308  */
    /* JADX WARN: Code duplicated, block: B:244:0x030c  */
    /* JADX WARN: Code duplicated, block: B:245:0x030e  */
    /* JADX WARN: Code duplicated, block: B:248:0x0314  */
    /* JADX WARN: Code duplicated, block: B:249:0x031d  */
    /* JADX WARN: Code duplicated, block: B:251:0x0321  */
    /* JADX WARN: Code duplicated, block: B:252:0x0328  */
    /* JADX WARN: Code duplicated, block: B:254:0x032c  */
    /* JADX WARN: Code duplicated, block: B:255:0x0333  */
    /* JADX WARN: Code duplicated, block: B:257:0x0337  */
    /* JADX WARN: Code duplicated, block: B:258:0x033a  */
    /* JADX WARN: Code duplicated, block: B:260:0x033e  */
    /* JADX WARN: Code duplicated, block: B:261:0x0342  */
    /* JADX WARN: Code duplicated, block: B:263:0x0346  */
    /* JADX WARN: Code duplicated, block: B:264:0x0349  */
    /* JADX WARN: Code duplicated, block: B:266:0x034d  */
    /* JADX WARN: Code duplicated, block: B:267:0x0352  */
    /* JADX WARN: Code duplicated, block: B:270:0x0358  */
    /* JADX WARN: Code duplicated, block: B:272:0x0366  */
    /* JADX WARN: Code duplicated, block: B:274:0x0371  */
    /* JADX WARN: Code duplicated, block: B:276:0x0377  */
    /* JADX WARN: Code duplicated, block: B:278:0x0385  */
    /* JADX WARN: Code duplicated, block: B:280:0x0391  */
    /* JADX WARN: Code duplicated, block: B:283:0x0399  */
    /* JADX WARN: Code duplicated, block: B:284:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:287:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:290:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:291:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:294:0x0402  */
    /* JADX WARN: Code duplicated, block: B:298:0x047b  */
    /* JADX WARN: Code duplicated, block: B:299:0x047e  */
    /* JADX WARN: Code duplicated, block: B:302:0x048e  */
    /* JADX WARN: Code duplicated, block: B:305:0x0499  */
    /* JADX WARN: Code duplicated, block: B:306:0x049d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:310:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:311:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:314:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:316:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:319:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:321:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:324:0x050a  */
    /* JADX WARN: Code duplicated, block: B:325:0x050d  */
    /* JADX WARN: Code duplicated, block: B:328:0x051c  */
    /* JADX WARN: Code duplicated, block: B:329:0x051f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:332:0x052c  */
    /* JADX WARN: Code duplicated, block: B:335:0x0536  */
    /* JADX WARN: Code duplicated, block: B:339:0x0544  */
    /* JADX WARN: Code duplicated, block: B:342:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:344:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:347:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:349:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092  */
    /* JADX WARN: Code duplicated, block: B:47:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:81:0x0109  */
    /* JADX WARN: Code duplicated, block: B:82:0x010e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0114  */
    /* JADX WARN: Code duplicated, block: B:86:0x011a  */
    /* JADX WARN: Code duplicated, block: B:87:0x011d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0129  */
    /* JADX WARN: Code duplicated, block: B:92:0x012e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0134  */
    /* JADX WARN: Code duplicated, block: B:96:0x013a  */
    /* JADX WARN: Code duplicated, block: B:97:0x013d  */
    public static final void i(final AnnotatedString annotatedString, final FontScaleMode fontScaleMode, Modifier modifier, long j14, long j15, o oVar, r rVar, FontFamily fontFamily, long j16, k kVar, int i14, long j17, int i15, boolean z14, int i16, int i17, Map map, Function2 function2, Function1 function1, x xVar, Composer composer, final int i18, final int i19, final int i24) {
        AnnotatedString annotatedString2;
        int i25;
        Modifier modifier2;
        int i26;
        int i27;
        long jI;
        int i28;
        int i29;
        long jA;
        int i34;
        int i35;
        o oVar2;
        int i36;
        int i37;
        r rVar2;
        int i38;
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
        int i67;
        int i68;
        int i69;
        int i74;
        int i75;
        boolean zP;
        int i76;
        int i77;
        boolean z15;
        Composer composer2;
        final FontFamily fontFamily2;
        long j18;
        final int i78;
        final boolean z16;
        final int i79;
        final int i84;
        final Map map2;
        final Function2 function3;
        final Function1 function4;
        final x xVar2;
        final long j19;
        final o oVar3;
        final long j24;
        final r rVar3;
        final long j25;
        final k kVar2;
        final int i85;
        ScopeUpdateScope scopeUpdateScopeD;
        FontFamily fontFamily3;
        long jA2;
        k kVar3;
        int iG;
        long jA3;
        int iA;
        boolean z17;
        int i86;
        int i87;
        Map mapI;
        FontFamily fontFamily4;
        Function2 function5;
        Function1 function6;
        FontFamily fontFamily5;
        int i88;
        Function1 function7;
        r rVar4;
        long j26;
        k kVar4;
        o oVar4;
        int i89;
        long j27;
        Function2 function8;
        x xVar3;
        Object objN;
        Object objN2;
        long j28;
        long j29;
        x xVarL;
        int i94;
        final Function2 function9;
        boolean z18;
        boolean zS;
        Object objN3;
        final Function1 function10;
        final MutableState mutableState;
        boolean z19;
        boolean zS2;
        Object objN4;
        final MutableState mutableState2;
        boolean zS3;
        Object objN5;
        boolean z24;
        boolean z25;
        boolean z26;
        Object objN6;
        annotatedString.getClass();
        fontScaleMode.getClass();
        Composer composerB = composer.B(-545597112);
        if ((i18 & 6) == 0) {
            annotatedString2 = annotatedString;
            i25 = (composerB.s(annotatedString2) ? 4 : 2) | i18;
        } else {
            annotatedString2 = annotatedString;
            i25 = i18;
        }
        if ((i18 & 48) == 0) {
            i25 |= composerB.s(fontScaleMode) ? 32 : 16;
        }
        int i95 = i24 & 4;
        if (i95 == 0) {
            if ((i18 & 384) == 0) {
                modifier2 = modifier;
                i25 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i26 = i24 & 8;
            i27 = DateUtils.FORMAT_NO_MIDNIGHT;
            if (i26 != 0) {
                if ((i18 & 3072) == 0) {
                    jI = j14;
                    if (composerB.y(jI)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i25 |= i28;
                }
                i29 = i24 & 16;
                if (i29 != 0) {
                    i25 |= 24576;
                    jA = j15;
                } else {
                    jA = j15;
                    if ((i18 & 24576) == 0) {
                        if (composerB.y(jA)) {
                            i34 = 16384;
                        } else {
                            i34 = 8192;
                        }
                        i25 |= i34;
                    }
                }
                i35 = i24 & 32;
                if (i35 != 0) {
                    i25 |= 196608;
                    oVar2 = oVar;
                } else {
                    oVar2 = oVar;
                    if ((i18 & 196608) == 0) {
                        if (composerB.s(oVar2)) {
                            i36 = 131072;
                        } else {
                            i36 = 65536;
                        }
                        i25 |= i36;
                    }
                }
                i37 = i24 & 64;
                if (i37 != 0) {
                    i25 |= 1572864;
                    rVar2 = rVar;
                } else {
                    rVar2 = rVar;
                    if ((i18 & 1572864) == 0) {
                        if (composerB.s(rVar2)) {
                            i38 = 1048576;
                        } else {
                            i38 = 524288;
                        }
                        i25 |= i38;
                    }
                }
                i39 = i24 & Property.TYPE_ARRAY;
                if (i39 != 0) {
                    i25 |= 12582912;
                } else if ((i18 & 12582912) == 0) {
                    if (composerB.s(fontFamily)) {
                        i44 = 8388608;
                    } else {
                        i44 = 4194304;
                    }
                    i25 |= i44;
                }
                i45 = i24 & Property.TYPE_SET;
                if (i45 != 0) {
                    i25 |= 100663296;
                } else if ((i18 & 100663296) == 0) {
                    if (composerB.y(j16)) {
                        i46 = 67108864;
                    } else {
                        i46 = 33554432;
                    }
                    i25 |= i46;
                }
                i47 = i24 & 512;
                if (i47 != 0) {
                    i25 |= 805306368;
                } else if ((i18 & 805306368) == 0) {
                    if (composerB.s(kVar)) {
                        i48 = 536870912;
                    } else {
                        i48 = 268435456;
                    }
                    i25 |= i48;
                }
                if ((i19 & 6) == 0) {
                    i49 = i19 | (((i24 & 1024) == 0 || !composerB.x(i14)) ? 2 : 4);
                } else {
                    i49 = i19;
                }
                i54 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i54 != 0) {
                    i49 |= 48;
                } else if ((i19 & 48) != 0) {
                    if (composerB.y(j17)) {
                        i55 = 32;
                    } else {
                        i55 = 16;
                    }
                    i49 |= i55;
                }
                i56 = i49;
                i57 = i24 & 4096;
                if (i57 != 0) {
                    i58 = i56 | 384;
                } else if ((i19 & 384) == 0) {
                    if (composerB.x(i15)) {
                        i59 = Property.TYPE_SET;
                    } else {
                        i59 = Property.TYPE_ARRAY;
                    }
                    i58 = i56 | i59;
                } else {
                    i58 = i56;
                }
                i64 = i24 & 8192;
                if (i64 != 0) {
                    i66 = i58 | 3072;
                } else {
                    i65 = i58;
                    if ((i19 & 3072) == 0) {
                        if (!composerB.u(z14)) {
                            i27 = 1024;
                        }
                        i66 = i65 | i27;
                    } else {
                        i66 = i65;
                    }
                }
                i67 = i24 & DateUtils.FORMAT_ABBREV_TIME;
                if (i67 != 0) {
                    i68 = i66;
                    if ((i19 & 24576) == 0) {
                        i68 |= composerB.x(i16) ? 16384 : 8192;
                    }
                    i69 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                    if (i69 != 0) {
                        i68 |= 196608;
                    } else if ((i19 & 196608) == 0) {
                        if (composerB.x(i17)) {
                            i74 = 131072;
                        } else {
                            i74 = 65536;
                        }
                        i68 |= i74;
                    }
                    i75 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                    if (i75 != 0) {
                        i68 |= 1572864;
                    } else if ((i19 & 1572864) == 0) {
                        if ((i19 & 2097152) == 0) {
                            zP = composerB.s(map);
                        } else {
                            zP = composerB.P(map);
                        }
                        i68 |= zP ? 1048576 : 524288;
                    }
                    i76 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i76 != 0) {
                        i68 |= 12582912;
                    } else if ((i19 & 12582912) == 0) {
                        i68 |= composerB.P(function2) ? 8388608 : 4194304;
                    }
                    i77 = i24 & DateUtils.FORMAT_ABBREV_RELATIVE;
                    if (i77 != 0) {
                        i68 |= 100663296;
                    } else if ((i19 & 100663296) == 0) {
                        i68 |= composerB.P(function1) ? 67108864 : 33554432;
                    }
                    if ((i19 & 805306368) != 0) {
                        i68 |= ((i24 & DateUtils.FORMAT_ABBREV_ALL) == 0 || !composerB.s(xVar)) ? 268435456 : 536870912;
                    }
                    if ((i25 & 306783379) == 306783378 || (i68 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i25 & 1)) {
                        composerB.R();
                        if ((i18 & 1) != 0 || composerB.o()) {
                            if (i95 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i26 != 0) {
                                jI = a0.f163520b.i();
                            }
                            if (i29 != 0) {
                                jA = c.f7395b.a();
                            }
                            if (i35 != 0) {
                                oVar2 = null;
                            }
                            if (i37 != 0) {
                                rVar2 = null;
                            }
                            if (i39 != 0) {
                                fontFamily3 = null;
                            } else {
                                fontFamily3 = fontFamily;
                            }
                            if (i45 != 0) {
                                jA2 = c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i47 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 1024) != 0) {
                                iG = j.f60244b.g();
                                i68 &= -15;
                            } else {
                                iG = i14;
                            }
                            if (i54 != 0) {
                                jA3 = c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i57 != 0) {
                                iA = t.f60286a.a();
                            } else {
                                iA = i15;
                            }
                            if (i64 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i67 != 0) {
                                i86 = Integer.MAX_VALUE;
                            } else {
                                i86 = i16;
                            }
                            if (i69 != 0) {
                                i87 = 1;
                            } else {
                                i87 = i17;
                            }
                            if (i75 != 0) {
                                mapI = s0.i();
                            } else {
                                mapI = map;
                            }
                            fontFamily4 = fontFamily3;
                            if (i76 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: k71.a
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function2) objN2;
                            } else {
                                function5 = function2;
                            }
                            if (i77 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: k71.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function1) objN;
                            } else {
                                function6 = function1;
                            }
                            if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                                fontFamily5 = fontFamily4;
                                i88 = iG;
                                rVar4 = rVar2;
                                j26 = jA;
                                kVar4 = kVar3;
                                oVar4 = oVar2;
                                i89 = i68 & (-1879048193);
                                j18 = jA2;
                                j27 = jA3;
                                xVar3 = (x) composerB.Q(y8.p());
                                function7 = function6;
                                function8 = function5;
                            } else {
                                fontFamily5 = fontFamily4;
                                i88 = iG;
                                function7 = function6;
                                rVar4 = rVar2;
                                j26 = jA;
                                kVar4 = kVar3;
                                oVar4 = oVar2;
                                i89 = i68;
                                j18 = jA2;
                                j27 = jA3;
                                function8 = function5;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-545597112, i25, i89, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:142)");
                            }
                            composerB.t(-332784621);
                            if (jI != 16) {
                                j29 = jI;
                            } else {
                                composerB.t(-332783604);
                                j28 = xVar3.j();
                                if (j28 == 16) {
                                    j28 = a0.o(((a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                                }
                                composerB.q();
                                j29 = j28;
                            }
                            composerB.q();
                            xVarL = xVar3.L(new x(j29, j26, rVar4, oVar4, null, fontFamily5, null, j18, null, null, null, 0L, kVar4, null, null, i88, 0, j27, null, null, null, 0, 0, null, 16609104, null));
                            u(xVarL, fontScaleMode);
                            i94 = i25 & 14;
                            function9 = function8;
                            if (i94 == 4) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            zS = z18 | composerB.s(xVarL);
                            objN3 = composerB.N();
                            if (zS) {
                                function10 = function7;
                            } else {
                                function10 = function7;
                                if (objN3 == Composer.INSTANCE.a()) {
                                }
                                mutableState = (MutableState) objN3;
                                if (i94 == 4) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                zS2 = z19 | composerB.s(xVarL);
                                objN4 = composerB.N();
                                if (zS2 || objN4 == Composer.INSTANCE.a()) {
                                    objN4 = z3.e(xVarL, null, 2, null);
                                    composerB.H(objN4);
                                }
                                mutableState2 = (MutableState) objN4;
                                zS3 = composerB.s(mutableState);
                                objN5 = composerB.N();
                                if (zS3 || objN5 == Composer.INSTANCE.a()) {
                                    objN5 = new Function1() { // from class: k71.c
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                        }
                                    };
                                    composerB.H(objN5);
                                }
                                Modifier modifierD = g.d(modifier2, (Function1) objN5);
                                x xVarP = p(mutableState2);
                                boolean zS4 = composerB.s(mutableState);
                                if ((i89 & 29360128) == 8388608) {
                                    z24 = true;
                                } else {
                                    z24 = false;
                                }
                                boolean zS5 = zS4 | z24 | composerB.s(mutableState2);
                                if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                                    z25 = true;
                                } else {
                                    z25 = false;
                                }
                                z26 = zS5 | z25 | ((i89 & 234881024) == 67108864);
                                objN6 = composerB.N();
                                if (z26 || objN6 == Composer.INSTANCE.a()) {
                                    objN6 = new Function1() { // from class: k71.d
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                        }
                                    };
                                    composerB.H(objN6);
                                }
                                int i96 = i89 << 6;
                                d1.p(annotatedString2, modifierD, xVarP, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i96 & 234881024) | i94 | (57344 & i96) | (458752 & i96) | (3670016 & i96) | (i96 & 29360128), 0, 1536);
                                int i97 = i86;
                                composer2 = composerB;
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                xVar2 = xVar3;
                                function4 = function10;
                                j25 = jI;
                                z16 = z17;
                                i78 = iA;
                                i84 = i87;
                                map2 = mapI;
                                j19 = j26;
                                rVar3 = rVar4;
                                oVar3 = oVar4;
                                fontFamily2 = fontFamily5;
                                kVar2 = kVar4;
                                i85 = i88;
                                j24 = j27;
                                function3 = function9;
                                i79 = i97;
                            }
                            objN3 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN3);
                            mutableState = (MutableState) objN3;
                            if (i94 == 4) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            zS2 = z19 | composerB.s(xVarL);
                            objN4 = composerB.N();
                            if (zS2) {
                                objN4 = z3.e(xVarL, null, 2, null);
                                composerB.H(objN4);
                            } else {
                                objN4 = z3.e(xVarL, null, 2, null);
                                composerB.H(objN4);
                            }
                            mutableState2 = (MutableState) objN4;
                            zS3 = composerB.s(mutableState);
                            objN5 = composerB.N();
                            if (zS3) {
                                objN5 = new Function1() { // from class: k71.c
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                    }
                                };
                                composerB.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: k71.c
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            Modifier modifierD2 = g.d(modifier2, (Function1) objN5);
                            x xVarP2 = p(mutableState2);
                            boolean zS6 = composerB.s(mutableState);
                            if ((i89 & 29360128) == 8388608) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            boolean zS7 = zS6 | z24 | composerB.s(mutableState2);
                            if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            z26 = zS7 | z25 | ((i89 & 234881024) == 67108864);
                            objN6 = composerB.N();
                            if (z26) {
                                objN6 = new Function1() { // from class: k71.d
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                    }
                                };
                                composerB.H(objN6);
                            } else {
                                objN6 = new Function1() { // from class: k71.d
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                    }
                                };
                                composerB.H(objN6);
                            }
                            int i98 = i89 << 6;
                            d1.p(annotatedString2, modifierD2, xVarP2, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i98 & 234881024) | i94 | (57344 & i98) | (458752 & i98) | (3670016 & i98) | (i98 & 29360128), 0, 1536);
                            int i99 = i86;
                            composer2 = composerB;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            xVar2 = xVar3;
                            function4 = function10;
                            j25 = jI;
                            z16 = z17;
                            i78 = iA;
                            i84 = i87;
                            map2 = mapI;
                            j19 = j26;
                            rVar3 = rVar4;
                            oVar3 = oVar4;
                            fontFamily2 = fontFamily5;
                            kVar2 = kVar4;
                            i85 = i88;
                            j24 = j27;
                            function3 = function9;
                            i79 = i99;
                        } else {
                            composerB.n();
                            if ((i24 & 1024) != 0) {
                                i68 &= -15;
                            }
                            if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                                i68 &= -1879048193;
                            }
                            fontFamily5 = fontFamily;
                            j18 = j16;
                            kVar4 = kVar;
                            i88 = i14;
                            j27 = j17;
                            iA = i15;
                            z17 = z14;
                            i86 = i16;
                            i87 = i17;
                            mapI = map;
                            function8 = function2;
                            function7 = function1;
                            rVar4 = rVar2;
                            j26 = jA;
                            oVar4 = oVar2;
                            i89 = i68;
                        }
                        xVar3 = xVar;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-545597112, i25, i89, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:142)");
                        }
                        composerB.t(-332784621);
                        if (jI != 16) {
                            j29 = jI;
                        } else {
                            composerB.t(-332783604);
                            j28 = xVar3.j();
                            if (j28 == 16) {
                                j28 = a0.o(((a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                            }
                            composerB.q();
                            j29 = j28;
                        }
                        composerB.q();
                        xVarL = xVar3.L(new x(j29, j26, rVar4, oVar4, null, fontFamily5, null, j18, null, null, null, 0L, kVar4, null, null, i88, 0, j27, null, null, null, 0, 0, null, 16609104, null));
                        u(xVarL, fontScaleMode);
                        i94 = i25 & 14;
                        function9 = function8;
                        if (i94 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zS = z18 | composerB.s(xVarL);
                        objN3 = composerB.N();
                        if (zS) {
                            function10 = function7;
                            if (objN3 == Composer.INSTANCE.a()) {
                            }
                            mutableState = (MutableState) objN3;
                            if (i94 == 4) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            zS2 = z19 | composerB.s(xVarL);
                            objN4 = composerB.N();
                            if (zS2) {
                                objN4 = z3.e(xVarL, null, 2, null);
                                composerB.H(objN4);
                            } else {
                                objN4 = z3.e(xVarL, null, 2, null);
                                composerB.H(objN4);
                            }
                            mutableState2 = (MutableState) objN4;
                            zS3 = composerB.s(mutableState);
                            objN5 = composerB.N();
                            if (zS3) {
                                objN5 = new Function1() { // from class: k71.c
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                    }
                                };
                                composerB.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: k71.c
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            Modifier modifierD3 = g.d(modifier2, (Function1) objN5);
                            x xVarP3 = p(mutableState2);
                            boolean zS8 = composerB.s(mutableState);
                            if ((i89 & 29360128) == 8388608) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            boolean zS9 = zS8 | z24 | composerB.s(mutableState2);
                            if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            z26 = zS9 | z25 | ((i89 & 234881024) == 67108864);
                            objN6 = composerB.N();
                            if (z26) {
                                objN6 = new Function1() { // from class: k71.d
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                    }
                                };
                                composerB.H(objN6);
                            } else {
                                objN6 = new Function1() { // from class: k71.d
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                    }
                                };
                                composerB.H(objN6);
                            }
                            int i910 = i89 << 6;
                            d1.p(annotatedString2, modifierD3, xVarP3, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i910 & 234881024) | i94 | (57344 & i910) | (458752 & i910) | (3670016 & i910) | (i910 & 29360128), 0, 1536);
                            int i911 = i86;
                            composer2 = composerB;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            xVar2 = xVar3;
                            function4 = function10;
                            j25 = jI;
                            z16 = z17;
                            i78 = iA;
                            i84 = i87;
                            map2 = mapI;
                            j19 = j26;
                            rVar3 = rVar4;
                            oVar3 = oVar4;
                            fontFamily2 = fontFamily5;
                            kVar2 = kVar4;
                            i85 = i88;
                            j24 = j27;
                            function3 = function9;
                            i79 = i911;
                        } else {
                            function10 = function7;
                        }
                        objN3 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN3);
                        mutableState = (MutableState) objN3;
                        if (i94 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        zS2 = z19 | composerB.s(xVarL);
                        objN4 = composerB.N();
                        if (zS2) {
                            objN4 = z3.e(xVarL, null, 2, null);
                            composerB.H(objN4);
                        } else {
                            objN4 = z3.e(xVarL, null, 2, null);
                            composerB.H(objN4);
                        }
                        mutableState2 = (MutableState) objN4;
                        zS3 = composerB.s(mutableState);
                        objN5 = composerB.N();
                        if (zS3) {
                            objN5 = new Function1() { // from class: k71.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                }
                            };
                            composerB.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: k71.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        Modifier modifierD4 = g.d(modifier2, (Function1) objN5);
                        x xVarP4 = p(mutableState2);
                        boolean zS10 = composerB.s(mutableState);
                        if ((i89 & 29360128) == 8388608) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        boolean zS11 = zS10 | z24 | composerB.s(mutableState2);
                        if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        z26 = zS11 | z25 | ((i89 & 234881024) == 67108864);
                        objN6 = composerB.N();
                        if (z26) {
                            objN6 = new Function1() { // from class: k71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                }
                            };
                            composerB.H(objN6);
                        } else {
                            objN6 = new Function1() { // from class: k71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                }
                            };
                            composerB.H(objN6);
                        }
                        int i912 = i89 << 6;
                        d1.p(annotatedString2, modifierD4, xVarP4, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i912 & 234881024) | i94 | (57344 & i912) | (458752 & i912) | (3670016 & i912) | (i912 & 29360128), 0, 1536);
                        int i913 = i86;
                        composer2 = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        xVar2 = xVar3;
                        function4 = function10;
                        j25 = jI;
                        z16 = z17;
                        i78 = iA;
                        i84 = i87;
                        map2 = mapI;
                        j19 = j26;
                        rVar3 = rVar4;
                        oVar3 = oVar4;
                        fontFamily2 = fontFamily5;
                        kVar2 = kVar4;
                        i85 = i88;
                        j24 = j27;
                        function3 = function9;
                        i79 = i913;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        fontFamily2 = fontFamily;
                        j18 = j16;
                        i78 = i15;
                        z16 = z14;
                        i79 = i16;
                        i84 = i17;
                        map2 = map;
                        function3 = function2;
                        function4 = function1;
                        xVar2 = xVar;
                        j19 = jA;
                        oVar3 = oVar2;
                        j24 = j17;
                        rVar3 = rVar2;
                        j25 = jI;
                        kVar2 = kVar;
                        i85 = i14;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier3 = modifier2;
                        final long j34 = j18;
                        scopeUpdateScopeD.a(new Function2() { // from class: k71.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.e(annotatedString, fontScaleMode, modifier3, j25, j19, oVar3, rVar3, fontFamily2, j34, kVar2, i85, j24, i78, z16, i79, i84, map2, function3, function4, xVar2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i68 = i66 | 24576;
                i69 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                if (i69 != 0) {
                    i68 |= 196608;
                } else if ((i19 & 196608) == 0) {
                    if (composerB.x(i17)) {
                        i74 = 131072;
                    } else {
                        i74 = 65536;
                    }
                    i68 |= i74;
                }
                i75 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i75 != 0) {
                    i68 |= 1572864;
                } else if ((i19 & 1572864) == 0) {
                    if ((i19 & 2097152) == 0) {
                        zP = composerB.s(map);
                    } else {
                        zP = composerB.P(map);
                    }
                    i68 |= zP ? 1048576 : 524288;
                }
                i76 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i76 != 0) {
                    i68 |= 12582912;
                } else if ((i19 & 12582912) == 0) {
                    i68 |= composerB.P(function2) ? 8388608 : 4194304;
                }
                i77 = i24 & DateUtils.FORMAT_ABBREV_RELATIVE;
                if (i77 != 0) {
                    i68 |= 100663296;
                } else if ((i19 & 100663296) == 0) {
                    i68 |= composerB.P(function1) ? 67108864 : 33554432;
                }
                if ((i19 & 805306368) != 0) {
                    i68 |= ((i24 & DateUtils.FORMAT_ABBREV_ALL) == 0 || !composerB.s(xVar)) ? 268435456 : 536870912;
                }
                if ((i25 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i95 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar2 = null;
                        }
                        if (i39 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i45 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i68 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i54 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i57 != 0) {
                            iA = t.f60286a.a();
                        } else {
                            iA = i15;
                        }
                        if (i64 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i67 != 0) {
                            i86 = Integer.MAX_VALUE;
                        } else {
                            i86 = i16;
                        }
                        if (i69 != 0) {
                            i87 = 1;
                        } else {
                            i87 = i17;
                        }
                        if (i75 != 0) {
                            mapI = s0.i();
                        } else {
                            mapI = map;
                        }
                        fontFamily4 = fontFamily3;
                        if (i76 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.a
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i77 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68 & (-1879048193);
                            j18 = jA2;
                            j27 = jA3;
                            xVar3 = (x) composerB.Q(y8.p());
                            function7 = function6;
                            function8 = function5;
                        } else {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            function7 = function6;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68;
                            j18 = jA2;
                            j27 = jA3;
                            function8 = function5;
                            xVar3 = xVar;
                        }
                    } else {
                        if (i95 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar2 = null;
                        }
                        if (i39 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i45 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i68 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i54 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i57 != 0) {
                            iA = t.f60286a.a();
                        } else {
                            iA = i15;
                        }
                        if (i64 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i67 != 0) {
                            i86 = Integer.MAX_VALUE;
                        } else {
                            i86 = i16;
                        }
                        if (i69 != 0) {
                            i87 = 1;
                        } else {
                            i87 = i17;
                        }
                        if (i75 != 0) {
                            mapI = s0.i();
                        } else {
                            mapI = map;
                        }
                        fontFamily4 = fontFamily3;
                        if (i76 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.a
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i77 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68 & (-1879048193);
                            j18 = jA2;
                            j27 = jA3;
                            xVar3 = (x) composerB.Q(y8.p());
                            function7 = function6;
                            function8 = function5;
                        } else {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            function7 = function6;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68;
                            j18 = jA2;
                            j27 = jA3;
                            function8 = function5;
                            xVar3 = xVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-545597112, i25, i89, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:142)");
                    }
                    composerB.t(-332784621);
                    if (jI != 16) {
                        j29 = jI;
                    } else {
                        composerB.t(-332783604);
                        j28 = xVar3.j();
                        if (j28 == 16) {
                            j28 = a0.o(((a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                        composerB.q();
                        j29 = j28;
                    }
                    composerB.q();
                    xVarL = xVar3.L(new x(j29, j26, rVar4, oVar4, null, fontFamily5, null, j18, null, null, null, 0L, kVar4, null, null, i88, 0, j27, null, null, null, 0, 0, null, 16609104, null));
                    u(xVarL, fontScaleMode);
                    i94 = i25 & 14;
                    function9 = function8;
                    if (i94 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zS = z18 | composerB.s(xVarL);
                    objN3 = composerB.N();
                    if (zS) {
                        function10 = function7;
                        if (objN3 == Composer.INSTANCE.a()) {
                        }
                        mutableState = (MutableState) objN3;
                        if (i94 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        zS2 = z19 | composerB.s(xVarL);
                        objN4 = composerB.N();
                        if (zS2) {
                            objN4 = z3.e(xVarL, null, 2, null);
                            composerB.H(objN4);
                        } else {
                            objN4 = z3.e(xVarL, null, 2, null);
                            composerB.H(objN4);
                        }
                        mutableState2 = (MutableState) objN4;
                        zS3 = composerB.s(mutableState);
                        objN5 = composerB.N();
                        if (zS3) {
                            objN5 = new Function1() { // from class: k71.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                }
                            };
                            composerB.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: k71.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        Modifier modifierD5 = g.d(modifier2, (Function1) objN5);
                        x xVarP5 = p(mutableState2);
                        boolean zS12 = composerB.s(mutableState);
                        if ((i89 & 29360128) == 8388608) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        boolean zS13 = zS12 | z24 | composerB.s(mutableState2);
                        if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        z26 = zS13 | z25 | ((i89 & 234881024) == 67108864);
                        objN6 = composerB.N();
                        if (z26) {
                            objN6 = new Function1() { // from class: k71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                }
                            };
                            composerB.H(objN6);
                        } else {
                            objN6 = new Function1() { // from class: k71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                }
                            };
                            composerB.H(objN6);
                        }
                        int i914 = i89 << 6;
                        d1.p(annotatedString2, modifierD5, xVarP5, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i914 & 234881024) | i94 | (57344 & i914) | (458752 & i914) | (3670016 & i914) | (i914 & 29360128), 0, 1536);
                        int i915 = i86;
                        composer2 = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        xVar2 = xVar3;
                        function4 = function10;
                        j25 = jI;
                        z16 = z17;
                        i78 = iA;
                        i84 = i87;
                        map2 = mapI;
                        j19 = j26;
                        rVar3 = rVar4;
                        oVar3 = oVar4;
                        fontFamily2 = fontFamily5;
                        kVar2 = kVar4;
                        i85 = i88;
                        j24 = j27;
                        function3 = function9;
                        i79 = i915;
                    } else {
                        function10 = function7;
                    }
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                    mutableState = (MutableState) objN3;
                    if (i94 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    zS2 = z19 | composerB.s(xVarL);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    }
                    mutableState2 = (MutableState) objN4;
                    zS3 = composerB.s(mutableState);
                    objN5 = composerB.N();
                    if (zS3) {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    Modifier modifierD6 = g.d(modifier2, (Function1) objN5);
                    x xVarP6 = p(mutableState2);
                    boolean zS14 = composerB.s(mutableState);
                    if ((i89 & 29360128) == 8388608) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean zS15 = zS14 | z24 | composerB.s(mutableState2);
                    if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zS15 | z25 | ((i89 & 234881024) == 67108864);
                    objN6 = composerB.N();
                    if (z26) {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    int i916 = i89 << 6;
                    d1.p(annotatedString2, modifierD6, xVarP6, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i916 & 234881024) | i94 | (57344 & i916) | (458752 & i916) | (3670016 & i916) | (i916 & 29360128), 0, 1536);
                    int i917 = i86;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    xVar2 = xVar3;
                    function4 = function10;
                    j25 = jI;
                    z16 = z17;
                    i78 = iA;
                    i84 = i87;
                    map2 = mapI;
                    j19 = j26;
                    rVar3 = rVar4;
                    oVar3 = oVar4;
                    fontFamily2 = fontFamily5;
                    kVar2 = kVar4;
                    i85 = i88;
                    j24 = j27;
                    function3 = function9;
                    i79 = i917;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    fontFamily2 = fontFamily;
                    j18 = j16;
                    i78 = i15;
                    z16 = z14;
                    i79 = i16;
                    i84 = i17;
                    map2 = map;
                    function3 = function2;
                    function4 = function1;
                    xVar2 = xVar;
                    j19 = jA;
                    oVar3 = oVar2;
                    j24 = j17;
                    rVar3 = rVar2;
                    j25 = jI;
                    kVar2 = kVar;
                    i85 = i14;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier2;
                    final long j35 = j18;
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.e(annotatedString, fontScaleMode, modifier4, j25, j19, oVar3, rVar3, fontFamily2, j35, kVar2, i85, j24, i78, z16, i79, i84, map2, function3, function4, xVar2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 3072;
            jI = j14;
            i29 = i24 & 16;
            if (i29 != 0) {
                i25 |= 24576;
                jA = j15;
            } else {
                jA = j15;
                if ((i18 & 24576) == 0) {
                    if (composerB.y(jA)) {
                        i34 = 16384;
                    } else {
                        i34 = 8192;
                    }
                    i25 |= i34;
                }
            }
            i35 = i24 & 32;
            if (i35 != 0) {
                i25 |= 196608;
                oVar2 = oVar;
            } else {
                oVar2 = oVar;
                if ((i18 & 196608) == 0) {
                    if (composerB.s(oVar2)) {
                        i36 = 131072;
                    } else {
                        i36 = 65536;
                    }
                    i25 |= i36;
                }
            }
            i37 = i24 & 64;
            if (i37 != 0) {
                i25 |= 1572864;
                rVar2 = rVar;
            } else {
                rVar2 = rVar;
                if ((i18 & 1572864) == 0) {
                    if (composerB.s(rVar2)) {
                        i38 = 1048576;
                    } else {
                        i38 = 524288;
                    }
                    i25 |= i38;
                }
            }
            i39 = i24 & Property.TYPE_ARRAY;
            if (i39 != 0) {
                i25 |= 12582912;
            } else if ((i18 & 12582912) == 0) {
                if (composerB.s(fontFamily)) {
                    i44 = 8388608;
                } else {
                    i44 = 4194304;
                }
                i25 |= i44;
            }
            i45 = i24 & Property.TYPE_SET;
            if (i45 != 0) {
                i25 |= 100663296;
            } else if ((i18 & 100663296) == 0) {
                if (composerB.y(j16)) {
                    i46 = 67108864;
                } else {
                    i46 = 33554432;
                }
                i25 |= i46;
            }
            i47 = i24 & 512;
            if (i47 != 0) {
                i25 |= 805306368;
            } else if ((i18 & 805306368) == 0) {
                if (composerB.s(kVar)) {
                    i48 = 536870912;
                } else {
                    i48 = 268435456;
                }
                i25 |= i48;
            }
            if ((i19 & 6) == 0) {
                i49 = i19 | (((i24 & 1024) == 0 || !composerB.x(i14)) ? 2 : 4);
            } else {
                i49 = i19;
            }
            i54 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i54 != 0) {
                i49 |= 48;
            } else if ((i19 & 48) != 0) {
                if (composerB.y(j17)) {
                    i55 = 32;
                } else {
                    i55 = 16;
                }
                i49 |= i55;
            }
            i56 = i49;
            i57 = i24 & 4096;
            if (i57 != 0) {
                i58 = i56 | 384;
            } else if ((i19 & 384) == 0) {
                if (composerB.x(i15)) {
                    i59 = Property.TYPE_SET;
                } else {
                    i59 = Property.TYPE_ARRAY;
                }
                i58 = i56 | i59;
            } else {
                i58 = i56;
            }
            i64 = i24 & 8192;
            if (i64 != 0) {
                i66 = i58 | 3072;
            } else {
                i65 = i58;
                if ((i19 & 3072) == 0) {
                    if (!composerB.u(z14)) {
                        i27 = 1024;
                    }
                    i66 = i65 | i27;
                } else {
                    i66 = i65;
                }
            }
            i67 = i24 & DateUtils.FORMAT_ABBREV_TIME;
            if (i67 != 0) {
                i68 = i66;
                if ((i19 & 24576) == 0) {
                    i68 |= composerB.x(i16) ? 16384 : 8192;
                }
                i69 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                if (i69 != 0) {
                    i68 |= 196608;
                } else if ((i19 & 196608) == 0) {
                    if (composerB.x(i17)) {
                        i74 = 131072;
                    } else {
                        i74 = 65536;
                    }
                    i68 |= i74;
                }
                i75 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i75 != 0) {
                    i68 |= 1572864;
                } else if ((i19 & 1572864) == 0) {
                    if ((i19 & 2097152) == 0) {
                        zP = composerB.s(map);
                    } else {
                        zP = composerB.P(map);
                    }
                    i68 |= zP ? 1048576 : 524288;
                }
                i76 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i76 != 0) {
                    i68 |= 12582912;
                } else if ((i19 & 12582912) == 0) {
                    i68 |= composerB.P(function2) ? 8388608 : 4194304;
                }
                i77 = i24 & DateUtils.FORMAT_ABBREV_RELATIVE;
                if (i77 != 0) {
                    i68 |= 100663296;
                } else if ((i19 & 100663296) == 0) {
                    i68 |= composerB.P(function1) ? 67108864 : 33554432;
                }
                if ((i19 & 805306368) != 0) {
                    i68 |= ((i24 & DateUtils.FORMAT_ABBREV_ALL) == 0 || !composerB.s(xVar)) ? 268435456 : 536870912;
                }
                if ((i25 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i95 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar2 = null;
                        }
                        if (i39 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i45 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i68 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i54 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i57 != 0) {
                            iA = t.f60286a.a();
                        } else {
                            iA = i15;
                        }
                        if (i64 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i67 != 0) {
                            i86 = Integer.MAX_VALUE;
                        } else {
                            i86 = i16;
                        }
                        if (i69 != 0) {
                            i87 = 1;
                        } else {
                            i87 = i17;
                        }
                        if (i75 != 0) {
                            mapI = s0.i();
                        } else {
                            mapI = map;
                        }
                        fontFamily4 = fontFamily3;
                        if (i76 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.a
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i77 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68 & (-1879048193);
                            j18 = jA2;
                            j27 = jA3;
                            xVar3 = (x) composerB.Q(y8.p());
                            function7 = function6;
                            function8 = function5;
                        } else {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            function7 = function6;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68;
                            j18 = jA2;
                            j27 = jA3;
                            function8 = function5;
                            xVar3 = xVar;
                        }
                    } else {
                        if (i95 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar2 = null;
                        }
                        if (i39 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i45 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i68 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i54 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i57 != 0) {
                            iA = t.f60286a.a();
                        } else {
                            iA = i15;
                        }
                        if (i64 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i67 != 0) {
                            i86 = Integer.MAX_VALUE;
                        } else {
                            i86 = i16;
                        }
                        if (i69 != 0) {
                            i87 = 1;
                        } else {
                            i87 = i17;
                        }
                        if (i75 != 0) {
                            mapI = s0.i();
                        } else {
                            mapI = map;
                        }
                        fontFamily4 = fontFamily3;
                        if (i76 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.a
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i77 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68 & (-1879048193);
                            j18 = jA2;
                            j27 = jA3;
                            xVar3 = (x) composerB.Q(y8.p());
                            function7 = function6;
                            function8 = function5;
                        } else {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            function7 = function6;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68;
                            j18 = jA2;
                            j27 = jA3;
                            function8 = function5;
                            xVar3 = xVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-545597112, i25, i89, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:142)");
                    }
                    composerB.t(-332784621);
                    if (jI != 16) {
                        j29 = jI;
                    } else {
                        composerB.t(-332783604);
                        j28 = xVar3.j();
                        if (j28 == 16) {
                            j28 = a0.o(((a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                        composerB.q();
                        j29 = j28;
                    }
                    composerB.q();
                    xVarL = xVar3.L(new x(j29, j26, rVar4, oVar4, null, fontFamily5, null, j18, null, null, null, 0L, kVar4, null, null, i88, 0, j27, null, null, null, 0, 0, null, 16609104, null));
                    u(xVarL, fontScaleMode);
                    i94 = i25 & 14;
                    function9 = function8;
                    if (i94 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zS = z18 | composerB.s(xVarL);
                    objN3 = composerB.N();
                    if (zS) {
                        function10 = function7;
                        if (objN3 == Composer.INSTANCE.a()) {
                        }
                        mutableState = (MutableState) objN3;
                        if (i94 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        zS2 = z19 | composerB.s(xVarL);
                        objN4 = composerB.N();
                        if (zS2) {
                            objN4 = z3.e(xVarL, null, 2, null);
                            composerB.H(objN4);
                        } else {
                            objN4 = z3.e(xVarL, null, 2, null);
                            composerB.H(objN4);
                        }
                        mutableState2 = (MutableState) objN4;
                        zS3 = composerB.s(mutableState);
                        objN5 = composerB.N();
                        if (zS3) {
                            objN5 = new Function1() { // from class: k71.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                }
                            };
                            composerB.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: k71.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        Modifier modifierD7 = g.d(modifier2, (Function1) objN5);
                        x xVarP7 = p(mutableState2);
                        boolean zS16 = composerB.s(mutableState);
                        if ((i89 & 29360128) == 8388608) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        boolean zS17 = zS16 | z24 | composerB.s(mutableState2);
                        if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        z26 = zS17 | z25 | ((i89 & 234881024) == 67108864);
                        objN6 = composerB.N();
                        if (z26) {
                            objN6 = new Function1() { // from class: k71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                }
                            };
                            composerB.H(objN6);
                        } else {
                            objN6 = new Function1() { // from class: k71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                }
                            };
                            composerB.H(objN6);
                        }
                        int i918 = i89 << 6;
                        d1.p(annotatedString2, modifierD7, xVarP7, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i918 & 234881024) | i94 | (57344 & i918) | (458752 & i918) | (3670016 & i918) | (i918 & 29360128), 0, 1536);
                        int i919 = i86;
                        composer2 = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        xVar2 = xVar3;
                        function4 = function10;
                        j25 = jI;
                        z16 = z17;
                        i78 = iA;
                        i84 = i87;
                        map2 = mapI;
                        j19 = j26;
                        rVar3 = rVar4;
                        oVar3 = oVar4;
                        fontFamily2 = fontFamily5;
                        kVar2 = kVar4;
                        i85 = i88;
                        j24 = j27;
                        function3 = function9;
                        i79 = i919;
                    } else {
                        function10 = function7;
                    }
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                    mutableState = (MutableState) objN3;
                    if (i94 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    zS2 = z19 | composerB.s(xVarL);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    }
                    mutableState2 = (MutableState) objN4;
                    zS3 = composerB.s(mutableState);
                    objN5 = composerB.N();
                    if (zS3) {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    Modifier modifierD8 = g.d(modifier2, (Function1) objN5);
                    x xVarP8 = p(mutableState2);
                    boolean zS18 = composerB.s(mutableState);
                    if ((i89 & 29360128) == 8388608) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean zS19 = zS18 | z24 | composerB.s(mutableState2);
                    if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zS19 | z25 | ((i89 & 234881024) == 67108864);
                    objN6 = composerB.N();
                    if (z26) {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    int i9110 = i89 << 6;
                    d1.p(annotatedString2, modifierD8, xVarP8, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i9110 & 234881024) | i94 | (57344 & i9110) | (458752 & i9110) | (3670016 & i9110) | (i9110 & 29360128), 0, 1536);
                    int i9111 = i86;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    xVar2 = xVar3;
                    function4 = function10;
                    j25 = jI;
                    z16 = z17;
                    i78 = iA;
                    i84 = i87;
                    map2 = mapI;
                    j19 = j26;
                    rVar3 = rVar4;
                    oVar3 = oVar4;
                    fontFamily2 = fontFamily5;
                    kVar2 = kVar4;
                    i85 = i88;
                    j24 = j27;
                    function3 = function9;
                    i79 = i9111;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    fontFamily2 = fontFamily;
                    j18 = j16;
                    i78 = i15;
                    z16 = z14;
                    i79 = i16;
                    i84 = i17;
                    map2 = map;
                    function3 = function2;
                    function4 = function1;
                    xVar2 = xVar;
                    j19 = jA;
                    oVar3 = oVar2;
                    j24 = j17;
                    rVar3 = rVar2;
                    j25 = jI;
                    kVar2 = kVar;
                    i85 = i14;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier5 = modifier2;
                    final long j36 = j18;
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.e(annotatedString, fontScaleMode, modifier5, j25, j19, oVar3, rVar3, fontFamily2, j36, kVar2, i85, j24, i78, z16, i79, i84, map2, function3, function4, xVar2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i68 = i66 | 24576;
            i69 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
            if (i69 != 0) {
                i68 |= 196608;
            } else if ((i19 & 196608) == 0) {
                if (composerB.x(i17)) {
                    i74 = 131072;
                } else {
                    i74 = 65536;
                }
                i68 |= i74;
            }
            i75 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i75 != 0) {
                i68 |= 1572864;
            } else if ((i19 & 1572864) == 0) {
                if ((i19 & 2097152) == 0) {
                    zP = composerB.s(map);
                } else {
                    zP = composerB.P(map);
                }
                i68 |= zP ? 1048576 : 524288;
            }
            i76 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i76 != 0) {
                i68 |= 12582912;
            } else if ((i19 & 12582912) == 0) {
                i68 |= composerB.P(function2) ? 8388608 : 4194304;
            }
            i77 = i24 & DateUtils.FORMAT_ABBREV_RELATIVE;
            if (i77 != 0) {
                i68 |= 100663296;
            } else if ((i19 & 100663296) == 0) {
                i68 |= composerB.P(function1) ? 67108864 : 33554432;
            }
            if ((i19 & 805306368) != 0) {
                i68 |= ((i24 & DateUtils.FORMAT_ABBREV_ALL) == 0 || !composerB.s(xVar)) ? 268435456 : 536870912;
            }
            if ((i25 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i25 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i95 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar2 = null;
                    }
                    if (i39 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i45 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i68 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i54 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i57 != 0) {
                        iA = t.f60286a.a();
                    } else {
                        iA = i15;
                    }
                    if (i64 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i67 != 0) {
                        i86 = Integer.MAX_VALUE;
                    } else {
                        i86 = i16;
                    }
                    if (i69 != 0) {
                        i87 = 1;
                    } else {
                        i87 = i17;
                    }
                    if (i75 != 0) {
                        mapI = s0.i();
                    } else {
                        mapI = map;
                    }
                    fontFamily4 = fontFamily3;
                    if (i76 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.a
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i77 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68 & (-1879048193);
                        j18 = jA2;
                        j27 = jA3;
                        xVar3 = (x) composerB.Q(y8.p());
                        function7 = function6;
                        function8 = function5;
                    } else {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        function7 = function6;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68;
                        j18 = jA2;
                        j27 = jA3;
                        function8 = function5;
                        xVar3 = xVar;
                    }
                } else {
                    if (i95 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar2 = null;
                    }
                    if (i39 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i45 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i68 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i54 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i57 != 0) {
                        iA = t.f60286a.a();
                    } else {
                        iA = i15;
                    }
                    if (i64 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i67 != 0) {
                        i86 = Integer.MAX_VALUE;
                    } else {
                        i86 = i16;
                    }
                    if (i69 != 0) {
                        i87 = 1;
                    } else {
                        i87 = i17;
                    }
                    if (i75 != 0) {
                        mapI = s0.i();
                    } else {
                        mapI = map;
                    }
                    fontFamily4 = fontFamily3;
                    if (i76 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.a
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i77 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68 & (-1879048193);
                        j18 = jA2;
                        j27 = jA3;
                        xVar3 = (x) composerB.Q(y8.p());
                        function7 = function6;
                        function8 = function5;
                    } else {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        function7 = function6;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68;
                        j18 = jA2;
                        j27 = jA3;
                        function8 = function5;
                        xVar3 = xVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-545597112, i25, i89, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:142)");
                }
                composerB.t(-332784621);
                if (jI != 16) {
                    j29 = jI;
                } else {
                    composerB.t(-332783604);
                    j28 = xVar3.j();
                    if (j28 == 16) {
                        j28 = a0.o(((a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                    composerB.q();
                    j29 = j28;
                }
                composerB.q();
                xVarL = xVar3.L(new x(j29, j26, rVar4, oVar4, null, fontFamily5, null, j18, null, null, null, 0L, kVar4, null, null, i88, 0, j27, null, null, null, 0, 0, null, 16609104, null));
                u(xVarL, fontScaleMode);
                i94 = i25 & 14;
                function9 = function8;
                if (i94 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = z18 | composerB.s(xVarL);
                objN3 = composerB.N();
                if (zS) {
                    function10 = function7;
                    if (objN3 == Composer.INSTANCE.a()) {
                    }
                    mutableState = (MutableState) objN3;
                    if (i94 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    zS2 = z19 | composerB.s(xVarL);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    }
                    mutableState2 = (MutableState) objN4;
                    zS3 = composerB.s(mutableState);
                    objN5 = composerB.N();
                    if (zS3) {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    Modifier modifierD9 = g.d(modifier2, (Function1) objN5);
                    x xVarP9 = p(mutableState2);
                    boolean zS110 = composerB.s(mutableState);
                    if ((i89 & 29360128) == 8388608) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean zS111 = zS110 | z24 | composerB.s(mutableState2);
                    if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zS111 | z25 | ((i89 & 234881024) == 67108864);
                    objN6 = composerB.N();
                    if (z26) {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    int i9112 = i89 << 6;
                    d1.p(annotatedString2, modifierD9, xVarP9, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i9112 & 234881024) | i94 | (57344 & i9112) | (458752 & i9112) | (3670016 & i9112) | (i9112 & 29360128), 0, 1536);
                    int i9113 = i86;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    xVar2 = xVar3;
                    function4 = function10;
                    j25 = jI;
                    z16 = z17;
                    i78 = iA;
                    i84 = i87;
                    map2 = mapI;
                    j19 = j26;
                    rVar3 = rVar4;
                    oVar3 = oVar4;
                    fontFamily2 = fontFamily5;
                    kVar2 = kVar4;
                    i85 = i88;
                    j24 = j27;
                    function3 = function9;
                    i79 = i9113;
                } else {
                    function10 = function7;
                }
                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN3);
                mutableState = (MutableState) objN3;
                if (i94 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                zS2 = z19 | composerB.s(xVarL);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = z3.e(xVarL, null, 2, null);
                    composerB.H(objN4);
                } else {
                    objN4 = z3.e(xVarL, null, 2, null);
                    composerB.H(objN4);
                }
                mutableState2 = (MutableState) objN4;
                zS3 = composerB.s(mutableState);
                objN5 = composerB.N();
                if (zS3) {
                    objN5 = new Function1() { // from class: k71.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: k71.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                Modifier modifierD10 = g.d(modifier2, (Function1) objN5);
                x xVarP10 = p(mutableState2);
                boolean zS112 = composerB.s(mutableState);
                if ((i89 & 29360128) == 8388608) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean zS113 = zS112 | z24 | composerB.s(mutableState2);
                if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = zS113 | z25 | ((i89 & 234881024) == 67108864);
                objN6 = composerB.N();
                if (z26) {
                    objN6 = new Function1() { // from class: k71.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function1() { // from class: k71.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                int i9114 = i89 << 6;
                d1.p(annotatedString2, modifierD10, xVarP10, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i9114 & 234881024) | i94 | (57344 & i9114) | (458752 & i9114) | (3670016 & i9114) | (i9114 & 29360128), 0, 1536);
                int i9115 = i86;
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                xVar2 = xVar3;
                function4 = function10;
                j25 = jI;
                z16 = z17;
                i78 = iA;
                i84 = i87;
                map2 = mapI;
                j19 = j26;
                rVar3 = rVar4;
                oVar3 = oVar4;
                fontFamily2 = fontFamily5;
                kVar2 = kVar4;
                i85 = i88;
                j24 = j27;
                function3 = function9;
                i79 = i9115;
            } else {
                composer2 = composerB;
                composer2.n();
                fontFamily2 = fontFamily;
                j18 = j16;
                i78 = i15;
                z16 = z14;
                i79 = i16;
                i84 = i17;
                map2 = map;
                function3 = function2;
                function4 = function1;
                xVar2 = xVar;
                j19 = jA;
                oVar3 = oVar2;
                j24 = j17;
                rVar3 = rVar2;
                j25 = jI;
                kVar2 = kVar;
                i85 = i14;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier2;
                final long j37 = j18;
                scopeUpdateScopeD.a(new Function2() { // from class: k71.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.e(annotatedString, fontScaleMode, modifier6, j25, j19, oVar3, rVar3, fontFamily2, j37, kVar2, i85, j24, i78, z16, i79, i84, map2, function3, function4, xVar2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 384;
        modifier2 = modifier;
        i26 = i24 & 8;
        i27 = DateUtils.FORMAT_NO_MIDNIGHT;
        if (i26 != 0) {
            if ((i18 & 3072) == 0) {
                jI = j14;
                if (composerB.y(jI)) {
                    i28 = 2048;
                } else {
                    i28 = 1024;
                }
                i25 |= i28;
            }
            i29 = i24 & 16;
            if (i29 != 0) {
                i25 |= 24576;
                jA = j15;
            } else {
                jA = j15;
                if ((i18 & 24576) == 0) {
                    if (composerB.y(jA)) {
                        i34 = 16384;
                    } else {
                        i34 = 8192;
                    }
                    i25 |= i34;
                }
            }
            i35 = i24 & 32;
            if (i35 != 0) {
                i25 |= 196608;
                oVar2 = oVar;
            } else {
                oVar2 = oVar;
                if ((i18 & 196608) == 0) {
                    if (composerB.s(oVar2)) {
                        i36 = 131072;
                    } else {
                        i36 = 65536;
                    }
                    i25 |= i36;
                }
            }
            i37 = i24 & 64;
            if (i37 != 0) {
                i25 |= 1572864;
                rVar2 = rVar;
            } else {
                rVar2 = rVar;
                if ((i18 & 1572864) == 0) {
                    if (composerB.s(rVar2)) {
                        i38 = 1048576;
                    } else {
                        i38 = 524288;
                    }
                    i25 |= i38;
                }
            }
            i39 = i24 & Property.TYPE_ARRAY;
            if (i39 != 0) {
                i25 |= 12582912;
            } else if ((i18 & 12582912) == 0) {
                if (composerB.s(fontFamily)) {
                    i44 = 8388608;
                } else {
                    i44 = 4194304;
                }
                i25 |= i44;
            }
            i45 = i24 & Property.TYPE_SET;
            if (i45 != 0) {
                i25 |= 100663296;
            } else if ((i18 & 100663296) == 0) {
                if (composerB.y(j16)) {
                    i46 = 67108864;
                } else {
                    i46 = 33554432;
                }
                i25 |= i46;
            }
            i47 = i24 & 512;
            if (i47 != 0) {
                i25 |= 805306368;
            } else if ((i18 & 805306368) == 0) {
                if (composerB.s(kVar)) {
                    i48 = 536870912;
                } else {
                    i48 = 268435456;
                }
                i25 |= i48;
            }
            if ((i19 & 6) == 0) {
                i49 = i19 | (((i24 & 1024) == 0 || !composerB.x(i14)) ? 2 : 4);
            } else {
                i49 = i19;
            }
            i54 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i54 != 0) {
                i49 |= 48;
            } else if ((i19 & 48) != 0) {
                if (composerB.y(j17)) {
                    i55 = 32;
                } else {
                    i55 = 16;
                }
                i49 |= i55;
            }
            i56 = i49;
            i57 = i24 & 4096;
            if (i57 != 0) {
                i58 = i56 | 384;
            } else if ((i19 & 384) == 0) {
                if (composerB.x(i15)) {
                    i59 = Property.TYPE_SET;
                } else {
                    i59 = Property.TYPE_ARRAY;
                }
                i58 = i56 | i59;
            } else {
                i58 = i56;
            }
            i64 = i24 & 8192;
            if (i64 != 0) {
                i66 = i58 | 3072;
            } else {
                i65 = i58;
                if ((i19 & 3072) == 0) {
                    if (!composerB.u(z14)) {
                        i27 = 1024;
                    }
                    i66 = i65 | i27;
                } else {
                    i66 = i65;
                }
            }
            i67 = i24 & DateUtils.FORMAT_ABBREV_TIME;
            if (i67 != 0) {
                i68 = i66;
                if ((i19 & 24576) == 0) {
                    i68 |= composerB.x(i16) ? 16384 : 8192;
                }
                i69 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                if (i69 != 0) {
                    i68 |= 196608;
                } else if ((i19 & 196608) == 0) {
                    if (composerB.x(i17)) {
                        i74 = 131072;
                    } else {
                        i74 = 65536;
                    }
                    i68 |= i74;
                }
                i75 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i75 != 0) {
                    i68 |= 1572864;
                } else if ((i19 & 1572864) == 0) {
                    if ((i19 & 2097152) == 0) {
                        zP = composerB.s(map);
                    } else {
                        zP = composerB.P(map);
                    }
                    i68 |= zP ? 1048576 : 524288;
                }
                i76 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i76 != 0) {
                    i68 |= 12582912;
                } else if ((i19 & 12582912) == 0) {
                    i68 |= composerB.P(function2) ? 8388608 : 4194304;
                }
                i77 = i24 & DateUtils.FORMAT_ABBREV_RELATIVE;
                if (i77 != 0) {
                    i68 |= 100663296;
                } else if ((i19 & 100663296) == 0) {
                    i68 |= composerB.P(function1) ? 67108864 : 33554432;
                }
                if ((i19 & 805306368) != 0) {
                    i68 |= ((i24 & DateUtils.FORMAT_ABBREV_ALL) == 0 || !composerB.s(xVar)) ? 268435456 : 536870912;
                }
                if ((i25 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i95 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar2 = null;
                        }
                        if (i39 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i45 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i68 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i54 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i57 != 0) {
                            iA = t.f60286a.a();
                        } else {
                            iA = i15;
                        }
                        if (i64 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i67 != 0) {
                            i86 = Integer.MAX_VALUE;
                        } else {
                            i86 = i16;
                        }
                        if (i69 != 0) {
                            i87 = 1;
                        } else {
                            i87 = i17;
                        }
                        if (i75 != 0) {
                            mapI = s0.i();
                        } else {
                            mapI = map;
                        }
                        fontFamily4 = fontFamily3;
                        if (i76 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.a
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i77 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68 & (-1879048193);
                            j18 = jA2;
                            j27 = jA3;
                            xVar3 = (x) composerB.Q(y8.p());
                            function7 = function6;
                            function8 = function5;
                        } else {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            function7 = function6;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68;
                            j18 = jA2;
                            j27 = jA3;
                            function8 = function5;
                            xVar3 = xVar;
                        }
                    } else {
                        if (i95 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar2 = null;
                        }
                        if (i39 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i45 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i47 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i68 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i54 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i57 != 0) {
                            iA = t.f60286a.a();
                        } else {
                            iA = i15;
                        }
                        if (i64 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i67 != 0) {
                            i86 = Integer.MAX_VALUE;
                        } else {
                            i86 = i16;
                        }
                        if (i69 != 0) {
                            i87 = 1;
                        } else {
                            i87 = i17;
                        }
                        if (i75 != 0) {
                            mapI = s0.i();
                        } else {
                            mapI = map;
                        }
                        fontFamily4 = fontFamily3;
                        if (i76 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.a
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i77 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68 & (-1879048193);
                            j18 = jA2;
                            j27 = jA3;
                            xVar3 = (x) composerB.Q(y8.p());
                            function7 = function6;
                            function8 = function5;
                        } else {
                            fontFamily5 = fontFamily4;
                            i88 = iG;
                            function7 = function6;
                            rVar4 = rVar2;
                            j26 = jA;
                            kVar4 = kVar3;
                            oVar4 = oVar2;
                            i89 = i68;
                            j18 = jA2;
                            j27 = jA3;
                            function8 = function5;
                            xVar3 = xVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-545597112, i25, i89, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:142)");
                    }
                    composerB.t(-332784621);
                    if (jI != 16) {
                        j29 = jI;
                    } else {
                        composerB.t(-332783604);
                        j28 = xVar3.j();
                        if (j28 == 16) {
                            j28 = a0.o(((a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                        composerB.q();
                        j29 = j28;
                    }
                    composerB.q();
                    xVarL = xVar3.L(new x(j29, j26, rVar4, oVar4, null, fontFamily5, null, j18, null, null, null, 0L, kVar4, null, null, i88, 0, j27, null, null, null, 0, 0, null, 16609104, null));
                    u(xVarL, fontScaleMode);
                    i94 = i25 & 14;
                    function9 = function8;
                    if (i94 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zS = z18 | composerB.s(xVarL);
                    objN3 = composerB.N();
                    if (zS) {
                        function10 = function7;
                        if (objN3 == Composer.INSTANCE.a()) {
                        }
                        mutableState = (MutableState) objN3;
                        if (i94 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        zS2 = z19 | composerB.s(xVarL);
                        objN4 = composerB.N();
                        if (zS2) {
                            objN4 = z3.e(xVarL, null, 2, null);
                            composerB.H(objN4);
                        } else {
                            objN4 = z3.e(xVarL, null, 2, null);
                            composerB.H(objN4);
                        }
                        mutableState2 = (MutableState) objN4;
                        zS3 = composerB.s(mutableState);
                        objN5 = composerB.N();
                        if (zS3) {
                            objN5 = new Function1() { // from class: k71.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                }
                            };
                            composerB.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: k71.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        Modifier modifierD11 = g.d(modifier2, (Function1) objN5);
                        x xVarP11 = p(mutableState2);
                        boolean zS114 = composerB.s(mutableState);
                        if ((i89 & 29360128) == 8388608) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        boolean zS115 = zS114 | z24 | composerB.s(mutableState2);
                        if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        z26 = zS115 | z25 | ((i89 & 234881024) == 67108864);
                        objN6 = composerB.N();
                        if (z26) {
                            objN6 = new Function1() { // from class: k71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                }
                            };
                            composerB.H(objN6);
                        } else {
                            objN6 = new Function1() { // from class: k71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                                }
                            };
                            composerB.H(objN6);
                        }
                        int i9116 = i89 << 6;
                        d1.p(annotatedString2, modifierD11, xVarP11, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i9116 & 234881024) | i94 | (57344 & i9116) | (458752 & i9116) | (3670016 & i9116) | (i9116 & 29360128), 0, 1536);
                        int i9117 = i86;
                        composer2 = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        xVar2 = xVar3;
                        function4 = function10;
                        j25 = jI;
                        z16 = z17;
                        i78 = iA;
                        i84 = i87;
                        map2 = mapI;
                        j19 = j26;
                        rVar3 = rVar4;
                        oVar3 = oVar4;
                        fontFamily2 = fontFamily5;
                        kVar2 = kVar4;
                        i85 = i88;
                        j24 = j27;
                        function3 = function9;
                        i79 = i9117;
                    } else {
                        function10 = function7;
                    }
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                    mutableState = (MutableState) objN3;
                    if (i94 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    zS2 = z19 | composerB.s(xVarL);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    }
                    mutableState2 = (MutableState) objN4;
                    zS3 = composerB.s(mutableState);
                    objN5 = composerB.N();
                    if (zS3) {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    Modifier modifierD12 = g.d(modifier2, (Function1) objN5);
                    x xVarP12 = p(mutableState2);
                    boolean zS116 = composerB.s(mutableState);
                    if ((i89 & 29360128) == 8388608) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean zS117 = zS116 | z24 | composerB.s(mutableState2);
                    if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zS117 | z25 | ((i89 & 234881024) == 67108864);
                    objN6 = composerB.N();
                    if (z26) {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    int i9118 = i89 << 6;
                    d1.p(annotatedString2, modifierD12, xVarP12, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i9118 & 234881024) | i94 | (57344 & i9118) | (458752 & i9118) | (3670016 & i9118) | (i9118 & 29360128), 0, 1536);
                    int i9119 = i86;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    xVar2 = xVar3;
                    function4 = function10;
                    j25 = jI;
                    z16 = z17;
                    i78 = iA;
                    i84 = i87;
                    map2 = mapI;
                    j19 = j26;
                    rVar3 = rVar4;
                    oVar3 = oVar4;
                    fontFamily2 = fontFamily5;
                    kVar2 = kVar4;
                    i85 = i88;
                    j24 = j27;
                    function3 = function9;
                    i79 = i9119;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    fontFamily2 = fontFamily;
                    j18 = j16;
                    i78 = i15;
                    z16 = z14;
                    i79 = i16;
                    i84 = i17;
                    map2 = map;
                    function3 = function2;
                    function4 = function1;
                    xVar2 = xVar;
                    j19 = jA;
                    oVar3 = oVar2;
                    j24 = j17;
                    rVar3 = rVar2;
                    j25 = jI;
                    kVar2 = kVar;
                    i85 = i14;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier7 = modifier2;
                    final long j38 = j18;
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.e(annotatedString, fontScaleMode, modifier7, j25, j19, oVar3, rVar3, fontFamily2, j38, kVar2, i85, j24, i78, z16, i79, i84, map2, function3, function4, xVar2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i68 = i66 | 24576;
            i69 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
            if (i69 != 0) {
                i68 |= 196608;
            } else if ((i19 & 196608) == 0) {
                if (composerB.x(i17)) {
                    i74 = 131072;
                } else {
                    i74 = 65536;
                }
                i68 |= i74;
            }
            i75 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i75 != 0) {
                i68 |= 1572864;
            } else if ((i19 & 1572864) == 0) {
                if ((i19 & 2097152) == 0) {
                    zP = composerB.s(map);
                } else {
                    zP = composerB.P(map);
                }
                i68 |= zP ? 1048576 : 524288;
            }
            i76 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i76 != 0) {
                i68 |= 12582912;
            } else if ((i19 & 12582912) == 0) {
                i68 |= composerB.P(function2) ? 8388608 : 4194304;
            }
            i77 = i24 & DateUtils.FORMAT_ABBREV_RELATIVE;
            if (i77 != 0) {
                i68 |= 100663296;
            } else if ((i19 & 100663296) == 0) {
                i68 |= composerB.P(function1) ? 67108864 : 33554432;
            }
            if ((i19 & 805306368) != 0) {
                i68 |= ((i24 & DateUtils.FORMAT_ABBREV_ALL) == 0 || !composerB.s(xVar)) ? 268435456 : 536870912;
            }
            if ((i25 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i25 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i95 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar2 = null;
                    }
                    if (i39 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i45 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i68 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i54 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i57 != 0) {
                        iA = t.f60286a.a();
                    } else {
                        iA = i15;
                    }
                    if (i64 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i67 != 0) {
                        i86 = Integer.MAX_VALUE;
                    } else {
                        i86 = i16;
                    }
                    if (i69 != 0) {
                        i87 = 1;
                    } else {
                        i87 = i17;
                    }
                    if (i75 != 0) {
                        mapI = s0.i();
                    } else {
                        mapI = map;
                    }
                    fontFamily4 = fontFamily3;
                    if (i76 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.a
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i77 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68 & (-1879048193);
                        j18 = jA2;
                        j27 = jA3;
                        xVar3 = (x) composerB.Q(y8.p());
                        function7 = function6;
                        function8 = function5;
                    } else {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        function7 = function6;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68;
                        j18 = jA2;
                        j27 = jA3;
                        function8 = function5;
                        xVar3 = xVar;
                    }
                } else {
                    if (i95 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar2 = null;
                    }
                    if (i39 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i45 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i68 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i54 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i57 != 0) {
                        iA = t.f60286a.a();
                    } else {
                        iA = i15;
                    }
                    if (i64 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i67 != 0) {
                        i86 = Integer.MAX_VALUE;
                    } else {
                        i86 = i16;
                    }
                    if (i69 != 0) {
                        i87 = 1;
                    } else {
                        i87 = i17;
                    }
                    if (i75 != 0) {
                        mapI = s0.i();
                    } else {
                        mapI = map;
                    }
                    fontFamily4 = fontFamily3;
                    if (i76 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.a
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i77 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68 & (-1879048193);
                        j18 = jA2;
                        j27 = jA3;
                        xVar3 = (x) composerB.Q(y8.p());
                        function7 = function6;
                        function8 = function5;
                    } else {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        function7 = function6;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68;
                        j18 = jA2;
                        j27 = jA3;
                        function8 = function5;
                        xVar3 = xVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-545597112, i25, i89, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:142)");
                }
                composerB.t(-332784621);
                if (jI != 16) {
                    j29 = jI;
                } else {
                    composerB.t(-332783604);
                    j28 = xVar3.j();
                    if (j28 == 16) {
                        j28 = a0.o(((a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                    composerB.q();
                    j29 = j28;
                }
                composerB.q();
                xVarL = xVar3.L(new x(j29, j26, rVar4, oVar4, null, fontFamily5, null, j18, null, null, null, 0L, kVar4, null, null, i88, 0, j27, null, null, null, 0, 0, null, 16609104, null));
                u(xVarL, fontScaleMode);
                i94 = i25 & 14;
                function9 = function8;
                if (i94 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = z18 | composerB.s(xVarL);
                objN3 = composerB.N();
                if (zS) {
                    function10 = function7;
                    if (objN3 == Composer.INSTANCE.a()) {
                    }
                    mutableState = (MutableState) objN3;
                    if (i94 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    zS2 = z19 | composerB.s(xVarL);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    }
                    mutableState2 = (MutableState) objN4;
                    zS3 = composerB.s(mutableState);
                    objN5 = composerB.N();
                    if (zS3) {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    Modifier modifierD13 = g.d(modifier2, (Function1) objN5);
                    x xVarP13 = p(mutableState2);
                    boolean zS118 = composerB.s(mutableState);
                    if ((i89 & 29360128) == 8388608) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean zS119 = zS118 | z24 | composerB.s(mutableState2);
                    if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zS119 | z25 | ((i89 & 234881024) == 67108864);
                    objN6 = composerB.N();
                    if (z26) {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    int i91110 = i89 << 6;
                    d1.p(annotatedString2, modifierD13, xVarP13, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i91110 & 234881024) | i94 | (57344 & i91110) | (458752 & i91110) | (3670016 & i91110) | (i91110 & 29360128), 0, 1536);
                    int i91111 = i86;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    xVar2 = xVar3;
                    function4 = function10;
                    j25 = jI;
                    z16 = z17;
                    i78 = iA;
                    i84 = i87;
                    map2 = mapI;
                    j19 = j26;
                    rVar3 = rVar4;
                    oVar3 = oVar4;
                    fontFamily2 = fontFamily5;
                    kVar2 = kVar4;
                    i85 = i88;
                    j24 = j27;
                    function3 = function9;
                    i79 = i91111;
                } else {
                    function10 = function7;
                }
                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN3);
                mutableState = (MutableState) objN3;
                if (i94 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                zS2 = z19 | composerB.s(xVarL);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = z3.e(xVarL, null, 2, null);
                    composerB.H(objN4);
                } else {
                    objN4 = z3.e(xVarL, null, 2, null);
                    composerB.H(objN4);
                }
                mutableState2 = (MutableState) objN4;
                zS3 = composerB.s(mutableState);
                objN5 = composerB.N();
                if (zS3) {
                    objN5 = new Function1() { // from class: k71.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: k71.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                Modifier modifierD14 = g.d(modifier2, (Function1) objN5);
                x xVarP14 = p(mutableState2);
                boolean zS1110 = composerB.s(mutableState);
                if ((i89 & 29360128) == 8388608) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean zS1111 = zS1110 | z24 | composerB.s(mutableState2);
                if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = zS1111 | z25 | ((i89 & 234881024) == 67108864);
                objN6 = composerB.N();
                if (z26) {
                    objN6 = new Function1() { // from class: k71.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function1() { // from class: k71.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                int i91112 = i89 << 6;
                d1.p(annotatedString2, modifierD14, xVarP14, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i91112 & 234881024) | i94 | (57344 & i91112) | (458752 & i91112) | (3670016 & i91112) | (i91112 & 29360128), 0, 1536);
                int i91113 = i86;
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                xVar2 = xVar3;
                function4 = function10;
                j25 = jI;
                z16 = z17;
                i78 = iA;
                i84 = i87;
                map2 = mapI;
                j19 = j26;
                rVar3 = rVar4;
                oVar3 = oVar4;
                fontFamily2 = fontFamily5;
                kVar2 = kVar4;
                i85 = i88;
                j24 = j27;
                function3 = function9;
                i79 = i91113;
            } else {
                composer2 = composerB;
                composer2.n();
                fontFamily2 = fontFamily;
                j18 = j16;
                i78 = i15;
                z16 = z14;
                i79 = i16;
                i84 = i17;
                map2 = map;
                function3 = function2;
                function4 = function1;
                xVar2 = xVar;
                j19 = jA;
                oVar3 = oVar2;
                j24 = j17;
                rVar3 = rVar2;
                j25 = jI;
                kVar2 = kVar;
                i85 = i14;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier8 = modifier2;
                final long j39 = j18;
                scopeUpdateScopeD.a(new Function2() { // from class: k71.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.e(annotatedString, fontScaleMode, modifier8, j25, j19, oVar3, rVar3, fontFamily2, j39, kVar2, i85, j24, i78, z16, i79, i84, map2, function3, function4, xVar2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 3072;
        jI = j14;
        i29 = i24 & 16;
        if (i29 != 0) {
            i25 |= 24576;
            jA = j15;
        } else {
            jA = j15;
            if ((i18 & 24576) == 0) {
                if (composerB.y(jA)) {
                    i34 = 16384;
                } else {
                    i34 = 8192;
                }
                i25 |= i34;
            }
        }
        i35 = i24 & 32;
        if (i35 != 0) {
            i25 |= 196608;
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            if ((i18 & 196608) == 0) {
                if (composerB.s(oVar2)) {
                    i36 = 131072;
                } else {
                    i36 = 65536;
                }
                i25 |= i36;
            }
        }
        i37 = i24 & 64;
        if (i37 != 0) {
            i25 |= 1572864;
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
            if ((i18 & 1572864) == 0) {
                if (composerB.s(rVar2)) {
                    i38 = 1048576;
                } else {
                    i38 = 524288;
                }
                i25 |= i38;
            }
        }
        i39 = i24 & Property.TYPE_ARRAY;
        if (i39 != 0) {
            i25 |= 12582912;
        } else if ((i18 & 12582912) == 0) {
            if (composerB.s(fontFamily)) {
                i44 = 8388608;
            } else {
                i44 = 4194304;
            }
            i25 |= i44;
        }
        i45 = i24 & Property.TYPE_SET;
        if (i45 != 0) {
            i25 |= 100663296;
        } else if ((i18 & 100663296) == 0) {
            if (composerB.y(j16)) {
                i46 = 67108864;
            } else {
                i46 = 33554432;
            }
            i25 |= i46;
        }
        i47 = i24 & 512;
        if (i47 != 0) {
            i25 |= 805306368;
        } else if ((i18 & 805306368) == 0) {
            if (composerB.s(kVar)) {
                i48 = 536870912;
            } else {
                i48 = 268435456;
            }
            i25 |= i48;
        }
        if ((i19 & 6) == 0) {
            i49 = i19 | (((i24 & 1024) == 0 || !composerB.x(i14)) ? 2 : 4);
        } else {
            i49 = i19;
        }
        i54 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i54 != 0) {
            i49 |= 48;
        } else if ((i19 & 48) != 0) {
            if (composerB.y(j17)) {
                i55 = 32;
            } else {
                i55 = 16;
            }
            i49 |= i55;
        }
        i56 = i49;
        i57 = i24 & 4096;
        if (i57 != 0) {
            i58 = i56 | 384;
        } else if ((i19 & 384) == 0) {
            if (composerB.x(i15)) {
                i59 = Property.TYPE_SET;
            } else {
                i59 = Property.TYPE_ARRAY;
            }
            i58 = i56 | i59;
        } else {
            i58 = i56;
        }
        i64 = i24 & 8192;
        if (i64 != 0) {
            i66 = i58 | 3072;
        } else {
            i65 = i58;
            if ((i19 & 3072) == 0) {
                if (!composerB.u(z14)) {
                    i27 = 1024;
                }
                i66 = i65 | i27;
            } else {
                i66 = i65;
            }
        }
        i67 = i24 & DateUtils.FORMAT_ABBREV_TIME;
        if (i67 != 0) {
            i68 = i66;
            if ((i19 & 24576) == 0) {
                i68 |= composerB.x(i16) ? 16384 : 8192;
            }
            i69 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
            if (i69 != 0) {
                i68 |= 196608;
            } else if ((i19 & 196608) == 0) {
                if (composerB.x(i17)) {
                    i74 = 131072;
                } else {
                    i74 = 65536;
                }
                i68 |= i74;
            }
            i75 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i75 != 0) {
                i68 |= 1572864;
            } else if ((i19 & 1572864) == 0) {
                if ((i19 & 2097152) == 0) {
                    zP = composerB.s(map);
                } else {
                    zP = composerB.P(map);
                }
                i68 |= zP ? 1048576 : 524288;
            }
            i76 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i76 != 0) {
                i68 |= 12582912;
            } else if ((i19 & 12582912) == 0) {
                i68 |= composerB.P(function2) ? 8388608 : 4194304;
            }
            i77 = i24 & DateUtils.FORMAT_ABBREV_RELATIVE;
            if (i77 != 0) {
                i68 |= 100663296;
            } else if ((i19 & 100663296) == 0) {
                i68 |= composerB.P(function1) ? 67108864 : 33554432;
            }
            if ((i19 & 805306368) != 0) {
                i68 |= ((i24 & DateUtils.FORMAT_ABBREV_ALL) == 0 || !composerB.s(xVar)) ? 268435456 : 536870912;
            }
            if ((i25 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i25 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i95 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar2 = null;
                    }
                    if (i39 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i45 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i68 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i54 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i57 != 0) {
                        iA = t.f60286a.a();
                    } else {
                        iA = i15;
                    }
                    if (i64 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i67 != 0) {
                        i86 = Integer.MAX_VALUE;
                    } else {
                        i86 = i16;
                    }
                    if (i69 != 0) {
                        i87 = 1;
                    } else {
                        i87 = i17;
                    }
                    if (i75 != 0) {
                        mapI = s0.i();
                    } else {
                        mapI = map;
                    }
                    fontFamily4 = fontFamily3;
                    if (i76 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.a
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i77 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68 & (-1879048193);
                        j18 = jA2;
                        j27 = jA3;
                        xVar3 = (x) composerB.Q(y8.p());
                        function7 = function6;
                        function8 = function5;
                    } else {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        function7 = function6;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68;
                        j18 = jA2;
                        j27 = jA3;
                        function8 = function5;
                        xVar3 = xVar;
                    }
                } else {
                    if (i95 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar2 = null;
                    }
                    if (i39 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i45 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i47 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i68 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i54 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i57 != 0) {
                        iA = t.f60286a.a();
                    } else {
                        iA = i15;
                    }
                    if (i64 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i67 != 0) {
                        i86 = Integer.MAX_VALUE;
                    } else {
                        i86 = i16;
                    }
                    if (i69 != 0) {
                        i87 = 1;
                    } else {
                        i87 = i17;
                    }
                    if (i75 != 0) {
                        mapI = s0.i();
                    } else {
                        mapI = map;
                    }
                    fontFamily4 = fontFamily3;
                    if (i76 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.a
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i77 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68 & (-1879048193);
                        j18 = jA2;
                        j27 = jA3;
                        xVar3 = (x) composerB.Q(y8.p());
                        function7 = function6;
                        function8 = function5;
                    } else {
                        fontFamily5 = fontFamily4;
                        i88 = iG;
                        function7 = function6;
                        rVar4 = rVar2;
                        j26 = jA;
                        kVar4 = kVar3;
                        oVar4 = oVar2;
                        i89 = i68;
                        j18 = jA2;
                        j27 = jA3;
                        function8 = function5;
                        xVar3 = xVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-545597112, i25, i89, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:142)");
                }
                composerB.t(-332784621);
                if (jI != 16) {
                    j29 = jI;
                } else {
                    composerB.t(-332783604);
                    j28 = xVar3.j();
                    if (j28 == 16) {
                        j28 = a0.o(((a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                    composerB.q();
                    j29 = j28;
                }
                composerB.q();
                xVarL = xVar3.L(new x(j29, j26, rVar4, oVar4, null, fontFamily5, null, j18, null, null, null, 0L, kVar4, null, null, i88, 0, j27, null, null, null, 0, 0, null, 16609104, null));
                u(xVarL, fontScaleMode);
                i94 = i25 & 14;
                function9 = function8;
                if (i94 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = z18 | composerB.s(xVarL);
                objN3 = composerB.N();
                if (zS) {
                    function10 = function7;
                    if (objN3 == Composer.INSTANCE.a()) {
                    }
                    mutableState = (MutableState) objN3;
                    if (i94 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    zS2 = z19 | composerB.s(xVarL);
                    objN4 = composerB.N();
                    if (zS2) {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = z3.e(xVarL, null, 2, null);
                        composerB.H(objN4);
                    }
                    mutableState2 = (MutableState) objN4;
                    zS3 = composerB.s(mutableState);
                    objN5 = composerB.N();
                    if (zS3) {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: k71.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    Modifier modifierD15 = g.d(modifier2, (Function1) objN5);
                    x xVarP15 = p(mutableState2);
                    boolean zS1112 = composerB.s(mutableState);
                    if ((i89 & 29360128) == 8388608) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean zS1113 = zS1112 | z24 | composerB.s(mutableState2);
                    if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zS1113 | z25 | ((i89 & 234881024) == 67108864);
                    objN6 = composerB.N();
                    if (z26) {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function1() { // from class: k71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    int i91114 = i89 << 6;
                    d1.p(annotatedString2, modifierD15, xVarP15, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i91114 & 234881024) | i94 | (57344 & i91114) | (458752 & i91114) | (3670016 & i91114) | (i91114 & 29360128), 0, 1536);
                    int i91115 = i86;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    xVar2 = xVar3;
                    function4 = function10;
                    j25 = jI;
                    z16 = z17;
                    i78 = iA;
                    i84 = i87;
                    map2 = mapI;
                    j19 = j26;
                    rVar3 = rVar4;
                    oVar3 = oVar4;
                    fontFamily2 = fontFamily5;
                    kVar2 = kVar4;
                    i85 = i88;
                    j24 = j27;
                    function3 = function9;
                    i79 = i91115;
                } else {
                    function10 = function7;
                }
                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN3);
                mutableState = (MutableState) objN3;
                if (i94 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                zS2 = z19 | composerB.s(xVarL);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = z3.e(xVarL, null, 2, null);
                    composerB.H(objN4);
                } else {
                    objN4 = z3.e(xVarL, null, 2, null);
                    composerB.H(objN4);
                }
                mutableState2 = (MutableState) objN4;
                zS3 = composerB.s(mutableState);
                objN5 = composerB.N();
                if (zS3) {
                    objN5 = new Function1() { // from class: k71.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: k71.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                Modifier modifierD16 = g.d(modifier2, (Function1) objN5);
                x xVarP16 = p(mutableState2);
                boolean zS1114 = composerB.s(mutableState);
                if ((i89 & 29360128) == 8388608) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean zS1115 = zS1114 | z24 | composerB.s(mutableState2);
                if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = zS1115 | z25 | ((i89 & 234881024) == 67108864);
                objN6 = composerB.N();
                if (z26) {
                    objN6 = new Function1() { // from class: k71.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function1() { // from class: k71.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                int i91116 = i89 << 6;
                d1.p(annotatedString2, modifierD16, xVarP16, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i91116 & 234881024) | i94 | (57344 & i91116) | (458752 & i91116) | (3670016 & i91116) | (i91116 & 29360128), 0, 1536);
                int i91117 = i86;
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                xVar2 = xVar3;
                function4 = function10;
                j25 = jI;
                z16 = z17;
                i78 = iA;
                i84 = i87;
                map2 = mapI;
                j19 = j26;
                rVar3 = rVar4;
                oVar3 = oVar4;
                fontFamily2 = fontFamily5;
                kVar2 = kVar4;
                i85 = i88;
                j24 = j27;
                function3 = function9;
                i79 = i91117;
            } else {
                composer2 = composerB;
                composer2.n();
                fontFamily2 = fontFamily;
                j18 = j16;
                i78 = i15;
                z16 = z14;
                i79 = i16;
                i84 = i17;
                map2 = map;
                function3 = function2;
                function4 = function1;
                xVar2 = xVar;
                j19 = jA;
                oVar3 = oVar2;
                j24 = j17;
                rVar3 = rVar2;
                j25 = jI;
                kVar2 = kVar;
                i85 = i14;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier9 = modifier2;
                final long j310 = j18;
                scopeUpdateScopeD.a(new Function2() { // from class: k71.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.e(annotatedString, fontScaleMode, modifier9, j25, j19, oVar3, rVar3, fontFamily2, j310, kVar2, i85, j24, i78, z16, i79, i84, map2, function3, function4, xVar2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i68 = i66 | 24576;
        i69 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
        if (i69 != 0) {
            i68 |= 196608;
        } else if ((i19 & 196608) == 0) {
            if (composerB.x(i17)) {
                i74 = 131072;
            } else {
                i74 = 65536;
            }
            i68 |= i74;
        }
        i75 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
        if (i75 != 0) {
            i68 |= 1572864;
        } else if ((i19 & 1572864) == 0) {
            if ((i19 & 2097152) == 0) {
                zP = composerB.s(map);
            } else {
                zP = composerB.P(map);
            }
            i68 |= zP ? 1048576 : 524288;
        }
        i76 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
        if (i76 != 0) {
            i68 |= 12582912;
        } else if ((i19 & 12582912) == 0) {
            i68 |= composerB.P(function2) ? 8388608 : 4194304;
        }
        i77 = i24 & DateUtils.FORMAT_ABBREV_RELATIVE;
        if (i77 != 0) {
            i68 |= 100663296;
        } else if ((i19 & 100663296) == 0) {
            i68 |= composerB.P(function1) ? 67108864 : 33554432;
        }
        if ((i19 & 805306368) != 0) {
            i68 |= ((i24 & DateUtils.FORMAT_ABBREV_ALL) == 0 || !composerB.s(xVar)) ? 268435456 : 536870912;
        }
        if ((i25 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerB.e(z15, i25 & 1)) {
            composerB.R();
            if ((i18 & 1) != 0) {
                if (i95 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i26 != 0) {
                    jI = a0.f163520b.i();
                }
                if (i29 != 0) {
                    jA = c.f7395b.a();
                }
                if (i35 != 0) {
                    oVar2 = null;
                }
                if (i37 != 0) {
                    rVar2 = null;
                }
                if (i39 != 0) {
                    fontFamily3 = null;
                } else {
                    fontFamily3 = fontFamily;
                }
                if (i45 != 0) {
                    jA2 = c.f7395b.a();
                } else {
                    jA2 = j16;
                }
                if (i47 != 0) {
                    kVar3 = null;
                } else {
                    kVar3 = kVar;
                }
                if ((i24 & 1024) != 0) {
                    iG = j.f60244b.g();
                    i68 &= -15;
                } else {
                    iG = i14;
                }
                if (i54 != 0) {
                    jA3 = c.f7395b.a();
                } else {
                    jA3 = j17;
                }
                if (i57 != 0) {
                    iA = t.f60286a.a();
                } else {
                    iA = i15;
                }
                if (i64 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if (i67 != 0) {
                    i86 = Integer.MAX_VALUE;
                } else {
                    i86 = i16;
                }
                if (i69 != 0) {
                    i87 = 1;
                } else {
                    i87 = i17;
                }
                if (i75 != 0) {
                    mapI = s0.i();
                } else {
                    mapI = map;
                }
                fontFamily4 = fontFamily3;
                if (i76 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function2() { // from class: k71.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function2) objN2;
                } else {
                    function5 = function2;
                }
                if (i77 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: k71.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function1) objN;
                } else {
                    function6 = function1;
                }
                if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                    fontFamily5 = fontFamily4;
                    i88 = iG;
                    rVar4 = rVar2;
                    j26 = jA;
                    kVar4 = kVar3;
                    oVar4 = oVar2;
                    i89 = i68 & (-1879048193);
                    j18 = jA2;
                    j27 = jA3;
                    xVar3 = (x) composerB.Q(y8.p());
                    function7 = function6;
                    function8 = function5;
                } else {
                    fontFamily5 = fontFamily4;
                    i88 = iG;
                    function7 = function6;
                    rVar4 = rVar2;
                    j26 = jA;
                    kVar4 = kVar3;
                    oVar4 = oVar2;
                    i89 = i68;
                    j18 = jA2;
                    j27 = jA3;
                    function8 = function5;
                    xVar3 = xVar;
                }
            } else {
                if (i95 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i26 != 0) {
                    jI = a0.f163520b.i();
                }
                if (i29 != 0) {
                    jA = c.f7395b.a();
                }
                if (i35 != 0) {
                    oVar2 = null;
                }
                if (i37 != 0) {
                    rVar2 = null;
                }
                if (i39 != 0) {
                    fontFamily3 = null;
                } else {
                    fontFamily3 = fontFamily;
                }
                if (i45 != 0) {
                    jA2 = c.f7395b.a();
                } else {
                    jA2 = j16;
                }
                if (i47 != 0) {
                    kVar3 = null;
                } else {
                    kVar3 = kVar;
                }
                if ((i24 & 1024) != 0) {
                    iG = j.f60244b.g();
                    i68 &= -15;
                } else {
                    iG = i14;
                }
                if (i54 != 0) {
                    jA3 = c.f7395b.a();
                } else {
                    jA3 = j17;
                }
                if (i57 != 0) {
                    iA = t.f60286a.a();
                } else {
                    iA = i15;
                }
                if (i64 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if (i67 != 0) {
                    i86 = Integer.MAX_VALUE;
                } else {
                    i86 = i16;
                }
                if (i69 != 0) {
                    i87 = 1;
                } else {
                    i87 = i17;
                }
                if (i75 != 0) {
                    mapI = s0.i();
                } else {
                    mapI = map;
                }
                fontFamily4 = fontFamily3;
                if (i76 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function2() { // from class: k71.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.k((x) obj, (m) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function2) objN2;
                } else {
                    function5 = function2;
                }
                if (i77 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: k71.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.l((x) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function1) objN;
                } else {
                    function6 = function1;
                }
                if ((i24 & DateUtils.FORMAT_ABBREV_ALL) != 0) {
                    fontFamily5 = fontFamily4;
                    i88 = iG;
                    rVar4 = rVar2;
                    j26 = jA;
                    kVar4 = kVar3;
                    oVar4 = oVar2;
                    i89 = i68 & (-1879048193);
                    j18 = jA2;
                    j27 = jA3;
                    xVar3 = (x) composerB.Q(y8.p());
                    function7 = function6;
                    function8 = function5;
                } else {
                    fontFamily5 = fontFamily4;
                    i88 = iG;
                    function7 = function6;
                    rVar4 = rVar2;
                    j26 = jA;
                    kVar4 = kVar3;
                    oVar4 = oVar2;
                    i89 = i68;
                    j18 = jA2;
                    j27 = jA3;
                    function8 = function5;
                    xVar3 = xVar;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-545597112, i25, i89, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:142)");
            }
            composerB.t(-332784621);
            if (jI != 16) {
                j29 = jI;
            } else {
                composerB.t(-332783604);
                j28 = xVar3.j();
                if (j28 == 16) {
                    j28 = a0.o(((a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                }
                composerB.q();
                j29 = j28;
            }
            composerB.q();
            xVarL = xVar3.L(new x(j29, j26, rVar4, oVar4, null, fontFamily5, null, j18, null, null, null, 0L, kVar4, null, null, i88, 0, j27, null, null, null, 0, 0, null, 16609104, null));
            u(xVarL, fontScaleMode);
            i94 = i25 & 14;
            function9 = function8;
            if (i94 == 4) {
                z18 = true;
            } else {
                z18 = false;
            }
            zS = z18 | composerB.s(xVarL);
            objN3 = composerB.N();
            if (zS) {
                function10 = function7;
                if (objN3 == Composer.INSTANCE.a()) {
                }
                mutableState = (MutableState) objN3;
                if (i94 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                zS2 = z19 | composerB.s(xVarL);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = z3.e(xVarL, null, 2, null);
                    composerB.H(objN4);
                } else {
                    objN4 = z3.e(xVarL, null, 2, null);
                    composerB.H(objN4);
                }
                mutableState2 = (MutableState) objN4;
                zS3 = composerB.s(mutableState);
                objN5 = composerB.N();
                if (zS3) {
                    objN5 = new Function1() { // from class: k71.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: k71.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                Modifier modifierD17 = g.d(modifier2, (Function1) objN5);
                x xVarP17 = p(mutableState2);
                boolean zS1116 = composerB.s(mutableState);
                if ((i89 & 29360128) == 8388608) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean zS1117 = zS1116 | z24 | composerB.s(mutableState2);
                if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = zS1117 | z25 | ((i89 & 234881024) == 67108864);
                objN6 = composerB.N();
                if (z26) {
                    objN6 = new Function1() { // from class: k71.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function1() { // from class: k71.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                int i91118 = i89 << 6;
                d1.p(annotatedString2, modifierD17, xVarP17, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i91118 & 234881024) | i94 | (57344 & i91118) | (458752 & i91118) | (3670016 & i91118) | (i91118 & 29360128), 0, 1536);
                int i91119 = i86;
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                xVar2 = xVar3;
                function4 = function10;
                j25 = jI;
                z16 = z17;
                i78 = iA;
                i84 = i87;
                map2 = mapI;
                j19 = j26;
                rVar3 = rVar4;
                oVar3 = oVar4;
                fontFamily2 = fontFamily5;
                kVar2 = kVar4;
                i85 = i88;
                j24 = j27;
                function3 = function9;
                i79 = i91119;
            } else {
                function10 = function7;
            }
            objN3 = z3.e(Boolean.FALSE, null, 2, null);
            composerB.H(objN3);
            mutableState = (MutableState) objN3;
            if (i94 == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            zS2 = z19 | composerB.s(xVarL);
            objN4 = composerB.N();
            if (zS2) {
                objN4 = z3.e(xVarL, null, 2, null);
                composerB.H(objN4);
            } else {
                objN4 = z3.e(xVarL, null, 2, null);
                composerB.H(objN4);
            }
            mutableState2 = (MutableState) objN4;
            zS3 = composerB.s(mutableState);
            objN5 = composerB.N();
            if (zS3) {
                objN5 = new Function1() { // from class: k71.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                    }
                };
                composerB.H(objN5);
            } else {
                objN5 = new Function1() { // from class: k71.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.r(mutableState, (ContentDrawScope) obj);
                    }
                };
                composerB.H(objN5);
            }
            Modifier modifierD18 = g.d(modifier2, (Function1) objN5);
            x xVarP18 = p(mutableState2);
            boolean zS1118 = composerB.s(mutableState);
            if ((i89 & 29360128) == 8388608) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean zS1119 = zS1118 | z24 | composerB.s(mutableState2);
            if ((i25 & SdkConfig.SDK_VERSION) == 32) {
                z25 = true;
            } else {
                z25 = false;
            }
            z26 = zS1119 | z25 | ((i89 & 234881024) == 67108864);
            objN6 = composerB.N();
            if (z26) {
                objN6 = new Function1() { // from class: k71.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                    }
                };
                composerB.H(objN6);
            } else {
                objN6 = new Function1() { // from class: k71.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.m(function9, fontScaleMode, function10, mutableState, mutableState2, (s2) obj);
                    }
                };
                composerB.H(objN6);
            }
            int i911110 = i89 << 6;
            d1.p(annotatedString2, modifierD18, xVarP18, (Function1) objN6, iA, z17, i86, i87, mapI, null, null, composerB, (i911110 & 234881024) | i94 | (57344 & i911110) | (458752 & i911110) | (3670016 & i911110) | (i911110 & 29360128), 0, 1536);
            int i911111 = i86;
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            xVar2 = xVar3;
            function4 = function10;
            j25 = jI;
            z16 = z17;
            i78 = iA;
            i84 = i87;
            map2 = mapI;
            j19 = j26;
            rVar3 = rVar4;
            oVar3 = oVar4;
            fontFamily2 = fontFamily5;
            kVar2 = kVar4;
            i85 = i88;
            j24 = j27;
            function3 = function9;
            i79 = i911111;
        } else {
            composer2 = composerB;
            composer2.n();
            fontFamily2 = fontFamily;
            j18 = j16;
            i78 = i15;
            z16 = z14;
            i79 = i16;
            i84 = i17;
            map2 = map;
            function3 = function2;
            function4 = function1;
            xVar2 = xVar;
            j19 = jA;
            oVar3 = oVar2;
            j24 = j17;
            rVar3 = rVar2;
            j25 = jI;
            kVar2 = kVar;
            i85 = i14;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier10 = modifier2;
            final long j311 = j18;
            scopeUpdateScopeD.a(new Function2() { // from class: k71.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.text.a.e(annotatedString, fontScaleMode, modifier10, j25, j19, oVar3, rVar3, fontFamily2, j311, kVar2, i85, j24, i78, z16, i79, i84, map2, function3, function4, xVar2, i18, i19, i24, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0149  */
    /* JADX WARN: Code duplicated, block: B:104:0x0152  */
    /* JADX WARN: Code duplicated, block: B:106:0x0158  */
    /* JADX WARN: Code duplicated, block: B:109:0x0163 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x016a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0174  */
    /* JADX WARN: Code duplicated, block: B:117:0x017d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0183  */
    /* JADX WARN: Code duplicated, block: B:121:0x0189  */
    /* JADX WARN: Code duplicated, block: B:122:0x018c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0195  */
    /* JADX WARN: Code duplicated, block: B:128:0x019a  */
    /* JADX WARN: Code duplicated, block: B:130:0x019e  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:137:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:152:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:154:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:158:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:159:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:161:0x0201  */
    /* JADX WARN: Code duplicated, block: B:163:0x0207  */
    /* JADX WARN: Code duplicated, block: B:164:0x020a  */
    /* JADX WARN: Code duplicated, block: B:168:0x0212  */
    /* JADX WARN: Code duplicated, block: B:169:0x0217  */
    /* JADX WARN: Code duplicated, block: B:171:0x021d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0223  */
    /* JADX WARN: Code duplicated, block: B:177:0x022b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0230  */
    /* JADX WARN: Code duplicated, block: B:180:0x0236  */
    /* JADX WARN: Code duplicated, block: B:182:0x023c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0246  */
    /* JADX WARN: Code duplicated, block: B:188:0x024c  */
    /* JADX WARN: Code duplicated, block: B:192:0x0257  */
    /* JADX WARN: Code duplicated, block: B:195:0x0265  */
    /* JADX WARN: Code duplicated, block: B:199:0x0272  */
    /* JADX WARN: Code duplicated, block: B:202:0x027c  */
    /* JADX WARN: Code duplicated, block: B:204:0x0286  */
    /* JADX WARN: Code duplicated, block: B:214:0x02bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:215:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:217:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:219:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:220:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:222:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:224:0x02db  */
    /* JADX WARN: Code duplicated, block: B:225:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:227:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:228:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:230:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:231:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:233:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:234:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:237:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:238:0x0304  */
    /* JADX WARN: Code duplicated, block: B:240:0x0308  */
    /* JADX WARN: Code duplicated, block: B:241:0x030f  */
    /* JADX WARN: Code duplicated, block: B:243:0x0313  */
    /* JADX WARN: Code duplicated, block: B:245:0x031b  */
    /* JADX WARN: Code duplicated, block: B:246:0x031e  */
    /* JADX WARN: Code duplicated, block: B:248:0x0322  */
    /* JADX WARN: Code duplicated, block: B:249:0x0326  */
    /* JADX WARN: Code duplicated, block: B:252:0x032b  */
    /* JADX WARN: Code duplicated, block: B:255:0x0331  */
    /* JADX WARN: Code duplicated, block: B:257:0x033d  */
    /* JADX WARN: Code duplicated, block: B:259:0x0348  */
    /* JADX WARN: Code duplicated, block: B:261:0x034c  */
    /* JADX WARN: Code duplicated, block: B:263:0x035a  */
    /* JADX WARN: Code duplicated, block: B:265:0x0366  */
    /* JADX WARN: Code duplicated, block: B:268:0x036e  */
    /* JADX WARN: Code duplicated, block: B:269:0x039d  */
    /* JADX WARN: Code duplicated, block: B:272:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:275:0x0400  */
    /* JADX WARN: Code duplicated, block: B:277:0x041f  */
    /* JADX WARN: Code duplicated, block: B:280:0x0447  */
    /* JADX WARN: Code duplicated, block: B:282:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    /* JADX WARN: Code duplicated, block: B:42:0x0085  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0091  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:81:0x0108  */
    /* JADX WARN: Code duplicated, block: B:83:0x010f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0113  */
    /* JADX WARN: Code duplicated, block: B:87:0x011d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0120  */
    /* JADX WARN: Code duplicated, block: B:92:0x012c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0133  */
    /* JADX WARN: Code duplicated, block: B:96:0x0137  */
    /* JADX WARN: Code duplicated, block: B:98:0x0141  */
    /* JADX WARN: Code duplicated, block: B:99:0x0144  */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.List, kotlin.jvm.internal.DefaultConstructorMarker] */
    public static final void j(final String str, final FontScaleMode fontScaleMode, Modifier modifier, long j14, long j15, o oVar, r rVar, FontFamily fontFamily, long j16, k kVar, int i14, long j17, int i15, boolean z14, int i16, int i17, Function2 function2, Function1 function1, x xVar, Composer composer, final int i18, final int i19, final int i24) {
        int i25;
        Modifier modifier2;
        int i26;
        int i27;
        long jI;
        int i28;
        int i29;
        long j18;
        int i34;
        int i35;
        final o oVar2;
        int i36;
        int i37;
        int i38;
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
        int iA;
        int i66;
        int i67;
        int i68;
        int i69;
        int i74;
        int i75;
        int i76;
        int i77;
        int i78;
        int i79;
        boolean z15;
        Composer composer2;
        final r rVar2;
        final boolean z16;
        final int i84;
        final int i85;
        final Function2 function3;
        final Function1 function4;
        final x xVar2;
        final int i86;
        final long j19;
        final long j24;
        final Modifier modifier3;
        final FontFamily fontFamily2;
        final long j25;
        final k kVar2;
        final int i87;
        final long j26;
        ScopeUpdateScope scopeUpdateScopeD;
        long jA;
        r rVar3;
        FontFamily fontFamily3;
        long jA2;
        k kVar3;
        int iG;
        long jA3;
        boolean z17;
        int i88;
        int i89;
        r rVar4;
        Function2 function5;
        Function1 function6;
        o oVar3;
        long j27;
        long j28;
        r rVar5;
        Function1 function7;
        int i94;
        int i95;
        Modifier modifier4;
        boolean z18;
        int i96;
        int i97;
        long j29;
        Object obj;
        Function2 function8;
        int i98;
        k kVar4;
        long j34;
        x xVar3;
        Object objN;
        Object objN2;
        str.getClass();
        fontScaleMode.getClass();
        Composer composerB = composer.B(300939318);
        if ((i18 & 6) == 0) {
            i25 = (composerB.s(str) ? 4 : 2) | i18;
        } else {
            i25 = i18;
        }
        if ((i18 & 48) == 0) {
            i25 |= composerB.s(fontScaleMode) ? 32 : 16;
        }
        int i99 = i24 & 4;
        if (i99 == 0) {
            if ((i18 & 384) == 0) {
                modifier2 = modifier;
                i25 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i26 = i24 & 8;
            i27 = DateUtils.FORMAT_NO_MIDNIGHT;
            if (i26 != 0) {
                i25 |= 3072;
                jI = j14;
            } else {
                jI = j14;
                if ((i18 & 3072) == 0) {
                    if (composerB.y(jI)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i25 |= i28;
                }
            }
            i29 = i24 & 16;
            if (i29 != 0) {
                i25 |= 24576;
                j18 = j15;
            } else {
                j18 = j15;
                if ((i18 & 24576) == 0) {
                    if (composerB.y(j18)) {
                        i34 = 16384;
                    } else {
                        i34 = 8192;
                    }
                    i25 |= i34;
                }
            }
            i35 = i24 & 32;
            if (i35 != 0) {
                i25 |= 196608;
                oVar2 = oVar;
            } else {
                oVar2 = oVar;
                if ((i18 & 196608) == 0) {
                    if (composerB.s(oVar2)) {
                        i36 = 131072;
                    } else {
                        i36 = 65536;
                    }
                    i25 |= i36;
                }
            }
            i37 = i24 & 64;
            i38 = DateUtils.FORMAT_ABBREV_ALL;
            if (i37 != 0) {
                i25 |= 1572864;
            } else if ((i18 & 1572864) == 0) {
                if (composerB.s(rVar)) {
                    i39 = 1048576;
                } else {
                    i39 = 524288;
                }
                i25 |= i39;
            }
            i44 = i24 & Property.TYPE_ARRAY;
            if (i44 != 0) {
                i25 |= 12582912;
            } else if ((i18 & 12582912) == 0) {
                if (composerB.s(fontFamily)) {
                    i45 = 8388608;
                } else {
                    i45 = 4194304;
                }
                i25 |= i45;
            }
            i46 = i24 & Property.TYPE_SET;
            i47 = 33554432;
            if (i46 != 0) {
                if ((i18 & 100663296) == 0) {
                    int i100 = i25;
                    if (composerB.y(j16)) {
                        i48 = 67108864;
                    } else {
                        i48 = 33554432;
                    }
                    i49 = i100 | i48;
                }
                i54 = i24 & 512;
                if (i54 != 0) {
                    i49 |= 805306368;
                } else if ((i18 & 805306368) != 0) {
                    if (composerB.s(kVar)) {
                        i55 = 536870912;
                    } else {
                        i55 = 268435456;
                    }
                    i49 |= i55;
                }
                i56 = i49;
                if ((i19 & 6) == 0) {
                    i57 = i19 | (((i24 & 1024) == 0 || !composerB.x(i14)) ? 2 : 4);
                } else {
                    i57 = i19;
                }
                i58 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i58 != 0) {
                    i57 |= 48;
                } else if ((i19 & 48) == 0) {
                    if (composerB.y(j17)) {
                        i59 = 32;
                    } else {
                        i59 = 16;
                    }
                    i57 |= i59;
                }
                i64 = i57;
                i65 = i24 & 4096;
                if (i65 != 0) {
                    if ((i19 & 384) == 0) {
                        iA = i15;
                        if (composerB.x(iA)) {
                            i66 = Property.TYPE_SET;
                        } else {
                            i66 = Property.TYPE_ARRAY;
                        }
                        i64 |= i66;
                    }
                    i67 = i24 & 8192;
                    if (i67 != 0) {
                        i69 = i64 | 3072;
                    } else {
                        i68 = i64;
                        if ((i19 & 3072) == 0) {
                            if (!composerB.u(z14)) {
                                i27 = 1024;
                            }
                            i69 = i68 | i27;
                        } else {
                            i69 = i68;
                        }
                    }
                    i74 = i24 & DateUtils.FORMAT_ABBREV_TIME;
                    if (i74 != 0) {
                        i75 = i69;
                        if ((i19 & 24576) == 0) {
                            i75 |= composerB.x(i16) ? 16384 : 8192;
                        }
                        i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                        if (i76 != 0) {
                            i75 |= 196608;
                        } else if ((i19 & 196608) == 0) {
                            if (composerB.x(i17)) {
                                i77 = 131072;
                            } else {
                                i77 = 65536;
                            }
                            i75 |= i77;
                        }
                        i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                        if (i78 != 0) {
                            i75 |= 1572864;
                        } else if ((i19 & 1572864) == 0) {
                            if (composerB.P(function2)) {
                                i38 = 1048576;
                            }
                            i75 |= i38;
                        }
                        i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i79 != 0) {
                            i75 |= 12582912;
                        } else if ((i19 & 12582912) == 0) {
                            i75 |= composerB.P(function1) ? 8388608 : 4194304;
                        }
                        if ((i19 & 100663296) != 0) {
                            if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0 && composerB.s(xVar)) {
                                i47 = 67108864;
                            }
                            i75 |= i47;
                        }
                        if ((i56 & 306783379) == 306783378 || (i75 & 38347923) != 38347922) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerB.e(z15, i56 & 1)) {
                            composerB.R();
                            if ((i18 & 1) != 0 || composerB.o()) {
                                if (i99 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i26 != 0) {
                                    jI = a0.f163520b.i();
                                }
                                if (i29 != 0) {
                                    jA = c.f7395b.a();
                                } else {
                                    jA = j18;
                                }
                                if (i35 != 0) {
                                    oVar2 = null;
                                }
                                if (i37 != 0) {
                                    rVar3 = null;
                                } else {
                                    rVar3 = rVar;
                                }
                                if (i44 != 0) {
                                    fontFamily3 = null;
                                } else {
                                    fontFamily3 = fontFamily;
                                }
                                if (i46 != 0) {
                                    jA2 = c.f7395b.a();
                                } else {
                                    jA2 = j16;
                                }
                                if (i54 != 0) {
                                    kVar3 = null;
                                } else {
                                    kVar3 = kVar;
                                }
                                if ((i24 & 1024) != 0) {
                                    iG = j.f60244b.g();
                                    i75 &= -15;
                                } else {
                                    iG = i14;
                                }
                                if (i58 != 0) {
                                    jA3 = c.f7395b.a();
                                } else {
                                    jA3 = j17;
                                }
                                if (i65 != 0) {
                                    iA = t.f60286a.a();
                                }
                                if (i67 != 0) {
                                    z17 = true;
                                } else {
                                    z17 = z14;
                                }
                                if (i74 != 0) {
                                    i88 = Integer.MAX_VALUE;
                                } else {
                                    i88 = i16;
                                }
                                i89 = i76 == 0 ? i17 : 1;
                                rVar4 = rVar3;
                                if (i78 != 0) {
                                    objN2 = composerB.N();
                                    if (objN2 == Composer.INSTANCE.a()) {
                                        objN2 = new Function2() { // from class: k71.f
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj2, Object obj3) {
                                                return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                            }
                                        };
                                        composerB.H(objN2);
                                    }
                                    function5 = (Function2) objN2;
                                } else {
                                    function5 = function2;
                                }
                                if (i79 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: k71.g
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj2) {
                                                return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function6 = (Function1) objN;
                                } else {
                                    function6 = function1;
                                }
                                if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                    long j35 = jA;
                                    oVar3 = oVar2;
                                    j27 = jI;
                                    j28 = j35;
                                    rVar5 = rVar4;
                                    function7 = function6;
                                    i94 = i88;
                                    i95 = iA;
                                    modifier4 = modifier2;
                                    z18 = z17;
                                    i96 = i75 & (-234881025);
                                    i97 = i89;
                                    j29 = jA3;
                                    function8 = function5;
                                    i98 = iG;
                                    kVar4 = kVar3;
                                    j34 = jA2;
                                    xVar3 = (x) composerB.Q(y8.p());
                                    obj = null;
                                } else {
                                    long j36 = jA;
                                    oVar3 = oVar2;
                                    j27 = jI;
                                    j28 = j36;
                                    rVar5 = rVar4;
                                    function7 = function6;
                                    i94 = i88;
                                    i95 = iA;
                                    modifier4 = modifier2;
                                    z18 = z17;
                                    i96 = i75;
                                    i97 = i89;
                                    j29 = jA3;
                                    obj = null;
                                    function8 = function5;
                                    i98 = iG;
                                    kVar4 = kVar3;
                                    j34 = jA2;
                                    xVar3 = xVar;
                                }
                            } else {
                                composerB.n();
                                if ((i24 & 1024) != 0) {
                                    i75 &= -15;
                                }
                                if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                    i75 &= -234881025;
                                }
                                kVar4 = kVar;
                                j29 = j17;
                                z18 = z14;
                                i94 = i16;
                                i97 = i17;
                                function8 = function2;
                                function7 = function1;
                                xVar3 = xVar;
                                i95 = iA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j18;
                                modifier4 = modifier2;
                                i96 = i75;
                                obj = null;
                                rVar5 = rVar;
                                fontFamily3 = fontFamily;
                                j34 = j16;
                                i98 = i14;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                            }
                            composer2 = composerB;
                            ?? r14 = obj;
                            int i101 = i56 & 2147483632;
                            int i102 = 524286 & i96;
                            int i103 = i96 << 3;
                            i(new AnnotatedString(str, r14, 2, r14), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i101, i102 | (29360128 & i103) | (234881024 & i103) | (i103 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            j19 = j27;
                            j24 = j28;
                            oVar2 = oVar3;
                            rVar2 = rVar5;
                            fontFamily2 = fontFamily3;
                            j25 = j34;
                            kVar2 = kVar4;
                            i87 = i98;
                            j26 = j29;
                            i86 = i95;
                            z16 = z18;
                            i84 = i94;
                            i85 = i97;
                            function3 = function8;
                            function4 = function7;
                            xVar2 = xVar3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            rVar2 = rVar;
                            z16 = z14;
                            i84 = i16;
                            i85 = i17;
                            function3 = function2;
                            function4 = function1;
                            xVar2 = xVar;
                            i86 = iA;
                            j19 = jI;
                            j24 = j18;
                            modifier3 = modifier2;
                            fontFamily2 = fontFamily;
                            j25 = j16;
                            kVar2 = kVar;
                            i87 = i14;
                            j26 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            });
                        }
                    }
                    i75 = i69 | 24576;
                    i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                    if (i76 != 0) {
                        i75 |= 196608;
                    } else if ((i19 & 196608) == 0) {
                        if (composerB.x(i17)) {
                            i77 = 131072;
                        } else {
                            i77 = 65536;
                        }
                        i75 |= i77;
                    }
                    i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                    if (i78 != 0) {
                        i75 |= 1572864;
                    } else if ((i19 & 1572864) == 0) {
                        if (composerB.P(function2)) {
                            i38 = 1048576;
                        }
                        i75 |= i38;
                    }
                    i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i79 != 0) {
                        i75 |= 12582912;
                    } else if ((i19 & 12582912) == 0) {
                        i75 |= composerB.P(function1) ? 8388608 : 4194304;
                    }
                    if ((i19 & 100663296) != 0) {
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                            i47 = 67108864;
                        }
                        i75 |= i47;
                    }
                    if ((i56 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerB.e(z15, i56 & 1)) {
                        composerB.R();
                        if ((i18 & 1) != 0) {
                            if (i99 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i26 != 0) {
                                jI = a0.f163520b.i();
                            }
                            if (i29 != 0) {
                                jA = c.f7395b.a();
                            } else {
                                jA = j18;
                            }
                            if (i35 != 0) {
                                oVar2 = null;
                            }
                            if (i37 != 0) {
                                rVar3 = null;
                            } else {
                                rVar3 = rVar;
                            }
                            if (i44 != 0) {
                                fontFamily3 = null;
                            } else {
                                fontFamily3 = fontFamily;
                            }
                            if (i46 != 0) {
                                jA2 = c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i54 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 1024) != 0) {
                                iG = j.f60244b.g();
                                i75 &= -15;
                            } else {
                                iG = i14;
                            }
                            if (i58 != 0) {
                                jA3 = c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i65 != 0) {
                                iA = t.f60286a.a();
                            }
                            if (i67 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i74 != 0) {
                                i88 = Integer.MAX_VALUE;
                            } else {
                                i88 = i16;
                            }
                            if (i76 == 0) {
                            }
                            rVar4 = rVar3;
                            if (i78 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: k71.f
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function2) objN2;
                            } else {
                                function5 = function2;
                            }
                            if (i79 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: k71.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function1) objN;
                            } else {
                                function6 = function1;
                            }
                            if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                long j37 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j37;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75 & (-234881025);
                                i97 = i89;
                                j29 = jA3;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = (x) composerB.Q(y8.p());
                                obj = null;
                            } else {
                                long j38 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j38;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75;
                                i97 = i89;
                                j29 = jA3;
                                obj = null;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = xVar;
                            }
                        } else {
                            if (i99 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i26 != 0) {
                                jI = a0.f163520b.i();
                            }
                            if (i29 != 0) {
                                jA = c.f7395b.a();
                            } else {
                                jA = j18;
                            }
                            if (i35 != 0) {
                                oVar2 = null;
                            }
                            if (i37 != 0) {
                                rVar3 = null;
                            } else {
                                rVar3 = rVar;
                            }
                            if (i44 != 0) {
                                fontFamily3 = null;
                            } else {
                                fontFamily3 = fontFamily;
                            }
                            if (i46 != 0) {
                                jA2 = c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i54 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 1024) != 0) {
                                iG = j.f60244b.g();
                                i75 &= -15;
                            } else {
                                iG = i14;
                            }
                            if (i58 != 0) {
                                jA3 = c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i65 != 0) {
                                iA = t.f60286a.a();
                            }
                            if (i67 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i74 != 0) {
                                i88 = Integer.MAX_VALUE;
                            } else {
                                i88 = i16;
                            }
                            if (i76 == 0) {
                            }
                            rVar4 = rVar3;
                            if (i78 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: k71.f
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function2) objN2;
                            } else {
                                function5 = function2;
                            }
                            if (i79 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: k71.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function1) objN;
                            } else {
                                function6 = function1;
                            }
                            if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                long j39 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j39;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75 & (-234881025);
                                i97 = i89;
                                j29 = jA3;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = (x) composerB.Q(y8.p());
                                obj = null;
                            } else {
                                long j310 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j310;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75;
                                i97 = i89;
                                j29 = jA3;
                                obj = null;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = xVar;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                        }
                        composer2 = composerB;
                        ?? r15 = obj;
                        int i104 = i56 & 2147483632;
                        int i105 = 524286 & i96;
                        int i106 = i96 << 3;
                        i(new AnnotatedString(str, r15, 2, r15), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i104, i105 | (29360128 & i106) | (234881024 & i106) | (i106 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j19 = j27;
                        j24 = j28;
                        oVar2 = oVar3;
                        rVar2 = rVar5;
                        fontFamily2 = fontFamily3;
                        j25 = j34;
                        kVar2 = kVar4;
                        i87 = i98;
                        j26 = j29;
                        i86 = i95;
                        z16 = z18;
                        i84 = i94;
                        i85 = i97;
                        function3 = function8;
                        function4 = function7;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        rVar2 = rVar;
                        z16 = z14;
                        i84 = i16;
                        i85 = i17;
                        function3 = function2;
                        function4 = function1;
                        xVar2 = xVar;
                        i86 = iA;
                        j19 = jI;
                        j24 = j18;
                        modifier3 = modifier2;
                        fontFamily2 = fontFamily;
                        j25 = j16;
                        kVar2 = kVar;
                        i87 = i14;
                        j26 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i64 |= 384;
                iA = i15;
                i67 = i24 & 8192;
                if (i67 != 0) {
                    i69 = i64 | 3072;
                } else {
                    i68 = i64;
                    if ((i19 & 3072) == 0) {
                        if (!composerB.u(z14)) {
                            i27 = 1024;
                        }
                        i69 = i68 | i27;
                    } else {
                        i69 = i68;
                    }
                }
                i74 = i24 & DateUtils.FORMAT_ABBREV_TIME;
                if (i74 != 0) {
                    i75 = i69;
                    if ((i19 & 24576) == 0) {
                        i75 |= composerB.x(i16) ? 16384 : 8192;
                    }
                    i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                    if (i76 != 0) {
                        i75 |= 196608;
                    } else if ((i19 & 196608) == 0) {
                        if (composerB.x(i17)) {
                            i77 = 131072;
                        } else {
                            i77 = 65536;
                        }
                        i75 |= i77;
                    }
                    i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                    if (i78 != 0) {
                        i75 |= 1572864;
                    } else if ((i19 & 1572864) == 0) {
                        if (composerB.P(function2)) {
                            i38 = 1048576;
                        }
                        i75 |= i38;
                    }
                    i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i79 != 0) {
                        i75 |= 12582912;
                    } else if ((i19 & 12582912) == 0) {
                        i75 |= composerB.P(function1) ? 8388608 : 4194304;
                    }
                    if ((i19 & 100663296) != 0) {
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                            i47 = 67108864;
                        }
                        i75 |= i47;
                    }
                    if ((i56 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerB.e(z15, i56 & 1)) {
                        composerB.R();
                        if ((i18 & 1) != 0) {
                            if (i99 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i26 != 0) {
                                jI = a0.f163520b.i();
                            }
                            if (i29 != 0) {
                                jA = c.f7395b.a();
                            } else {
                                jA = j18;
                            }
                            if (i35 != 0) {
                                oVar2 = null;
                            }
                            if (i37 != 0) {
                                rVar3 = null;
                            } else {
                                rVar3 = rVar;
                            }
                            if (i44 != 0) {
                                fontFamily3 = null;
                            } else {
                                fontFamily3 = fontFamily;
                            }
                            if (i46 != 0) {
                                jA2 = c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i54 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 1024) != 0) {
                                iG = j.f60244b.g();
                                i75 &= -15;
                            } else {
                                iG = i14;
                            }
                            if (i58 != 0) {
                                jA3 = c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i65 != 0) {
                                iA = t.f60286a.a();
                            }
                            if (i67 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i74 != 0) {
                                i88 = Integer.MAX_VALUE;
                            } else {
                                i88 = i16;
                            }
                            if (i76 == 0) {
                            }
                            rVar4 = rVar3;
                            if (i78 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: k71.f
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function2) objN2;
                            } else {
                                function5 = function2;
                            }
                            if (i79 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: k71.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function1) objN;
                            } else {
                                function6 = function1;
                            }
                            if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                long j311 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j311;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75 & (-234881025);
                                i97 = i89;
                                j29 = jA3;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = (x) composerB.Q(y8.p());
                                obj = null;
                            } else {
                                long j312 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j312;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75;
                                i97 = i89;
                                j29 = jA3;
                                obj = null;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = xVar;
                            }
                        } else {
                            if (i99 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i26 != 0) {
                                jI = a0.f163520b.i();
                            }
                            if (i29 != 0) {
                                jA = c.f7395b.a();
                            } else {
                                jA = j18;
                            }
                            if (i35 != 0) {
                                oVar2 = null;
                            }
                            if (i37 != 0) {
                                rVar3 = null;
                            } else {
                                rVar3 = rVar;
                            }
                            if (i44 != 0) {
                                fontFamily3 = null;
                            } else {
                                fontFamily3 = fontFamily;
                            }
                            if (i46 != 0) {
                                jA2 = c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i54 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 1024) != 0) {
                                iG = j.f60244b.g();
                                i75 &= -15;
                            } else {
                                iG = i14;
                            }
                            if (i58 != 0) {
                                jA3 = c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i65 != 0) {
                                iA = t.f60286a.a();
                            }
                            if (i67 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i74 != 0) {
                                i88 = Integer.MAX_VALUE;
                            } else {
                                i88 = i16;
                            }
                            if (i76 == 0) {
                            }
                            rVar4 = rVar3;
                            if (i78 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: k71.f
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function2) objN2;
                            } else {
                                function5 = function2;
                            }
                            if (i79 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: k71.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function1) objN;
                            } else {
                                function6 = function1;
                            }
                            if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                long j313 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j313;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75 & (-234881025);
                                i97 = i89;
                                j29 = jA3;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = (x) composerB.Q(y8.p());
                                obj = null;
                            } else {
                                long j314 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j314;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75;
                                i97 = i89;
                                j29 = jA3;
                                obj = null;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = xVar;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                        }
                        composer2 = composerB;
                        ?? r16 = obj;
                        int i107 = i56 & 2147483632;
                        int i108 = 524286 & i96;
                        int i109 = i96 << 3;
                        i(new AnnotatedString(str, r16, 2, r16), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i107, i108 | (29360128 & i109) | (234881024 & i109) | (i109 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j19 = j27;
                        j24 = j28;
                        oVar2 = oVar3;
                        rVar2 = rVar5;
                        fontFamily2 = fontFamily3;
                        j25 = j34;
                        kVar2 = kVar4;
                        i87 = i98;
                        j26 = j29;
                        i86 = i95;
                        z16 = z18;
                        i84 = i94;
                        i85 = i97;
                        function3 = function8;
                        function4 = function7;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        rVar2 = rVar;
                        z16 = z14;
                        i84 = i16;
                        i85 = i17;
                        function3 = function2;
                        function4 = function1;
                        xVar2 = xVar;
                        i86 = iA;
                        j19 = jI;
                        j24 = j18;
                        modifier3 = modifier2;
                        fontFamily2 = fontFamily;
                        j25 = j16;
                        kVar2 = kVar;
                        i87 = i14;
                        j26 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i75 = i69 | 24576;
                i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                if (i76 != 0) {
                    i75 |= 196608;
                } else if ((i19 & 196608) == 0) {
                    if (composerB.x(i17)) {
                        i77 = 131072;
                    } else {
                        i77 = 65536;
                    }
                    i75 |= i77;
                }
                i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i78 != 0) {
                    i75 |= 1572864;
                } else if ((i19 & 1572864) == 0) {
                    if (composerB.P(function2)) {
                        i38 = 1048576;
                    }
                    i75 |= i38;
                }
                i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i79 != 0) {
                    i75 |= 12582912;
                } else if ((i19 & 12582912) == 0) {
                    i75 |= composerB.P(function1) ? 8388608 : 4194304;
                }
                if ((i19 & 100663296) != 0) {
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                        i47 = 67108864;
                    }
                    i75 |= i47;
                }
                if ((i56 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i56 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j315 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j315;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j316 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j316;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    } else {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j317 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j317;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j318 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j318;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                    }
                    composer2 = composerB;
                    ?? r17 = obj;
                    int i1010 = i56 & 2147483632;
                    int i1011 = 524286 & i96;
                    int i1012 = i96 << 3;
                    i(new AnnotatedString(str, r17, 2, r17), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i1010, i1011 | (29360128 & i1012) | (234881024 & i1012) | (i1012 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j19 = j27;
                    j24 = j28;
                    oVar2 = oVar3;
                    rVar2 = rVar5;
                    fontFamily2 = fontFamily3;
                    j25 = j34;
                    kVar2 = kVar4;
                    i87 = i98;
                    j26 = j29;
                    i86 = i95;
                    z16 = z18;
                    i84 = i94;
                    i85 = i97;
                    function3 = function8;
                    function4 = function7;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    rVar2 = rVar;
                    z16 = z14;
                    i84 = i16;
                    i85 = i17;
                    function3 = function2;
                    function4 = function1;
                    xVar2 = xVar;
                    i86 = iA;
                    j19 = jI;
                    j24 = j18;
                    modifier3 = modifier2;
                    fontFamily2 = fontFamily;
                    j25 = j16;
                    kVar2 = kVar;
                    i87 = i14;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i25 |= 100663296;
            i49 = i25;
            i54 = i24 & 512;
            if (i54 != 0) {
                i49 |= 805306368;
            } else if ((i18 & 805306368) != 0) {
                if (composerB.s(kVar)) {
                    i55 = 536870912;
                } else {
                    i55 = 268435456;
                }
                i49 |= i55;
            }
            i56 = i49;
            if ((i19 & 6) == 0) {
                i57 = i19 | (((i24 & 1024) == 0 || !composerB.x(i14)) ? 2 : 4);
            } else {
                i57 = i19;
            }
            i58 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i58 != 0) {
                i57 |= 48;
            } else if ((i19 & 48) == 0) {
                if (composerB.y(j17)) {
                    i59 = 32;
                } else {
                    i59 = 16;
                }
                i57 |= i59;
            }
            i64 = i57;
            i65 = i24 & 4096;
            if (i65 != 0) {
                if ((i19 & 384) == 0) {
                    iA = i15;
                    if (composerB.x(iA)) {
                        i66 = Property.TYPE_SET;
                    } else {
                        i66 = Property.TYPE_ARRAY;
                    }
                    i64 |= i66;
                }
                i67 = i24 & 8192;
                if (i67 != 0) {
                    i69 = i64 | 3072;
                } else {
                    i68 = i64;
                    if ((i19 & 3072) == 0) {
                        if (!composerB.u(z14)) {
                            i27 = 1024;
                        }
                        i69 = i68 | i27;
                    } else {
                        i69 = i68;
                    }
                }
                i74 = i24 & DateUtils.FORMAT_ABBREV_TIME;
                if (i74 != 0) {
                    i75 = i69;
                    if ((i19 & 24576) == 0) {
                        i75 |= composerB.x(i16) ? 16384 : 8192;
                    }
                    i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                    if (i76 != 0) {
                        i75 |= 196608;
                    } else if ((i19 & 196608) == 0) {
                        if (composerB.x(i17)) {
                            i77 = 131072;
                        } else {
                            i77 = 65536;
                        }
                        i75 |= i77;
                    }
                    i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                    if (i78 != 0) {
                        i75 |= 1572864;
                    } else if ((i19 & 1572864) == 0) {
                        if (composerB.P(function2)) {
                            i38 = 1048576;
                        }
                        i75 |= i38;
                    }
                    i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i79 != 0) {
                        i75 |= 12582912;
                    } else if ((i19 & 12582912) == 0) {
                        i75 |= composerB.P(function1) ? 8388608 : 4194304;
                    }
                    if ((i19 & 100663296) != 0) {
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                            i47 = 67108864;
                        }
                        i75 |= i47;
                    }
                    if ((i56 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerB.e(z15, i56 & 1)) {
                        composerB.R();
                        if ((i18 & 1) != 0) {
                            if (i99 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i26 != 0) {
                                jI = a0.f163520b.i();
                            }
                            if (i29 != 0) {
                                jA = c.f7395b.a();
                            } else {
                                jA = j18;
                            }
                            if (i35 != 0) {
                                oVar2 = null;
                            }
                            if (i37 != 0) {
                                rVar3 = null;
                            } else {
                                rVar3 = rVar;
                            }
                            if (i44 != 0) {
                                fontFamily3 = null;
                            } else {
                                fontFamily3 = fontFamily;
                            }
                            if (i46 != 0) {
                                jA2 = c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i54 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 1024) != 0) {
                                iG = j.f60244b.g();
                                i75 &= -15;
                            } else {
                                iG = i14;
                            }
                            if (i58 != 0) {
                                jA3 = c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i65 != 0) {
                                iA = t.f60286a.a();
                            }
                            if (i67 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i74 != 0) {
                                i88 = Integer.MAX_VALUE;
                            } else {
                                i88 = i16;
                            }
                            if (i76 == 0) {
                            }
                            rVar4 = rVar3;
                            if (i78 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: k71.f
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function2) objN2;
                            } else {
                                function5 = function2;
                            }
                            if (i79 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: k71.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function1) objN;
                            } else {
                                function6 = function1;
                            }
                            if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                long j319 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j319;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75 & (-234881025);
                                i97 = i89;
                                j29 = jA3;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = (x) composerB.Q(y8.p());
                                obj = null;
                            } else {
                                long j3110 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j3110;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75;
                                i97 = i89;
                                j29 = jA3;
                                obj = null;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = xVar;
                            }
                        } else {
                            if (i99 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i26 != 0) {
                                jI = a0.f163520b.i();
                            }
                            if (i29 != 0) {
                                jA = c.f7395b.a();
                            } else {
                                jA = j18;
                            }
                            if (i35 != 0) {
                                oVar2 = null;
                            }
                            if (i37 != 0) {
                                rVar3 = null;
                            } else {
                                rVar3 = rVar;
                            }
                            if (i44 != 0) {
                                fontFamily3 = null;
                            } else {
                                fontFamily3 = fontFamily;
                            }
                            if (i46 != 0) {
                                jA2 = c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i54 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 1024) != 0) {
                                iG = j.f60244b.g();
                                i75 &= -15;
                            } else {
                                iG = i14;
                            }
                            if (i58 != 0) {
                                jA3 = c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i65 != 0) {
                                iA = t.f60286a.a();
                            }
                            if (i67 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i74 != 0) {
                                i88 = Integer.MAX_VALUE;
                            } else {
                                i88 = i16;
                            }
                            if (i76 == 0) {
                            }
                            rVar4 = rVar3;
                            if (i78 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: k71.f
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function2) objN2;
                            } else {
                                function5 = function2;
                            }
                            if (i79 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: k71.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function1) objN;
                            } else {
                                function6 = function1;
                            }
                            if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                long j3111 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j3111;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75 & (-234881025);
                                i97 = i89;
                                j29 = jA3;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = (x) composerB.Q(y8.p());
                                obj = null;
                            } else {
                                long j3112 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j3112;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75;
                                i97 = i89;
                                j29 = jA3;
                                obj = null;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = xVar;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                        }
                        composer2 = composerB;
                        ?? r18 = obj;
                        int i1013 = i56 & 2147483632;
                        int i1014 = 524286 & i96;
                        int i1015 = i96 << 3;
                        i(new AnnotatedString(str, r18, 2, r18), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i1013, i1014 | (29360128 & i1015) | (234881024 & i1015) | (i1015 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j19 = j27;
                        j24 = j28;
                        oVar2 = oVar3;
                        rVar2 = rVar5;
                        fontFamily2 = fontFamily3;
                        j25 = j34;
                        kVar2 = kVar4;
                        i87 = i98;
                        j26 = j29;
                        i86 = i95;
                        z16 = z18;
                        i84 = i94;
                        i85 = i97;
                        function3 = function8;
                        function4 = function7;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        rVar2 = rVar;
                        z16 = z14;
                        i84 = i16;
                        i85 = i17;
                        function3 = function2;
                        function4 = function1;
                        xVar2 = xVar;
                        i86 = iA;
                        j19 = jI;
                        j24 = j18;
                        modifier3 = modifier2;
                        fontFamily2 = fontFamily;
                        j25 = j16;
                        kVar2 = kVar;
                        i87 = i14;
                        j26 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i75 = i69 | 24576;
                i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                if (i76 != 0) {
                    i75 |= 196608;
                } else if ((i19 & 196608) == 0) {
                    if (composerB.x(i17)) {
                        i77 = 131072;
                    } else {
                        i77 = 65536;
                    }
                    i75 |= i77;
                }
                i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i78 != 0) {
                    i75 |= 1572864;
                } else if ((i19 & 1572864) == 0) {
                    if (composerB.P(function2)) {
                        i38 = 1048576;
                    }
                    i75 |= i38;
                }
                i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i79 != 0) {
                    i75 |= 12582912;
                } else if ((i19 & 12582912) == 0) {
                    i75 |= composerB.P(function1) ? 8388608 : 4194304;
                }
                if ((i19 & 100663296) != 0) {
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                        i47 = 67108864;
                    }
                    i75 |= i47;
                }
                if ((i56 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i56 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j3113 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3113;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j3114 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3114;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    } else {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j3115 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3115;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j3116 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3116;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                    }
                    composer2 = composerB;
                    ?? r19 = obj;
                    int i1016 = i56 & 2147483632;
                    int i1017 = 524286 & i96;
                    int i1018 = i96 << 3;
                    i(new AnnotatedString(str, r19, 2, r19), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i1016, i1017 | (29360128 & i1018) | (234881024 & i1018) | (i1018 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j19 = j27;
                    j24 = j28;
                    oVar2 = oVar3;
                    rVar2 = rVar5;
                    fontFamily2 = fontFamily3;
                    j25 = j34;
                    kVar2 = kVar4;
                    i87 = i98;
                    j26 = j29;
                    i86 = i95;
                    z16 = z18;
                    i84 = i94;
                    i85 = i97;
                    function3 = function8;
                    function4 = function7;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    rVar2 = rVar;
                    z16 = z14;
                    i84 = i16;
                    i85 = i17;
                    function3 = function2;
                    function4 = function1;
                    xVar2 = xVar;
                    i86 = iA;
                    j19 = jI;
                    j24 = j18;
                    modifier3 = modifier2;
                    fontFamily2 = fontFamily;
                    j25 = j16;
                    kVar2 = kVar;
                    i87 = i14;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i64 |= 384;
            iA = i15;
            i67 = i24 & 8192;
            if (i67 != 0) {
                i69 = i64 | 3072;
            } else {
                i68 = i64;
                if ((i19 & 3072) == 0) {
                    if (!composerB.u(z14)) {
                        i27 = 1024;
                    }
                    i69 = i68 | i27;
                } else {
                    i69 = i68;
                }
            }
            i74 = i24 & DateUtils.FORMAT_ABBREV_TIME;
            if (i74 != 0) {
                i75 = i69;
                if ((i19 & 24576) == 0) {
                    i75 |= composerB.x(i16) ? 16384 : 8192;
                }
                i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                if (i76 != 0) {
                    i75 |= 196608;
                } else if ((i19 & 196608) == 0) {
                    if (composerB.x(i17)) {
                        i77 = 131072;
                    } else {
                        i77 = 65536;
                    }
                    i75 |= i77;
                }
                i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i78 != 0) {
                    i75 |= 1572864;
                } else if ((i19 & 1572864) == 0) {
                    if (composerB.P(function2)) {
                        i38 = 1048576;
                    }
                    i75 |= i38;
                }
                i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i79 != 0) {
                    i75 |= 12582912;
                } else if ((i19 & 12582912) == 0) {
                    i75 |= composerB.P(function1) ? 8388608 : 4194304;
                }
                if ((i19 & 100663296) != 0) {
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                        i47 = 67108864;
                    }
                    i75 |= i47;
                }
                if ((i56 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i56 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j3117 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3117;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j3118 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3118;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    } else {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j3119 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3119;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j31110 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j31110;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                    }
                    composer2 = composerB;
                    ?? r110 = obj;
                    int i1019 = i56 & 2147483632;
                    int i10110 = 524286 & i96;
                    int i10111 = i96 << 3;
                    i(new AnnotatedString(str, r110, 2, r110), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i1019, i10110 | (29360128 & i10111) | (234881024 & i10111) | (i10111 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j19 = j27;
                    j24 = j28;
                    oVar2 = oVar3;
                    rVar2 = rVar5;
                    fontFamily2 = fontFamily3;
                    j25 = j34;
                    kVar2 = kVar4;
                    i87 = i98;
                    j26 = j29;
                    i86 = i95;
                    z16 = z18;
                    i84 = i94;
                    i85 = i97;
                    function3 = function8;
                    function4 = function7;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    rVar2 = rVar;
                    z16 = z14;
                    i84 = i16;
                    i85 = i17;
                    function3 = function2;
                    function4 = function1;
                    xVar2 = xVar;
                    i86 = iA;
                    j19 = jI;
                    j24 = j18;
                    modifier3 = modifier2;
                    fontFamily2 = fontFamily;
                    j25 = j16;
                    kVar2 = kVar;
                    i87 = i14;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i75 = i69 | 24576;
            i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
            if (i76 != 0) {
                i75 |= 196608;
            } else if ((i19 & 196608) == 0) {
                if (composerB.x(i17)) {
                    i77 = 131072;
                } else {
                    i77 = 65536;
                }
                i75 |= i77;
            }
            i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i78 != 0) {
                i75 |= 1572864;
            } else if ((i19 & 1572864) == 0) {
                if (composerB.P(function2)) {
                    i38 = 1048576;
                }
                i75 |= i38;
            }
            i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i79 != 0) {
                i75 |= 12582912;
            } else if ((i19 & 12582912) == 0) {
                i75 |= composerB.P(function1) ? 8388608 : 4194304;
            }
            if ((i19 & 100663296) != 0) {
                if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                    i47 = 67108864;
                }
                i75 |= i47;
            }
            if ((i56 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i56 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i99 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    } else {
                        jA = j18;
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar3 = null;
                    } else {
                        rVar3 = rVar;
                    }
                    if (i44 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i46 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i54 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i75 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i58 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i65 != 0) {
                        iA = t.f60286a.a();
                    }
                    if (i67 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i74 != 0) {
                        i88 = Integer.MAX_VALUE;
                    } else {
                        i88 = i16;
                    }
                    if (i76 == 0) {
                    }
                    rVar4 = rVar3;
                    if (i78 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i79 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        long j31111 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j31111;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75 & (-234881025);
                        i97 = i89;
                        j29 = jA3;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = (x) composerB.Q(y8.p());
                        obj = null;
                    } else {
                        long j31112 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j31112;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75;
                        i97 = i89;
                        j29 = jA3;
                        obj = null;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = xVar;
                    }
                } else {
                    if (i99 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    } else {
                        jA = j18;
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar3 = null;
                    } else {
                        rVar3 = rVar;
                    }
                    if (i44 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i46 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i54 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i75 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i58 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i65 != 0) {
                        iA = t.f60286a.a();
                    }
                    if (i67 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i74 != 0) {
                        i88 = Integer.MAX_VALUE;
                    } else {
                        i88 = i16;
                    }
                    if (i76 == 0) {
                    }
                    rVar4 = rVar3;
                    if (i78 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i79 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        long j31113 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j31113;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75 & (-234881025);
                        i97 = i89;
                        j29 = jA3;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = (x) composerB.Q(y8.p());
                        obj = null;
                    } else {
                        long j31114 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j31114;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75;
                        i97 = i89;
                        j29 = jA3;
                        obj = null;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = xVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                }
                composer2 = composerB;
                ?? r111 = obj;
                int i10112 = i56 & 2147483632;
                int i10113 = 524286 & i96;
                int i10114 = i96 << 3;
                i(new AnnotatedString(str, r111, 2, r111), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i10112, i10113 | (29360128 & i10114) | (234881024 & i10114) | (i10114 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j19 = j27;
                j24 = j28;
                oVar2 = oVar3;
                rVar2 = rVar5;
                fontFamily2 = fontFamily3;
                j25 = j34;
                kVar2 = kVar4;
                i87 = i98;
                j26 = j29;
                i86 = i95;
                z16 = z18;
                i84 = i94;
                i85 = i97;
                function3 = function8;
                function4 = function7;
                xVar2 = xVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                rVar2 = rVar;
                z16 = z14;
                i84 = i16;
                i85 = i17;
                function3 = function2;
                function4 = function1;
                xVar2 = xVar;
                i86 = iA;
                j19 = jI;
                j24 = j18;
                modifier3 = modifier2;
                fontFamily2 = fontFamily;
                j25 = j16;
                kVar2 = kVar;
                i87 = i14;
                j26 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i25 |= 384;
        modifier2 = modifier;
        i26 = i24 & 8;
        i27 = DateUtils.FORMAT_NO_MIDNIGHT;
        if (i26 != 0) {
            i25 |= 3072;
            jI = j14;
        } else {
            jI = j14;
            if ((i18 & 3072) == 0) {
                if (composerB.y(jI)) {
                    i28 = 2048;
                } else {
                    i28 = 1024;
                }
                i25 |= i28;
            }
        }
        i29 = i24 & 16;
        if (i29 != 0) {
            i25 |= 24576;
            j18 = j15;
        } else {
            j18 = j15;
            if ((i18 & 24576) == 0) {
                if (composerB.y(j18)) {
                    i34 = 16384;
                } else {
                    i34 = 8192;
                }
                i25 |= i34;
            }
        }
        i35 = i24 & 32;
        if (i35 != 0) {
            i25 |= 196608;
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            if ((i18 & 196608) == 0) {
                if (composerB.s(oVar2)) {
                    i36 = 131072;
                } else {
                    i36 = 65536;
                }
                i25 |= i36;
            }
        }
        i37 = i24 & 64;
        i38 = DateUtils.FORMAT_ABBREV_ALL;
        if (i37 != 0) {
            i25 |= 1572864;
        } else if ((i18 & 1572864) == 0) {
            if (composerB.s(rVar)) {
                i39 = 1048576;
            } else {
                i39 = 524288;
            }
            i25 |= i39;
        }
        i44 = i24 & Property.TYPE_ARRAY;
        if (i44 != 0) {
            i25 |= 12582912;
        } else if ((i18 & 12582912) == 0) {
            if (composerB.s(fontFamily)) {
                i45 = 8388608;
            } else {
                i45 = 4194304;
            }
            i25 |= i45;
        }
        i46 = i24 & Property.TYPE_SET;
        i47 = 33554432;
        if (i46 != 0) {
            if ((i18 & 100663296) == 0) {
                int i1020 = i25;
                if (composerB.y(j16)) {
                    i48 = 67108864;
                } else {
                    i48 = 33554432;
                }
                i49 = i1020 | i48;
            }
            i54 = i24 & 512;
            if (i54 != 0) {
                i49 |= 805306368;
            } else if ((i18 & 805306368) != 0) {
                if (composerB.s(kVar)) {
                    i55 = 536870912;
                } else {
                    i55 = 268435456;
                }
                i49 |= i55;
            }
            i56 = i49;
            if ((i19 & 6) == 0) {
                i57 = i19 | (((i24 & 1024) == 0 || !composerB.x(i14)) ? 2 : 4);
            } else {
                i57 = i19;
            }
            i58 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i58 != 0) {
                i57 |= 48;
            } else if ((i19 & 48) == 0) {
                if (composerB.y(j17)) {
                    i59 = 32;
                } else {
                    i59 = 16;
                }
                i57 |= i59;
            }
            i64 = i57;
            i65 = i24 & 4096;
            if (i65 != 0) {
                if ((i19 & 384) == 0) {
                    iA = i15;
                    if (composerB.x(iA)) {
                        i66 = Property.TYPE_SET;
                    } else {
                        i66 = Property.TYPE_ARRAY;
                    }
                    i64 |= i66;
                }
                i67 = i24 & 8192;
                if (i67 != 0) {
                    i69 = i64 | 3072;
                } else {
                    i68 = i64;
                    if ((i19 & 3072) == 0) {
                        if (!composerB.u(z14)) {
                            i27 = 1024;
                        }
                        i69 = i68 | i27;
                    } else {
                        i69 = i68;
                    }
                }
                i74 = i24 & DateUtils.FORMAT_ABBREV_TIME;
                if (i74 != 0) {
                    i75 = i69;
                    if ((i19 & 24576) == 0) {
                        i75 |= composerB.x(i16) ? 16384 : 8192;
                    }
                    i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                    if (i76 != 0) {
                        i75 |= 196608;
                    } else if ((i19 & 196608) == 0) {
                        if (composerB.x(i17)) {
                            i77 = 131072;
                        } else {
                            i77 = 65536;
                        }
                        i75 |= i77;
                    }
                    i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                    if (i78 != 0) {
                        i75 |= 1572864;
                    } else if ((i19 & 1572864) == 0) {
                        if (composerB.P(function2)) {
                            i38 = 1048576;
                        }
                        i75 |= i38;
                    }
                    i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i79 != 0) {
                        i75 |= 12582912;
                    } else if ((i19 & 12582912) == 0) {
                        i75 |= composerB.P(function1) ? 8388608 : 4194304;
                    }
                    if ((i19 & 100663296) != 0) {
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                            i47 = 67108864;
                        }
                        i75 |= i47;
                    }
                    if ((i56 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerB.e(z15, i56 & 1)) {
                        composerB.R();
                        if ((i18 & 1) != 0) {
                            if (i99 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i26 != 0) {
                                jI = a0.f163520b.i();
                            }
                            if (i29 != 0) {
                                jA = c.f7395b.a();
                            } else {
                                jA = j18;
                            }
                            if (i35 != 0) {
                                oVar2 = null;
                            }
                            if (i37 != 0) {
                                rVar3 = null;
                            } else {
                                rVar3 = rVar;
                            }
                            if (i44 != 0) {
                                fontFamily3 = null;
                            } else {
                                fontFamily3 = fontFamily;
                            }
                            if (i46 != 0) {
                                jA2 = c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i54 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 1024) != 0) {
                                iG = j.f60244b.g();
                                i75 &= -15;
                            } else {
                                iG = i14;
                            }
                            if (i58 != 0) {
                                jA3 = c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i65 != 0) {
                                iA = t.f60286a.a();
                            }
                            if (i67 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i74 != 0) {
                                i88 = Integer.MAX_VALUE;
                            } else {
                                i88 = i16;
                            }
                            if (i76 == 0) {
                            }
                            rVar4 = rVar3;
                            if (i78 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: k71.f
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function2) objN2;
                            } else {
                                function5 = function2;
                            }
                            if (i79 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: k71.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function1) objN;
                            } else {
                                function6 = function1;
                            }
                            if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                long j31115 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j31115;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75 & (-234881025);
                                i97 = i89;
                                j29 = jA3;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = (x) composerB.Q(y8.p());
                                obj = null;
                            } else {
                                long j31116 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j31116;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75;
                                i97 = i89;
                                j29 = jA3;
                                obj = null;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = xVar;
                            }
                        } else {
                            if (i99 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i26 != 0) {
                                jI = a0.f163520b.i();
                            }
                            if (i29 != 0) {
                                jA = c.f7395b.a();
                            } else {
                                jA = j18;
                            }
                            if (i35 != 0) {
                                oVar2 = null;
                            }
                            if (i37 != 0) {
                                rVar3 = null;
                            } else {
                                rVar3 = rVar;
                            }
                            if (i44 != 0) {
                                fontFamily3 = null;
                            } else {
                                fontFamily3 = fontFamily;
                            }
                            if (i46 != 0) {
                                jA2 = c.f7395b.a();
                            } else {
                                jA2 = j16;
                            }
                            if (i54 != 0) {
                                kVar3 = null;
                            } else {
                                kVar3 = kVar;
                            }
                            if ((i24 & 1024) != 0) {
                                iG = j.f60244b.g();
                                i75 &= -15;
                            } else {
                                iG = i14;
                            }
                            if (i58 != 0) {
                                jA3 = c.f7395b.a();
                            } else {
                                jA3 = j17;
                            }
                            if (i65 != 0) {
                                iA = t.f60286a.a();
                            }
                            if (i67 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i74 != 0) {
                                i88 = Integer.MAX_VALUE;
                            } else {
                                i88 = i16;
                            }
                            if (i76 == 0) {
                            }
                            rVar4 = rVar3;
                            if (i78 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: k71.f
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function2) objN2;
                            } else {
                                function5 = function2;
                            }
                            if (i79 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: k71.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function1) objN;
                            } else {
                                function6 = function1;
                            }
                            if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                long j31117 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j31117;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75 & (-234881025);
                                i97 = i89;
                                j29 = jA3;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = (x) composerB.Q(y8.p());
                                obj = null;
                            } else {
                                long j31118 = jA;
                                oVar3 = oVar2;
                                j27 = jI;
                                j28 = j31118;
                                rVar5 = rVar4;
                                function7 = function6;
                                i94 = i88;
                                i95 = iA;
                                modifier4 = modifier2;
                                z18 = z17;
                                i96 = i75;
                                i97 = i89;
                                j29 = jA3;
                                obj = null;
                                function8 = function5;
                                i98 = iG;
                                kVar4 = kVar3;
                                j34 = jA2;
                                xVar3 = xVar;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                        }
                        composer2 = composerB;
                        ?? r112 = obj;
                        int i10115 = i56 & 2147483632;
                        int i10116 = 524286 & i96;
                        int i10117 = i96 << 3;
                        i(new AnnotatedString(str, r112, 2, r112), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i10115, i10116 | (29360128 & i10117) | (234881024 & i10117) | (i10117 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        j19 = j27;
                        j24 = j28;
                        oVar2 = oVar3;
                        rVar2 = rVar5;
                        fontFamily2 = fontFamily3;
                        j25 = j34;
                        kVar2 = kVar4;
                        i87 = i98;
                        j26 = j29;
                        i86 = i95;
                        z16 = z18;
                        i84 = i94;
                        i85 = i97;
                        function3 = function8;
                        function4 = function7;
                        xVar2 = xVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        rVar2 = rVar;
                        z16 = z14;
                        i84 = i16;
                        i85 = i17;
                        function3 = function2;
                        function4 = function1;
                        xVar2 = xVar;
                        i86 = iA;
                        j19 = jI;
                        j24 = j18;
                        modifier3 = modifier2;
                        fontFamily2 = fontFamily;
                        j25 = j16;
                        kVar2 = kVar;
                        i87 = i14;
                        j26 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i75 = i69 | 24576;
                i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                if (i76 != 0) {
                    i75 |= 196608;
                } else if ((i19 & 196608) == 0) {
                    if (composerB.x(i17)) {
                        i77 = 131072;
                    } else {
                        i77 = 65536;
                    }
                    i75 |= i77;
                }
                i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i78 != 0) {
                    i75 |= 1572864;
                } else if ((i19 & 1572864) == 0) {
                    if (composerB.P(function2)) {
                        i38 = 1048576;
                    }
                    i75 |= i38;
                }
                i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i79 != 0) {
                    i75 |= 12582912;
                } else if ((i19 & 12582912) == 0) {
                    i75 |= composerB.P(function1) ? 8388608 : 4194304;
                }
                if ((i19 & 100663296) != 0) {
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                        i47 = 67108864;
                    }
                    i75 |= i47;
                }
                if ((i56 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i56 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j31119 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j31119;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j311110 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j311110;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    } else {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j311111 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j311111;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j311112 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j311112;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                    }
                    composer2 = composerB;
                    ?? r113 = obj;
                    int i10118 = i56 & 2147483632;
                    int i10119 = 524286 & i96;
                    int i101110 = i96 << 3;
                    i(new AnnotatedString(str, r113, 2, r113), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i10118, i10119 | (29360128 & i101110) | (234881024 & i101110) | (i101110 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j19 = j27;
                    j24 = j28;
                    oVar2 = oVar3;
                    rVar2 = rVar5;
                    fontFamily2 = fontFamily3;
                    j25 = j34;
                    kVar2 = kVar4;
                    i87 = i98;
                    j26 = j29;
                    i86 = i95;
                    z16 = z18;
                    i84 = i94;
                    i85 = i97;
                    function3 = function8;
                    function4 = function7;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    rVar2 = rVar;
                    z16 = z14;
                    i84 = i16;
                    i85 = i17;
                    function3 = function2;
                    function4 = function1;
                    xVar2 = xVar;
                    i86 = iA;
                    j19 = jI;
                    j24 = j18;
                    modifier3 = modifier2;
                    fontFamily2 = fontFamily;
                    j25 = j16;
                    kVar2 = kVar;
                    i87 = i14;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i64 |= 384;
            iA = i15;
            i67 = i24 & 8192;
            if (i67 != 0) {
                i69 = i64 | 3072;
            } else {
                i68 = i64;
                if ((i19 & 3072) == 0) {
                    if (!composerB.u(z14)) {
                        i27 = 1024;
                    }
                    i69 = i68 | i27;
                } else {
                    i69 = i68;
                }
            }
            i74 = i24 & DateUtils.FORMAT_ABBREV_TIME;
            if (i74 != 0) {
                i75 = i69;
                if ((i19 & 24576) == 0) {
                    i75 |= composerB.x(i16) ? 16384 : 8192;
                }
                i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                if (i76 != 0) {
                    i75 |= 196608;
                } else if ((i19 & 196608) == 0) {
                    if (composerB.x(i17)) {
                        i77 = 131072;
                    } else {
                        i77 = 65536;
                    }
                    i75 |= i77;
                }
                i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i78 != 0) {
                    i75 |= 1572864;
                } else if ((i19 & 1572864) == 0) {
                    if (composerB.P(function2)) {
                        i38 = 1048576;
                    }
                    i75 |= i38;
                }
                i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i79 != 0) {
                    i75 |= 12582912;
                } else if ((i19 & 12582912) == 0) {
                    i75 |= composerB.P(function1) ? 8388608 : 4194304;
                }
                if ((i19 & 100663296) != 0) {
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                        i47 = 67108864;
                    }
                    i75 |= i47;
                }
                if ((i56 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i56 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j311113 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j311113;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j311114 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j311114;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    } else {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j311115 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j311115;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j311116 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j311116;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                    }
                    composer2 = composerB;
                    ?? r114 = obj;
                    int i101111 = i56 & 2147483632;
                    int i101112 = 524286 & i96;
                    int i101113 = i96 << 3;
                    i(new AnnotatedString(str, r114, 2, r114), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i101111, i101112 | (29360128 & i101113) | (234881024 & i101113) | (i101113 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j19 = j27;
                    j24 = j28;
                    oVar2 = oVar3;
                    rVar2 = rVar5;
                    fontFamily2 = fontFamily3;
                    j25 = j34;
                    kVar2 = kVar4;
                    i87 = i98;
                    j26 = j29;
                    i86 = i95;
                    z16 = z18;
                    i84 = i94;
                    i85 = i97;
                    function3 = function8;
                    function4 = function7;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    rVar2 = rVar;
                    z16 = z14;
                    i84 = i16;
                    i85 = i17;
                    function3 = function2;
                    function4 = function1;
                    xVar2 = xVar;
                    i86 = iA;
                    j19 = jI;
                    j24 = j18;
                    modifier3 = modifier2;
                    fontFamily2 = fontFamily;
                    j25 = j16;
                    kVar2 = kVar;
                    i87 = i14;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i75 = i69 | 24576;
            i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
            if (i76 != 0) {
                i75 |= 196608;
            } else if ((i19 & 196608) == 0) {
                if (composerB.x(i17)) {
                    i77 = 131072;
                } else {
                    i77 = 65536;
                }
                i75 |= i77;
            }
            i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i78 != 0) {
                i75 |= 1572864;
            } else if ((i19 & 1572864) == 0) {
                if (composerB.P(function2)) {
                    i38 = 1048576;
                }
                i75 |= i38;
            }
            i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i79 != 0) {
                i75 |= 12582912;
            } else if ((i19 & 12582912) == 0) {
                i75 |= composerB.P(function1) ? 8388608 : 4194304;
            }
            if ((i19 & 100663296) != 0) {
                if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                    i47 = 67108864;
                }
                i75 |= i47;
            }
            if ((i56 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i56 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i99 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    } else {
                        jA = j18;
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar3 = null;
                    } else {
                        rVar3 = rVar;
                    }
                    if (i44 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i46 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i54 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i75 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i58 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i65 != 0) {
                        iA = t.f60286a.a();
                    }
                    if (i67 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i74 != 0) {
                        i88 = Integer.MAX_VALUE;
                    } else {
                        i88 = i16;
                    }
                    if (i76 == 0) {
                    }
                    rVar4 = rVar3;
                    if (i78 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i79 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        long j311117 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j311117;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75 & (-234881025);
                        i97 = i89;
                        j29 = jA3;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = (x) composerB.Q(y8.p());
                        obj = null;
                    } else {
                        long j311118 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j311118;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75;
                        i97 = i89;
                        j29 = jA3;
                        obj = null;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = xVar;
                    }
                } else {
                    if (i99 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    } else {
                        jA = j18;
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar3 = null;
                    } else {
                        rVar3 = rVar;
                    }
                    if (i44 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i46 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i54 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i75 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i58 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i65 != 0) {
                        iA = t.f60286a.a();
                    }
                    if (i67 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i74 != 0) {
                        i88 = Integer.MAX_VALUE;
                    } else {
                        i88 = i16;
                    }
                    if (i76 == 0) {
                    }
                    rVar4 = rVar3;
                    if (i78 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i79 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        long j311119 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j311119;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75 & (-234881025);
                        i97 = i89;
                        j29 = jA3;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = (x) composerB.Q(y8.p());
                        obj = null;
                    } else {
                        long j3111110 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j3111110;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75;
                        i97 = i89;
                        j29 = jA3;
                        obj = null;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = xVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                }
                composer2 = composerB;
                ?? r115 = obj;
                int i101114 = i56 & 2147483632;
                int i101115 = 524286 & i96;
                int i101116 = i96 << 3;
                i(new AnnotatedString(str, r115, 2, r115), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i101114, i101115 | (29360128 & i101116) | (234881024 & i101116) | (i101116 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j19 = j27;
                j24 = j28;
                oVar2 = oVar3;
                rVar2 = rVar5;
                fontFamily2 = fontFamily3;
                j25 = j34;
                kVar2 = kVar4;
                i87 = i98;
                j26 = j29;
                i86 = i95;
                z16 = z18;
                i84 = i94;
                i85 = i97;
                function3 = function8;
                function4 = function7;
                xVar2 = xVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                rVar2 = rVar;
                z16 = z14;
                i84 = i16;
                i85 = i17;
                function3 = function2;
                function4 = function1;
                xVar2 = xVar;
                i86 = iA;
                j19 = jI;
                j24 = j18;
                modifier3 = modifier2;
                fontFamily2 = fontFamily;
                j25 = j16;
                kVar2 = kVar;
                i87 = i14;
                j26 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i25 |= 100663296;
        i49 = i25;
        i54 = i24 & 512;
        if (i54 != 0) {
            i49 |= 805306368;
        } else if ((i18 & 805306368) != 0) {
            if (composerB.s(kVar)) {
                i55 = 536870912;
            } else {
                i55 = 268435456;
            }
            i49 |= i55;
        }
        i56 = i49;
        if ((i19 & 6) == 0) {
            i57 = i19 | (((i24 & 1024) == 0 || !composerB.x(i14)) ? 2 : 4);
        } else {
            i57 = i19;
        }
        i58 = i24 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i58 != 0) {
            i57 |= 48;
        } else if ((i19 & 48) == 0) {
            if (composerB.y(j17)) {
                i59 = 32;
            } else {
                i59 = 16;
            }
            i57 |= i59;
        }
        i64 = i57;
        i65 = i24 & 4096;
        if (i65 != 0) {
            if ((i19 & 384) == 0) {
                iA = i15;
                if (composerB.x(iA)) {
                    i66 = Property.TYPE_SET;
                } else {
                    i66 = Property.TYPE_ARRAY;
                }
                i64 |= i66;
            }
            i67 = i24 & 8192;
            if (i67 != 0) {
                i69 = i64 | 3072;
            } else {
                i68 = i64;
                if ((i19 & 3072) == 0) {
                    if (!composerB.u(z14)) {
                        i27 = 1024;
                    }
                    i69 = i68 | i27;
                } else {
                    i69 = i68;
                }
            }
            i74 = i24 & DateUtils.FORMAT_ABBREV_TIME;
            if (i74 != 0) {
                i75 = i69;
                if ((i19 & 24576) == 0) {
                    i75 |= composerB.x(i16) ? 16384 : 8192;
                }
                i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
                if (i76 != 0) {
                    i75 |= 196608;
                } else if ((i19 & 196608) == 0) {
                    if (composerB.x(i17)) {
                        i77 = 131072;
                    } else {
                        i77 = 65536;
                    }
                    i75 |= i77;
                }
                i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i78 != 0) {
                    i75 |= 1572864;
                } else if ((i19 & 1572864) == 0) {
                    if (composerB.P(function2)) {
                        i38 = 1048576;
                    }
                    i75 |= i38;
                }
                i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i79 != 0) {
                    i75 |= 12582912;
                } else if ((i19 & 12582912) == 0) {
                    i75 |= composerB.P(function1) ? 8388608 : 4194304;
                }
                if ((i19 & 100663296) != 0) {
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                        i47 = 67108864;
                    }
                    i75 |= i47;
                }
                if ((i56 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i56 & 1)) {
                    composerB.R();
                    if ((i18 & 1) != 0) {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j3111111 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3111111;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j3111112 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3111112;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    } else {
                        if (i99 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i26 != 0) {
                            jI = a0.f163520b.i();
                        }
                        if (i29 != 0) {
                            jA = c.f7395b.a();
                        } else {
                            jA = j18;
                        }
                        if (i35 != 0) {
                            oVar2 = null;
                        }
                        if (i37 != 0) {
                            rVar3 = null;
                        } else {
                            rVar3 = rVar;
                        }
                        if (i44 != 0) {
                            fontFamily3 = null;
                        } else {
                            fontFamily3 = fontFamily;
                        }
                        if (i46 != 0) {
                            jA2 = c.f7395b.a();
                        } else {
                            jA2 = j16;
                        }
                        if (i54 != 0) {
                            kVar3 = null;
                        } else {
                            kVar3 = kVar;
                        }
                        if ((i24 & 1024) != 0) {
                            iG = j.f60244b.g();
                            i75 &= -15;
                        } else {
                            iG = i14;
                        }
                        if (i58 != 0) {
                            jA3 = c.f7395b.a();
                        } else {
                            jA3 = j17;
                        }
                        if (i65 != 0) {
                            iA = t.f60286a.a();
                        }
                        if (i67 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i74 != 0) {
                            i88 = Integer.MAX_VALUE;
                        } else {
                            i88 = i16;
                        }
                        if (i76 == 0) {
                        }
                        rVar4 = rVar3;
                        if (i78 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: k71.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function2) objN2;
                        } else {
                            function5 = function2;
                        }
                        if (i79 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: k71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function1;
                        }
                        if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            long j3111113 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3111113;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75 & (-234881025);
                            i97 = i89;
                            j29 = jA3;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = (x) composerB.Q(y8.p());
                            obj = null;
                        } else {
                            long j3111114 = jA;
                            oVar3 = oVar2;
                            j27 = jI;
                            j28 = j3111114;
                            rVar5 = rVar4;
                            function7 = function6;
                            i94 = i88;
                            i95 = iA;
                            modifier4 = modifier2;
                            z18 = z17;
                            i96 = i75;
                            i97 = i89;
                            j29 = jA3;
                            obj = null;
                            function8 = function5;
                            i98 = iG;
                            kVar4 = kVar3;
                            j34 = jA2;
                            xVar3 = xVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                    }
                    composer2 = composerB;
                    ?? r116 = obj;
                    int i101117 = i56 & 2147483632;
                    int i101118 = 524286 & i96;
                    int i101119 = i96 << 3;
                    i(new AnnotatedString(str, r116, 2, r116), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i101117, i101118 | (29360128 & i101119) | (234881024 & i101119) | (i101119 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j19 = j27;
                    j24 = j28;
                    oVar2 = oVar3;
                    rVar2 = rVar5;
                    fontFamily2 = fontFamily3;
                    j25 = j34;
                    kVar2 = kVar4;
                    i87 = i98;
                    j26 = j29;
                    i86 = i95;
                    z16 = z18;
                    i84 = i94;
                    i85 = i97;
                    function3 = function8;
                    function4 = function7;
                    xVar2 = xVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    rVar2 = rVar;
                    z16 = z14;
                    i84 = i16;
                    i85 = i17;
                    function3 = function2;
                    function4 = function1;
                    xVar2 = xVar;
                    i86 = iA;
                    j19 = jI;
                    j24 = j18;
                    modifier3 = modifier2;
                    fontFamily2 = fontFamily;
                    j25 = j16;
                    kVar2 = kVar;
                    i87 = i14;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i75 = i69 | 24576;
            i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
            if (i76 != 0) {
                i75 |= 196608;
            } else if ((i19 & 196608) == 0) {
                if (composerB.x(i17)) {
                    i77 = 131072;
                } else {
                    i77 = 65536;
                }
                i75 |= i77;
            }
            i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i78 != 0) {
                i75 |= 1572864;
            } else if ((i19 & 1572864) == 0) {
                if (composerB.P(function2)) {
                    i38 = 1048576;
                }
                i75 |= i38;
            }
            i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i79 != 0) {
                i75 |= 12582912;
            } else if ((i19 & 12582912) == 0) {
                i75 |= composerB.P(function1) ? 8388608 : 4194304;
            }
            if ((i19 & 100663296) != 0) {
                if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                    i47 = 67108864;
                }
                i75 |= i47;
            }
            if ((i56 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i56 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i99 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    } else {
                        jA = j18;
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar3 = null;
                    } else {
                        rVar3 = rVar;
                    }
                    if (i44 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i46 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i54 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i75 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i58 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i65 != 0) {
                        iA = t.f60286a.a();
                    }
                    if (i67 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i74 != 0) {
                        i88 = Integer.MAX_VALUE;
                    } else {
                        i88 = i16;
                    }
                    if (i76 == 0) {
                    }
                    rVar4 = rVar3;
                    if (i78 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i79 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        long j3111115 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j3111115;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75 & (-234881025);
                        i97 = i89;
                        j29 = jA3;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = (x) composerB.Q(y8.p());
                        obj = null;
                    } else {
                        long j3111116 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j3111116;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75;
                        i97 = i89;
                        j29 = jA3;
                        obj = null;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = xVar;
                    }
                } else {
                    if (i99 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    } else {
                        jA = j18;
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar3 = null;
                    } else {
                        rVar3 = rVar;
                    }
                    if (i44 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i46 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i54 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i75 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i58 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i65 != 0) {
                        iA = t.f60286a.a();
                    }
                    if (i67 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i74 != 0) {
                        i88 = Integer.MAX_VALUE;
                    } else {
                        i88 = i16;
                    }
                    if (i76 == 0) {
                    }
                    rVar4 = rVar3;
                    if (i78 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i79 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        long j3111117 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j3111117;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75 & (-234881025);
                        i97 = i89;
                        j29 = jA3;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = (x) composerB.Q(y8.p());
                        obj = null;
                    } else {
                        long j3111118 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j3111118;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75;
                        i97 = i89;
                        j29 = jA3;
                        obj = null;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = xVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                }
                composer2 = composerB;
                ?? r117 = obj;
                int i1011110 = i56 & 2147483632;
                int i1011111 = 524286 & i96;
                int i1011112 = i96 << 3;
                i(new AnnotatedString(str, r117, 2, r117), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i1011110, i1011111 | (29360128 & i1011112) | (234881024 & i1011112) | (i1011112 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j19 = j27;
                j24 = j28;
                oVar2 = oVar3;
                rVar2 = rVar5;
                fontFamily2 = fontFamily3;
                j25 = j34;
                kVar2 = kVar4;
                i87 = i98;
                j26 = j29;
                i86 = i95;
                z16 = z18;
                i84 = i94;
                i85 = i97;
                function3 = function8;
                function4 = function7;
                xVar2 = xVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                rVar2 = rVar;
                z16 = z14;
                i84 = i16;
                i85 = i17;
                function3 = function2;
                function4 = function1;
                xVar2 = xVar;
                i86 = iA;
                j19 = jI;
                j24 = j18;
                modifier3 = modifier2;
                fontFamily2 = fontFamily;
                j25 = j16;
                kVar2 = kVar;
                i87 = i14;
                j26 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i64 |= 384;
        iA = i15;
        i67 = i24 & 8192;
        if (i67 != 0) {
            i69 = i64 | 3072;
        } else {
            i68 = i64;
            if ((i19 & 3072) == 0) {
                if (!composerB.u(z14)) {
                    i27 = 1024;
                }
                i69 = i68 | i27;
            } else {
                i69 = i68;
            }
        }
        i74 = i24 & DateUtils.FORMAT_ABBREV_TIME;
        if (i74 != 0) {
            i75 = i69;
            if ((i19 & 24576) == 0) {
                i75 |= composerB.x(i16) ? 16384 : 8192;
            }
            i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
            if (i76 != 0) {
                i75 |= 196608;
            } else if ((i19 & 196608) == 0) {
                if (composerB.x(i17)) {
                    i77 = 131072;
                } else {
                    i77 = 65536;
                }
                i75 |= i77;
            }
            i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i78 != 0) {
                i75 |= 1572864;
            } else if ((i19 & 1572864) == 0) {
                if (composerB.P(function2)) {
                    i38 = 1048576;
                }
                i75 |= i38;
            }
            i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i79 != 0) {
                i75 |= 12582912;
            } else if ((i19 & 12582912) == 0) {
                i75 |= composerB.P(function1) ? 8388608 : 4194304;
            }
            if ((i19 & 100663296) != 0) {
                if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                    i47 = 67108864;
                }
                i75 |= i47;
            }
            if ((i56 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i56 & 1)) {
                composerB.R();
                if ((i18 & 1) != 0) {
                    if (i99 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    } else {
                        jA = j18;
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar3 = null;
                    } else {
                        rVar3 = rVar;
                    }
                    if (i44 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i46 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i54 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i75 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i58 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i65 != 0) {
                        iA = t.f60286a.a();
                    }
                    if (i67 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i74 != 0) {
                        i88 = Integer.MAX_VALUE;
                    } else {
                        i88 = i16;
                    }
                    if (i76 == 0) {
                    }
                    rVar4 = rVar3;
                    if (i78 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i79 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        long j3111119 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j3111119;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75 & (-234881025);
                        i97 = i89;
                        j29 = jA3;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = (x) composerB.Q(y8.p());
                        obj = null;
                    } else {
                        long j31111110 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j31111110;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75;
                        i97 = i89;
                        j29 = jA3;
                        obj = null;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = xVar;
                    }
                } else {
                    if (i99 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i26 != 0) {
                        jI = a0.f163520b.i();
                    }
                    if (i29 != 0) {
                        jA = c.f7395b.a();
                    } else {
                        jA = j18;
                    }
                    if (i35 != 0) {
                        oVar2 = null;
                    }
                    if (i37 != 0) {
                        rVar3 = null;
                    } else {
                        rVar3 = rVar;
                    }
                    if (i44 != 0) {
                        fontFamily3 = null;
                    } else {
                        fontFamily3 = fontFamily;
                    }
                    if (i46 != 0) {
                        jA2 = c.f7395b.a();
                    } else {
                        jA2 = j16;
                    }
                    if (i54 != 0) {
                        kVar3 = null;
                    } else {
                        kVar3 = kVar;
                    }
                    if ((i24 & 1024) != 0) {
                        iG = j.f60244b.g();
                        i75 &= -15;
                    } else {
                        iG = i14;
                    }
                    if (i58 != 0) {
                        jA3 = c.f7395b.a();
                    } else {
                        jA3 = j17;
                    }
                    if (i65 != 0) {
                        iA = t.f60286a.a();
                    }
                    if (i67 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i74 != 0) {
                        i88 = Integer.MAX_VALUE;
                    } else {
                        i88 = i16;
                    }
                    if (i76 == 0) {
                    }
                    rVar4 = rVar3;
                    if (i78 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function2() { // from class: k71.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function2) objN2;
                    } else {
                        function5 = function2;
                    }
                    if (i79 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: k71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function1;
                    }
                    if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        long j31111111 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j31111111;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75 & (-234881025);
                        i97 = i89;
                        j29 = jA3;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = (x) composerB.Q(y8.p());
                        obj = null;
                    } else {
                        long j31111112 = jA;
                        oVar3 = oVar2;
                        j27 = jI;
                        j28 = j31111112;
                        rVar5 = rVar4;
                        function7 = function6;
                        i94 = i88;
                        i95 = iA;
                        modifier4 = modifier2;
                        z18 = z17;
                        i96 = i75;
                        i97 = i89;
                        j29 = jA3;
                        obj = null;
                        function8 = function5;
                        i98 = iG;
                        kVar4 = kVar3;
                        j34 = jA2;
                        xVar3 = xVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
                }
                composer2 = composerB;
                ?? r118 = obj;
                int i1011113 = i56 & 2147483632;
                int i1011114 = 524286 & i96;
                int i1011115 = i96 << 3;
                i(new AnnotatedString(str, r118, 2, r118), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i1011113, i1011114 | (29360128 & i1011115) | (234881024 & i1011115) | (i1011115 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j19 = j27;
                j24 = j28;
                oVar2 = oVar3;
                rVar2 = rVar5;
                fontFamily2 = fontFamily3;
                j25 = j34;
                kVar2 = kVar4;
                i87 = i98;
                j26 = j29;
                i86 = i95;
                z16 = z18;
                i84 = i94;
                i85 = i97;
                function3 = function8;
                function4 = function7;
                xVar2 = xVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                rVar2 = rVar;
                z16 = z14;
                i84 = i16;
                i85 = i17;
                function3 = function2;
                function4 = function1;
                xVar2 = xVar;
                i86 = iA;
                j19 = jI;
                j24 = j18;
                modifier3 = modifier2;
                fontFamily2 = fontFamily;
                j25 = j16;
                kVar2 = kVar;
                i87 = i14;
                j26 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i75 = i69 | 24576;
        i76 = i24 & DateUtils.FORMAT_ABBREV_WEEKDAY;
        if (i76 != 0) {
            i75 |= 196608;
        } else if ((i19 & 196608) == 0) {
            if (composerB.x(i17)) {
                i77 = 131072;
            } else {
                i77 = 65536;
            }
            i75 |= i77;
        }
        i78 = i24 & DateUtils.FORMAT_ABBREV_MONTH;
        if (i78 != 0) {
            i75 |= 1572864;
        } else if ((i19 & 1572864) == 0) {
            if (composerB.P(function2)) {
                i38 = 1048576;
            }
            i75 |= i38;
        }
        i79 = i24 & DateUtils.FORMAT_NUMERIC_DATE;
        if (i79 != 0) {
            i75 |= 12582912;
        } else if ((i19 & 12582912) == 0) {
            i75 |= composerB.P(function1) ? 8388608 : 4194304;
        }
        if ((i19 & 100663296) != 0) {
            if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0) {
                i47 = 67108864;
            }
            i75 |= i47;
        }
        if ((i56 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerB.e(z15, i56 & 1)) {
            composerB.R();
            if ((i18 & 1) != 0) {
                if (i99 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i26 != 0) {
                    jI = a0.f163520b.i();
                }
                if (i29 != 0) {
                    jA = c.f7395b.a();
                } else {
                    jA = j18;
                }
                if (i35 != 0) {
                    oVar2 = null;
                }
                if (i37 != 0) {
                    rVar3 = null;
                } else {
                    rVar3 = rVar;
                }
                if (i44 != 0) {
                    fontFamily3 = null;
                } else {
                    fontFamily3 = fontFamily;
                }
                if (i46 != 0) {
                    jA2 = c.f7395b.a();
                } else {
                    jA2 = j16;
                }
                if (i54 != 0) {
                    kVar3 = null;
                } else {
                    kVar3 = kVar;
                }
                if ((i24 & 1024) != 0) {
                    iG = j.f60244b.g();
                    i75 &= -15;
                } else {
                    iG = i14;
                }
                if (i58 != 0) {
                    jA3 = c.f7395b.a();
                } else {
                    jA3 = j17;
                }
                if (i65 != 0) {
                    iA = t.f60286a.a();
                }
                if (i67 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if (i74 != 0) {
                    i88 = Integer.MAX_VALUE;
                } else {
                    i88 = i16;
                }
                if (i76 == 0) {
                }
                rVar4 = rVar3;
                if (i78 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function2() { // from class: k71.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function2) objN2;
                } else {
                    function5 = function2;
                }
                if (i79 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: k71.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function1) objN;
                } else {
                    function6 = function1;
                }
                if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    long j31111113 = jA;
                    oVar3 = oVar2;
                    j27 = jI;
                    j28 = j31111113;
                    rVar5 = rVar4;
                    function7 = function6;
                    i94 = i88;
                    i95 = iA;
                    modifier4 = modifier2;
                    z18 = z17;
                    i96 = i75 & (-234881025);
                    i97 = i89;
                    j29 = jA3;
                    function8 = function5;
                    i98 = iG;
                    kVar4 = kVar3;
                    j34 = jA2;
                    xVar3 = (x) composerB.Q(y8.p());
                    obj = null;
                } else {
                    long j31111114 = jA;
                    oVar3 = oVar2;
                    j27 = jI;
                    j28 = j31111114;
                    rVar5 = rVar4;
                    function7 = function6;
                    i94 = i88;
                    i95 = iA;
                    modifier4 = modifier2;
                    z18 = z17;
                    i96 = i75;
                    i97 = i89;
                    j29 = jA3;
                    obj = null;
                    function8 = function5;
                    i98 = iG;
                    kVar4 = kVar3;
                    j34 = jA2;
                    xVar3 = xVar;
                }
            } else {
                if (i99 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i26 != 0) {
                    jI = a0.f163520b.i();
                }
                if (i29 != 0) {
                    jA = c.f7395b.a();
                } else {
                    jA = j18;
                }
                if (i35 != 0) {
                    oVar2 = null;
                }
                if (i37 != 0) {
                    rVar3 = null;
                } else {
                    rVar3 = rVar;
                }
                if (i44 != 0) {
                    fontFamily3 = null;
                } else {
                    fontFamily3 = fontFamily;
                }
                if (i46 != 0) {
                    jA2 = c.f7395b.a();
                } else {
                    jA2 = j16;
                }
                if (i54 != 0) {
                    kVar3 = null;
                } else {
                    kVar3 = kVar;
                }
                if ((i24 & 1024) != 0) {
                    iG = j.f60244b.g();
                    i75 &= -15;
                } else {
                    iG = i14;
                }
                if (i58 != 0) {
                    jA3 = c.f7395b.a();
                } else {
                    jA3 = j17;
                }
                if (i65 != 0) {
                    iA = t.f60286a.a();
                }
                if (i67 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if (i74 != 0) {
                    i88 = Integer.MAX_VALUE;
                } else {
                    i88 = i16;
                }
                if (i76 == 0) {
                }
                rVar4 = rVar3;
                if (i78 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function2() { // from class: k71.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.s((x) obj2, (m) obj3);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function2) objN2;
                } else {
                    function5 = function2;
                }
                if (i79 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: k71.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return org.iggymedia.periodtracker.core.ui.compose.text.a.t((x) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function1) objN;
                } else {
                    function6 = function1;
                }
                if ((i24 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    long j31111115 = jA;
                    oVar3 = oVar2;
                    j27 = jI;
                    j28 = j31111115;
                    rVar5 = rVar4;
                    function7 = function6;
                    i94 = i88;
                    i95 = iA;
                    modifier4 = modifier2;
                    z18 = z17;
                    i96 = i75 & (-234881025);
                    i97 = i89;
                    j29 = jA3;
                    function8 = function5;
                    i98 = iG;
                    kVar4 = kVar3;
                    j34 = jA2;
                    xVar3 = (x) composerB.Q(y8.p());
                    obj = null;
                } else {
                    long j31111116 = jA;
                    oVar3 = oVar2;
                    j27 = jI;
                    j28 = j31111116;
                    rVar5 = rVar4;
                    function7 = function6;
                    i94 = i88;
                    i95 = iA;
                    modifier4 = modifier2;
                    z18 = z17;
                    i96 = i75;
                    i97 = i89;
                    j29 = jA3;
                    obj = null;
                    function8 = function5;
                    i98 = iG;
                    kVar4 = kVar3;
                    j34 = jA2;
                    xVar3 = xVar;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(300939318, i56, i96, "org.iggymedia.periodtracker.core.ui.compose.text.AutoSizeText (AutoSizeText.kt:95)");
            }
            composer2 = composerB;
            ?? r119 = obj;
            int i1011116 = i56 & 2147483632;
            int i1011117 = 524286 & i96;
            int i1011118 = i96 << 3;
            i(new AnnotatedString(str, r119, 2, r119), fontScaleMode, modifier4, j27, j28, oVar3, rVar5, fontFamily3, j34, kVar4, i98, j29, i95, z18, i94, i97, null, function8, function7, xVar3, composer2, i1011116, i1011117 | (29360128 & i1011118) | (234881024 & i1011118) | (i1011118 & 1879048192), DateUtils.FORMAT_ABBREV_MONTH);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            j19 = j27;
            j24 = j28;
            oVar2 = oVar3;
            rVar2 = rVar5;
            fontFamily2 = fontFamily3;
            j25 = j34;
            kVar2 = kVar4;
            i87 = i98;
            j26 = j29;
            i86 = i95;
            z16 = z18;
            i84 = i94;
            i85 = i97;
            function3 = function8;
            function4 = function7;
            xVar2 = xVar3;
        } else {
            composer2 = composerB;
            composer2.n();
            rVar2 = rVar;
            z16 = z14;
            i84 = i16;
            i85 = i17;
            function3 = function2;
            function4 = function1;
            xVar2 = xVar;
            i86 = iA;
            j19 = jI;
            j24 = j18;
            modifier3 = modifier2;
            fontFamily2 = fontFamily;
            j25 = j16;
            kVar2 = kVar;
            i87 = i14;
            j26 = j17;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: k71.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.core.ui.compose.text.a.h(str, fontScaleMode, modifier3, j19, j24, oVar2, rVar2, fontFamily2, j25, kVar2, i87, j26, i86, z16, i84, i85, function3, function4, xVar2, i18, i19, i24, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit k(x xVar, m mVar) {
        xVar.getClass();
        mVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit l(x xVar) {
        xVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit m(Function2 function2, FontScaleMode fontScaleMode, Function1 function1, MutableState mutableState, MutableState mutableState2, s2 s2Var) {
        x xVarB;
        s2Var.getClass();
        if (n(mutableState) || !s2Var.i()) {
            o(mutableState, true);
            function2.invoke(p(mutableState2), m.FINISHED);
            function1.invoke(p(mutableState2));
        } else {
            function2.invoke(p(mutableState2), m.MEASURING);
            if (fontScaleMode instanceof FontScaleMode.a) {
                xVarB = n.a(p(mutableState2), ((FontScaleMode.a) fontScaleMode).b());
            } else {
                if (!(fontScaleMode instanceof FontScaleMode.b)) {
                    app.rive.c.a();
                    return null;
                }
                xVarB = n.b(p(mutableState2), 1.0f - ((FontScaleMode.b) fontScaleMode).b());
            }
            q(mutableState2, xVarB);
            if (!(c.f(fontScaleMode.a()) == 0)) {
                long jN = p(mutableState2).n();
                long jA = fontScaleMode.a();
                s.c(jN, jA);
                if (Float.compare(c.h(jN), c.h(jA)) < 0) {
                    q(mutableState2, n.c(p(mutableState2), fontScaleMode.a()));
                    o(mutableState, true);
                }
            }
        }
        return Unit.f73266a;
    }

    public static final boolean n(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void o(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final x p(MutableState mutableState) {
        return (x) mutableState.getValue();
    }

    public static final void q(MutableState mutableState, x xVar) {
        mutableState.setValue(xVar);
    }

    public static final Unit r(MutableState mutableState, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        if (n(mutableState)) {
            contentDrawScope.i1();
        }
        return Unit.f73266a;
    }

    public static final Unit s(x xVar, m mVar) {
        xVar.getClass();
        mVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit t(x xVar) {
        xVar.getClass();
        return Unit.f73266a;
    }

    public static final void u(x xVar, FontScaleMode fontScaleMode) {
        v(fontScaleMode);
        w(xVar.n(), fontScaleMode.a());
    }

    public static final void v(FontScaleMode fontScaleMode) {
        if (fontScaleMode instanceof FontScaleMode.a) {
            FontScaleMode.a aVar = (FontScaleMode.a) fontScaleMode;
            if (c.h(aVar.b()) <= 0.0f) {
                r8.a.a("Delta ", c.l(aVar.b()), " should be positive");
                return;
            }
        } else {
            if (!(fontScaleMode instanceof FontScaleMode.b)) {
                app.rive.c.a();
                return;
            }
            FontScaleMode.b bVar = (FontScaleMode.b) fontScaleMode;
            if (bVar.b() <= 0.0f || bVar.b() >= 1.0f) {
                b.a("Scale ", bVar.b(), " should be in Range (0,1)");
                return;
            }
        }
        if ((c.f(fontScaleMode.a()) == 0) || c.h(fontScaleMode.a()) >= 0.0f) {
            return;
        }
        r8.a.a("Min FontSize ", c.l(fontScaleMode.a()), " should be positive or 0");
    }

    public static final void w(long j14, long j15) {
        if (c.f(j14) == 0) {
            h.a("Default FontSize should be specified");
            return;
        }
        if (c.f(j15) == 0) {
            return;
        }
        s.c(j14, j15);
        if (Float.compare(c.h(j14), c.h(j15)) >= 0) {
            return;
        }
        so3.g.a("Default FontSize ", c.l(j14), " should be greater or equals than to Min FontSize ", c.l(j15));
    }
}
