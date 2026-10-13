package org.iggymedia.periodtracker.design.compose.text;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.b2;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d2;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.x;
import androidx.health.platform.client.SdkConfig;
import c1.j;
import c1.j2;
import c1.k4;
import fs1.i;
import g0.e;
import h0.x3;
import h0.y3;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b0;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import qr1.l;
import qr1.q;
import rr1.g3;
import x1.a0;
import y0.e8;
import y0.k5;
import y0.lc;
import y0.x7;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static Unit a(FloTextFieldStatus.c cVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(cVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(String str, i iVar, int i14, Composer composer, int i15) {
        m(str, iVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(androidx.compose.ui.graphics.painter.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1159875053, i14, -1, "org.iggymedia.periodtracker.design.compose.text.FloTextField.<anonymous> (FloTextField.kt:59)");
            }
            l(aVar, null, composer, androidx.compose.ui.graphics.painter.a.F, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(String str, Function1 function1, Modifier modifier, i iVar, boolean z14, String str2, String str3, androidx.compose.ui.graphics.painter.a aVar, y3 y3Var, x3 x3Var, int i14, int i15, int i16, int i17, int i18, int i19, Composer composer, int i24) {
        i(str, function1, modifier, iVar, z14, str2, str3, aVar, y3Var, x3Var, i14, i15, i16, composer, j2.a(i17 | 1), j2.a(i18), i19);
        return Unit.f73266a;
    }

    public static Unit g(FloTextFieldStatus floTextFieldStatus, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        o(floTextFieldStatus, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(androidx.compose.ui.graphics.painter.a aVar, String str, int i14, int i15, Composer composer, int i16) {
        l(aVar, str, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0121  */
    /* JADX WARN: Code duplicated, block: B:102:0x012b  */
    /* JADX WARN: Code duplicated, block: B:103:0x012e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0136  */
    /* JADX WARN: Code duplicated, block: B:108:0x013f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0143  */
    /* JADX WARN: Code duplicated, block: B:112:0x014d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0150  */
    /* JADX WARN: Code duplicated, block: B:115:0x0155  */
    /* JADX WARN: Code duplicated, block: B:118:0x015f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0166  */
    /* JADX WARN: Code duplicated, block: B:122:0x016a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0174  */
    /* JADX WARN: Code duplicated, block: B:125:0x0177  */
    /* JADX WARN: Code duplicated, block: B:127:0x017c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0185  */
    /* JADX WARN: Code duplicated, block: B:131:0x018b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0191  */
    /* JADX WARN: Code duplicated, block: B:135:0x0199  */
    /* JADX WARN: Code duplicated, block: B:136:0x019c  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:146:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:153:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:154:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:159:0x01da  */
    /* JADX WARN: Code duplicated, block: B:160:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:162:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:163:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:166:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:168:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:169:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:171:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:172:0x0200  */
    /* JADX WARN: Code duplicated, block: B:175:0x0207  */
    /* JADX WARN: Code duplicated, block: B:176:0x020a  */
    /* JADX WARN: Code duplicated, block: B:178:0x020e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0211  */
    /* JADX WARN: Code duplicated, block: B:182:0x0216  */
    /* JADX WARN: Code duplicated, block: B:185:0x021e  */
    /* JADX WARN: Code duplicated, block: B:188:0x0274  */
    /* JADX WARN: Code duplicated, block: B:189:0x028d  */
    /* JADX WARN: Code duplicated, block: B:192:0x029f  */
    /* JADX WARN: Code duplicated, block: B:193:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:196:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:197:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:200:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:201:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:204:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:206:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:209:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:211:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:214:0x0322  */
    /* JADX WARN: Code duplicated, block: B:217:0x032e  */
    /* JADX WARN: Code duplicated, block: B:218:0x0332  */
    /* JADX WARN: Code duplicated, block: B:221:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:223:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:225:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:226:0x04df  */
    /* JADX WARN: Code duplicated, block: B:229:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:230:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:233:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:235:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:238:0x0581  */
    /* JADX WARN: Code duplicated, block: B:240:0x059b  */
    /* JADX WARN: Code duplicated, block: B:243:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d4 A[PHI: r25
      0x00d4: PHI (r25v13 int) = (r25v0 int), (r25v6 int), (r25v7 int) binds: [B:73:0x00d2, B:83:0x00ef, B:82:0x00ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:89:0x0103  */
    /* JADX WARN: Code duplicated, block: B:91:0x0109  */
    /* JADX WARN: Code duplicated, block: B:92:0x010c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0116  */
    /* JADX WARN: Code duplicated, block: B:98:0x011d  */
    public static final void i(final String str, final Function1 function1, Modifier modifier, i iVar, boolean z14, String str2, String str3, androidx.compose.ui.graphics.painter.a aVar, y3 y3Var, x3 x3Var, int i14, int i15, int i16, Composer composer, final int i17, final int i18, final int i19) {
        int i24;
        Modifier modifier2;
        int i25;
        int iOrdinal;
        int i26;
        int i27;
        boolean z15;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        boolean zP;
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
        boolean z16;
        final i iVar2;
        final String str4;
        final androidx.compose.ui.graphics.painter.a aVar2;
        final x3 x3Var2;
        final int i65;
        final int i66;
        Composer composer2;
        final Modifier modifier3;
        final boolean z17;
        final String str5;
        final y3 y3Var2;
        final int i67;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final i iVar3;
        boolean z18;
        String str6;
        String str7;
        final androidx.compose.ui.graphics.painter.a aVar3;
        y3 y3VarA;
        x3 x3VarA;
        int i68;
        int i69;
        int i74;
        ComposableLambda composableLambdaE;
        int i75;
        boolean z19;
        boolean z24;
        int i76;
        boolean z25;
        boolean z26;
        Object objN;
        float f14;
        Function0 function0B;
        int i77;
        final int i78;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z34;
        Object objN2;
        str.getClass();
        function1.getClass();
        Composer composerB = composer.B(672368337);
        if ((i17 & 6) == 0) {
            i24 = (composerB.s(str) ? 4 : 2) | i17;
        } else {
            i24 = i17;
        }
        if ((i17 & 48) == 0) {
            i24 |= composerB.P(function1) ? 32 : 16;
        }
        int i79 = i19 & 4;
        if (i79 == 0) {
            if ((i17 & 384) == 0) {
                modifier2 = modifier;
                i24 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i25 = i19 & 8;
            if (i25 != 0) {
                i24 |= 3072;
            } else if ((i17 & 3072) == 0) {
                if (iVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = iVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i26 = 1024;
                }
                i24 |= i26;
            }
            i27 = i19 & 16;
            if (i27 != 0) {
                if ((i17 & 24576) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i28 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i28 = 8192;
                    }
                    i24 |= i28;
                }
                i29 = i19 & 32;
                if (i29 != 0) {
                    i24 |= 196608;
                } else if ((i17 & 196608) == 0) {
                    if (composerB.s(str2)) {
                        i34 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i24 |= i34;
                }
                i35 = i19 & 64;
                if (i35 != 0) {
                    i24 |= 1572864;
                } else if ((i17 & 1572864) == 0) {
                    if (composerB.s(str3)) {
                        i36 = 1048576;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i24 |= i36;
                }
                i37 = i19 & Property.TYPE_ARRAY;
                i38 = 12582912;
                if (i37 == 0) {
                    i24 |= i38;
                } else if ((i17 & 12582912) == 0) {
                    if ((i17 & 16777216) == 0) {
                        zP = composerB.s(aVar);
                    } else {
                        zP = composerB.P(aVar);
                    }
                    if (zP) {
                        i38 = 8388608;
                    } else {
                        i38 = 4194304;
                    }
                    i24 |= i38;
                }
                i39 = i19 & Property.TYPE_SET;
                if (i39 != 0) {
                    i24 |= 100663296;
                } else if ((i17 & 100663296) == 0) {
                    if (composerB.s(y3Var)) {
                        i44 = 67108864;
                    } else {
                        i44 = 33554432;
                    }
                    i24 |= i44;
                }
                i45 = i19 & 512;
                if (i45 != 0) {
                    if ((i17 & 805306368) == 0) {
                        if (composerB.s(x3Var)) {
                            i46 = 536870912;
                        } else {
                            i46 = 268435456;
                        }
                        i24 |= i46;
                    }
                    i47 = i19 & 1024;
                    if (i47 != 0) {
                        i48 = i18 | 6;
                    } else if ((i18 & 6) == 0) {
                        if (composerB.x(i14)) {
                            i49 = 4;
                        } else {
                            i49 = 2;
                        }
                        i48 = i18 | i49;
                    } else {
                        i48 = i18;
                    }
                    i54 = i19 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i54 != 0) {
                        i48 |= 48;
                    } else if ((i18 & 48) != 0) {
                        if (composerB.x(i15)) {
                            i55 = 32;
                        } else {
                            i55 = 16;
                        }
                        i48 |= i55;
                    }
                    i56 = i48;
                    i57 = i19 & 4096;
                    if (i57 != 0) {
                        i59 = i56 | 384;
                    } else {
                        i58 = i56;
                        if ((i18 & 384) != 0) {
                            if (composerB.x(i16)) {
                                i64 = Property.TYPE_SET;
                            } else {
                                i64 = Property.TYPE_ARRAY;
                            }
                            i58 |= i64;
                        }
                        i59 = i58;
                    }
                    if ((i24 & 306783379) == 306783378 || (i59 & 147) != 146) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i24 & 1)) {
                        if (i79 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i25 != 0) {
                            iVar3 = i.f49902i;
                        } else {
                            iVar3 = iVar;
                        }
                        if (i27 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i29 != 0) {
                            str6 = null;
                        } else {
                            str6 = str2;
                        }
                        if (i35 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        if (i37 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i39 != 0) {
                            y3VarA = y3.f55005g.a();
                        } else {
                            y3VarA = y3Var;
                        }
                        if (i45 != 0) {
                            x3VarA = x3.f54978g.a();
                        } else {
                            x3VarA = x3Var;
                        }
                        if (i47 != 0) {
                            i68 = Integer.MAX_VALUE;
                        } else {
                            i68 = i14;
                        }
                        if (i54 != 0) {
                            i69 = 1;
                        } else {
                            i69 = i15;
                        }
                        i74 = i57 == 0 ? i16 : Integer.MAX_VALUE;
                        if (c.m()) {
                            c.p(672368337, i24, i59, "org.iggymedia.periodtracker.design.compose.text.FloTextField (FloTextField.kt:54)");
                        }
                        q qVar = q.f135558a;
                        x xVarE = x.e(org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), iVar3.g()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, iVar3.e(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
                        if (aVar3 != null) {
                            composerB.t(-1201622178);
                            composableLambdaE = m.e(-1159875053, true, new Function2() { // from class: fs1.a
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.design.compose.text.a.d(aVar3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54);
                            composerB.q();
                        } else {
                            composerB.t(-1201566595);
                            composerB.q();
                            composableLambdaE = null;
                        }
                        i75 = i24 & 14;
                        if (i75 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if ((i24 & 3670016) == 1048576) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        boolean z35 = z19 | z24;
                        i76 = i59 & 896;
                        ComposableLambda composableLambda = composableLambdaE;
                        if (i76 == 256) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        z26 = z35 | z25;
                        objN = composerB.N();
                        if (z26 || objN == Composer.INSTANCE.a()) {
                            objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                            composerB.H(objN);
                        }
                        FloTextFieldStatus floTextFieldStatus = (FloTextFieldStatus) objN;
                        Modifier modifierB = b2.b(modifier4, d2.Max);
                        if (z18) {
                            f14 = 1.0f;
                        } else {
                            f14 = 0.5f;
                        }
                        Modifier modifier5 = modifier4;
                        Modifier modifierA = u1.a.a(modifierB, f14);
                        int i84 = i59;
                        MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = f.e(composerB, modifierA);
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
                        i77 = i24;
                        k4.g(composerC, measurePolicyA, companion.f());
                        k4.g(composerC, compositionLocalMapF, companion.h());
                        k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                        k4.f(composerC, companion.a());
                        k4.g(composerC, modifierE, companion.g());
                        g0 g0Var = g0.f4353a;
                        e eVarC = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c());
                        x7 x7Var = x7.f168764a;
                        a0.a aVar4 = a0.f163520b;
                        long jH = aVar4.h();
                        long jE5 = qVar.a(composerB, 6).e5();
                        long jI5 = qVar.a(composerB, 6).i5();
                        long jH2 = aVar4.h();
                        long jE6 = qVar.a(composerB, 6).e5();
                        String str8 = str7;
                        i78 = i74;
                        androidx.compose.ui.graphics.painter.a aVar5 = aVar3;
                        final String str9 = str6;
                        lc lcVarF = x7Var.f(jI5, qVar.a(composerB, 6).i5(), qVar.a(composerB, 6).v1(), 0L, jE5, jE6, qVar.a(composerB, 6).e5(), qVar.a(composerB, 6).e5(), qVar.a(composerB, 6).y5(), 0L, null, jH, jH2, aVar4.h(), aVar4.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar.a(composerB, 6).g1(), qVar.a(composerB, 6).v1(), qVar.a(composerB, 6).v1(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 28080, 0, 0, 3072, 1207928328, 4095);
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Modifier modifierH = t3.h(companion2, 0.0f, 1, null);
                        if (i76 == 256) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (i75 == 4) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        boolean z36 = z28 | z27;
                        if ((i77 & SdkConfig.SDK_VERSION) == 32) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        z34 = z36 | z29;
                        objN2 = composerB.N();
                        if (z34 || objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: fs1.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        ComposableLambda composableLambdaE2 = m.e(-368648896, true, new Function2() { // from class: fs1.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.text.a.k(str9, iVar3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54);
                        int i85 = i75 | 12583296 | ((i77 >> 3) & 7168);
                        int i86 = i84 << 24;
                        y3 y3Var3 = y3VarA;
                        i iVar4 = iVar3;
                        boolean z37 = z18;
                        x3 x3Var3 = x3VarA;
                        int i87 = i68;
                        int i88 = i69;
                        e8.g(str, (Function1) objN2, modifierH, z37, false, xVarE, null, composableLambdaE2, composableLambda, null, null, null, null, false, null, y3Var3, x3Var3, false, i87, i88, null, eVarC, lcVarF, composerB, i85, ((i77 >> 9) & 4128768) | (234881024 & i86) | (i86 & 1879048192), 0, 1211984);
                        o(floTextFieldStatus, d3.q(companion2, 0.0f, l.f135483a.t0(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
                        composerB.j();
                        if (c.m()) {
                            c.o();
                        }
                        z17 = z37;
                        composer2 = composerB;
                        y3Var2 = y3Var3;
                        x3Var2 = x3Var3;
                        i65 = i87;
                        i66 = i88;
                        iVar2 = iVar4;
                        str4 = str9;
                        i67 = i78;
                        modifier3 = modifier5;
                        aVar2 = aVar5;
                        str5 = str8;
                    } else {
                        composerB.n();
                        iVar2 = iVar;
                        str4 = str2;
                        aVar2 = aVar;
                        x3Var2 = x3Var;
                        i65 = i14;
                        i66 = i15;
                        composer2 = composerB;
                        modifier3 = modifier2;
                        z17 = z15;
                        str5 = str3;
                        y3Var2 = y3Var;
                        i67 = i16;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: fs1.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.text.a.f(str, function1, modifier3, iVar2, z17, str4, str5, aVar2, y3Var2, x3Var2, i65, i66, i67, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i24 |= 805306368;
                i47 = i19 & 1024;
                if (i47 != 0) {
                    i48 = i18 | 6;
                } else if ((i18 & 6) == 0) {
                    if (composerB.x(i14)) {
                        i49 = 4;
                    } else {
                        i49 = 2;
                    }
                    i48 = i18 | i49;
                } else {
                    i48 = i18;
                }
                i54 = i19 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i54 != 0) {
                    i48 |= 48;
                } else if ((i18 & 48) != 0) {
                    if (composerB.x(i15)) {
                        i55 = 32;
                    } else {
                        i55 = 16;
                    }
                    i48 |= i55;
                }
                i56 = i48;
                i57 = i19 & 4096;
                if (i57 != 0) {
                    i59 = i56 | 384;
                } else {
                    i58 = i56;
                    if ((i18 & 384) != 0) {
                        if (composerB.x(i16)) {
                            i64 = Property.TYPE_SET;
                        } else {
                            i64 = Property.TYPE_ARRAY;
                        }
                        i58 |= i64;
                    }
                    i59 = i58;
                }
                if ((i24 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i24 & 1)) {
                    if (i79 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i25 != 0) {
                        iVar3 = i.f49902i;
                    } else {
                        iVar3 = iVar;
                    }
                    if (i27 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i29 != 0) {
                        str6 = null;
                    } else {
                        str6 = str2;
                    }
                    if (i35 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    if (i37 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i39 != 0) {
                        y3VarA = y3.f55005g.a();
                    } else {
                        y3VarA = y3Var;
                    }
                    if (i45 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var;
                    }
                    if (i47 != 0) {
                        i68 = Integer.MAX_VALUE;
                    } else {
                        i68 = i14;
                    }
                    if (i54 != 0) {
                        i69 = 1;
                    } else {
                        i69 = i15;
                    }
                    if (i57 == 0) {
                    }
                    if (c.m()) {
                        c.p(672368337, i24, i59, "org.iggymedia.periodtracker.design.compose.text.FloTextField (FloTextField.kt:54)");
                    }
                    q qVar2 = q.f135558a;
                    x xVarE2 = x.e(org.iggymedia.periodtracker.design.i.a(qVar2.c(composerB, 6), iVar3.g()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, iVar3.e(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
                    if (aVar3 != null) {
                        composerB.t(-1201622178);
                        composableLambdaE = m.e(-1159875053, true, new Function2() { // from class: fs1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.text.a.d(aVar3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54);
                        composerB.q();
                    } else {
                        composerB.t(-1201566595);
                        composerB.q();
                        composableLambdaE = null;
                    }
                    i75 = i24 & 14;
                    if (i75 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if ((i24 & 3670016) == 1048576) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean z38 = z19 | z24;
                    i76 = i59 & 896;
                    ComposableLambda composableLambda2 = composableLambdaE;
                    if (i76 == 256) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = z38 | z25;
                    objN = composerB.N();
                    if (z26) {
                        objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                        composerB.H(objN);
                    } else {
                        objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                        composerB.H(objN);
                    }
                    FloTextFieldStatus floTextFieldStatus2 = (FloTextFieldStatus) objN;
                    Modifier modifierB2 = b2.b(modifier4, d2.Max);
                    if (z18) {
                        f14 = 1.0f;
                    } else {
                        f14 = 0.5f;
                    }
                    Modifier modifier6 = modifier4;
                    Modifier modifierA2 = u1.a.a(modifierB2, f14);
                    int i89 = i59;
                    MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode2 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = f.e(composerB, modifierA2);
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
                    Composer composerC2 = k4.c(composerB);
                    i77 = i24;
                    k4.g(composerC2, measurePolicyA2, companion3.f());
                    k4.g(composerC2, compositionLocalMapF2, companion3.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                    k4.f(composerC2, companion3.a());
                    k4.g(composerC2, modifierE2, companion3.g());
                    g0 g0Var2 = g0.f4353a;
                    e eVarC2 = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c());
                    x7 x7Var2 = x7.f168764a;
                    a0.a aVar6 = a0.f163520b;
                    long jH3 = aVar6.h();
                    long jE7 = qVar2.a(composerB, 6).e5();
                    long jI6 = qVar2.a(composerB, 6).i5();
                    long jH4 = aVar6.h();
                    long jE8 = qVar2.a(composerB, 6).e5();
                    String str10 = str7;
                    i78 = i74;
                    androidx.compose.ui.graphics.painter.a aVar7 = aVar3;
                    final String str11 = str6;
                    lc lcVarF2 = x7Var2.f(jI6, qVar2.a(composerB, 6).i5(), qVar2.a(composerB, 6).v1(), 0L, jE7, jE8, qVar2.a(composerB, 6).e5(), qVar2.a(composerB, 6).e5(), qVar2.a(composerB, 6).y5(), 0L, null, jH3, jH4, aVar6.h(), aVar6.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar2.a(composerB, 6).g1(), qVar2.a(composerB, 6).v1(), qVar2.a(composerB, 6).v1(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 28080, 0, 0, 3072, 1207928328, 4095);
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    Modifier modifierH2 = t3.h(companion4, 0.0f, 1, null);
                    if (i76 == 256) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    if (i75 == 4) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    boolean z39 = z28 | z27;
                    if ((i77 & SdkConfig.SDK_VERSION) == 32) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    z34 = z39 | z29;
                    objN2 = composerB.N();
                    if (z34) {
                        objN2 = new Function1() { // from class: fs1.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: fs1.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    ComposableLambda composableLambdaE3 = m.e(-368648896, true, new Function2() { // from class: fs1.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.text.a.k(str11, iVar3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    int i810 = i75 | 12583296 | ((i77 >> 3) & 7168);
                    int i811 = i89 << 24;
                    y3 y3Var4 = y3VarA;
                    i iVar5 = iVar3;
                    boolean z310 = z18;
                    x3 x3Var4 = x3VarA;
                    int i812 = i68;
                    int i813 = i69;
                    e8.g(str, (Function1) objN2, modifierH2, z310, false, xVarE2, null, composableLambdaE3, composableLambda2, null, null, null, null, false, null, y3Var4, x3Var4, false, i812, i813, null, eVarC2, lcVarF2, composerB, i810, ((i77 >> 9) & 4128768) | (234881024 & i811) | (i811 & 1879048192), 0, 1211984);
                    o(floTextFieldStatus2, d3.q(companion4, 0.0f, l.f135483a.t0(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
                    composerB.j();
                    if (c.m()) {
                        c.o();
                    }
                    z17 = z310;
                    composer2 = composerB;
                    y3Var2 = y3Var4;
                    x3Var2 = x3Var4;
                    i65 = i812;
                    i66 = i813;
                    iVar2 = iVar5;
                    str4 = str11;
                    i67 = i78;
                    modifier3 = modifier6;
                    aVar2 = aVar7;
                    str5 = str10;
                } else {
                    composerB.n();
                    iVar2 = iVar;
                    str4 = str2;
                    aVar2 = aVar;
                    x3Var2 = x3Var;
                    i65 = i14;
                    i66 = i15;
                    composer2 = composerB;
                    modifier3 = modifier2;
                    z17 = z15;
                    str5 = str3;
                    y3Var2 = y3Var;
                    i67 = i16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: fs1.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.text.a.f(str, function1, modifier3, iVar2, z17, str4, str5, aVar2, y3Var2, x3Var2, i65, i66, i67, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i24 |= 24576;
            z15 = z14;
            i29 = i19 & 32;
            if (i29 != 0) {
                i24 |= 196608;
            } else if ((i17 & 196608) == 0) {
                if (composerB.s(str2)) {
                    i34 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i24 |= i34;
            }
            i35 = i19 & 64;
            if (i35 != 0) {
                i24 |= 1572864;
            } else if ((i17 & 1572864) == 0) {
                if (composerB.s(str3)) {
                    i36 = 1048576;
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i24 |= i36;
            }
            i37 = i19 & Property.TYPE_ARRAY;
            i38 = 12582912;
            if (i37 == 0) {
                i24 |= i38;
            } else if ((i17 & 12582912) == 0) {
                if ((i17 & 16777216) == 0) {
                    zP = composerB.s(aVar);
                } else {
                    zP = composerB.P(aVar);
                }
                if (zP) {
                    i38 = 8388608;
                } else {
                    i38 = 4194304;
                }
                i24 |= i38;
            }
            i39 = i19 & Property.TYPE_SET;
            if (i39 != 0) {
                i24 |= 100663296;
            } else if ((i17 & 100663296) == 0) {
                if (composerB.s(y3Var)) {
                    i44 = 67108864;
                } else {
                    i44 = 33554432;
                }
                i24 |= i44;
            }
            i45 = i19 & 512;
            if (i45 != 0) {
                if ((i17 & 805306368) == 0) {
                    if (composerB.s(x3Var)) {
                        i46 = 536870912;
                    } else {
                        i46 = 268435456;
                    }
                    i24 |= i46;
                }
                i47 = i19 & 1024;
                if (i47 != 0) {
                    i48 = i18 | 6;
                } else if ((i18 & 6) == 0) {
                    if (composerB.x(i14)) {
                        i49 = 4;
                    } else {
                        i49 = 2;
                    }
                    i48 = i18 | i49;
                } else {
                    i48 = i18;
                }
                i54 = i19 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i54 != 0) {
                    i48 |= 48;
                } else if ((i18 & 48) != 0) {
                    if (composerB.x(i15)) {
                        i55 = 32;
                    } else {
                        i55 = 16;
                    }
                    i48 |= i55;
                }
                i56 = i48;
                i57 = i19 & 4096;
                if (i57 != 0) {
                    i59 = i56 | 384;
                } else {
                    i58 = i56;
                    if ((i18 & 384) != 0) {
                        if (composerB.x(i16)) {
                            i64 = Property.TYPE_SET;
                        } else {
                            i64 = Property.TYPE_ARRAY;
                        }
                        i58 |= i64;
                    }
                    i59 = i58;
                }
                if ((i24 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i24 & 1)) {
                    if (i79 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i25 != 0) {
                        iVar3 = i.f49902i;
                    } else {
                        iVar3 = iVar;
                    }
                    if (i27 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i29 != 0) {
                        str6 = null;
                    } else {
                        str6 = str2;
                    }
                    if (i35 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    if (i37 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i39 != 0) {
                        y3VarA = y3.f55005g.a();
                    } else {
                        y3VarA = y3Var;
                    }
                    if (i45 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var;
                    }
                    if (i47 != 0) {
                        i68 = Integer.MAX_VALUE;
                    } else {
                        i68 = i14;
                    }
                    if (i54 != 0) {
                        i69 = 1;
                    } else {
                        i69 = i15;
                    }
                    if (i57 == 0) {
                    }
                    if (c.m()) {
                        c.p(672368337, i24, i59, "org.iggymedia.periodtracker.design.compose.text.FloTextField (FloTextField.kt:54)");
                    }
                    q qVar3 = q.f135558a;
                    x xVarE3 = x.e(org.iggymedia.periodtracker.design.i.a(qVar3.c(composerB, 6), iVar3.g()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, iVar3.e(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
                    if (aVar3 != null) {
                        composerB.t(-1201622178);
                        composableLambdaE = m.e(-1159875053, true, new Function2() { // from class: fs1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.text.a.d(aVar3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54);
                        composerB.q();
                    } else {
                        composerB.t(-1201566595);
                        composerB.q();
                        composableLambdaE = null;
                    }
                    i75 = i24 & 14;
                    if (i75 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if ((i24 & 3670016) == 1048576) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean z311 = z19 | z24;
                    i76 = i59 & 896;
                    ComposableLambda composableLambda3 = composableLambdaE;
                    if (i76 == 256) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = z311 | z25;
                    objN = composerB.N();
                    if (z26) {
                        objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                        composerB.H(objN);
                    } else {
                        objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                        composerB.H(objN);
                    }
                    FloTextFieldStatus floTextFieldStatus3 = (FloTextFieldStatus) objN;
                    Modifier modifierB3 = b2.b(modifier4, d2.Max);
                    if (z18) {
                        f14 = 1.0f;
                    } else {
                        f14 = 0.5f;
                    }
                    Modifier modifier7 = modifier4;
                    Modifier modifierA3 = u1.a.a(modifierB3, f14);
                    int i814 = i59;
                    MeasurePolicy measurePolicyA3 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode3 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = f.e(composerB, modifierA3);
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
                    Composer composerC3 = k4.c(composerB);
                    i77 = i24;
                    k4.g(composerC3, measurePolicyA3, companion5.f());
                    k4.g(composerC3, compositionLocalMapF3, companion5.h());
                    k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
                    k4.f(composerC3, companion5.a());
                    k4.g(composerC3, modifierE3, companion5.g());
                    g0 g0Var3 = g0.f4353a;
                    e eVarC3 = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c());
                    x7 x7Var3 = x7.f168764a;
                    a0.a aVar8 = a0.f163520b;
                    long jH5 = aVar8.h();
                    long jE9 = qVar3.a(composerB, 6).e5();
                    long jI7 = qVar3.a(composerB, 6).i5();
                    long jH6 = aVar8.h();
                    long jE10 = qVar3.a(composerB, 6).e5();
                    String str12 = str7;
                    i78 = i74;
                    androidx.compose.ui.graphics.painter.a aVar9 = aVar3;
                    final String str13 = str6;
                    lc lcVarF3 = x7Var3.f(jI7, qVar3.a(composerB, 6).i5(), qVar3.a(composerB, 6).v1(), 0L, jE9, jE10, qVar3.a(composerB, 6).e5(), qVar3.a(composerB, 6).e5(), qVar3.a(composerB, 6).y5(), 0L, null, jH5, jH6, aVar8.h(), aVar8.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar3.a(composerB, 6).g1(), qVar3.a(composerB, 6).v1(), qVar3.a(composerB, 6).v1(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 28080, 0, 0, 3072, 1207928328, 4095);
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    Modifier modifierH3 = t3.h(companion6, 0.0f, 1, null);
                    if (i76 == 256) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    if (i75 == 4) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    boolean z312 = z28 | z27;
                    if ((i77 & SdkConfig.SDK_VERSION) == 32) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    z34 = z312 | z29;
                    objN2 = composerB.N();
                    if (z34) {
                        objN2 = new Function1() { // from class: fs1.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: fs1.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    ComposableLambda composableLambdaE4 = m.e(-368648896, true, new Function2() { // from class: fs1.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.text.a.k(str13, iVar3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    int i815 = i75 | 12583296 | ((i77 >> 3) & 7168);
                    int i816 = i814 << 24;
                    y3 y3Var5 = y3VarA;
                    i iVar6 = iVar3;
                    boolean z313 = z18;
                    x3 x3Var5 = x3VarA;
                    int i817 = i68;
                    int i818 = i69;
                    e8.g(str, (Function1) objN2, modifierH3, z313, false, xVarE3, null, composableLambdaE4, composableLambda3, null, null, null, null, false, null, y3Var5, x3Var5, false, i817, i818, null, eVarC3, lcVarF3, composerB, i815, ((i77 >> 9) & 4128768) | (234881024 & i816) | (i816 & 1879048192), 0, 1211984);
                    o(floTextFieldStatus3, d3.q(companion6, 0.0f, l.f135483a.t0(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
                    composerB.j();
                    if (c.m()) {
                        c.o();
                    }
                    z17 = z313;
                    composer2 = composerB;
                    y3Var2 = y3Var5;
                    x3Var2 = x3Var5;
                    i65 = i817;
                    i66 = i818;
                    iVar2 = iVar6;
                    str4 = str13;
                    i67 = i78;
                    modifier3 = modifier7;
                    aVar2 = aVar9;
                    str5 = str12;
                } else {
                    composerB.n();
                    iVar2 = iVar;
                    str4 = str2;
                    aVar2 = aVar;
                    x3Var2 = x3Var;
                    i65 = i14;
                    i66 = i15;
                    composer2 = composerB;
                    modifier3 = modifier2;
                    z17 = z15;
                    str5 = str3;
                    y3Var2 = y3Var;
                    i67 = i16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: fs1.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.text.a.f(str, function1, modifier3, iVar2, z17, str4, str5, aVar2, y3Var2, x3Var2, i65, i66, i67, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i24 |= 805306368;
            i47 = i19 & 1024;
            if (i47 != 0) {
                i48 = i18 | 6;
            } else if ((i18 & 6) == 0) {
                if (composerB.x(i14)) {
                    i49 = 4;
                } else {
                    i49 = 2;
                }
                i48 = i18 | i49;
            } else {
                i48 = i18;
            }
            i54 = i19 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i54 != 0) {
                i48 |= 48;
            } else if ((i18 & 48) != 0) {
                if (composerB.x(i15)) {
                    i55 = 32;
                } else {
                    i55 = 16;
                }
                i48 |= i55;
            }
            i56 = i48;
            i57 = i19 & 4096;
            if (i57 != 0) {
                i59 = i56 | 384;
            } else {
                i58 = i56;
                if ((i18 & 384) != 0) {
                    if (composerB.x(i16)) {
                        i64 = Property.TYPE_SET;
                    } else {
                        i64 = Property.TYPE_ARRAY;
                    }
                    i58 |= i64;
                }
                i59 = i58;
            }
            if ((i24 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i24 & 1)) {
                if (i79 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i25 != 0) {
                    iVar3 = i.f49902i;
                } else {
                    iVar3 = iVar;
                }
                if (i27 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i29 != 0) {
                    str6 = null;
                } else {
                    str6 = str2;
                }
                if (i35 != 0) {
                    str7 = null;
                } else {
                    str7 = str3;
                }
                if (i37 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i39 != 0) {
                    y3VarA = y3.f55005g.a();
                } else {
                    y3VarA = y3Var;
                }
                if (i45 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (i47 != 0) {
                    i68 = Integer.MAX_VALUE;
                } else {
                    i68 = i14;
                }
                if (i54 != 0) {
                    i69 = 1;
                } else {
                    i69 = i15;
                }
                if (i57 == 0) {
                }
                if (c.m()) {
                    c.p(672368337, i24, i59, "org.iggymedia.periodtracker.design.compose.text.FloTextField (FloTextField.kt:54)");
                }
                q qVar4 = q.f135558a;
                x xVarE4 = x.e(org.iggymedia.periodtracker.design.i.a(qVar4.c(composerB, 6), iVar3.g()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, iVar3.e(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
                if (aVar3 != null) {
                    composerB.t(-1201622178);
                    composableLambdaE = m.e(-1159875053, true, new Function2() { // from class: fs1.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.text.a.d(aVar3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    composerB.q();
                } else {
                    composerB.t(-1201566595);
                    composerB.q();
                    composableLambdaE = null;
                }
                i75 = i24 & 14;
                if (i75 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if ((i24 & 3670016) == 1048576) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z314 = z19 | z24;
                i76 = i59 & 896;
                ComposableLambda composableLambda4 = composableLambdaE;
                if (i76 == 256) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = z314 | z25;
                objN = composerB.N();
                if (z26) {
                    objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                    composerB.H(objN);
                } else {
                    objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                    composerB.H(objN);
                }
                FloTextFieldStatus floTextFieldStatus4 = (FloTextFieldStatus) objN;
                Modifier modifierB4 = b2.b(modifier4, d2.Max);
                if (z18) {
                    f14 = 1.0f;
                } else {
                    f14 = 0.5f;
                }
                Modifier modifier8 = modifier4;
                Modifier modifierA4 = u1.a.a(modifierB4, f14);
                int i819 = i59;
                MeasurePolicy measurePolicyA4 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode4 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = f.e(composerB, modifierA4);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
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
                i77 = i24;
                k4.g(composerC4, measurePolicyA4, companion7.f());
                k4.g(composerC4, compositionLocalMapF4, companion7.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion7.c());
                k4.f(composerC4, companion7.a());
                k4.g(composerC4, modifierE4, companion7.g());
                g0 g0Var4 = g0.f4353a;
                e eVarC4 = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c());
                x7 x7Var4 = x7.f168764a;
                a0.a aVar10 = a0.f163520b;
                long jH7 = aVar10.h();
                long jE11 = qVar4.a(composerB, 6).e5();
                long jI8 = qVar4.a(composerB, 6).i5();
                long jH8 = aVar10.h();
                long jE12 = qVar4.a(composerB, 6).e5();
                String str14 = str7;
                i78 = i74;
                androidx.compose.ui.graphics.painter.a aVar11 = aVar3;
                final String str15 = str6;
                lc lcVarF4 = x7Var4.f(jI8, qVar4.a(composerB, 6).i5(), qVar4.a(composerB, 6).v1(), 0L, jE11, jE12, qVar4.a(composerB, 6).e5(), qVar4.a(composerB, 6).e5(), qVar4.a(composerB, 6).y5(), 0L, null, jH7, jH8, aVar10.h(), aVar10.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar4.a(composerB, 6).g1(), qVar4.a(composerB, 6).v1(), qVar4.a(composerB, 6).v1(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 28080, 0, 0, 3072, 1207928328, 4095);
                Modifier.Companion companion8 = Modifier.INSTANCE;
                Modifier modifierH4 = t3.h(companion8, 0.0f, 1, null);
                if (i76 == 256) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                if (i75 == 4) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                boolean z315 = z28 | z27;
                if ((i77 & SdkConfig.SDK_VERSION) == 32) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                z34 = z315 | z29;
                objN2 = composerB.N();
                if (z34) {
                    objN2 = new Function1() { // from class: fs1.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: fs1.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                ComposableLambda composableLambdaE5 = m.e(-368648896, true, new Function2() { // from class: fs1.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.text.a.k(str15, iVar3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                int i8110 = i75 | 12583296 | ((i77 >> 3) & 7168);
                int i8111 = i819 << 24;
                y3 y3Var6 = y3VarA;
                i iVar7 = iVar3;
                boolean z316 = z18;
                x3 x3Var6 = x3VarA;
                int i8112 = i68;
                int i8113 = i69;
                e8.g(str, (Function1) objN2, modifierH4, z316, false, xVarE4, null, composableLambdaE5, composableLambda4, null, null, null, null, false, null, y3Var6, x3Var6, false, i8112, i8113, null, eVarC4, lcVarF4, composerB, i8110, ((i77 >> 9) & 4128768) | (234881024 & i8111) | (i8111 & 1879048192), 0, 1211984);
                o(floTextFieldStatus4, d3.q(companion8, 0.0f, l.f135483a.t0(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
                composerB.j();
                if (c.m()) {
                    c.o();
                }
                z17 = z316;
                composer2 = composerB;
                y3Var2 = y3Var6;
                x3Var2 = x3Var6;
                i65 = i8112;
                i66 = i8113;
                iVar2 = iVar7;
                str4 = str15;
                i67 = i78;
                modifier3 = modifier8;
                aVar2 = aVar11;
                str5 = str14;
            } else {
                composerB.n();
                iVar2 = iVar;
                str4 = str2;
                aVar2 = aVar;
                x3Var2 = x3Var;
                i65 = i14;
                i66 = i15;
                composer2 = composerB;
                modifier3 = modifier2;
                z17 = z15;
                str5 = str3;
                y3Var2 = y3Var;
                i67 = i16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fs1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.text.a.f(str, function1, modifier3, iVar2, z17, str4, str5, aVar2, y3Var2, x3Var2, i65, i66, i67, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i24 |= 384;
        modifier2 = modifier;
        i25 = i19 & 8;
        if (i25 != 0) {
            i24 |= 3072;
        } else if ((i17 & 3072) == 0) {
            if (iVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = iVar.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i26 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i26 = 1024;
            }
            i24 |= i26;
        }
        i27 = i19 & 16;
        if (i27 != 0) {
            if ((i17 & 24576) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i28 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i28 = 8192;
                }
                i24 |= i28;
            }
            i29 = i19 & 32;
            if (i29 != 0) {
                i24 |= 196608;
            } else if ((i17 & 196608) == 0) {
                if (composerB.s(str2)) {
                    i34 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i24 |= i34;
            }
            i35 = i19 & 64;
            if (i35 != 0) {
                i24 |= 1572864;
            } else if ((i17 & 1572864) == 0) {
                if (composerB.s(str3)) {
                    i36 = 1048576;
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i24 |= i36;
            }
            i37 = i19 & Property.TYPE_ARRAY;
            i38 = 12582912;
            if (i37 == 0) {
                i24 |= i38;
            } else if ((i17 & 12582912) == 0) {
                if ((i17 & 16777216) == 0) {
                    zP = composerB.s(aVar);
                } else {
                    zP = composerB.P(aVar);
                }
                if (zP) {
                    i38 = 8388608;
                } else {
                    i38 = 4194304;
                }
                i24 |= i38;
            }
            i39 = i19 & Property.TYPE_SET;
            if (i39 != 0) {
                i24 |= 100663296;
            } else if ((i17 & 100663296) == 0) {
                if (composerB.s(y3Var)) {
                    i44 = 67108864;
                } else {
                    i44 = 33554432;
                }
                i24 |= i44;
            }
            i45 = i19 & 512;
            if (i45 != 0) {
                if ((i17 & 805306368) == 0) {
                    if (composerB.s(x3Var)) {
                        i46 = 536870912;
                    } else {
                        i46 = 268435456;
                    }
                    i24 |= i46;
                }
                i47 = i19 & 1024;
                if (i47 != 0) {
                    i48 = i18 | 6;
                } else if ((i18 & 6) == 0) {
                    if (composerB.x(i14)) {
                        i49 = 4;
                    } else {
                        i49 = 2;
                    }
                    i48 = i18 | i49;
                } else {
                    i48 = i18;
                }
                i54 = i19 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i54 != 0) {
                    i48 |= 48;
                } else if ((i18 & 48) != 0) {
                    if (composerB.x(i15)) {
                        i55 = 32;
                    } else {
                        i55 = 16;
                    }
                    i48 |= i55;
                }
                i56 = i48;
                i57 = i19 & 4096;
                if (i57 != 0) {
                    i59 = i56 | 384;
                } else {
                    i58 = i56;
                    if ((i18 & 384) != 0) {
                        if (composerB.x(i16)) {
                            i64 = Property.TYPE_SET;
                        } else {
                            i64 = Property.TYPE_ARRAY;
                        }
                        i58 |= i64;
                    }
                    i59 = i58;
                }
                if ((i24 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i24 & 1)) {
                    if (i79 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i25 != 0) {
                        iVar3 = i.f49902i;
                    } else {
                        iVar3 = iVar;
                    }
                    if (i27 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i29 != 0) {
                        str6 = null;
                    } else {
                        str6 = str2;
                    }
                    if (i35 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    if (i37 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i39 != 0) {
                        y3VarA = y3.f55005g.a();
                    } else {
                        y3VarA = y3Var;
                    }
                    if (i45 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var;
                    }
                    if (i47 != 0) {
                        i68 = Integer.MAX_VALUE;
                    } else {
                        i68 = i14;
                    }
                    if (i54 != 0) {
                        i69 = 1;
                    } else {
                        i69 = i15;
                    }
                    if (i57 == 0) {
                    }
                    if (c.m()) {
                        c.p(672368337, i24, i59, "org.iggymedia.periodtracker.design.compose.text.FloTextField (FloTextField.kt:54)");
                    }
                    q qVar5 = q.f135558a;
                    x xVarE5 = x.e(org.iggymedia.periodtracker.design.i.a(qVar5.c(composerB, 6), iVar3.g()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, iVar3.e(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
                    if (aVar3 != null) {
                        composerB.t(-1201622178);
                        composableLambdaE = m.e(-1159875053, true, new Function2() { // from class: fs1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.design.compose.text.a.d(aVar3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54);
                        composerB.q();
                    } else {
                        composerB.t(-1201566595);
                        composerB.q();
                        composableLambdaE = null;
                    }
                    i75 = i24 & 14;
                    if (i75 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if ((i24 & 3670016) == 1048576) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean z317 = z19 | z24;
                    i76 = i59 & 896;
                    ComposableLambda composableLambda5 = composableLambdaE;
                    if (i76 == 256) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = z317 | z25;
                    objN = composerB.N();
                    if (z26) {
                        objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                        composerB.H(objN);
                    } else {
                        objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                        composerB.H(objN);
                    }
                    FloTextFieldStatus floTextFieldStatus5 = (FloTextFieldStatus) objN;
                    Modifier modifierB5 = b2.b(modifier4, d2.Max);
                    if (z18) {
                        f14 = 1.0f;
                    } else {
                        f14 = 0.5f;
                    }
                    Modifier modifier9 = modifier4;
                    Modifier modifierA5 = u1.a.a(modifierB5, f14);
                    int i8114 = i59;
                    MeasurePolicy measurePolicyA5 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode5 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = f.e(composerB, modifierA5);
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    function0B = companion9.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC5 = k4.c(composerB);
                    i77 = i24;
                    k4.g(composerC5, measurePolicyA5, companion9.f());
                    k4.g(composerC5, compositionLocalMapF5, companion9.h());
                    k4.d(composerC5, Integer.valueOf(iHashCode5), companion9.c());
                    k4.f(composerC5, companion9.a());
                    k4.g(composerC5, modifierE5, companion9.g());
                    g0 g0Var5 = g0.f4353a;
                    e eVarC5 = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c());
                    x7 x7Var5 = x7.f168764a;
                    a0.a aVar12 = a0.f163520b;
                    long jH9 = aVar12.h();
                    long jE13 = qVar5.a(composerB, 6).e5();
                    long jI9 = qVar5.a(composerB, 6).i5();
                    long jH10 = aVar12.h();
                    long jE14 = qVar5.a(composerB, 6).e5();
                    String str16 = str7;
                    i78 = i74;
                    androidx.compose.ui.graphics.painter.a aVar13 = aVar3;
                    final String str17 = str6;
                    lc lcVarF5 = x7Var5.f(jI9, qVar5.a(composerB, 6).i5(), qVar5.a(composerB, 6).v1(), 0L, jE13, jE14, qVar5.a(composerB, 6).e5(), qVar5.a(composerB, 6).e5(), qVar5.a(composerB, 6).y5(), 0L, null, jH9, jH10, aVar12.h(), aVar12.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar5.a(composerB, 6).g1(), qVar5.a(composerB, 6).v1(), qVar5.a(composerB, 6).v1(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 28080, 0, 0, 3072, 1207928328, 4095);
                    Modifier.Companion companion10 = Modifier.INSTANCE;
                    Modifier modifierH5 = t3.h(companion10, 0.0f, 1, null);
                    if (i76 == 256) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    if (i75 == 4) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    boolean z318 = z28 | z27;
                    if ((i77 & SdkConfig.SDK_VERSION) == 32) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    z34 = z318 | z29;
                    objN2 = composerB.N();
                    if (z34) {
                        objN2 = new Function1() { // from class: fs1.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: fs1.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    ComposableLambda composableLambdaE6 = m.e(-368648896, true, new Function2() { // from class: fs1.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.text.a.k(str17, iVar3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    int i8115 = i75 | 12583296 | ((i77 >> 3) & 7168);
                    int i8116 = i8114 << 24;
                    y3 y3Var7 = y3VarA;
                    i iVar8 = iVar3;
                    boolean z319 = z18;
                    x3 x3Var7 = x3VarA;
                    int i8117 = i68;
                    int i8118 = i69;
                    e8.g(str, (Function1) objN2, modifierH5, z319, false, xVarE5, null, composableLambdaE6, composableLambda5, null, null, null, null, false, null, y3Var7, x3Var7, false, i8117, i8118, null, eVarC5, lcVarF5, composerB, i8115, ((i77 >> 9) & 4128768) | (234881024 & i8116) | (i8116 & 1879048192), 0, 1211984);
                    o(floTextFieldStatus5, d3.q(companion10, 0.0f, l.f135483a.t0(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
                    composerB.j();
                    if (c.m()) {
                        c.o();
                    }
                    z17 = z319;
                    composer2 = composerB;
                    y3Var2 = y3Var7;
                    x3Var2 = x3Var7;
                    i65 = i8117;
                    i66 = i8118;
                    iVar2 = iVar8;
                    str4 = str17;
                    i67 = i78;
                    modifier3 = modifier9;
                    aVar2 = aVar13;
                    str5 = str16;
                } else {
                    composerB.n();
                    iVar2 = iVar;
                    str4 = str2;
                    aVar2 = aVar;
                    x3Var2 = x3Var;
                    i65 = i14;
                    i66 = i15;
                    composer2 = composerB;
                    modifier3 = modifier2;
                    z17 = z15;
                    str5 = str3;
                    y3Var2 = y3Var;
                    i67 = i16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: fs1.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.text.a.f(str, function1, modifier3, iVar2, z17, str4, str5, aVar2, y3Var2, x3Var2, i65, i66, i67, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i24 |= 805306368;
            i47 = i19 & 1024;
            if (i47 != 0) {
                i48 = i18 | 6;
            } else if ((i18 & 6) == 0) {
                if (composerB.x(i14)) {
                    i49 = 4;
                } else {
                    i49 = 2;
                }
                i48 = i18 | i49;
            } else {
                i48 = i18;
            }
            i54 = i19 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i54 != 0) {
                i48 |= 48;
            } else if ((i18 & 48) != 0) {
                if (composerB.x(i15)) {
                    i55 = 32;
                } else {
                    i55 = 16;
                }
                i48 |= i55;
            }
            i56 = i48;
            i57 = i19 & 4096;
            if (i57 != 0) {
                i59 = i56 | 384;
            } else {
                i58 = i56;
                if ((i18 & 384) != 0) {
                    if (composerB.x(i16)) {
                        i64 = Property.TYPE_SET;
                    } else {
                        i64 = Property.TYPE_ARRAY;
                    }
                    i58 |= i64;
                }
                i59 = i58;
            }
            if ((i24 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i24 & 1)) {
                if (i79 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i25 != 0) {
                    iVar3 = i.f49902i;
                } else {
                    iVar3 = iVar;
                }
                if (i27 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i29 != 0) {
                    str6 = null;
                } else {
                    str6 = str2;
                }
                if (i35 != 0) {
                    str7 = null;
                } else {
                    str7 = str3;
                }
                if (i37 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i39 != 0) {
                    y3VarA = y3.f55005g.a();
                } else {
                    y3VarA = y3Var;
                }
                if (i45 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (i47 != 0) {
                    i68 = Integer.MAX_VALUE;
                } else {
                    i68 = i14;
                }
                if (i54 != 0) {
                    i69 = 1;
                } else {
                    i69 = i15;
                }
                if (i57 == 0) {
                }
                if (c.m()) {
                    c.p(672368337, i24, i59, "org.iggymedia.periodtracker.design.compose.text.FloTextField (FloTextField.kt:54)");
                }
                q qVar6 = q.f135558a;
                x xVarE6 = x.e(org.iggymedia.periodtracker.design.i.a(qVar6.c(composerB, 6), iVar3.g()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, iVar3.e(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
                if (aVar3 != null) {
                    composerB.t(-1201622178);
                    composableLambdaE = m.e(-1159875053, true, new Function2() { // from class: fs1.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.text.a.d(aVar3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    composerB.q();
                } else {
                    composerB.t(-1201566595);
                    composerB.q();
                    composableLambdaE = null;
                }
                i75 = i24 & 14;
                if (i75 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if ((i24 & 3670016) == 1048576) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z3110 = z19 | z24;
                i76 = i59 & 896;
                ComposableLambda composableLambda6 = composableLambdaE;
                if (i76 == 256) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = z3110 | z25;
                objN = composerB.N();
                if (z26) {
                    objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                    composerB.H(objN);
                } else {
                    objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                    composerB.H(objN);
                }
                FloTextFieldStatus floTextFieldStatus6 = (FloTextFieldStatus) objN;
                Modifier modifierB6 = b2.b(modifier4, d2.Max);
                if (z18) {
                    f14 = 1.0f;
                } else {
                    f14 = 0.5f;
                }
                Modifier modifier10 = modifier4;
                Modifier modifierA6 = u1.a.a(modifierB6, f14);
                int i8119 = i59;
                MeasurePolicy measurePolicyA6 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode6 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = f.e(composerB, modifierA6);
                ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                function0B = companion11.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC6 = k4.c(composerB);
                i77 = i24;
                k4.g(composerC6, measurePolicyA6, companion11.f());
                k4.g(composerC6, compositionLocalMapF6, companion11.h());
                k4.d(composerC6, Integer.valueOf(iHashCode6), companion11.c());
                k4.f(composerC6, companion11.a());
                k4.g(composerC6, modifierE6, companion11.g());
                g0 g0Var6 = g0.f4353a;
                e eVarC6 = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c());
                x7 x7Var6 = x7.f168764a;
                a0.a aVar14 = a0.f163520b;
                long jH11 = aVar14.h();
                long jE15 = qVar6.a(composerB, 6).e5();
                long jI10 = qVar6.a(composerB, 6).i5();
                long jH12 = aVar14.h();
                long jE16 = qVar6.a(composerB, 6).e5();
                String str18 = str7;
                i78 = i74;
                androidx.compose.ui.graphics.painter.a aVar15 = aVar3;
                final String str19 = str6;
                lc lcVarF6 = x7Var6.f(jI10, qVar6.a(composerB, 6).i5(), qVar6.a(composerB, 6).v1(), 0L, jE15, jE16, qVar6.a(composerB, 6).e5(), qVar6.a(composerB, 6).e5(), qVar6.a(composerB, 6).y5(), 0L, null, jH11, jH12, aVar14.h(), aVar14.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar6.a(composerB, 6).g1(), qVar6.a(composerB, 6).v1(), qVar6.a(composerB, 6).v1(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 28080, 0, 0, 3072, 1207928328, 4095);
                Modifier.Companion companion12 = Modifier.INSTANCE;
                Modifier modifierH6 = t3.h(companion12, 0.0f, 1, null);
                if (i76 == 256) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                if (i75 == 4) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                boolean z3111 = z28 | z27;
                if ((i77 & SdkConfig.SDK_VERSION) == 32) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                z34 = z3111 | z29;
                objN2 = composerB.N();
                if (z34) {
                    objN2 = new Function1() { // from class: fs1.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: fs1.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                ComposableLambda composableLambdaE7 = m.e(-368648896, true, new Function2() { // from class: fs1.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.text.a.k(str19, iVar3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                int i81110 = i75 | 12583296 | ((i77 >> 3) & 7168);
                int i81111 = i8119 << 24;
                y3 y3Var8 = y3VarA;
                i iVar9 = iVar3;
                boolean z3112 = z18;
                x3 x3Var8 = x3VarA;
                int i81112 = i68;
                int i81113 = i69;
                e8.g(str, (Function1) objN2, modifierH6, z3112, false, xVarE6, null, composableLambdaE7, composableLambda6, null, null, null, null, false, null, y3Var8, x3Var8, false, i81112, i81113, null, eVarC6, lcVarF6, composerB, i81110, ((i77 >> 9) & 4128768) | (234881024 & i81111) | (i81111 & 1879048192), 0, 1211984);
                o(floTextFieldStatus6, d3.q(companion12, 0.0f, l.f135483a.t0(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
                composerB.j();
                if (c.m()) {
                    c.o();
                }
                z17 = z3112;
                composer2 = composerB;
                y3Var2 = y3Var8;
                x3Var2 = x3Var8;
                i65 = i81112;
                i66 = i81113;
                iVar2 = iVar9;
                str4 = str19;
                i67 = i78;
                modifier3 = modifier10;
                aVar2 = aVar15;
                str5 = str18;
            } else {
                composerB.n();
                iVar2 = iVar;
                str4 = str2;
                aVar2 = aVar;
                x3Var2 = x3Var;
                i65 = i14;
                i66 = i15;
                composer2 = composerB;
                modifier3 = modifier2;
                z17 = z15;
                str5 = str3;
                y3Var2 = y3Var;
                i67 = i16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fs1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.text.a.f(str, function1, modifier3, iVar2, z17, str4, str5, aVar2, y3Var2, x3Var2, i65, i66, i67, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i24 |= 24576;
        z15 = z14;
        i29 = i19 & 32;
        if (i29 != 0) {
            i24 |= 196608;
        } else if ((i17 & 196608) == 0) {
            if (composerB.s(str2)) {
                i34 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i24 |= i34;
        }
        i35 = i19 & 64;
        if (i35 != 0) {
            i24 |= 1572864;
        } else if ((i17 & 1572864) == 0) {
            if (composerB.s(str3)) {
                i36 = 1048576;
            } else {
                i36 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i24 |= i36;
        }
        i37 = i19 & Property.TYPE_ARRAY;
        i38 = 12582912;
        if (i37 == 0) {
            i24 |= i38;
        } else if ((i17 & 12582912) == 0) {
            if ((i17 & 16777216) == 0) {
                zP = composerB.s(aVar);
            } else {
                zP = composerB.P(aVar);
            }
            if (zP) {
                i38 = 8388608;
            } else {
                i38 = 4194304;
            }
            i24 |= i38;
        }
        i39 = i19 & Property.TYPE_SET;
        if (i39 != 0) {
            i24 |= 100663296;
        } else if ((i17 & 100663296) == 0) {
            if (composerB.s(y3Var)) {
                i44 = 67108864;
            } else {
                i44 = 33554432;
            }
            i24 |= i44;
        }
        i45 = i19 & 512;
        if (i45 != 0) {
            if ((i17 & 805306368) == 0) {
                if (composerB.s(x3Var)) {
                    i46 = 536870912;
                } else {
                    i46 = 268435456;
                }
                i24 |= i46;
            }
            i47 = i19 & 1024;
            if (i47 != 0) {
                i48 = i18 | 6;
            } else if ((i18 & 6) == 0) {
                if (composerB.x(i14)) {
                    i49 = 4;
                } else {
                    i49 = 2;
                }
                i48 = i18 | i49;
            } else {
                i48 = i18;
            }
            i54 = i19 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i54 != 0) {
                i48 |= 48;
            } else if ((i18 & 48) != 0) {
                if (composerB.x(i15)) {
                    i55 = 32;
                } else {
                    i55 = 16;
                }
                i48 |= i55;
            }
            i56 = i48;
            i57 = i19 & 4096;
            if (i57 != 0) {
                i59 = i56 | 384;
            } else {
                i58 = i56;
                if ((i18 & 384) != 0) {
                    if (composerB.x(i16)) {
                        i64 = Property.TYPE_SET;
                    } else {
                        i64 = Property.TYPE_ARRAY;
                    }
                    i58 |= i64;
                }
                i59 = i58;
            }
            if ((i24 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i24 & 1)) {
                if (i79 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i25 != 0) {
                    iVar3 = i.f49902i;
                } else {
                    iVar3 = iVar;
                }
                if (i27 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i29 != 0) {
                    str6 = null;
                } else {
                    str6 = str2;
                }
                if (i35 != 0) {
                    str7 = null;
                } else {
                    str7 = str3;
                }
                if (i37 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i39 != 0) {
                    y3VarA = y3.f55005g.a();
                } else {
                    y3VarA = y3Var;
                }
                if (i45 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (i47 != 0) {
                    i68 = Integer.MAX_VALUE;
                } else {
                    i68 = i14;
                }
                if (i54 != 0) {
                    i69 = 1;
                } else {
                    i69 = i15;
                }
                if (i57 == 0) {
                }
                if (c.m()) {
                    c.p(672368337, i24, i59, "org.iggymedia.periodtracker.design.compose.text.FloTextField (FloTextField.kt:54)");
                }
                q qVar7 = q.f135558a;
                x xVarE7 = x.e(org.iggymedia.periodtracker.design.i.a(qVar7.c(composerB, 6), iVar3.g()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, iVar3.e(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
                if (aVar3 != null) {
                    composerB.t(-1201622178);
                    composableLambdaE = m.e(-1159875053, true, new Function2() { // from class: fs1.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.text.a.d(aVar3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    composerB.q();
                } else {
                    composerB.t(-1201566595);
                    composerB.q();
                    composableLambdaE = null;
                }
                i75 = i24 & 14;
                if (i75 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if ((i24 & 3670016) == 1048576) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z3113 = z19 | z24;
                i76 = i59 & 896;
                ComposableLambda composableLambda7 = composableLambdaE;
                if (i76 == 256) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = z3113 | z25;
                objN = composerB.N();
                if (z26) {
                    objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                    composerB.H(objN);
                } else {
                    objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                    composerB.H(objN);
                }
                FloTextFieldStatus floTextFieldStatus7 = (FloTextFieldStatus) objN;
                Modifier modifierB7 = b2.b(modifier4, d2.Max);
                if (z18) {
                    f14 = 1.0f;
                } else {
                    f14 = 0.5f;
                }
                Modifier modifier11 = modifier4;
                Modifier modifierA7 = u1.a.a(modifierB7, f14);
                int i81114 = i59;
                MeasurePolicy measurePolicyA7 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode7 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = f.e(composerB, modifierA7);
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                function0B = companion13.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC7 = k4.c(composerB);
                i77 = i24;
                k4.g(composerC7, measurePolicyA7, companion13.f());
                k4.g(composerC7, compositionLocalMapF7, companion13.h());
                k4.d(composerC7, Integer.valueOf(iHashCode7), companion13.c());
                k4.f(composerC7, companion13.a());
                k4.g(composerC7, modifierE7, companion13.g());
                g0 g0Var7 = g0.f4353a;
                e eVarC7 = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c());
                x7 x7Var7 = x7.f168764a;
                a0.a aVar16 = a0.f163520b;
                long jH13 = aVar16.h();
                long jE17 = qVar7.a(composerB, 6).e5();
                long jI11 = qVar7.a(composerB, 6).i5();
                long jH14 = aVar16.h();
                long jE18 = qVar7.a(composerB, 6).e5();
                String str110 = str7;
                i78 = i74;
                androidx.compose.ui.graphics.painter.a aVar17 = aVar3;
                final String str111 = str6;
                lc lcVarF7 = x7Var7.f(jI11, qVar7.a(composerB, 6).i5(), qVar7.a(composerB, 6).v1(), 0L, jE17, jE18, qVar7.a(composerB, 6).e5(), qVar7.a(composerB, 6).e5(), qVar7.a(composerB, 6).y5(), 0L, null, jH13, jH14, aVar16.h(), aVar16.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar7.a(composerB, 6).g1(), qVar7.a(composerB, 6).v1(), qVar7.a(composerB, 6).v1(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 28080, 0, 0, 3072, 1207928328, 4095);
                Modifier.Companion companion14 = Modifier.INSTANCE;
                Modifier modifierH7 = t3.h(companion14, 0.0f, 1, null);
                if (i76 == 256) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                if (i75 == 4) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                boolean z3114 = z28 | z27;
                if ((i77 & SdkConfig.SDK_VERSION) == 32) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                z34 = z3114 | z29;
                objN2 = composerB.N();
                if (z34) {
                    objN2 = new Function1() { // from class: fs1.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: fs1.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                ComposableLambda composableLambdaE8 = m.e(-368648896, true, new Function2() { // from class: fs1.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.text.a.k(str111, iVar3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                int i81115 = i75 | 12583296 | ((i77 >> 3) & 7168);
                int i81116 = i81114 << 24;
                y3 y3Var9 = y3VarA;
                i iVar10 = iVar3;
                boolean z3115 = z18;
                x3 x3Var9 = x3VarA;
                int i81117 = i68;
                int i81118 = i69;
                e8.g(str, (Function1) objN2, modifierH7, z3115, false, xVarE7, null, composableLambdaE8, composableLambda7, null, null, null, null, false, null, y3Var9, x3Var9, false, i81117, i81118, null, eVarC7, lcVarF7, composerB, i81115, ((i77 >> 9) & 4128768) | (234881024 & i81116) | (i81116 & 1879048192), 0, 1211984);
                o(floTextFieldStatus7, d3.q(companion14, 0.0f, l.f135483a.t0(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
                composerB.j();
                if (c.m()) {
                    c.o();
                }
                z17 = z3115;
                composer2 = composerB;
                y3Var2 = y3Var9;
                x3Var2 = x3Var9;
                i65 = i81117;
                i66 = i81118;
                iVar2 = iVar10;
                str4 = str111;
                i67 = i78;
                modifier3 = modifier11;
                aVar2 = aVar17;
                str5 = str110;
            } else {
                composerB.n();
                iVar2 = iVar;
                str4 = str2;
                aVar2 = aVar;
                x3Var2 = x3Var;
                i65 = i14;
                i66 = i15;
                composer2 = composerB;
                modifier3 = modifier2;
                z17 = z15;
                str5 = str3;
                y3Var2 = y3Var;
                i67 = i16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fs1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.text.a.f(str, function1, modifier3, iVar2, z17, str4, str5, aVar2, y3Var2, x3Var2, i65, i66, i67, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i24 |= 805306368;
        i47 = i19 & 1024;
        if (i47 != 0) {
            i48 = i18 | 6;
        } else if ((i18 & 6) == 0) {
            if (composerB.x(i14)) {
                i49 = 4;
            } else {
                i49 = 2;
            }
            i48 = i18 | i49;
        } else {
            i48 = i18;
        }
        i54 = i19 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i54 != 0) {
            i48 |= 48;
        } else if ((i18 & 48) != 0) {
            if (composerB.x(i15)) {
                i55 = 32;
            } else {
                i55 = 16;
            }
            i48 |= i55;
        }
        i56 = i48;
        i57 = i19 & 4096;
        if (i57 != 0) {
            i59 = i56 | 384;
        } else {
            i58 = i56;
            if ((i18 & 384) != 0) {
                if (composerB.x(i16)) {
                    i64 = Property.TYPE_SET;
                } else {
                    i64 = Property.TYPE_ARRAY;
                }
                i58 |= i64;
            }
            i59 = i58;
        }
        if ((i24 & 306783379) == 306783378) {
            z16 = true;
        } else {
            z16 = true;
        }
        if (composerB.e(z16, i24 & 1)) {
            if (i79 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i25 != 0) {
                iVar3 = i.f49902i;
            } else {
                iVar3 = iVar;
            }
            if (i27 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (i29 != 0) {
                str6 = null;
            } else {
                str6 = str2;
            }
            if (i35 != 0) {
                str7 = null;
            } else {
                str7 = str3;
            }
            if (i37 != 0) {
                aVar3 = null;
            } else {
                aVar3 = aVar;
            }
            if (i39 != 0) {
                y3VarA = y3.f55005g.a();
            } else {
                y3VarA = y3Var;
            }
            if (i45 != 0) {
                x3VarA = x3.f54978g.a();
            } else {
                x3VarA = x3Var;
            }
            if (i47 != 0) {
                i68 = Integer.MAX_VALUE;
            } else {
                i68 = i14;
            }
            if (i54 != 0) {
                i69 = 1;
            } else {
                i69 = i15;
            }
            if (i57 == 0) {
            }
            if (c.m()) {
                c.p(672368337, i24, i59, "org.iggymedia.periodtracker.design.compose.text.FloTextField (FloTextField.kt:54)");
            }
            q qVar8 = q.f135558a;
            x xVarE8 = x.e(org.iggymedia.periodtracker.design.i.a(qVar8.c(composerB, 6), iVar3.g()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, iVar3.e(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
            if (aVar3 != null) {
                composerB.t(-1201622178);
                composableLambdaE = m.e(-1159875053, true, new Function2() { // from class: fs1.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.text.a.d(aVar3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                composerB.q();
            } else {
                composerB.t(-1201566595);
                composerB.q();
                composableLambdaE = null;
            }
            i75 = i24 & 14;
            if (i75 == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            if ((i24 & 3670016) == 1048576) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean z3116 = z19 | z24;
            i76 = i59 & 896;
            ComposableLambda composableLambda8 = composableLambdaE;
            if (i76 == 256) {
                z25 = true;
            } else {
                z25 = false;
            }
            z26 = z3116 | z25;
            objN = composerB.N();
            if (z26) {
                objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                composerB.H(objN);
            } else {
                objN = FloTextFieldStatus.INSTANCE.a(str, str7, i74);
                composerB.H(objN);
            }
            FloTextFieldStatus floTextFieldStatus8 = (FloTextFieldStatus) objN;
            Modifier modifierB8 = b2.b(modifier4, d2.Max);
            if (z18) {
                f14 = 1.0f;
            } else {
                f14 = 0.5f;
            }
            Modifier modifier12 = modifier4;
            Modifier modifierA8 = u1.a.a(modifierB8, f14);
            int i81119 = i59;
            MeasurePolicy measurePolicyA8 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode8 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = f.e(composerB, modifierA8);
            ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
            function0B = companion15.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC8 = k4.c(composerB);
            i77 = i24;
            k4.g(composerC8, measurePolicyA8, companion15.f());
            k4.g(composerC8, compositionLocalMapF8, companion15.h());
            k4.d(composerC8, Integer.valueOf(iHashCode8), companion15.c());
            k4.f(composerC8, companion15.a());
            k4.g(composerC8, modifierE8, companion15.g());
            g0 g0Var8 = g0.f4353a;
            e eVarC8 = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c());
            x7 x7Var8 = x7.f168764a;
            a0.a aVar18 = a0.f163520b;
            long jH15 = aVar18.h();
            long jE19 = qVar8.a(composerB, 6).e5();
            long jI12 = qVar8.a(composerB, 6).i5();
            long jH16 = aVar18.h();
            long jE110 = qVar8.a(composerB, 6).e5();
            String str112 = str7;
            i78 = i74;
            androidx.compose.ui.graphics.painter.a aVar19 = aVar3;
            final String str113 = str6;
            lc lcVarF8 = x7Var8.f(jI12, qVar8.a(composerB, 6).i5(), qVar8.a(composerB, 6).v1(), 0L, jE19, jE110, qVar8.a(composerB, 6).e5(), qVar8.a(composerB, 6).e5(), qVar8.a(composerB, 6).y5(), 0L, null, jH15, jH16, aVar18.h(), aVar18.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar8.a(composerB, 6).g1(), qVar8.a(composerB, 6).v1(), qVar8.a(composerB, 6).v1(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 28080, 0, 0, 3072, 1207928328, 4095);
            Modifier.Companion companion16 = Modifier.INSTANCE;
            Modifier modifierH8 = t3.h(companion16, 0.0f, 1, null);
            if (i76 == 256) {
                z27 = true;
            } else {
                z27 = false;
            }
            if (i75 == 4) {
                z28 = true;
            } else {
                z28 = false;
            }
            boolean z3117 = z28 | z27;
            if ((i77 & SdkConfig.SDK_VERSION) == 32) {
                z29 = true;
            } else {
                z29 = false;
            }
            z34 = z3117 | z29;
            objN2 = composerB.N();
            if (z34) {
                objN2 = new Function1() { // from class: fs1.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: fs1.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.design.compose.text.a.j(i78, str, function1, (String) obj);
                    }
                };
                composerB.H(objN2);
            }
            ComposableLambda composableLambdaE9 = m.e(-368648896, true, new Function2() { // from class: fs1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.text.a.k(str113, iVar3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54);
            int i811110 = i75 | 12583296 | ((i77 >> 3) & 7168);
            int i811111 = i81119 << 24;
            y3 y3Var10 = y3VarA;
            i iVar11 = iVar3;
            boolean z3118 = z18;
            x3 x3Var10 = x3VarA;
            int i811112 = i68;
            int i811113 = i69;
            e8.g(str, (Function1) objN2, modifierH8, z3118, false, xVarE8, null, composableLambdaE9, composableLambda8, null, null, null, null, false, null, y3Var10, x3Var10, false, i811112, i811113, null, eVarC8, lcVarF8, composerB, i811110, ((i77 >> 9) & 4128768) | (234881024 & i811111) | (i811111 & 1879048192), 0, 1211984);
            o(floTextFieldStatus8, d3.q(companion16, 0.0f, l.f135483a.t0(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
            composerB.j();
            if (c.m()) {
                c.o();
            }
            z17 = z3118;
            composer2 = composerB;
            y3Var2 = y3Var10;
            x3Var2 = x3Var10;
            i65 = i811112;
            i66 = i811113;
            iVar2 = iVar11;
            str4 = str113;
            i67 = i78;
            modifier3 = modifier12;
            aVar2 = aVar19;
            str5 = str112;
        } else {
            composerB.n();
            iVar2 = iVar;
            str4 = str2;
            aVar2 = aVar;
            x3Var2 = x3Var;
            i65 = i14;
            i66 = i15;
            composer2 = composerB;
            modifier3 = modifier2;
            z17 = z15;
            str5 = str3;
            y3Var2 = y3Var;
            i67 = i16;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fs1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.text.a.f(str, function1, modifier3, iVar2, z17, str4, str5, aVar2, y3Var2, x3Var2, i65, i66, i67, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(int i14, String str, Function1 function1, String str2) {
        str2.getClass();
        String strC1 = b0.C1(str2, i14);
        if (!Intrinsics.d(strC1, str)) {
            function1.invoke(strC1);
        }
        return Unit.f73266a;
    }

    public static final Unit k(String str, i iVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-368648896, i14, -1, "org.iggymedia.periodtracker.design.compose.text.FloTextField.<anonymous>.<anonymous> (FloTextField.kt:83)");
            }
            m(str, iVar, composer, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void l(androidx.compose.ui.graphics.painter.a aVar, final String str, Composer composer, final int i14, final int i15) {
        int i16;
        final androidx.compose.ui.graphics.painter.a aVar2;
        Composer composerB = composer.B(-1034478657);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                str = null;
            }
            String str2 = str;
            if (c.m()) {
                c.p(-1034478657, i16, -1, "org.iggymedia.periodtracker.design.compose.text.LeadingIcon (FloTextField.kt:135)");
            }
            aVar2 = aVar;
            k5.i(aVar2, str2, null, q.f135558a.a(composerB, 6).g1(), composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION), 4);
            if (c.m()) {
                c.o();
            }
            str = str2;
        } else {
            aVar2 = aVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fs1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.text.a.h(aVar2, str, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void m(final String str, final i iVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-873314829);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.s(str) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.x(iVar.ordinal()) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (c.m()) {
                c.p(-873314829, i15, -1, "org.iggymedia.periodtracker.design.compose.text.Placeholder (FloTextField.kt:120)");
            }
            if (str != null) {
                composerB.t(1989919194);
                g3.c(str, null, ColorToken.INSTANCE.B0(), iVar.g(), null, iVar.e(), 0, false, 0, 0, 0L, null, composerB, i15 & 14, 0, 4050);
                composerB.q();
            } else {
                composerB.t(1990123887);
                composerB.q();
            }
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fs1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.text.a.b(str, iVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:48:0x012d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0139  */
    /* JADX WARN: Code duplicated, block: B:52:0x016d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0171  */
    /* JADX WARN: Code duplicated, block: B:56:0x017d  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public static final void n(final FloTextFieldStatus.c cVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        String strB;
        ColorToken.Companion companion;
        TypographyToken.Companion companion2;
        Composer composerB = composer.B(204471867);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
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
                if (c.m()) {
                    c.p(204471867, i16, -1, "org.iggymedia.periodtracker.design.compose.text.StatusPanel (FloTextField.kt:152)");
                }
                Modifier modifierO = d3.o(modifier4, l.f135483a.G0(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = f.e(composerB, modifierO);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                k4.f(composerC, companion3.a());
                k4.g(composerC, modifierE, companion3.g());
                q3 q3Var = q3.f4496a;
                strB = cVar.b();
                if (strB == null) {
                    strB = "";
                }
                companion = ColorToken.INSTANCE;
                ColorToken colorTokenJ0 = companion.J0();
                companion2 = TypographyToken.INSTANCE;
                String str = strB;
                modifier3 = modifier4;
                g3.c(str, RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), colorTokenJ0, companion2.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                if (cVar.a() == null) {
                    composerB.t(1651084683);
                    composerB.q();
                    composer2 = composerB;
                } else {
                    composerB.t(1651084684);
                    composer2 = composerB;
                    g3.c(cVar.a(), null, companion.J0(), companion2.j(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4082);
                    composer2.q();
                }
                composer2.j();
                if (c.m()) {
                    c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fs1.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.text.a.a(cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (c.m()) {
                c.p(204471867, i16, -1, "org.iggymedia.periodtracker.design.compose.text.StatusPanel (FloTextField.kt:152)");
            }
            Modifier modifierO2 = d3.o(modifier4, l.f135483a.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
            int iHashCode2 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = f.e(composerB, modifierO2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion4.f());
            k4.g(composerC2, compositionLocalMapF2, companion4.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            k4.f(composerC2, companion4.a());
            k4.g(composerC2, modifierE2, companion4.g());
            q3 q3Var2 = q3.f4496a;
            strB = cVar.b();
            if (strB == null) {
                strB = "";
            }
            companion = ColorToken.INSTANCE;
            ColorToken colorTokenJ1 = companion.J0();
            companion2 = TypographyToken.INSTANCE;
            String str2 = strB;
            modifier3 = modifier4;
            g3.c(str2, RowScope.d(q3Var2, Modifier.INSTANCE, 1.0f, false, 2, null), colorTokenJ1, companion2.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            if (cVar.a() == null) {
                composerB.t(1651084683);
                composerB.q();
                composer2 = composerB;
            } else {
                composerB.t(1651084684);
                composer2 = composerB;
                g3.c(cVar.a(), null, companion.J0(), companion2.j(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4082);
                composer2.q();
            }
            composer2.j();
            if (c.m()) {
                c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fs1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.text.a.a(cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void o(final FloTextFieldStatus floTextFieldStatus, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-37409985);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(floTextFieldStatus) : composerB.P(floTextFieldStatus) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (c.m()) {
                c.p(-37409985, i16, -1, "org.iggymedia.periodtracker.design.compose.text.StatusPanel (FloTextField.kt:143)");
            }
            if (Intrinsics.d(floTextFieldStatus, FloTextFieldStatus.b.f104443a)) {
                composerB.t(-1591252797);
                composerB.q();
            } else if (!(floTextFieldStatus instanceof FloTextFieldStatus.c)) {
                composerB.t(-1591254155);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-1591251398);
                n((FloTextFieldStatus.c) floTextFieldStatus, modifier, composerB, (i16 & SdkConfig.SDK_VERSION) | FloTextFieldStatus.c.f104444c | (i16 & 14), 0);
                composerB.q();
            }
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fs1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.text.a.g(floTextFieldStatus, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
