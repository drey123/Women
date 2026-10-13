package rr1;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import y0.k9;
import y0.q9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l2 {
    public static Unit a(Modifier modifier, Function2 function2, Function2 function3, ColorToken colorToken, ColorToken colorToken2, WindowInsets windowInsets, Function2 function4, boolean z14, Function3 function5, int i14, int i15, Composer composer, int i16) {
        b(modifier, function2, function3, colorToken, colorToken2, windowInsets, function4, z14, function5, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0119  */
    /* JADX WARN: Code duplicated, block: B:103:0x0123  */
    /* JADX WARN: Code duplicated, block: B:105:0x0131  */
    /* JADX WARN: Code duplicated, block: B:118:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x0159  */
    /* JADX WARN: Code duplicated, block: B:120:0x015c  */
    /* JADX WARN: Code duplicated, block: B:122:0x015f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0168  */
    /* JADX WARN: Code duplicated, block: B:127:0x0173  */
    /* JADX WARN: Code duplicated, block: B:130:0x0180  */
    /* JADX WARN: Code duplicated, block: B:133:0x018d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0198  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:147:0x0202  */
    /* JADX WARN: Code duplicated, block: B:150:0x0240  */
    /* JADX WARN: Code duplicated, block: B:153:0x024d  */
    /* JADX WARN: Code duplicated, block: B:156:0x0260  */
    /* JADX WARN: Code duplicated, block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:94:0x0102  */
    /* JADX WARN: Code duplicated, block: B:95:0x0105  */
    /* JADX WARN: Code duplicated, block: B:99:0x0117  */
    public static final void b(Modifier modifier, Function2 function2, Function2 function3, ColorToken colorToken, ColorToken colorToken2, WindowInsets windowInsets, Function2 function4, boolean z14, final Function3 function5, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        Function2 function2D;
        int i17;
        Function2 function2F;
        int i18;
        ColorToken colorTokenZ;
        ColorToken colorTokenF0;
        WindowInsets windowInsetsA;
        int i19;
        Function2 function2E;
        int i24;
        int i25;
        int i26;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        final Function2 function6;
        final Function2 function7;
        final ColorToken colorToken3;
        final WindowInsets windowInsets2;
        final boolean z16;
        final ColorToken colorToken4;
        final Function2 function8;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Modifier modifier5;
        ColorToken colorToken5;
        boolean z17;
        Function2 function9;
        int i27;
        int i28;
        function5.getClass();
        Composer composerB = composer.B(246652315);
        int i29 = i15 & 1;
        if (i29 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i34 = i15 & 2;
        if (i34 == 0) {
            if ((i14 & 48) == 0) {
                function2D = function2;
                i16 |= composerB.P(function2D) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function2F = function3;
                    if (composerB.P(function2F)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) == 0) {
                        colorTokenZ = colorToken;
                        int i35 = composerB.s(colorTokenZ) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                        i16 |= i35;
                    } else {
                        colorTokenZ = colorToken;
                    }
                    i16 |= i35;
                } else {
                    colorTokenZ = colorToken;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        colorTokenF0 = colorToken2;
                        int i36 = composerB.s(colorTokenF0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i36;
                    } else {
                        colorTokenF0 = colorToken2;
                    }
                    i16 |= i36;
                } else {
                    colorTokenF0 = colorToken2;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        windowInsetsA = windowInsets;
                        if (composerB.s(windowInsetsA)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i28;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i28;
                } else {
                    windowInsetsA = windowInsets;
                }
                i19 = i15 & 64;
                if (i19 != 0) {
                    if ((1572864 & i14) == 0) {
                        function2E = function4;
                        if (composerB.P(function2E)) {
                            i24 = 1048576;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & Property.TYPE_ARRAY;
                    if (i25 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.u(z14)) {
                                i26 = 8388608;
                            } else {
                                i26 = 4194304;
                            }
                            i16 |= i26;
                        }
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function5)) {
                                i27 = 67108864;
                            } else {
                                i27 = 33554432;
                            }
                            i16 |= i27;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerB.e(z15, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i29 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i34 != 0) {
                                    function2D = n.f139907a.d();
                                }
                                if (i17 != 0) {
                                    function2F = n.f139907a.f();
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    colorTokenZ = ColorToken.INSTANCE.z();
                                }
                                if ((i15 & 16) != 0) {
                                    i16 &= -57345;
                                    colorTokenF0 = ColorToken.INSTANCE.F0();
                                }
                                if ((i15 & 32) != 0) {
                                    i16 &= -458753;
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                }
                                if (i19 != 0) {
                                    function2E = n.f139907a.e();
                                }
                                ColorToken colorToken6 = colorTokenF0;
                                modifier5 = modifier4;
                                colorToken5 = colorToken6;
                                if (i25 != 0) {
                                    z17 = false;
                                } else {
                                    z17 = z14;
                                }
                                function9 = function2D;
                            } else {
                                composerB.n();
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                }
                                if ((i15 & 16) != 0) {
                                    i16 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    i16 &= -458753;
                                }
                                function2F = function2F;
                                colorToken5 = colorTokenF0;
                                windowInsetsA = windowInsetsA;
                                modifier5 = modifier2;
                                function9 = function2D;
                                z17 = z14;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                            }
                            if (z17) {
                                composerB.t(-669234036);
                                qr1.q qVar = qr1.q.f135558a;
                                composer2 = composerB;
                                t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                                composerB.q();
                            } else {
                                composerB.t(-668809460);
                                qr1.q qVar2 = qr1.q.f135558a;
                                composer2 = composerB;
                                q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar2.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar2.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                                composer2.q();
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            colorToken3 = colorToken5;
                            z16 = z17;
                            modifier3 = modifier5;
                            function6 = function9;
                            function7 = function2F;
                            windowInsets2 = windowInsetsA;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier3 = modifier2;
                            function6 = function2D;
                            function7 = function2F;
                            colorToken3 = colorTokenF0;
                            windowInsets2 = windowInsetsA;
                            z16 = z14;
                        }
                        colorToken4 = colorTokenZ;
                        function8 = function2E;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function5)) {
                            i27 = 67108864;
                        } else {
                            i27 = 33554432;
                        }
                        i16 |= i27;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i34 != 0) {
                                function2D = n.f139907a.d();
                            }
                            if (i17 != 0) {
                                function2F = n.f139907a.f();
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                colorTokenZ = ColorToken.INSTANCE.z();
                            }
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                                colorTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                            }
                            if (i19 != 0) {
                                function2E = n.f139907a.e();
                            }
                            ColorToken colorToken7 = colorTokenF0;
                            modifier5 = modifier4;
                            colorToken5 = colorToken7;
                            if (i25 != 0) {
                                z17 = false;
                            } else {
                                z17 = z14;
                            }
                            function9 = function2D;
                        } else {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i34 != 0) {
                                function2D = n.f139907a.d();
                            }
                            if (i17 != 0) {
                                function2F = n.f139907a.f();
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                colorTokenZ = ColorToken.INSTANCE.z();
                            }
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                                colorTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                            }
                            if (i19 != 0) {
                                function2E = n.f139907a.e();
                            }
                            ColorToken colorToken8 = colorTokenF0;
                            modifier5 = modifier4;
                            colorToken5 = colorToken8;
                            if (i25 != 0) {
                                z17 = false;
                            } else {
                                z17 = z14;
                            }
                            function9 = function2D;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                        }
                        if (z17) {
                            composerB.t(-669234036);
                            qr1.q qVar3 = qr1.q.f135558a;
                            composer2 = composerB;
                            t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar3.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar3.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                            composerB.q();
                        } else {
                            composerB.t(-668809460);
                            qr1.q qVar4 = qr1.q.f135558a;
                            composer2 = composerB;
                            q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar4.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar4.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                            composer2.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        colorToken3 = colorToken5;
                        z16 = z17;
                        modifier3 = modifier5;
                        function6 = function9;
                        function7 = function2F;
                        windowInsets2 = windowInsetsA;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function6 = function2D;
                        function7 = function2F;
                        colorToken3 = colorTokenF0;
                        windowInsets2 = windowInsetsA;
                        z16 = z14;
                    }
                    colorToken4 = colorTokenZ;
                    function8 = function2E;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                function2E = function4;
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z14)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i16 |= i26;
                    }
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function5)) {
                            i27 = 67108864;
                        } else {
                            i27 = 33554432;
                        }
                        i16 |= i27;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i34 != 0) {
                                function2D = n.f139907a.d();
                            }
                            if (i17 != 0) {
                                function2F = n.f139907a.f();
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                colorTokenZ = ColorToken.INSTANCE.z();
                            }
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                                colorTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                            }
                            if (i19 != 0) {
                                function2E = n.f139907a.e();
                            }
                            ColorToken colorToken9 = colorTokenF0;
                            modifier5 = modifier4;
                            colorToken5 = colorToken9;
                            if (i25 != 0) {
                                z17 = false;
                            } else {
                                z17 = z14;
                            }
                            function9 = function2D;
                        } else {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i34 != 0) {
                                function2D = n.f139907a.d();
                            }
                            if (i17 != 0) {
                                function2F = n.f139907a.f();
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                colorTokenZ = ColorToken.INSTANCE.z();
                            }
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                                colorTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                            }
                            if (i19 != 0) {
                                function2E = n.f139907a.e();
                            }
                            ColorToken colorToken10 = colorTokenF0;
                            modifier5 = modifier4;
                            colorToken5 = colorToken10;
                            if (i25 != 0) {
                                z17 = false;
                            } else {
                                z17 = z14;
                            }
                            function9 = function2D;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                        }
                        if (z17) {
                            composerB.t(-669234036);
                            qr1.q qVar5 = qr1.q.f135558a;
                            composer2 = composerB;
                            t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar5.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar5.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                            composerB.q();
                        } else {
                            composerB.t(-668809460);
                            qr1.q qVar6 = qr1.q.f135558a;
                            composer2 = composerB;
                            q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar6.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar6.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                            composer2.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        colorToken3 = colorToken5;
                        z16 = z17;
                        modifier3 = modifier5;
                        function6 = function9;
                        function7 = function2F;
                        windowInsets2 = windowInsetsA;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function6 = function2D;
                        function7 = function2F;
                        colorToken3 = colorTokenF0;
                        windowInsets2 = windowInsetsA;
                        z16 = z14;
                    }
                    colorToken4 = colorTokenZ;
                    function8 = function2E;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function5)) {
                        i27 = 67108864;
                    } else {
                        i27 = 33554432;
                    }
                    i16 |= i27;
                }
                if ((i16 & 38347923) != 38347922) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken11 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken11;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken12 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken12;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                    }
                    if (z17) {
                        composerB.t(-669234036);
                        qr1.q qVar7 = qr1.q.f135558a;
                        composer2 = composerB;
                        t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar7.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar7.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composerB.q();
                    } else {
                        composerB.t(-668809460);
                        qr1.q qVar8 = qr1.q.f135558a;
                        composer2 = composerB;
                        q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar8.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar8.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken3 = colorToken5;
                    z16 = z17;
                    modifier3 = modifier5;
                    function6 = function9;
                    function7 = function2F;
                    windowInsets2 = windowInsetsA;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function6 = function2D;
                    function7 = function2F;
                    colorToken3 = colorTokenF0;
                    windowInsets2 = windowInsetsA;
                    z16 = z14;
                }
                colorToken4 = colorTokenZ;
                function8 = function2E;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function2F = function3;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    colorTokenZ = colorToken;
                    if (composerB.s(colorTokenZ)) {
                    }
                    i16 |= i35;
                } else {
                    colorTokenZ = colorToken;
                }
                i16 |= i35;
            } else {
                colorTokenZ = colorToken;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    colorTokenF0 = colorToken2;
                    if (composerB.s(colorTokenF0)) {
                    }
                    i16 |= i36;
                } else {
                    colorTokenF0 = colorToken2;
                }
                i16 |= i36;
            } else {
                colorTokenF0 = colorToken2;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    windowInsetsA = windowInsets;
                    if (composerB.s(windowInsetsA)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i28;
                } else {
                    windowInsetsA = windowInsets;
                }
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i28;
            } else {
                windowInsetsA = windowInsets;
            }
            i19 = i15 & 64;
            if (i19 != 0) {
                if ((1572864 & i14) == 0) {
                    function2E = function4;
                    if (composerB.P(function2E)) {
                        i24 = 1048576;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i24;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z14)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i16 |= i26;
                    }
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function5)) {
                            i27 = 67108864;
                        } else {
                            i27 = 33554432;
                        }
                        i16 |= i27;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i34 != 0) {
                                function2D = n.f139907a.d();
                            }
                            if (i17 != 0) {
                                function2F = n.f139907a.f();
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                colorTokenZ = ColorToken.INSTANCE.z();
                            }
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                                colorTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                            }
                            if (i19 != 0) {
                                function2E = n.f139907a.e();
                            }
                            ColorToken colorToken13 = colorTokenF0;
                            modifier5 = modifier4;
                            colorToken5 = colorToken13;
                            if (i25 != 0) {
                                z17 = false;
                            } else {
                                z17 = z14;
                            }
                            function9 = function2D;
                        } else {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i34 != 0) {
                                function2D = n.f139907a.d();
                            }
                            if (i17 != 0) {
                                function2F = n.f139907a.f();
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                colorTokenZ = ColorToken.INSTANCE.z();
                            }
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                                colorTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                            }
                            if (i19 != 0) {
                                function2E = n.f139907a.e();
                            }
                            ColorToken colorToken14 = colorTokenF0;
                            modifier5 = modifier4;
                            colorToken5 = colorToken14;
                            if (i25 != 0) {
                                z17 = false;
                            } else {
                                z17 = z14;
                            }
                            function9 = function2D;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                        }
                        if (z17) {
                            composerB.t(-669234036);
                            qr1.q qVar9 = qr1.q.f135558a;
                            composer2 = composerB;
                            t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar9.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar9.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                            composerB.q();
                        } else {
                            composerB.t(-668809460);
                            qr1.q qVar10 = qr1.q.f135558a;
                            composer2 = composerB;
                            q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar10.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar10.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                            composer2.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        colorToken3 = colorToken5;
                        z16 = z17;
                        modifier3 = modifier5;
                        function6 = function9;
                        function7 = function2F;
                        windowInsets2 = windowInsetsA;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function6 = function2D;
                        function7 = function2F;
                        colorToken3 = colorTokenF0;
                        windowInsets2 = windowInsetsA;
                        z16 = z14;
                    }
                    colorToken4 = colorTokenZ;
                    function8 = function2E;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function5)) {
                        i27 = 67108864;
                    } else {
                        i27 = 33554432;
                    }
                    i16 |= i27;
                }
                if ((i16 & 38347923) != 38347922) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken15 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken15;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken16 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken16;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                    }
                    if (z17) {
                        composerB.t(-669234036);
                        qr1.q qVar11 = qr1.q.f135558a;
                        composer2 = composerB;
                        t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar11.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar11.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composerB.q();
                    } else {
                        composerB.t(-668809460);
                        qr1.q qVar12 = qr1.q.f135558a;
                        composer2 = composerB;
                        q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar12.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar12.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken3 = colorToken5;
                    z16 = z17;
                    modifier3 = modifier5;
                    function6 = function9;
                    function7 = function2F;
                    windowInsets2 = windowInsetsA;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function6 = function2D;
                    function7 = function2F;
                    colorToken3 = colorTokenF0;
                    windowInsets2 = windowInsetsA;
                    z16 = z14;
                }
                colorToken4 = colorTokenZ;
                function8 = function2E;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            function2E = function4;
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z14)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function5)) {
                        i27 = 67108864;
                    } else {
                        i27 = 33554432;
                    }
                    i16 |= i27;
                }
                if ((i16 & 38347923) != 38347922) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken17 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken17;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken18 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken18;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                    }
                    if (z17) {
                        composerB.t(-669234036);
                        qr1.q qVar13 = qr1.q.f135558a;
                        composer2 = composerB;
                        t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar13.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar13.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composerB.q();
                    } else {
                        composerB.t(-668809460);
                        qr1.q qVar14 = qr1.q.f135558a;
                        composer2 = composerB;
                        q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar14.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar14.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken3 = colorToken5;
                    z16 = z17;
                    modifier3 = modifier5;
                    function6 = function9;
                    function7 = function2F;
                    windowInsets2 = windowInsetsA;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function6 = function2D;
                    function7 = function2F;
                    colorToken3 = colorTokenF0;
                    windowInsets2 = windowInsetsA;
                    z16 = z14;
                }
                colorToken4 = colorTokenZ;
                function8 = function2E;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function5)) {
                    i27 = 67108864;
                } else {
                    i27 = 33554432;
                }
                i16 |= i27;
            }
            if ((i16 & 38347923) != 38347922) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i34 != 0) {
                        function2D = n.f139907a.d();
                    }
                    if (i17 != 0) {
                        function2F = n.f139907a.f();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        colorTokenZ = ColorToken.INSTANCE.z();
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        colorTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                    }
                    if (i19 != 0) {
                        function2E = n.f139907a.e();
                    }
                    ColorToken colorToken19 = colorTokenF0;
                    modifier5 = modifier4;
                    colorToken5 = colorToken19;
                    if (i25 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    function9 = function2D;
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i34 != 0) {
                        function2D = n.f139907a.d();
                    }
                    if (i17 != 0) {
                        function2F = n.f139907a.f();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        colorTokenZ = ColorToken.INSTANCE.z();
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        colorTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                    }
                    if (i19 != 0) {
                        function2E = n.f139907a.e();
                    }
                    ColorToken colorToken110 = colorTokenF0;
                    modifier5 = modifier4;
                    colorToken5 = colorToken110;
                    if (i25 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    function9 = function2D;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                }
                if (z17) {
                    composerB.t(-669234036);
                    qr1.q qVar15 = qr1.q.f135558a;
                    composer2 = composerB;
                    t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar15.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar15.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                    composerB.q();
                } else {
                    composerB.t(-668809460);
                    qr1.q qVar16 = qr1.q.f135558a;
                    composer2 = composerB;
                    q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar16.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar16.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken3 = colorToken5;
                z16 = z17;
                modifier3 = modifier5;
                function6 = function9;
                function7 = function2F;
                windowInsets2 = windowInsetsA;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function6 = function2D;
                function7 = function2F;
                colorToken3 = colorTokenF0;
                windowInsets2 = windowInsetsA;
                z16 = z14;
            }
            colorToken4 = colorTokenZ;
            function8 = function2E;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        function2D = function2;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function2F = function3;
                if (composerB.P(function2F)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    colorTokenZ = colorToken;
                    if (composerB.s(colorTokenZ)) {
                    }
                    i16 |= i35;
                } else {
                    colorTokenZ = colorToken;
                }
                i16 |= i35;
            } else {
                colorTokenZ = colorToken;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    colorTokenF0 = colorToken2;
                    if (composerB.s(colorTokenF0)) {
                    }
                    i16 |= i36;
                } else {
                    colorTokenF0 = colorToken2;
                }
                i16 |= i36;
            } else {
                colorTokenF0 = colorToken2;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    windowInsetsA = windowInsets;
                    if (composerB.s(windowInsetsA)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i28;
                } else {
                    windowInsetsA = windowInsets;
                }
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i28;
            } else {
                windowInsetsA = windowInsets;
            }
            i19 = i15 & 64;
            if (i19 != 0) {
                if ((1572864 & i14) == 0) {
                    function2E = function4;
                    if (composerB.P(function2E)) {
                        i24 = 1048576;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i24;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z14)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i16 |= i26;
                    }
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function5)) {
                            i27 = 67108864;
                        } else {
                            i27 = 33554432;
                        }
                        i16 |= i27;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i34 != 0) {
                                function2D = n.f139907a.d();
                            }
                            if (i17 != 0) {
                                function2F = n.f139907a.f();
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                colorTokenZ = ColorToken.INSTANCE.z();
                            }
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                                colorTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                            }
                            if (i19 != 0) {
                                function2E = n.f139907a.e();
                            }
                            ColorToken colorToken111 = colorTokenF0;
                            modifier5 = modifier4;
                            colorToken5 = colorToken111;
                            if (i25 != 0) {
                                z17 = false;
                            } else {
                                z17 = z14;
                            }
                            function9 = function2D;
                        } else {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i34 != 0) {
                                function2D = n.f139907a.d();
                            }
                            if (i17 != 0) {
                                function2F = n.f139907a.f();
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                colorTokenZ = ColorToken.INSTANCE.z();
                            }
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                                colorTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                            }
                            if (i19 != 0) {
                                function2E = n.f139907a.e();
                            }
                            ColorToken colorToken112 = colorTokenF0;
                            modifier5 = modifier4;
                            colorToken5 = colorToken112;
                            if (i25 != 0) {
                                z17 = false;
                            } else {
                                z17 = z14;
                            }
                            function9 = function2D;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                        }
                        if (z17) {
                            composerB.t(-669234036);
                            qr1.q qVar17 = qr1.q.f135558a;
                            composer2 = composerB;
                            t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar17.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar17.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                            composerB.q();
                        } else {
                            composerB.t(-668809460);
                            qr1.q qVar18 = qr1.q.f135558a;
                            composer2 = composerB;
                            q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar18.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar18.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                            composer2.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        colorToken3 = colorToken5;
                        z16 = z17;
                        modifier3 = modifier5;
                        function6 = function9;
                        function7 = function2F;
                        windowInsets2 = windowInsetsA;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function6 = function2D;
                        function7 = function2F;
                        colorToken3 = colorTokenF0;
                        windowInsets2 = windowInsetsA;
                        z16 = z14;
                    }
                    colorToken4 = colorTokenZ;
                    function8 = function2E;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function5)) {
                        i27 = 67108864;
                    } else {
                        i27 = 33554432;
                    }
                    i16 |= i27;
                }
                if ((i16 & 38347923) != 38347922) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken113 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken113;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken114 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken114;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                    }
                    if (z17) {
                        composerB.t(-669234036);
                        qr1.q qVar19 = qr1.q.f135558a;
                        composer2 = composerB;
                        t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar19.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar19.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composerB.q();
                    } else {
                        composerB.t(-668809460);
                        qr1.q qVar110 = qr1.q.f135558a;
                        composer2 = composerB;
                        q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar110.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar110.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken3 = colorToken5;
                    z16 = z17;
                    modifier3 = modifier5;
                    function6 = function9;
                    function7 = function2F;
                    windowInsets2 = windowInsetsA;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function6 = function2D;
                    function7 = function2F;
                    colorToken3 = colorTokenF0;
                    windowInsets2 = windowInsetsA;
                    z16 = z14;
                }
                colorToken4 = colorTokenZ;
                function8 = function2E;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            function2E = function4;
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z14)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function5)) {
                        i27 = 67108864;
                    } else {
                        i27 = 33554432;
                    }
                    i16 |= i27;
                }
                if ((i16 & 38347923) != 38347922) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken115 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken115;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken116 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken116;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                    }
                    if (z17) {
                        composerB.t(-669234036);
                        qr1.q qVar111 = qr1.q.f135558a;
                        composer2 = composerB;
                        t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar111.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar111.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composerB.q();
                    } else {
                        composerB.t(-668809460);
                        qr1.q qVar112 = qr1.q.f135558a;
                        composer2 = composerB;
                        q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar112.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar112.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken3 = colorToken5;
                    z16 = z17;
                    modifier3 = modifier5;
                    function6 = function9;
                    function7 = function2F;
                    windowInsets2 = windowInsetsA;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function6 = function2D;
                    function7 = function2F;
                    colorToken3 = colorTokenF0;
                    windowInsets2 = windowInsetsA;
                    z16 = z14;
                }
                colorToken4 = colorTokenZ;
                function8 = function2E;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function5)) {
                    i27 = 67108864;
                } else {
                    i27 = 33554432;
                }
                i16 |= i27;
            }
            if ((i16 & 38347923) != 38347922) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i34 != 0) {
                        function2D = n.f139907a.d();
                    }
                    if (i17 != 0) {
                        function2F = n.f139907a.f();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        colorTokenZ = ColorToken.INSTANCE.z();
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        colorTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                    }
                    if (i19 != 0) {
                        function2E = n.f139907a.e();
                    }
                    ColorToken colorToken117 = colorTokenF0;
                    modifier5 = modifier4;
                    colorToken5 = colorToken117;
                    if (i25 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    function9 = function2D;
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i34 != 0) {
                        function2D = n.f139907a.d();
                    }
                    if (i17 != 0) {
                        function2F = n.f139907a.f();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        colorTokenZ = ColorToken.INSTANCE.z();
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        colorTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                    }
                    if (i19 != 0) {
                        function2E = n.f139907a.e();
                    }
                    ColorToken colorToken118 = colorTokenF0;
                    modifier5 = modifier4;
                    colorToken5 = colorToken118;
                    if (i25 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    function9 = function2D;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                }
                if (z17) {
                    composerB.t(-669234036);
                    qr1.q qVar113 = qr1.q.f135558a;
                    composer2 = composerB;
                    t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar113.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar113.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                    composerB.q();
                } else {
                    composerB.t(-668809460);
                    qr1.q qVar114 = qr1.q.f135558a;
                    composer2 = composerB;
                    q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar114.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar114.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken3 = colorToken5;
                z16 = z17;
                modifier3 = modifier5;
                function6 = function9;
                function7 = function2F;
                windowInsets2 = windowInsetsA;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function6 = function2D;
                function7 = function2F;
                colorToken3 = colorTokenF0;
                windowInsets2 = windowInsetsA;
                z16 = z14;
            }
            colorToken4 = colorTokenZ;
            function8 = function2E;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function2F = function3;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                colorTokenZ = colorToken;
                if (composerB.s(colorTokenZ)) {
                }
                i16 |= i35;
            } else {
                colorTokenZ = colorToken;
            }
            i16 |= i35;
        } else {
            colorTokenZ = colorToken;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                colorTokenF0 = colorToken2;
                if (composerB.s(colorTokenF0)) {
                }
                i16 |= i36;
            } else {
                colorTokenF0 = colorToken2;
            }
            i16 |= i36;
        } else {
            colorTokenF0 = colorToken2;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                windowInsetsA = windowInsets;
                if (composerB.s(windowInsetsA)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i28;
            } else {
                windowInsetsA = windowInsets;
            }
            i28 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i28;
        } else {
            windowInsetsA = windowInsets;
        }
        i19 = i15 & 64;
        if (i19 != 0) {
            if ((1572864 & i14) == 0) {
                function2E = function4;
                if (composerB.P(function2E)) {
                    i24 = 1048576;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i24;
            }
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z14)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function5)) {
                        i27 = 67108864;
                    } else {
                        i27 = 33554432;
                    }
                    i16 |= i27;
                }
                if ((i16 & 38347923) != 38347922) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken119 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken119;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i34 != 0) {
                            function2D = n.f139907a.d();
                        }
                        if (i17 != 0) {
                            function2F = n.f139907a.f();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            colorTokenZ = ColorToken.INSTANCE.z();
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            colorTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                        }
                        if (i19 != 0) {
                            function2E = n.f139907a.e();
                        }
                        ColorToken colorToken1110 = colorTokenF0;
                        modifier5 = modifier4;
                        colorToken5 = colorToken1110;
                        if (i25 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        function9 = function2D;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                    }
                    if (z17) {
                        composerB.t(-669234036);
                        qr1.q qVar115 = qr1.q.f135558a;
                        composer2 = composerB;
                        t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar115.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar115.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composerB.q();
                    } else {
                        composerB.t(-668809460);
                        qr1.q qVar116 = qr1.q.f135558a;
                        composer2 = composerB;
                        q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar116.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar116.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    colorToken3 = colorToken5;
                    z16 = z17;
                    modifier3 = modifier5;
                    function6 = function9;
                    function7 = function2F;
                    windowInsets2 = windowInsetsA;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function6 = function2D;
                    function7 = function2F;
                    colorToken3 = colorTokenF0;
                    windowInsets2 = windowInsetsA;
                    z16 = z14;
                }
                colorToken4 = colorTokenZ;
                function8 = function2E;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function5)) {
                    i27 = 67108864;
                } else {
                    i27 = 33554432;
                }
                i16 |= i27;
            }
            if ((i16 & 38347923) != 38347922) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i34 != 0) {
                        function2D = n.f139907a.d();
                    }
                    if (i17 != 0) {
                        function2F = n.f139907a.f();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        colorTokenZ = ColorToken.INSTANCE.z();
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        colorTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                    }
                    if (i19 != 0) {
                        function2E = n.f139907a.e();
                    }
                    ColorToken colorToken1111 = colorTokenF0;
                    modifier5 = modifier4;
                    colorToken5 = colorToken1111;
                    if (i25 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    function9 = function2D;
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i34 != 0) {
                        function2D = n.f139907a.d();
                    }
                    if (i17 != 0) {
                        function2F = n.f139907a.f();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        colorTokenZ = ColorToken.INSTANCE.z();
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        colorTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                    }
                    if (i19 != 0) {
                        function2E = n.f139907a.e();
                    }
                    ColorToken colorToken1112 = colorTokenF0;
                    modifier5 = modifier4;
                    colorToken5 = colorToken1112;
                    if (i25 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    function9 = function2D;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                }
                if (z17) {
                    composerB.t(-669234036);
                    qr1.q qVar117 = qr1.q.f135558a;
                    composer2 = composerB;
                    t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar117.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar117.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                    composerB.q();
                } else {
                    composerB.t(-668809460);
                    qr1.q qVar118 = qr1.q.f135558a;
                    composer2 = composerB;
                    q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar118.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar118.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken3 = colorToken5;
                z16 = z17;
                modifier3 = modifier5;
                function6 = function9;
                function7 = function2F;
                windowInsets2 = windowInsetsA;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function6 = function2D;
                function7 = function2F;
                colorToken3 = colorTokenF0;
                windowInsets2 = windowInsetsA;
                z16 = z14;
            }
            colorToken4 = colorTokenZ;
            function8 = function2E;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        function2E = function4;
        i25 = i15 & Property.TYPE_ARRAY;
        if (i25 != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.u(z14)) {
                    i26 = 8388608;
                } else {
                    i26 = 4194304;
                }
                i16 |= i26;
            }
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function5)) {
                    i27 = 67108864;
                } else {
                    i27 = 33554432;
                }
                i16 |= i27;
            }
            if ((i16 & 38347923) != 38347922) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i34 != 0) {
                        function2D = n.f139907a.d();
                    }
                    if (i17 != 0) {
                        function2F = n.f139907a.f();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        colorTokenZ = ColorToken.INSTANCE.z();
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        colorTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                    }
                    if (i19 != 0) {
                        function2E = n.f139907a.e();
                    }
                    ColorToken colorToken1113 = colorTokenF0;
                    modifier5 = modifier4;
                    colorToken5 = colorToken1113;
                    if (i25 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    function9 = function2D;
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i34 != 0) {
                        function2D = n.f139907a.d();
                    }
                    if (i17 != 0) {
                        function2F = n.f139907a.f();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        colorTokenZ = ColorToken.INSTANCE.z();
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        colorTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                    }
                    if (i19 != 0) {
                        function2E = n.f139907a.e();
                    }
                    ColorToken colorToken1114 = colorTokenF0;
                    modifier5 = modifier4;
                    colorToken5 = colorToken1114;
                    if (i25 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    function9 = function2D;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
                }
                if (z17) {
                    composerB.t(-669234036);
                    qr1.q qVar119 = qr1.q.f135558a;
                    composer2 = composerB;
                    t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar119.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar119.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                    composerB.q();
                } else {
                    composerB.t(-668809460);
                    qr1.q qVar1110 = qr1.q.f135558a;
                    composer2 = composerB;
                    q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar1110.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar1110.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                colorToken3 = colorToken5;
                z16 = z17;
                modifier3 = modifier5;
                function6 = function9;
                function7 = function2F;
                windowInsets2 = windowInsetsA;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function6 = function2D;
                function7 = function2F;
                colorToken3 = colorTokenF0;
                windowInsets2 = windowInsetsA;
                z16 = z14;
            }
            colorToken4 = colorTokenZ;
            function8 = function2E;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        if ((i14 & 100663296) == 0) {
            if (composerB.P(function5)) {
                i27 = 67108864;
            } else {
                i27 = 33554432;
            }
            i16 |= i27;
        }
        if ((i16 & 38347923) != 38347922) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i34 != 0) {
                    function2D = n.f139907a.d();
                }
                if (i17 != 0) {
                    function2F = n.f139907a.f();
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    colorTokenZ = ColorToken.INSTANCE.z();
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    colorTokenF0 = ColorToken.INSTANCE.F0();
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                    windowInsetsA = k9.f167828a.a(composerB, 6);
                }
                if (i19 != 0) {
                    function2E = n.f139907a.e();
                }
                ColorToken colorToken1115 = colorTokenF0;
                modifier5 = modifier4;
                colorToken5 = colorToken1115;
                if (i25 != 0) {
                    z17 = false;
                } else {
                    z17 = z14;
                }
                function9 = function2D;
            } else {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i34 != 0) {
                    function2D = n.f139907a.d();
                }
                if (i17 != 0) {
                    function2F = n.f139907a.f();
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    colorTokenZ = ColorToken.INSTANCE.z();
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    colorTokenF0 = ColorToken.INSTANCE.F0();
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                    windowInsetsA = k9.f167828a.a(composerB, 6);
                }
                if (i19 != 0) {
                    function2E = n.f139907a.e();
                }
                ColorToken colorToken1116 = colorTokenF0;
                modifier5 = modifier4;
                colorToken5 = colorToken1116;
                if (i25 != 0) {
                    z17 = false;
                } else {
                    z17 = z14;
                }
                function9 = function2D;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(246652315, i16, -1, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)");
            }
            if (z17) {
                composerB.t(-669234036);
                qr1.q qVar1111 = qr1.q.f135558a;
                composer2 = composerB;
                t4.n(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar1111.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar1111.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                composerB.q();
            } else {
                composerB.t(-668809460);
                qr1.q qVar1112 = qr1.q.f135558a;
                composer2 = composerB;
                q9.f(modifier5, function9, function2F, function2E, null, 0, org.iggymedia.periodtracker.design.g.c(qVar1112.a(composerB, 6), colorTokenZ), org.iggymedia.periodtracker.design.g.c(qVar1112.a(composerB, 6), colorToken5), windowInsetsA, function5, composer2, (i16 & 1022) | ((i16 >> 9) & 7168) | (234881024 & (i16 << 9)) | ((i16 << 3) & 1879048192), 48);
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            colorToken3 = colorToken5;
            z16 = z17;
            modifier3 = modifier5;
            function6 = function9;
            function7 = function2F;
            windowInsets2 = windowInsetsA;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            function6 = function2D;
            function7 = function2F;
            colorToken3 = colorTokenF0;
            windowInsets2 = windowInsetsA;
            z16 = z14;
        }
        colorToken4 = colorTokenZ;
        function8 = function2E;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.k2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.a(modifier3, function6, function7, colorToken4, colorToken3, windowInsets2, function8, z16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
