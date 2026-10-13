package vr1;

import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f159214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f159215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f159216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f159217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f159218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f159219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f159220g;

    static {
        qr1.l lVar = qr1.l.f135483a;
        f159214a = lVar.B();
        float fI = lVar.I();
        f159215b = fI;
        float fA0 = lVar.a0();
        f159216c = fA0;
        f159217d = fI;
        f159218e = fI;
        f159219f = k3.g.l(fI + fI);
        f159220g = fA0;
    }

    public static Unit a(Function0 function0, int i14, Modifier modifier, int i15, Function0 function1, int i16, ColorToken colorToken, ColorToken colorToken2, int i17, int i18, Composer composer, int i19) {
        i(function0, i14, modifier, i15, function1, i16, colorToken, colorToken2, composer, j2.a(i17 | 1), i18);
        return Unit.f73266a;
    }

    public static Unit b(Function0 function0, int i14, Modifier modifier, int i15, Function0 function1, Integer num, ColorToken colorToken, ColorToken colorToken2, int i16, int i17, Composer composer, int i18) {
        g(function0, i14, modifier, i15, function1, num, colorToken, colorToken2, composer, j2.a(i16 | 1), i17);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0123  */
    /* JADX WARN: Code duplicated, block: B:105:0x0126  */
    /* JADX WARN: Code duplicated, block: B:107:0x0129  */
    /* JADX WARN: Code duplicated, block: B:109:0x012d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0139  */
    /* JADX WARN: Code duplicated, block: B:114:0x0146  */
    /* JADX WARN: Code duplicated, block: B:117:0x014c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0156  */
    /* JADX WARN: Code duplicated, block: B:121:0x015c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0167  */
    /* JADX WARN: Code duplicated, block: B:125:0x0176  */
    /* JADX WARN: Code duplicated, block: B:127:0x0180  */
    /* JADX WARN: Code duplicated, block: B:130:0x0198  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    public static final void g(final Function0 function0, final int i14, Modifier modifier, int i15, Function0 function1, Integer num, ColorToken colorToken, ColorToken colorToken2, Composer composer, final int i16, final int i17) {
        int i18;
        Modifier modifier2;
        int i19;
        int i24;
        int i25;
        int i26;
        Function0 function2;
        int i27;
        int i28;
        Integer num2;
        int i29;
        ColorToken colorTokenU0;
        int i34;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final int i35;
        final Function0 function3;
        final Integer num3;
        final ColorToken colorToken3;
        final ColorToken colorToken4;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i36;
        ColorToken colorTokenY0;
        Modifier modifier5;
        int i37;
        Object objN;
        int i38;
        function0.getClass();
        Composer composerB = composer.B(-570344121);
        if ((i16 & 6) == 0) {
            i18 = (composerB.P(function0) ? 4 : 2) | i16;
        } else {
            i18 = i16;
        }
        if ((i16 & 48) == 0) {
            i18 |= composerB.x(i14) ? 32 : 16;
        }
        int i39 = i17 & 4;
        if (i39 == 0) {
            if ((i16 & 384) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i19 = i17 & 8;
            if (i19 != 0) {
                if ((i16 & 3072) == 0) {
                    i24 = i15;
                    if (composerB.x(i24)) {
                        i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i25 = 1024;
                    }
                    i18 |= i25;
                }
                i26 = i17 & 16;
                if (i26 != 0) {
                    if ((i16 & 24576) == 0) {
                        function2 = function1;
                        if (composerB.P(function2)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i18 |= i27;
                    }
                    i28 = i17 & 32;
                    if (i28 != 0) {
                        if ((196608 & i16) == 0) {
                            num2 = num;
                            if (composerB.s(num2)) {
                                i29 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i29;
                        }
                        if ((1572864 & i16) == 0) {
                            if ((i17 & 64) == 0) {
                                colorTokenU0 = colorToken;
                                if (composerB.s(colorTokenU0)) {
                                    i38 = 1048576;
                                }
                                i18 |= i38;
                            } else {
                                colorTokenU0 = colorToken;
                            }
                            i38 = DateUtils.FORMAT_ABBREV_ALL;
                            i18 |= i38;
                        } else {
                            colorTokenU0 = colorToken;
                        }
                        if ((i16 & 12582912) != 0) {
                            i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                        }
                        i34 = i18;
                        if ((i18 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i34 & 1)) {
                            composerB.R();
                            if ((i16 & 1) != 0 || composerB.o()) {
                                if (i39 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    i24 = 5;
                                }
                                if (i26 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: vr1.x
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return Float.valueOf(d0.h());
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function2 = (Function0) objN;
                                }
                                if (i28 != 0) {
                                    num2 = null;
                                }
                                if ((i17 & 64) != 0) {
                                    i36 = i34 & (-3670017);
                                    colorTokenU0 = ColorToken.INSTANCE.U0();
                                } else {
                                    i36 = i34;
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    i37 = (-29360129) & i36;
                                    modifier5 = modifier4;
                                    colorTokenY0 = ColorToken.INSTANCE.Y0();
                                } else {
                                    colorTokenY0 = colorToken2;
                                    modifier5 = modifier4;
                                    i37 = i36;
                                }
                            } else {
                                composerB.n();
                                int i44 = (i17 & 64) != 0 ? i34 & (-3670017) : i34;
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    i44 &= -29360129;
                                }
                                colorTokenY0 = colorToken2;
                                i37 = i44;
                                modifier5 = modifier2;
                            }
                            Integer num4 = num2;
                            ColorToken colorToken5 = colorTokenU0;
                            int i45 = i24;
                            Function0 function4 = function2;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                            }
                            composer2 = composerB;
                            i(function0, i14, modifier5, i45, function4, num4 != null ? num4.intValue() : -1, colorToken5, colorTokenY0, composer2, i37 & 33095678, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            num3 = num4;
                            modifier3 = modifier5;
                            i35 = i45;
                            function3 = function4;
                            colorToken3 = colorToken5;
                            colorToken4 = colorTokenY0;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier3 = modifier2;
                            i35 = i24;
                            function3 = function2;
                            num3 = num2;
                            colorToken3 = colorTokenU0;
                            colorToken4 = colorToken2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i18 |= 196608;
                    num2 = num;
                    if ((1572864 & i16) == 0) {
                        if ((i17 & 64) == 0) {
                            colorTokenU0 = colorToken;
                            if (composerB.s(colorTokenU0)) {
                                i38 = 1048576;
                            }
                            i18 |= i38;
                        } else {
                            colorTokenU0 = colorToken;
                        }
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                        i18 |= i38;
                    } else {
                        colorTokenU0 = colorToken;
                    }
                    if ((i16 & 12582912) != 0) {
                        i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                    }
                    i34 = i18;
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i34 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                i24 = 5;
                            }
                            if (i26 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: vr1.x
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(d0.h());
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            }
                            if (i28 != 0) {
                                num2 = null;
                            }
                            if ((i17 & 64) != 0) {
                                i36 = i34 & (-3670017);
                                colorTokenU0 = ColorToken.INSTANCE.U0();
                            } else {
                                i36 = i34;
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                i37 = (-29360129) & i36;
                                modifier5 = modifier4;
                                colorTokenY0 = ColorToken.INSTANCE.Y0();
                            } else {
                                colorTokenY0 = colorToken2;
                                modifier5 = modifier4;
                                i37 = i36;
                            }
                        } else {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                i24 = 5;
                            }
                            if (i26 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: vr1.x
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(d0.h());
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            }
                            if (i28 != 0) {
                                num2 = null;
                            }
                            if ((i17 & 64) != 0) {
                                i36 = i34 & (-3670017);
                                colorTokenU0 = ColorToken.INSTANCE.U0();
                            } else {
                                i36 = i34;
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                i37 = (-29360129) & i36;
                                modifier5 = modifier4;
                                colorTokenY0 = ColorToken.INSTANCE.Y0();
                            } else {
                                colorTokenY0 = colorToken2;
                                modifier5 = modifier4;
                                i37 = i36;
                            }
                        }
                        Integer num5 = num2;
                        ColorToken colorToken6 = colorTokenU0;
                        int i46 = i24;
                        Function0 function5 = function2;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                        }
                        composer2 = composerB;
                        i(function0, i14, modifier5, i46, function5, num5 != null ? num5.intValue() : -1, colorToken6, colorTokenY0, composer2, i37 & 33095678, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        num3 = num5;
                        modifier3 = modifier5;
                        i35 = i46;
                        function3 = function5;
                        colorToken3 = colorToken6;
                        colorToken4 = colorTokenY0;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        i35 = i24;
                        function3 = function2;
                        num3 = num2;
                        colorToken3 = colorTokenU0;
                        colorToken4 = colorToken2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                function2 = function1;
                i28 = i17 & 32;
                if (i28 != 0) {
                    if ((196608 & i16) == 0) {
                        num2 = num;
                        if (composerB.s(num2)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i29;
                    }
                    if ((1572864 & i16) == 0) {
                        if ((i17 & 64) == 0) {
                            colorTokenU0 = colorToken;
                            if (composerB.s(colorTokenU0)) {
                                i38 = 1048576;
                            }
                            i18 |= i38;
                        } else {
                            colorTokenU0 = colorToken;
                        }
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                        i18 |= i38;
                    } else {
                        colorTokenU0 = colorToken;
                    }
                    if ((i16 & 12582912) != 0) {
                        i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                    }
                    i34 = i18;
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i34 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                i24 = 5;
                            }
                            if (i26 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: vr1.x
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(d0.h());
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            }
                            if (i28 != 0) {
                                num2 = null;
                            }
                            if ((i17 & 64) != 0) {
                                i36 = i34 & (-3670017);
                                colorTokenU0 = ColorToken.INSTANCE.U0();
                            } else {
                                i36 = i34;
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                i37 = (-29360129) & i36;
                                modifier5 = modifier4;
                                colorTokenY0 = ColorToken.INSTANCE.Y0();
                            } else {
                                colorTokenY0 = colorToken2;
                                modifier5 = modifier4;
                                i37 = i36;
                            }
                        } else {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                i24 = 5;
                            }
                            if (i26 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: vr1.x
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(d0.h());
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            }
                            if (i28 != 0) {
                                num2 = null;
                            }
                            if ((i17 & 64) != 0) {
                                i36 = i34 & (-3670017);
                                colorTokenU0 = ColorToken.INSTANCE.U0();
                            } else {
                                i36 = i34;
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                i37 = (-29360129) & i36;
                                modifier5 = modifier4;
                                colorTokenY0 = ColorToken.INSTANCE.Y0();
                            } else {
                                colorTokenY0 = colorToken2;
                                modifier5 = modifier4;
                                i37 = i36;
                            }
                        }
                        Integer num6 = num2;
                        ColorToken colorToken7 = colorTokenU0;
                        int i47 = i24;
                        Function0 function6 = function2;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                        }
                        composer2 = composerB;
                        i(function0, i14, modifier5, i47, function6, num6 != null ? num6.intValue() : -1, colorToken7, colorTokenY0, composer2, i37 & 33095678, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        num3 = num6;
                        modifier3 = modifier5;
                        i35 = i47;
                        function3 = function6;
                        colorToken3 = colorToken7;
                        colorToken4 = colorTokenY0;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        i35 = i24;
                        function3 = function2;
                        num3 = num2;
                        colorToken3 = colorTokenU0;
                        colorToken4 = colorToken2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                num2 = num;
                if ((1572864 & i16) == 0) {
                    if ((i17 & 64) == 0) {
                        colorTokenU0 = colorToken;
                        if (composerB.s(colorTokenU0)) {
                            i38 = 1048576;
                        }
                        i18 |= i38;
                    } else {
                        colorTokenU0 = colorToken;
                    }
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                    i18 |= i38;
                } else {
                    colorTokenU0 = colorToken;
                }
                if ((i16 & 12582912) != 0) {
                    i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                }
                i34 = i18;
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i34 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    }
                    Integer num7 = num2;
                    ColorToken colorToken8 = colorTokenU0;
                    int i48 = i24;
                    Function0 function7 = function2;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                    }
                    composer2 = composerB;
                    i(function0, i14, modifier5, i48, function7, num7 != null ? num7.intValue() : -1, colorToken8, colorTokenY0, composer2, i37 & 33095678, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    num3 = num7;
                    modifier3 = modifier5;
                    i35 = i48;
                    function3 = function7;
                    colorToken3 = colorToken8;
                    colorToken4 = colorTokenY0;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    i35 = i24;
                    function3 = function2;
                    num3 = num2;
                    colorToken3 = colorTokenU0;
                    colorToken4 = colorToken2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            i24 = i15;
            i26 = i17 & 16;
            if (i26 != 0) {
                if ((i16 & 24576) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i18 |= i27;
                }
                i28 = i17 & 32;
                if (i28 != 0) {
                    if ((196608 & i16) == 0) {
                        num2 = num;
                        if (composerB.s(num2)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i29;
                    }
                    if ((1572864 & i16) == 0) {
                        if ((i17 & 64) == 0) {
                            colorTokenU0 = colorToken;
                            if (composerB.s(colorTokenU0)) {
                                i38 = 1048576;
                            }
                            i18 |= i38;
                        } else {
                            colorTokenU0 = colorToken;
                        }
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                        i18 |= i38;
                    } else {
                        colorTokenU0 = colorToken;
                    }
                    if ((i16 & 12582912) != 0) {
                        i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                    }
                    i34 = i18;
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i34 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                i24 = 5;
                            }
                            if (i26 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: vr1.x
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(d0.h());
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            }
                            if (i28 != 0) {
                                num2 = null;
                            }
                            if ((i17 & 64) != 0) {
                                i36 = i34 & (-3670017);
                                colorTokenU0 = ColorToken.INSTANCE.U0();
                            } else {
                                i36 = i34;
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                i37 = (-29360129) & i36;
                                modifier5 = modifier4;
                                colorTokenY0 = ColorToken.INSTANCE.Y0();
                            } else {
                                colorTokenY0 = colorToken2;
                                modifier5 = modifier4;
                                i37 = i36;
                            }
                        } else {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                i24 = 5;
                            }
                            if (i26 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: vr1.x
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(d0.h());
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            }
                            if (i28 != 0) {
                                num2 = null;
                            }
                            if ((i17 & 64) != 0) {
                                i36 = i34 & (-3670017);
                                colorTokenU0 = ColorToken.INSTANCE.U0();
                            } else {
                                i36 = i34;
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                i37 = (-29360129) & i36;
                                modifier5 = modifier4;
                                colorTokenY0 = ColorToken.INSTANCE.Y0();
                            } else {
                                colorTokenY0 = colorToken2;
                                modifier5 = modifier4;
                                i37 = i36;
                            }
                        }
                        Integer num8 = num2;
                        ColorToken colorToken9 = colorTokenU0;
                        int i49 = i24;
                        Function0 function8 = function2;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                        }
                        composer2 = composerB;
                        i(function0, i14, modifier5, i49, function8, num8 != null ? num8.intValue() : -1, colorToken9, colorTokenY0, composer2, i37 & 33095678, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        num3 = num8;
                        modifier3 = modifier5;
                        i35 = i49;
                        function3 = function8;
                        colorToken3 = colorToken9;
                        colorToken4 = colorTokenY0;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        i35 = i24;
                        function3 = function2;
                        num3 = num2;
                        colorToken3 = colorTokenU0;
                        colorToken4 = colorToken2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                num2 = num;
                if ((1572864 & i16) == 0) {
                    if ((i17 & 64) == 0) {
                        colorTokenU0 = colorToken;
                        if (composerB.s(colorTokenU0)) {
                            i38 = 1048576;
                        }
                        i18 |= i38;
                    } else {
                        colorTokenU0 = colorToken;
                    }
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                    i18 |= i38;
                } else {
                    colorTokenU0 = colorToken;
                }
                if ((i16 & 12582912) != 0) {
                    i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                }
                i34 = i18;
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i34 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    }
                    Integer num9 = num2;
                    ColorToken colorToken10 = colorTokenU0;
                    int i410 = i24;
                    Function0 function9 = function2;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                    }
                    composer2 = composerB;
                    i(function0, i14, modifier5, i410, function9, num9 != null ? num9.intValue() : -1, colorToken10, colorTokenY0, composer2, i37 & 33095678, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    num3 = num9;
                    modifier3 = modifier5;
                    i35 = i410;
                    function3 = function9;
                    colorToken3 = colorToken10;
                    colorToken4 = colorTokenY0;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    i35 = i24;
                    function3 = function2;
                    num3 = num2;
                    colorToken3 = colorTokenU0;
                    colorToken4 = colorToken2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            function2 = function1;
            i28 = i17 & 32;
            if (i28 != 0) {
                if ((196608 & i16) == 0) {
                    num2 = num;
                    if (composerB.s(num2)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i29;
                }
                if ((1572864 & i16) == 0) {
                    if ((i17 & 64) == 0) {
                        colorTokenU0 = colorToken;
                        if (composerB.s(colorTokenU0)) {
                            i38 = 1048576;
                        }
                        i18 |= i38;
                    } else {
                        colorTokenU0 = colorToken;
                    }
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                    i18 |= i38;
                } else {
                    colorTokenU0 = colorToken;
                }
                if ((i16 & 12582912) != 0) {
                    i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                }
                i34 = i18;
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i34 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    }
                    Integer num10 = num2;
                    ColorToken colorToken11 = colorTokenU0;
                    int i411 = i24;
                    Function0 function10 = function2;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                    }
                    composer2 = composerB;
                    i(function0, i14, modifier5, i411, function10, num10 != null ? num10.intValue() : -1, colorToken11, colorTokenY0, composer2, i37 & 33095678, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    num3 = num10;
                    modifier3 = modifier5;
                    i35 = i411;
                    function3 = function10;
                    colorToken3 = colorToken11;
                    colorToken4 = colorTokenY0;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    i35 = i24;
                    function3 = function2;
                    num3 = num2;
                    colorToken3 = colorTokenU0;
                    colorToken4 = colorToken2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            num2 = num;
            if ((1572864 & i16) == 0) {
                if ((i17 & 64) == 0) {
                    colorTokenU0 = colorToken;
                    if (composerB.s(colorTokenU0)) {
                        i38 = 1048576;
                    }
                    i18 |= i38;
                } else {
                    colorTokenU0 = colorToken;
                }
                i38 = DateUtils.FORMAT_ABBREV_ALL;
                i18 |= i38;
            } else {
                colorTokenU0 = colorToken;
            }
            if ((i16 & 12582912) != 0) {
                i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
            }
            i34 = i18;
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i34 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        i24 = 5;
                    }
                    if (i26 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.h());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i28 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i36 = i34 & (-3670017);
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                    } else {
                        i36 = i34;
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        i37 = (-29360129) & i36;
                        modifier5 = modifier4;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        colorTokenY0 = colorToken2;
                        modifier5 = modifier4;
                        i37 = i36;
                    }
                } else {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        i24 = 5;
                    }
                    if (i26 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.h());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i28 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i36 = i34 & (-3670017);
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                    } else {
                        i36 = i34;
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        i37 = (-29360129) & i36;
                        modifier5 = modifier4;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        colorTokenY0 = colorToken2;
                        modifier5 = modifier4;
                        i37 = i36;
                    }
                }
                Integer num11 = num2;
                ColorToken colorToken12 = colorTokenU0;
                int i412 = i24;
                Function0 function11 = function2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                }
                composer2 = composerB;
                i(function0, i14, modifier5, i412, function11, num11 != null ? num11.intValue() : -1, colorToken12, colorTokenY0, composer2, i37 & 33095678, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                num3 = num11;
                modifier3 = modifier5;
                i35 = i412;
                function3 = function11;
                colorToken3 = colorToken12;
                colorToken4 = colorTokenY0;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                i35 = i24;
                function3 = function2;
                num3 = num2;
                colorToken3 = colorTokenU0;
                colorToken4 = colorToken2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 384;
        modifier2 = modifier;
        i19 = i17 & 8;
        if (i19 != 0) {
            if ((i16 & 3072) == 0) {
                i24 = i15;
                if (composerB.x(i24)) {
                    i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i25 = 1024;
                }
                i18 |= i25;
            }
            i26 = i17 & 16;
            if (i26 != 0) {
                if ((i16 & 24576) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i18 |= i27;
                }
                i28 = i17 & 32;
                if (i28 != 0) {
                    if ((196608 & i16) == 0) {
                        num2 = num;
                        if (composerB.s(num2)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i29;
                    }
                    if ((1572864 & i16) == 0) {
                        if ((i17 & 64) == 0) {
                            colorTokenU0 = colorToken;
                            if (composerB.s(colorTokenU0)) {
                                i38 = 1048576;
                            }
                            i18 |= i38;
                        } else {
                            colorTokenU0 = colorToken;
                        }
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                        i18 |= i38;
                    } else {
                        colorTokenU0 = colorToken;
                    }
                    if ((i16 & 12582912) != 0) {
                        i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                    }
                    i34 = i18;
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i34 & 1)) {
                        composerB.R();
                        if ((i16 & 1) != 0) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                i24 = 5;
                            }
                            if (i26 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: vr1.x
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(d0.h());
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            }
                            if (i28 != 0) {
                                num2 = null;
                            }
                            if ((i17 & 64) != 0) {
                                i36 = i34 & (-3670017);
                                colorTokenU0 = ColorToken.INSTANCE.U0();
                            } else {
                                i36 = i34;
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                i37 = (-29360129) & i36;
                                modifier5 = modifier4;
                                colorTokenY0 = ColorToken.INSTANCE.Y0();
                            } else {
                                colorTokenY0 = colorToken2;
                                modifier5 = modifier4;
                                i37 = i36;
                            }
                        } else {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                i24 = 5;
                            }
                            if (i26 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: vr1.x
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(d0.h());
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            }
                            if (i28 != 0) {
                                num2 = null;
                            }
                            if ((i17 & 64) != 0) {
                                i36 = i34 & (-3670017);
                                colorTokenU0 = ColorToken.INSTANCE.U0();
                            } else {
                                i36 = i34;
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                i37 = (-29360129) & i36;
                                modifier5 = modifier4;
                                colorTokenY0 = ColorToken.INSTANCE.Y0();
                            } else {
                                colorTokenY0 = colorToken2;
                                modifier5 = modifier4;
                                i37 = i36;
                            }
                        }
                        Integer num12 = num2;
                        ColorToken colorToken13 = colorTokenU0;
                        int i413 = i24;
                        Function0 function12 = function2;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                        }
                        composer2 = composerB;
                        i(function0, i14, modifier5, i413, function12, num12 != null ? num12.intValue() : -1, colorToken13, colorTokenY0, composer2, i37 & 33095678, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        num3 = num12;
                        modifier3 = modifier5;
                        i35 = i413;
                        function3 = function12;
                        colorToken3 = colorToken13;
                        colorToken4 = colorTokenY0;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        i35 = i24;
                        function3 = function2;
                        num3 = num2;
                        colorToken3 = colorTokenU0;
                        colorToken4 = colorToken2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                num2 = num;
                if ((1572864 & i16) == 0) {
                    if ((i17 & 64) == 0) {
                        colorTokenU0 = colorToken;
                        if (composerB.s(colorTokenU0)) {
                            i38 = 1048576;
                        }
                        i18 |= i38;
                    } else {
                        colorTokenU0 = colorToken;
                    }
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                    i18 |= i38;
                } else {
                    colorTokenU0 = colorToken;
                }
                if ((i16 & 12582912) != 0) {
                    i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                }
                i34 = i18;
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i34 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    }
                    Integer num13 = num2;
                    ColorToken colorToken14 = colorTokenU0;
                    int i414 = i24;
                    Function0 function13 = function2;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                    }
                    composer2 = composerB;
                    i(function0, i14, modifier5, i414, function13, num13 != null ? num13.intValue() : -1, colorToken14, colorTokenY0, composer2, i37 & 33095678, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    num3 = num13;
                    modifier3 = modifier5;
                    i35 = i414;
                    function3 = function13;
                    colorToken3 = colorToken14;
                    colorToken4 = colorTokenY0;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    i35 = i24;
                    function3 = function2;
                    num3 = num2;
                    colorToken3 = colorTokenU0;
                    colorToken4 = colorToken2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            function2 = function1;
            i28 = i17 & 32;
            if (i28 != 0) {
                if ((196608 & i16) == 0) {
                    num2 = num;
                    if (composerB.s(num2)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i29;
                }
                if ((1572864 & i16) == 0) {
                    if ((i17 & 64) == 0) {
                        colorTokenU0 = colorToken;
                        if (composerB.s(colorTokenU0)) {
                            i38 = 1048576;
                        }
                        i18 |= i38;
                    } else {
                        colorTokenU0 = colorToken;
                    }
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                    i18 |= i38;
                } else {
                    colorTokenU0 = colorToken;
                }
                if ((i16 & 12582912) != 0) {
                    i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                }
                i34 = i18;
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i34 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    }
                    Integer num14 = num2;
                    ColorToken colorToken15 = colorTokenU0;
                    int i415 = i24;
                    Function0 function14 = function2;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                    }
                    composer2 = composerB;
                    i(function0, i14, modifier5, i415, function14, num14 != null ? num14.intValue() : -1, colorToken15, colorTokenY0, composer2, i37 & 33095678, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    num3 = num14;
                    modifier3 = modifier5;
                    i35 = i415;
                    function3 = function14;
                    colorToken3 = colorToken15;
                    colorToken4 = colorTokenY0;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    i35 = i24;
                    function3 = function2;
                    num3 = num2;
                    colorToken3 = colorTokenU0;
                    colorToken4 = colorToken2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            num2 = num;
            if ((1572864 & i16) == 0) {
                if ((i17 & 64) == 0) {
                    colorTokenU0 = colorToken;
                    if (composerB.s(colorTokenU0)) {
                        i38 = 1048576;
                    }
                    i18 |= i38;
                } else {
                    colorTokenU0 = colorToken;
                }
                i38 = DateUtils.FORMAT_ABBREV_ALL;
                i18 |= i38;
            } else {
                colorTokenU0 = colorToken;
            }
            if ((i16 & 12582912) != 0) {
                i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
            }
            i34 = i18;
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i34 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        i24 = 5;
                    }
                    if (i26 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.h());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i28 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i36 = i34 & (-3670017);
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                    } else {
                        i36 = i34;
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        i37 = (-29360129) & i36;
                        modifier5 = modifier4;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        colorTokenY0 = colorToken2;
                        modifier5 = modifier4;
                        i37 = i36;
                    }
                } else {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        i24 = 5;
                    }
                    if (i26 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.h());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i28 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i36 = i34 & (-3670017);
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                    } else {
                        i36 = i34;
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        i37 = (-29360129) & i36;
                        modifier5 = modifier4;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        colorTokenY0 = colorToken2;
                        modifier5 = modifier4;
                        i37 = i36;
                    }
                }
                Integer num15 = num2;
                ColorToken colorToken16 = colorTokenU0;
                int i416 = i24;
                Function0 function15 = function2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                }
                composer2 = composerB;
                i(function0, i14, modifier5, i416, function15, num15 != null ? num15.intValue() : -1, colorToken16, colorTokenY0, composer2, i37 & 33095678, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                num3 = num15;
                modifier3 = modifier5;
                i35 = i416;
                function3 = function15;
                colorToken3 = colorToken16;
                colorToken4 = colorTokenY0;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                i35 = i24;
                function3 = function2;
                num3 = num2;
                colorToken3 = colorTokenU0;
                colorToken4 = colorToken2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 3072;
        i24 = i15;
        i26 = i17 & 16;
        if (i26 != 0) {
            if ((i16 & 24576) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i18 |= i27;
            }
            i28 = i17 & 32;
            if (i28 != 0) {
                if ((196608 & i16) == 0) {
                    num2 = num;
                    if (composerB.s(num2)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i29;
                }
                if ((1572864 & i16) == 0) {
                    if ((i17 & 64) == 0) {
                        colorTokenU0 = colorToken;
                        if (composerB.s(colorTokenU0)) {
                            i38 = 1048576;
                        }
                        i18 |= i38;
                    } else {
                        colorTokenU0 = colorToken;
                    }
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                    i18 |= i38;
                } else {
                    colorTokenU0 = colorToken;
                }
                if ((i16 & 12582912) != 0) {
                    i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
                }
                i34 = i18;
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i34 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            i24 = 5;
                        }
                        if (i26 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.h());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i28 != 0) {
                            num2 = null;
                        }
                        if ((i17 & 64) != 0) {
                            i36 = i34 & (-3670017);
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                        } else {
                            i36 = i34;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i37 = (-29360129) & i36;
                            modifier5 = modifier4;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            colorTokenY0 = colorToken2;
                            modifier5 = modifier4;
                            i37 = i36;
                        }
                    }
                    Integer num16 = num2;
                    ColorToken colorToken17 = colorTokenU0;
                    int i417 = i24;
                    Function0 function16 = function2;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                    }
                    composer2 = composerB;
                    i(function0, i14, modifier5, i417, function16, num16 != null ? num16.intValue() : -1, colorToken17, colorTokenY0, composer2, i37 & 33095678, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    num3 = num16;
                    modifier3 = modifier5;
                    i35 = i417;
                    function3 = function16;
                    colorToken3 = colorToken17;
                    colorToken4 = colorTokenY0;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    i35 = i24;
                    function3 = function2;
                    num3 = num2;
                    colorToken3 = colorTokenU0;
                    colorToken4 = colorToken2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            num2 = num;
            if ((1572864 & i16) == 0) {
                if ((i17 & 64) == 0) {
                    colorTokenU0 = colorToken;
                    if (composerB.s(colorTokenU0)) {
                        i38 = 1048576;
                    }
                    i18 |= i38;
                } else {
                    colorTokenU0 = colorToken;
                }
                i38 = DateUtils.FORMAT_ABBREV_ALL;
                i18 |= i38;
            } else {
                colorTokenU0 = colorToken;
            }
            if ((i16 & 12582912) != 0) {
                i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
            }
            i34 = i18;
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i34 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        i24 = 5;
                    }
                    if (i26 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.h());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i28 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i36 = i34 & (-3670017);
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                    } else {
                        i36 = i34;
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        i37 = (-29360129) & i36;
                        modifier5 = modifier4;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        colorTokenY0 = colorToken2;
                        modifier5 = modifier4;
                        i37 = i36;
                    }
                } else {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        i24 = 5;
                    }
                    if (i26 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.h());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i28 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i36 = i34 & (-3670017);
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                    } else {
                        i36 = i34;
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        i37 = (-29360129) & i36;
                        modifier5 = modifier4;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        colorTokenY0 = colorToken2;
                        modifier5 = modifier4;
                        i37 = i36;
                    }
                }
                Integer num17 = num2;
                ColorToken colorToken18 = colorTokenU0;
                int i418 = i24;
                Function0 function17 = function2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                }
                composer2 = composerB;
                i(function0, i14, modifier5, i418, function17, num17 != null ? num17.intValue() : -1, colorToken18, colorTokenY0, composer2, i37 & 33095678, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                num3 = num17;
                modifier3 = modifier5;
                i35 = i418;
                function3 = function17;
                colorToken3 = colorToken18;
                colorToken4 = colorTokenY0;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                i35 = i24;
                function3 = function2;
                num3 = num2;
                colorToken3 = colorTokenU0;
                colorToken4 = colorToken2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 24576;
        function2 = function1;
        i28 = i17 & 32;
        if (i28 != 0) {
            if ((196608 & i16) == 0) {
                num2 = num;
                if (composerB.s(num2)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i29;
            }
            if ((1572864 & i16) == 0) {
                if ((i17 & 64) == 0) {
                    colorTokenU0 = colorToken;
                    if (composerB.s(colorTokenU0)) {
                        i38 = 1048576;
                    }
                    i18 |= i38;
                } else {
                    colorTokenU0 = colorToken;
                }
                i38 = DateUtils.FORMAT_ABBREV_ALL;
                i18 |= i38;
            } else {
                colorTokenU0 = colorToken;
            }
            if ((i16 & 12582912) != 0) {
                i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
            }
            i34 = i18;
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i34 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        i24 = 5;
                    }
                    if (i26 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.h());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i28 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i36 = i34 & (-3670017);
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                    } else {
                        i36 = i34;
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        i37 = (-29360129) & i36;
                        modifier5 = modifier4;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        colorTokenY0 = colorToken2;
                        modifier5 = modifier4;
                        i37 = i36;
                    }
                } else {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        i24 = 5;
                    }
                    if (i26 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.h());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i28 != 0) {
                        num2 = null;
                    }
                    if ((i17 & 64) != 0) {
                        i36 = i34 & (-3670017);
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                    } else {
                        i36 = i34;
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        i37 = (-29360129) & i36;
                        modifier5 = modifier4;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        colorTokenY0 = colorToken2;
                        modifier5 = modifier4;
                        i37 = i36;
                    }
                }
                Integer num18 = num2;
                ColorToken colorToken19 = colorTokenU0;
                int i419 = i24;
                Function0 function18 = function2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
                }
                composer2 = composerB;
                i(function0, i14, modifier5, i419, function18, num18 != null ? num18.intValue() : -1, colorToken19, colorTokenY0, composer2, i37 & 33095678, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                num3 = num18;
                modifier3 = modifier5;
                i35 = i419;
                function3 = function18;
                colorToken3 = colorToken19;
                colorToken4 = colorTokenY0;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                i35 = i24;
                function3 = function2;
                num3 = num2;
                colorToken3 = colorTokenU0;
                colorToken4 = colorToken2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 196608;
        num2 = num;
        if ((1572864 & i16) == 0) {
            if ((i17 & 64) == 0) {
                colorTokenU0 = colorToken;
                if (composerB.s(colorTokenU0)) {
                    i38 = 1048576;
                }
                i18 |= i38;
            } else {
                colorTokenU0 = colorToken;
            }
            i38 = DateUtils.FORMAT_ABBREV_ALL;
            i18 |= i38;
        } else {
            colorTokenU0 = colorToken;
        }
        if ((i16 & 12582912) != 0) {
            i18 |= ((i17 & Property.TYPE_ARRAY) == 0 || !composerB.s(colorToken2)) ? 4194304 : 8388608;
        }
        i34 = i18;
        if ((i18 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i34 & 1)) {
            composerB.R();
            if ((i16 & 1) != 0) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i19 != 0) {
                    i24 = 5;
                }
                if (i26 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: vr1.x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(d0.h());
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                }
                if (i28 != 0) {
                    num2 = null;
                }
                if ((i17 & 64) != 0) {
                    i36 = i34 & (-3670017);
                    colorTokenU0 = ColorToken.INSTANCE.U0();
                } else {
                    i36 = i34;
                }
                if ((i17 & Property.TYPE_ARRAY) != 0) {
                    i37 = (-29360129) & i36;
                    modifier5 = modifier4;
                    colorTokenY0 = ColorToken.INSTANCE.Y0();
                } else {
                    colorTokenY0 = colorToken2;
                    modifier5 = modifier4;
                    i37 = i36;
                }
            } else {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i19 != 0) {
                    i24 = 5;
                }
                if (i26 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: vr1.x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(d0.h());
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                }
                if (i28 != 0) {
                    num2 = null;
                }
                if ((i17 & 64) != 0) {
                    i36 = i34 & (-3670017);
                    colorTokenU0 = ColorToken.INSTANCE.U0();
                } else {
                    i36 = i34;
                }
                if ((i17 & Property.TYPE_ARRAY) != 0) {
                    i37 = (-29360129) & i36;
                    modifier5 = modifier4;
                    colorTokenY0 = ColorToken.INSTANCE.Y0();
                } else {
                    colorTokenY0 = colorToken2;
                    modifier5 = modifier4;
                    i37 = i36;
                }
            }
            Integer num19 = num2;
            ColorToken colorToken110 = colorTokenU0;
            int i4110 = i24;
            Function0 function19 = function2;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-570344121, i37, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)");
            }
            composer2 = composerB;
            i(function0, i14, modifier5, i4110, function19, num19 != null ? num19.intValue() : -1, colorToken110, colorTokenY0, composer2, i37 & 33095678, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            num3 = num19;
            modifier3 = modifier5;
            i35 = i4110;
            function3 = function19;
            colorToken3 = colorToken110;
            colorToken4 = colorTokenY0;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            i35 = i24;
            function3 = function2;
            num3 = num2;
            colorToken3 = colorTokenU0;
            colorToken4 = colorToken2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vr1.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.b(function0, i14, modifier3, i35, function3, num3, colorToken3, colorToken4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float h() {
        return 1.0f;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0122  */
    /* JADX WARN: Code duplicated, block: B:102:0x0127  */
    /* JADX WARN: Code duplicated, block: B:104:0x012b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0137  */
    /* JADX WARN: Code duplicated, block: B:109:0x0144  */
    /* JADX WARN: Code duplicated, block: B:112:0x0149  */
    /* JADX WARN: Code duplicated, block: B:113:0x0152  */
    /* JADX WARN: Code duplicated, block: B:116:0x0157  */
    /* JADX WARN: Code duplicated, block: B:117:0x0167  */
    /* JADX WARN: Code duplicated, block: B:120:0x0177  */
    /* JADX WARN: Code duplicated, block: B:123:0x0191  */
    /* JADX WARN: Code duplicated, block: B:124:0x0193  */
    /* JADX WARN: Code duplicated, block: B:127:0x0197  */
    /* JADX WARN: Code duplicated, block: B:130:0x019b  */
    /* JADX WARN: Code duplicated, block: B:132:0x019e  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:139:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:140:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:147:0x0208  */
    /* JADX WARN: Code duplicated, block: B:148:0x020a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0214  */
    /* JADX WARN: Code duplicated, block: B:152:0x0217  */
    /* JADX WARN: Code duplicated, block: B:155:0x0221  */
    /* JADX WARN: Code duplicated, block: B:157:0x0227  */
    /* JADX WARN: Code duplicated, block: B:160:0x0245  */
    /* JADX WARN: Code duplicated, block: B:162:0x0250  */
    /* JADX WARN: Code duplicated, block: B:165:0x0260  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x0101  */
    /* JADX WARN: Code duplicated, block: B:99:0x0120 A[DONT_INVERT] */
    public static final void i(final Function0 function0, final int i14, Modifier modifier, int i15, Function0 function1, int i16, ColorToken colorToken, ColorToken colorToken2, Composer composer, final int i17, final int i18) {
        int i19;
        Modifier modifier2;
        int i24;
        int i25;
        int i26;
        int i27;
        Function0 function2;
        int i28;
        int i29;
        int i34;
        int i35;
        ColorToken colorToken3;
        ColorToken colorToken4;
        boolean z14;
        final ColorToken colorToken5;
        final Modifier modifier3;
        final ColorToken colorToken6;
        final int i36;
        final int i37;
        final Function0 function3;
        ScopeUpdateScope scopeUpdateScopeD;
        ColorToken colorTokenU0;
        int i38;
        final int i39;
        Modifier modifier4;
        final Function0 function4;
        ColorToken colorToken7;
        ColorToken colorTokenY0;
        Object objN;
        int i44;
        final long jC;
        final long jC2;
        int i45;
        int i46;
        float fL;
        Object objN2;
        Composer.Companion companion;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        Object objN3;
        int i47;
        Composer composerB = composer.B(2072375491);
        if ((i17 & 6) == 0) {
            i19 = (composerB.P(function0) ? 4 : 2) | i17;
        } else {
            i19 = i17;
        }
        if ((i17 & 48) == 0) {
            i19 |= composerB.x(i14) ? 32 : 16;
        }
        int i48 = i18 & 4;
        if (i48 == 0) {
            if ((i17 & 384) == 0) {
                modifier2 = modifier;
                i19 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i24 = i18 & 8;
            if (i24 != 0) {
                if ((i17 & 3072) == 0) {
                    i25 = i15;
                    if (composerB.x(i25)) {
                        i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i26 = 1024;
                    }
                    i19 |= i26;
                }
                i27 = i18 & 16;
                if (i27 != 0) {
                    if ((i17 & 24576) == 0) {
                        function2 = function1;
                        if (composerB.P(function2)) {
                            i28 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i28 = 8192;
                        }
                        i19 |= i28;
                    }
                    i29 = i18 & 32;
                    if (i29 != 0) {
                        i19 |= 196608;
                        i34 = i16;
                    } else {
                        i34 = i16;
                        if ((i17 & 196608) == 0) {
                            if (composerB.x(i34)) {
                                i35 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i19 |= i35;
                        }
                    }
                    if ((i17 & 1572864) == 0) {
                        colorToken3 = colorToken;
                        if ((i18 & 64) == 0 || !composerB.s(colorToken3)) {
                            i47 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i47 = 1048576;
                        }
                        i19 |= i47;
                    } else {
                        colorToken3 = colorToken;
                    }
                    if ((i17 & 12582912) == 0) {
                        if ((i18 & Property.TYPE_ARRAY) == 0) {
                            colorToken4 = colorToken2;
                            int i49 = composerB.s(colorToken4) ? 8388608 : 4194304;
                            i19 |= i49;
                        } else {
                            colorToken4 = colorToken2;
                        }
                        i19 |= i49;
                    } else {
                        colorToken4 = colorToken2;
                    }
                    if ((i19 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i19 & 1)) {
                        composerB.R();
                        if ((i17 & 1) != 0 || composerB.o()) {
                            if (i48 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i24 != 0) {
                                i25 = 5;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: vr1.z
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(d0.j());
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            }
                            if (i29 != 0) {
                                i34 = -1;
                            }
                            if ((i18 & 64) != 0) {
                                colorTokenU0 = ColorToken.INSTANCE.U0();
                                i19 &= -3670017;
                            } else {
                                colorTokenU0 = colorToken3;
                            }
                            if ((i18 & Property.TYPE_ARRAY) != 0) {
                                i19 &= -29360129;
                                int i54 = i34;
                                i38 = i25;
                                i39 = i54;
                                modifier4 = modifier2;
                                function4 = function2;
                                colorToken7 = colorTokenU0;
                                colorTokenY0 = ColorToken.INSTANCE.Y0();
                            } else {
                                int i55 = i34;
                                i38 = i25;
                                i39 = i55;
                                modifier4 = modifier2;
                                function4 = function2;
                                colorToken7 = colorTokenU0;
                                colorTokenY0 = colorToken4;
                            }
                        } else {
                            composerB.n();
                            if ((i18 & 64) != 0) {
                                i19 &= -3670017;
                            }
                            if ((i18 & Property.TYPE_ARRAY) != 0) {
                                i19 &= -29360129;
                            }
                            int i56 = i34;
                            i38 = i25;
                            i39 = i56;
                            colorTokenY0 = colorToken4;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorToken3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2072375491, i19, -1, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDots (FloPageIndicatorWithProgress.kt:211)");
                        }
                        qr1.m mVarA = qr1.q.f135558a.a(composerB, 6);
                        i44 = i19;
                        jC = org.iggymedia.periodtracker.design.g.c(mVarA, colorToken7);
                        jC2 = org.iggymedia.periodtracker.design.g.c(mVarA, colorTokenY0);
                        if (i14 < 1) {
                            i45 = 1;
                        } else {
                            i45 = i14;
                        }
                        i46 = i38 >= 1 ? i38 : 1;
                        if (i46 <= i45) {
                            i45 = i46;
                        }
                        if (i14 <= 0) {
                            fL = f159215b;
                        } else {
                            float f14 = f159219f;
                            fL = k3.g.l(k3.g.l(i45 * f14) + k3.g.l(f159220g - f14));
                        }
                        Modifier modifierW = t3.w(modifier4, fL, f159215b);
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN2 == companion.a()) {
                            objN2 = new Function1() { // from class: vr1.a0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return d0.k((GraphicsLayerScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierC = androidx.compose.ui.graphics.n.c(modifierW, (Function1) objN2);
                        if ((i44 & SdkConfig.SDK_VERSION) == 32) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z24 = z15;
                        if ((i44 & 14) == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean zX = z24 | z16 | composerB.x(i45) | composerB.y(jC) | composerB.y(jC2);
                        if ((57344 & i44) == 16384) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        boolean z25 = zX | z17;
                        if ((458752 & i44) == 131072) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        z19 = z25 | z18;
                        objN3 = composerB.N();
                        if (z19 || objN3 == companion.a()) {
                            final int i57 = i45;
                            Function1 function5 = new Function1() { // from class: vr1.b0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return d0.l(i14, function0, i57, jC, jC2, function4, i39, (DrawScope) obj);
                                }
                            };
                            composerB.H(function5);
                            objN3 = function5;
                        }
                        w3.a(u1.g.b(modifierC, (Function1) objN3), composerB, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function3 = function4;
                        i37 = i39;
                        modifier3 = modifier4;
                        i36 = i38;
                        colorToken5 = colorToken7;
                        colorToken6 = colorTokenY0;
                    } else {
                        composerB.n();
                        Modifier modifier5 = modifier2;
                        colorToken5 = colorToken3;
                        modifier3 = modifier5;
                        colorToken6 = colorToken4;
                        i36 = i25;
                        i37 = i34;
                        function3 = function2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vr1.c0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d0.a(function0, i14, modifier3, i36, function3, i37, colorToken5, colorToken6, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i19 |= 24576;
                function2 = function1;
                i29 = i18 & 32;
                if (i29 != 0) {
                    i19 |= 196608;
                    i34 = i16;
                } else {
                    i34 = i16;
                    if ((i17 & 196608) == 0) {
                        if (composerB.x(i34)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i19 |= i35;
                    }
                }
                if ((i17 & 1572864) == 0) {
                    colorToken3 = colorToken;
                    if ((i18 & 64) == 0) {
                        i47 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i47 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i47;
                } else {
                    colorToken3 = colorToken;
                }
                if ((i17 & 12582912) == 0) {
                    if ((i18 & Property.TYPE_ARRAY) == 0) {
                        colorToken4 = colorToken2;
                        if (composerB.s(colorToken4)) {
                        }
                        i19 |= i49;
                    } else {
                        colorToken4 = colorToken2;
                    }
                    i19 |= i49;
                } else {
                    colorToken4 = colorToken2;
                }
                if ((i19 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i19 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i48 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            i25 = 5;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.z
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.j());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i29 != 0) {
                            i34 = -1;
                        }
                        if ((i18 & 64) != 0) {
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                            i19 &= -3670017;
                        } else {
                            colorTokenU0 = colorToken3;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i19 &= -29360129;
                            int i58 = i34;
                            i38 = i25;
                            i39 = i58;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            int i59 = i34;
                            i38 = i25;
                            i39 = i59;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = colorToken4;
                        }
                    } else {
                        if (i48 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            i25 = 5;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.z
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.j());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i29 != 0) {
                            i34 = -1;
                        }
                        if ((i18 & 64) != 0) {
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                            i19 &= -3670017;
                        } else {
                            colorTokenU0 = colorToken3;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i19 &= -29360129;
                            int i510 = i34;
                            i38 = i25;
                            i39 = i510;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            int i511 = i34;
                            i38 = i25;
                            i39 = i511;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = colorToken4;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2072375491, i19, -1, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDots (FloPageIndicatorWithProgress.kt:211)");
                    }
                    qr1.m mVarA2 = qr1.q.f135558a.a(composerB, 6);
                    i44 = i19;
                    jC = org.iggymedia.periodtracker.design.g.c(mVarA2, colorToken7);
                    jC2 = org.iggymedia.periodtracker.design.g.c(mVarA2, colorTokenY0);
                    if (i14 < 1) {
                        i45 = 1;
                    } else {
                        i45 = i14;
                    }
                    if (i38 >= 1) {
                    }
                    if (i46 <= i45) {
                        i45 = i46;
                    }
                    if (i14 <= 0) {
                        fL = f159215b;
                    } else {
                        float f15 = f159219f;
                        fL = k3.g.l(k3.g.l(i45 * f15) + k3.g.l(f159220g - f15));
                    }
                    Modifier modifierW2 = t3.w(modifier4, fL, f159215b);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: vr1.a0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.k((GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierC2 = androidx.compose.ui.graphics.n.c(modifierW2, (Function1) objN2);
                    if ((i44 & SdkConfig.SDK_VERSION) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z26 = z15;
                    if ((i44 & 14) == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean zX2 = z26 | z16 | composerB.x(i45) | composerB.y(jC) | composerB.y(jC2);
                    if ((57344 & i44) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z27 = zX2 | z17;
                    if ((458752 & i44) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    z19 = z27 | z18;
                    objN3 = composerB.N();
                    if (z19) {
                        final int i512 = i45;
                        Function1 function6 = new Function1() { // from class: vr1.b0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.l(i14, function0, i512, jC, jC2, function4, i39, (DrawScope) obj);
                            }
                        };
                        composerB.H(function6);
                        objN3 = function6;
                    } else {
                        final int i513 = i45;
                        Function1 function7 = new Function1() { // from class: vr1.b0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.l(i14, function0, i513, jC, jC2, function4, i39, (DrawScope) obj);
                            }
                        };
                        composerB.H(function7);
                        objN3 = function7;
                    }
                    w3.a(u1.g.b(modifierC2, (Function1) objN3), composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function4;
                    i37 = i39;
                    modifier3 = modifier4;
                    i36 = i38;
                    colorToken5 = colorToken7;
                    colorToken6 = colorTokenY0;
                } else {
                    composerB.n();
                    Modifier modifier6 = modifier2;
                    colorToken5 = colorToken3;
                    modifier3 = modifier6;
                    colorToken6 = colorToken4;
                    i36 = i25;
                    i37 = i34;
                    function3 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.a(function0, i14, modifier3, i36, function3, i37, colorToken5, colorToken6, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 3072;
            i25 = i15;
            i27 = i18 & 16;
            if (i27 != 0) {
                if ((i17 & 24576) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i28 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i28 = 8192;
                    }
                    i19 |= i28;
                }
                i29 = i18 & 32;
                if (i29 != 0) {
                    i19 |= 196608;
                    i34 = i16;
                } else {
                    i34 = i16;
                    if ((i17 & 196608) == 0) {
                        if (composerB.x(i34)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i19 |= i35;
                    }
                }
                if ((i17 & 1572864) == 0) {
                    colorToken3 = colorToken;
                    if ((i18 & 64) == 0) {
                        i47 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i47 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i47;
                } else {
                    colorToken3 = colorToken;
                }
                if ((i17 & 12582912) == 0) {
                    if ((i18 & Property.TYPE_ARRAY) == 0) {
                        colorToken4 = colorToken2;
                        if (composerB.s(colorToken4)) {
                        }
                        i19 |= i49;
                    } else {
                        colorToken4 = colorToken2;
                    }
                    i19 |= i49;
                } else {
                    colorToken4 = colorToken2;
                }
                if ((i19 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i19 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i48 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            i25 = 5;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.z
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.j());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i29 != 0) {
                            i34 = -1;
                        }
                        if ((i18 & 64) != 0) {
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                            i19 &= -3670017;
                        } else {
                            colorTokenU0 = colorToken3;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i19 &= -29360129;
                            int i514 = i34;
                            i38 = i25;
                            i39 = i514;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            int i515 = i34;
                            i38 = i25;
                            i39 = i515;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = colorToken4;
                        }
                    } else {
                        if (i48 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            i25 = 5;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.z
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.j());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i29 != 0) {
                            i34 = -1;
                        }
                        if ((i18 & 64) != 0) {
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                            i19 &= -3670017;
                        } else {
                            colorTokenU0 = colorToken3;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i19 &= -29360129;
                            int i516 = i34;
                            i38 = i25;
                            i39 = i516;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            int i517 = i34;
                            i38 = i25;
                            i39 = i517;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = colorToken4;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2072375491, i19, -1, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDots (FloPageIndicatorWithProgress.kt:211)");
                    }
                    qr1.m mVarA3 = qr1.q.f135558a.a(composerB, 6);
                    i44 = i19;
                    jC = org.iggymedia.periodtracker.design.g.c(mVarA3, colorToken7);
                    jC2 = org.iggymedia.periodtracker.design.g.c(mVarA3, colorTokenY0);
                    if (i14 < 1) {
                        i45 = 1;
                    } else {
                        i45 = i14;
                    }
                    if (i38 >= 1) {
                    }
                    if (i46 <= i45) {
                        i45 = i46;
                    }
                    if (i14 <= 0) {
                        fL = f159215b;
                    } else {
                        float f16 = f159219f;
                        fL = k3.g.l(k3.g.l(i45 * f16) + k3.g.l(f159220g - f16));
                    }
                    Modifier modifierW3 = t3.w(modifier4, fL, f159215b);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: vr1.a0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.k((GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierC3 = androidx.compose.ui.graphics.n.c(modifierW3, (Function1) objN2);
                    if ((i44 & SdkConfig.SDK_VERSION) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z28 = z15;
                    if ((i44 & 14) == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean zX3 = z28 | z16 | composerB.x(i45) | composerB.y(jC) | composerB.y(jC2);
                    if ((57344 & i44) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z29 = zX3 | z17;
                    if ((458752 & i44) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    z19 = z29 | z18;
                    objN3 = composerB.N();
                    if (z19) {
                        final int i518 = i45;
                        Function1 function8 = new Function1() { // from class: vr1.b0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.l(i14, function0, i518, jC, jC2, function4, i39, (DrawScope) obj);
                            }
                        };
                        composerB.H(function8);
                        objN3 = function8;
                    } else {
                        final int i519 = i45;
                        Function1 function9 = new Function1() { // from class: vr1.b0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.l(i14, function0, i519, jC, jC2, function4, i39, (DrawScope) obj);
                            }
                        };
                        composerB.H(function9);
                        objN3 = function9;
                    }
                    w3.a(u1.g.b(modifierC3, (Function1) objN3), composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function4;
                    i37 = i39;
                    modifier3 = modifier4;
                    i36 = i38;
                    colorToken5 = colorToken7;
                    colorToken6 = colorTokenY0;
                } else {
                    composerB.n();
                    Modifier modifier7 = modifier2;
                    colorToken5 = colorToken3;
                    modifier3 = modifier7;
                    colorToken6 = colorToken4;
                    i36 = i25;
                    i37 = i34;
                    function3 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.a(function0, i14, modifier3, i36, function3, i37, colorToken5, colorToken6, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 24576;
            function2 = function1;
            i29 = i18 & 32;
            if (i29 != 0) {
                i19 |= 196608;
                i34 = i16;
            } else {
                i34 = i16;
                if ((i17 & 196608) == 0) {
                    if (composerB.x(i34)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i19 |= i35;
                }
            }
            if ((i17 & 1572864) == 0) {
                colorToken3 = colorToken;
                if ((i18 & 64) == 0) {
                    i47 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i47 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i19 |= i47;
            } else {
                colorToken3 = colorToken;
            }
            if ((i17 & 12582912) == 0) {
                if ((i18 & Property.TYPE_ARRAY) == 0) {
                    colorToken4 = colorToken2;
                    if (composerB.s(colorToken4)) {
                    }
                    i19 |= i49;
                } else {
                    colorToken4 = colorToken2;
                }
                i19 |= i49;
            } else {
                colorToken4 = colorToken2;
            }
            if ((i19 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i19 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i48 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        i25 = 5;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.z
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.j());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i29 != 0) {
                        i34 = -1;
                    }
                    if ((i18 & 64) != 0) {
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                        i19 &= -3670017;
                    } else {
                        colorTokenU0 = colorToken3;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i19 &= -29360129;
                        int i5110 = i34;
                        i38 = i25;
                        i39 = i5110;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        int i5111 = i34;
                        i38 = i25;
                        i39 = i5111;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = colorToken4;
                    }
                } else {
                    if (i48 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        i25 = 5;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.z
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.j());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i29 != 0) {
                        i34 = -1;
                    }
                    if ((i18 & 64) != 0) {
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                        i19 &= -3670017;
                    } else {
                        colorTokenU0 = colorToken3;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i19 &= -29360129;
                        int i5112 = i34;
                        i38 = i25;
                        i39 = i5112;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        int i5113 = i34;
                        i38 = i25;
                        i39 = i5113;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = colorToken4;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2072375491, i19, -1, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDots (FloPageIndicatorWithProgress.kt:211)");
                }
                qr1.m mVarA4 = qr1.q.f135558a.a(composerB, 6);
                i44 = i19;
                jC = org.iggymedia.periodtracker.design.g.c(mVarA4, colorToken7);
                jC2 = org.iggymedia.periodtracker.design.g.c(mVarA4, colorTokenY0);
                if (i14 < 1) {
                    i45 = 1;
                } else {
                    i45 = i14;
                }
                if (i38 >= 1) {
                }
                if (i46 <= i45) {
                    i45 = i46;
                }
                if (i14 <= 0) {
                    fL = f159215b;
                } else {
                    float f17 = f159219f;
                    fL = k3.g.l(k3.g.l(i45 * f17) + k3.g.l(f159220g - f17));
                }
                Modifier modifierW4 = t3.w(modifier4, fL, f159215b);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: vr1.a0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.k((GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierC4 = androidx.compose.ui.graphics.n.c(modifierW4, (Function1) objN2);
                if ((i44 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z210 = z15;
                if ((i44 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zX4 = z210 | z16 | composerB.x(i45) | composerB.y(jC) | composerB.y(jC2);
                if ((57344 & i44) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z211 = zX4 | z17;
                if ((458752 & i44) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z211 | z18;
                objN3 = composerB.N();
                if (z19) {
                    final int i5114 = i45;
                    Function1 function10 = new Function1() { // from class: vr1.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.l(i14, function0, i5114, jC, jC2, function4, i39, (DrawScope) obj);
                        }
                    };
                    composerB.H(function10);
                    objN3 = function10;
                } else {
                    final int i5115 = i45;
                    Function1 function11 = new Function1() { // from class: vr1.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.l(i14, function0, i5115, jC, jC2, function4, i39, (DrawScope) obj);
                        }
                    };
                    composerB.H(function11);
                    objN3 = function11;
                }
                w3.a(u1.g.b(modifierC4, (Function1) objN3), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function4;
                i37 = i39;
                modifier3 = modifier4;
                i36 = i38;
                colorToken5 = colorToken7;
                colorToken6 = colorTokenY0;
            } else {
                composerB.n();
                Modifier modifier8 = modifier2;
                colorToken5 = colorToken3;
                modifier3 = modifier8;
                colorToken6 = colorToken4;
                i36 = i25;
                i37 = i34;
                function3 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.a(function0, i14, modifier3, i36, function3, i37, colorToken5, colorToken6, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 384;
        modifier2 = modifier;
        i24 = i18 & 8;
        if (i24 != 0) {
            if ((i17 & 3072) == 0) {
                i25 = i15;
                if (composerB.x(i25)) {
                    i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i26 = 1024;
                }
                i19 |= i26;
            }
            i27 = i18 & 16;
            if (i27 != 0) {
                if ((i17 & 24576) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i28 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i28 = 8192;
                    }
                    i19 |= i28;
                }
                i29 = i18 & 32;
                if (i29 != 0) {
                    i19 |= 196608;
                    i34 = i16;
                } else {
                    i34 = i16;
                    if ((i17 & 196608) == 0) {
                        if (composerB.x(i34)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i19 |= i35;
                    }
                }
                if ((i17 & 1572864) == 0) {
                    colorToken3 = colorToken;
                    if ((i18 & 64) == 0) {
                        i47 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i47 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i47;
                } else {
                    colorToken3 = colorToken;
                }
                if ((i17 & 12582912) == 0) {
                    if ((i18 & Property.TYPE_ARRAY) == 0) {
                        colorToken4 = colorToken2;
                        if (composerB.s(colorToken4)) {
                        }
                        i19 |= i49;
                    } else {
                        colorToken4 = colorToken2;
                    }
                    i19 |= i49;
                } else {
                    colorToken4 = colorToken2;
                }
                if ((i19 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i19 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i48 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            i25 = 5;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.z
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.j());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i29 != 0) {
                            i34 = -1;
                        }
                        if ((i18 & 64) != 0) {
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                            i19 &= -3670017;
                        } else {
                            colorTokenU0 = colorToken3;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i19 &= -29360129;
                            int i5116 = i34;
                            i38 = i25;
                            i39 = i5116;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            int i5117 = i34;
                            i38 = i25;
                            i39 = i5117;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = colorToken4;
                        }
                    } else {
                        if (i48 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            i25 = 5;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: vr1.z
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(d0.j());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        }
                        if (i29 != 0) {
                            i34 = -1;
                        }
                        if ((i18 & 64) != 0) {
                            colorTokenU0 = ColorToken.INSTANCE.U0();
                            i19 &= -3670017;
                        } else {
                            colorTokenU0 = colorToken3;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i19 &= -29360129;
                            int i5118 = i34;
                            i38 = i25;
                            i39 = i5118;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = ColorToken.INSTANCE.Y0();
                        } else {
                            int i5119 = i34;
                            i38 = i25;
                            i39 = i5119;
                            modifier4 = modifier2;
                            function4 = function2;
                            colorToken7 = colorTokenU0;
                            colorTokenY0 = colorToken4;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2072375491, i19, -1, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDots (FloPageIndicatorWithProgress.kt:211)");
                    }
                    qr1.m mVarA5 = qr1.q.f135558a.a(composerB, 6);
                    i44 = i19;
                    jC = org.iggymedia.periodtracker.design.g.c(mVarA5, colorToken7);
                    jC2 = org.iggymedia.periodtracker.design.g.c(mVarA5, colorTokenY0);
                    if (i14 < 1) {
                        i45 = 1;
                    } else {
                        i45 = i14;
                    }
                    if (i38 >= 1) {
                    }
                    if (i46 <= i45) {
                        i45 = i46;
                    }
                    if (i14 <= 0) {
                        fL = f159215b;
                    } else {
                        float f18 = f159219f;
                        fL = k3.g.l(k3.g.l(i45 * f18) + k3.g.l(f159220g - f18));
                    }
                    Modifier modifierW5 = t3.w(modifier4, fL, f159215b);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: vr1.a0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.k((GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierC5 = androidx.compose.ui.graphics.n.c(modifierW5, (Function1) objN2);
                    if ((i44 & SdkConfig.SDK_VERSION) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z212 = z15;
                    if ((i44 & 14) == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean zX5 = z212 | z16 | composerB.x(i45) | composerB.y(jC) | composerB.y(jC2);
                    if ((57344 & i44) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z213 = zX5 | z17;
                    if ((458752 & i44) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    z19 = z213 | z18;
                    objN3 = composerB.N();
                    if (z19) {
                        final int i51110 = i45;
                        Function1 function12 = new Function1() { // from class: vr1.b0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.l(i14, function0, i51110, jC, jC2, function4, i39, (DrawScope) obj);
                            }
                        };
                        composerB.H(function12);
                        objN3 = function12;
                    } else {
                        final int i51111 = i45;
                        Function1 function13 = new Function1() { // from class: vr1.b0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.l(i14, function0, i51111, jC, jC2, function4, i39, (DrawScope) obj);
                            }
                        };
                        composerB.H(function13);
                        objN3 = function13;
                    }
                    w3.a(u1.g.b(modifierC5, (Function1) objN3), composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function4;
                    i37 = i39;
                    modifier3 = modifier4;
                    i36 = i38;
                    colorToken5 = colorToken7;
                    colorToken6 = colorTokenY0;
                } else {
                    composerB.n();
                    Modifier modifier9 = modifier2;
                    colorToken5 = colorToken3;
                    modifier3 = modifier9;
                    colorToken6 = colorToken4;
                    i36 = i25;
                    i37 = i34;
                    function3 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.a(function0, i14, modifier3, i36, function3, i37, colorToken5, colorToken6, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 24576;
            function2 = function1;
            i29 = i18 & 32;
            if (i29 != 0) {
                i19 |= 196608;
                i34 = i16;
            } else {
                i34 = i16;
                if ((i17 & 196608) == 0) {
                    if (composerB.x(i34)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i19 |= i35;
                }
            }
            if ((i17 & 1572864) == 0) {
                colorToken3 = colorToken;
                if ((i18 & 64) == 0) {
                    i47 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i47 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i19 |= i47;
            } else {
                colorToken3 = colorToken;
            }
            if ((i17 & 12582912) == 0) {
                if ((i18 & Property.TYPE_ARRAY) == 0) {
                    colorToken4 = colorToken2;
                    if (composerB.s(colorToken4)) {
                    }
                    i19 |= i49;
                } else {
                    colorToken4 = colorToken2;
                }
                i19 |= i49;
            } else {
                colorToken4 = colorToken2;
            }
            if ((i19 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i19 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i48 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        i25 = 5;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.z
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.j());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i29 != 0) {
                        i34 = -1;
                    }
                    if ((i18 & 64) != 0) {
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                        i19 &= -3670017;
                    } else {
                        colorTokenU0 = colorToken3;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i19 &= -29360129;
                        int i51112 = i34;
                        i38 = i25;
                        i39 = i51112;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        int i51113 = i34;
                        i38 = i25;
                        i39 = i51113;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = colorToken4;
                    }
                } else {
                    if (i48 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        i25 = 5;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.z
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.j());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i29 != 0) {
                        i34 = -1;
                    }
                    if ((i18 & 64) != 0) {
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                        i19 &= -3670017;
                    } else {
                        colorTokenU0 = colorToken3;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i19 &= -29360129;
                        int i51114 = i34;
                        i38 = i25;
                        i39 = i51114;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        int i51115 = i34;
                        i38 = i25;
                        i39 = i51115;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = colorToken4;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2072375491, i19, -1, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDots (FloPageIndicatorWithProgress.kt:211)");
                }
                qr1.m mVarA6 = qr1.q.f135558a.a(composerB, 6);
                i44 = i19;
                jC = org.iggymedia.periodtracker.design.g.c(mVarA6, colorToken7);
                jC2 = org.iggymedia.periodtracker.design.g.c(mVarA6, colorTokenY0);
                if (i14 < 1) {
                    i45 = 1;
                } else {
                    i45 = i14;
                }
                if (i38 >= 1) {
                }
                if (i46 <= i45) {
                    i45 = i46;
                }
                if (i14 <= 0) {
                    fL = f159215b;
                } else {
                    float f19 = f159219f;
                    fL = k3.g.l(k3.g.l(i45 * f19) + k3.g.l(f159220g - f19));
                }
                Modifier modifierW6 = t3.w(modifier4, fL, f159215b);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: vr1.a0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.k((GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierC6 = androidx.compose.ui.graphics.n.c(modifierW6, (Function1) objN2);
                if ((i44 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z214 = z15;
                if ((i44 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zX6 = z214 | z16 | composerB.x(i45) | composerB.y(jC) | composerB.y(jC2);
                if ((57344 & i44) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z215 = zX6 | z17;
                if ((458752 & i44) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z215 | z18;
                objN3 = composerB.N();
                if (z19) {
                    final int i51116 = i45;
                    Function1 function14 = new Function1() { // from class: vr1.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.l(i14, function0, i51116, jC, jC2, function4, i39, (DrawScope) obj);
                        }
                    };
                    composerB.H(function14);
                    objN3 = function14;
                } else {
                    final int i51117 = i45;
                    Function1 function15 = new Function1() { // from class: vr1.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.l(i14, function0, i51117, jC, jC2, function4, i39, (DrawScope) obj);
                        }
                    };
                    composerB.H(function15);
                    objN3 = function15;
                }
                w3.a(u1.g.b(modifierC6, (Function1) objN3), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function4;
                i37 = i39;
                modifier3 = modifier4;
                i36 = i38;
                colorToken5 = colorToken7;
                colorToken6 = colorTokenY0;
            } else {
                composerB.n();
                Modifier modifier10 = modifier2;
                colorToken5 = colorToken3;
                modifier3 = modifier10;
                colorToken6 = colorToken4;
                i36 = i25;
                i37 = i34;
                function3 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.a(function0, i14, modifier3, i36, function3, i37, colorToken5, colorToken6, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 3072;
        i25 = i15;
        i27 = i18 & 16;
        if (i27 != 0) {
            if ((i17 & 24576) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i28 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i28 = 8192;
                }
                i19 |= i28;
            }
            i29 = i18 & 32;
            if (i29 != 0) {
                i19 |= 196608;
                i34 = i16;
            } else {
                i34 = i16;
                if ((i17 & 196608) == 0) {
                    if (composerB.x(i34)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i19 |= i35;
                }
            }
            if ((i17 & 1572864) == 0) {
                colorToken3 = colorToken;
                if ((i18 & 64) == 0) {
                    i47 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i47 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i19 |= i47;
            } else {
                colorToken3 = colorToken;
            }
            if ((i17 & 12582912) == 0) {
                if ((i18 & Property.TYPE_ARRAY) == 0) {
                    colorToken4 = colorToken2;
                    if (composerB.s(colorToken4)) {
                    }
                    i19 |= i49;
                } else {
                    colorToken4 = colorToken2;
                }
                i19 |= i49;
            } else {
                colorToken4 = colorToken2;
            }
            if ((i19 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i19 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i48 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        i25 = 5;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.z
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.j());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i29 != 0) {
                        i34 = -1;
                    }
                    if ((i18 & 64) != 0) {
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                        i19 &= -3670017;
                    } else {
                        colorTokenU0 = colorToken3;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i19 &= -29360129;
                        int i51118 = i34;
                        i38 = i25;
                        i39 = i51118;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        int i51119 = i34;
                        i38 = i25;
                        i39 = i51119;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = colorToken4;
                    }
                } else {
                    if (i48 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        i25 = 5;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: vr1.z
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(d0.j());
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    }
                    if (i29 != 0) {
                        i34 = -1;
                    }
                    if ((i18 & 64) != 0) {
                        colorTokenU0 = ColorToken.INSTANCE.U0();
                        i19 &= -3670017;
                    } else {
                        colorTokenU0 = colorToken3;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i19 &= -29360129;
                        int i511110 = i34;
                        i38 = i25;
                        i39 = i511110;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = ColorToken.INSTANCE.Y0();
                    } else {
                        int i511111 = i34;
                        i38 = i25;
                        i39 = i511111;
                        modifier4 = modifier2;
                        function4 = function2;
                        colorToken7 = colorTokenU0;
                        colorTokenY0 = colorToken4;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2072375491, i19, -1, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDots (FloPageIndicatorWithProgress.kt:211)");
                }
                qr1.m mVarA7 = qr1.q.f135558a.a(composerB, 6);
                i44 = i19;
                jC = org.iggymedia.periodtracker.design.g.c(mVarA7, colorToken7);
                jC2 = org.iggymedia.periodtracker.design.g.c(mVarA7, colorTokenY0);
                if (i14 < 1) {
                    i45 = 1;
                } else {
                    i45 = i14;
                }
                if (i38 >= 1) {
                }
                if (i46 <= i45) {
                    i45 = i46;
                }
                if (i14 <= 0) {
                    fL = f159215b;
                } else {
                    float f110 = f159219f;
                    fL = k3.g.l(k3.g.l(i45 * f110) + k3.g.l(f159220g - f110));
                }
                Modifier modifierW7 = t3.w(modifier4, fL, f159215b);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: vr1.a0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.k((GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierC7 = androidx.compose.ui.graphics.n.c(modifierW7, (Function1) objN2);
                if ((i44 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z216 = z15;
                if ((i44 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zX7 = z216 | z16 | composerB.x(i45) | composerB.y(jC) | composerB.y(jC2);
                if ((57344 & i44) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z217 = zX7 | z17;
                if ((458752 & i44) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z217 | z18;
                objN3 = composerB.N();
                if (z19) {
                    final int i511112 = i45;
                    Function1 function16 = new Function1() { // from class: vr1.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.l(i14, function0, i511112, jC, jC2, function4, i39, (DrawScope) obj);
                        }
                    };
                    composerB.H(function16);
                    objN3 = function16;
                } else {
                    final int i511113 = i45;
                    Function1 function17 = new Function1() { // from class: vr1.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.l(i14, function0, i511113, jC, jC2, function4, i39, (DrawScope) obj);
                        }
                    };
                    composerB.H(function17);
                    objN3 = function17;
                }
                w3.a(u1.g.b(modifierC7, (Function1) objN3), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function4;
                i37 = i39;
                modifier3 = modifier4;
                i36 = i38;
                colorToken5 = colorToken7;
                colorToken6 = colorTokenY0;
            } else {
                composerB.n();
                Modifier modifier11 = modifier2;
                colorToken5 = colorToken3;
                modifier3 = modifier11;
                colorToken6 = colorToken4;
                i36 = i25;
                i37 = i34;
                function3 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.a(function0, i14, modifier3, i36, function3, i37, colorToken5, colorToken6, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 24576;
        function2 = function1;
        i29 = i18 & 32;
        if (i29 != 0) {
            i19 |= 196608;
            i34 = i16;
        } else {
            i34 = i16;
            if ((i17 & 196608) == 0) {
                if (composerB.x(i34)) {
                    i35 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i19 |= i35;
            }
        }
        if ((i17 & 1572864) == 0) {
            colorToken3 = colorToken;
            if ((i18 & 64) == 0) {
                i47 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i47 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i19 |= i47;
        } else {
            colorToken3 = colorToken;
        }
        if ((i17 & 12582912) == 0) {
            if ((i18 & Property.TYPE_ARRAY) == 0) {
                colorToken4 = colorToken2;
                if (composerB.s(colorToken4)) {
                }
                i19 |= i49;
            } else {
                colorToken4 = colorToken2;
            }
            i19 |= i49;
        } else {
            colorToken4 = colorToken2;
        }
        if ((i19 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i19 & 1)) {
            composerB.R();
            if ((i17 & 1) != 0) {
                if (i48 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i24 != 0) {
                    i25 = 5;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: vr1.z
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(d0.j());
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                }
                if (i29 != 0) {
                    i34 = -1;
                }
                if ((i18 & 64) != 0) {
                    colorTokenU0 = ColorToken.INSTANCE.U0();
                    i19 &= -3670017;
                } else {
                    colorTokenU0 = colorToken3;
                }
                if ((i18 & Property.TYPE_ARRAY) != 0) {
                    i19 &= -29360129;
                    int i511114 = i34;
                    i38 = i25;
                    i39 = i511114;
                    modifier4 = modifier2;
                    function4 = function2;
                    colorToken7 = colorTokenU0;
                    colorTokenY0 = ColorToken.INSTANCE.Y0();
                } else {
                    int i511115 = i34;
                    i38 = i25;
                    i39 = i511115;
                    modifier4 = modifier2;
                    function4 = function2;
                    colorToken7 = colorTokenU0;
                    colorTokenY0 = colorToken4;
                }
            } else {
                if (i48 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i24 != 0) {
                    i25 = 5;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: vr1.z
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(d0.j());
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                }
                if (i29 != 0) {
                    i34 = -1;
                }
                if ((i18 & 64) != 0) {
                    colorTokenU0 = ColorToken.INSTANCE.U0();
                    i19 &= -3670017;
                } else {
                    colorTokenU0 = colorToken3;
                }
                if ((i18 & Property.TYPE_ARRAY) != 0) {
                    i19 &= -29360129;
                    int i511116 = i34;
                    i38 = i25;
                    i39 = i511116;
                    modifier4 = modifier2;
                    function4 = function2;
                    colorToken7 = colorTokenU0;
                    colorTokenY0 = ColorToken.INSTANCE.Y0();
                } else {
                    int i511117 = i34;
                    i38 = i25;
                    i39 = i511117;
                    modifier4 = modifier2;
                    function4 = function2;
                    colorToken7 = colorTokenU0;
                    colorTokenY0 = colorToken4;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2072375491, i19, -1, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDots (FloPageIndicatorWithProgress.kt:211)");
            }
            qr1.m mVarA8 = qr1.q.f135558a.a(composerB, 6);
            i44 = i19;
            jC = org.iggymedia.periodtracker.design.g.c(mVarA8, colorToken7);
            jC2 = org.iggymedia.periodtracker.design.g.c(mVarA8, colorTokenY0);
            if (i14 < 1) {
                i45 = 1;
            } else {
                i45 = i14;
            }
            if (i38 >= 1) {
            }
            if (i46 <= i45) {
                i45 = i46;
            }
            if (i14 <= 0) {
                fL = f159215b;
            } else {
                float f111 = f159219f;
                fL = k3.g.l(k3.g.l(i45 * f111) + k3.g.l(f159220g - f111));
            }
            Modifier modifierW8 = t3.w(modifier4, fL, f159215b);
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: vr1.a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.k((GraphicsLayerScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierC8 = androidx.compose.ui.graphics.n.c(modifierW8, (Function1) objN2);
            if ((i44 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z218 = z15;
            if ((i44 & 14) == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean zX8 = z218 | z16 | composerB.x(i45) | composerB.y(jC) | composerB.y(jC2);
            if ((57344 & i44) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z219 = zX8 | z17;
            if ((458752 & i44) == 131072) {
                z18 = true;
            } else {
                z18 = false;
            }
            z19 = z219 | z18;
            objN3 = composerB.N();
            if (z19) {
                final int i511118 = i45;
                Function1 function18 = new Function1() { // from class: vr1.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.l(i14, function0, i511118, jC, jC2, function4, i39, (DrawScope) obj);
                    }
                };
                composerB.H(function18);
                objN3 = function18;
            } else {
                final int i511119 = i45;
                Function1 function19 = new Function1() { // from class: vr1.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.l(i14, function0, i511119, jC, jC2, function4, i39, (DrawScope) obj);
                    }
                };
                composerB.H(function19);
                objN3 = function19;
            }
            w3.a(u1.g.b(modifierC8, (Function1) objN3), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function3 = function4;
            i37 = i39;
            modifier3 = modifier4;
            i36 = i38;
            colorToken5 = colorToken7;
            colorToken6 = colorTokenY0;
        } else {
            composerB.n();
            Modifier modifier12 = modifier2;
            colorToken5 = colorToken3;
            modifier3 = modifier12;
            colorToken6 = colorToken4;
            i36 = i25;
            i37 = i34;
            function3 = function2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vr1.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.a(function0, i14, modifier3, i36, function3, i37, colorToken5, colorToken6, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float j() {
        return 1.0f;
    }

    public static final Unit k(GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.a0(androidx.compose.ui.graphics.l.f5875a.c());
        return Unit.f73266a;
    }

    public static final Unit l(int i14, Function0 function0, int i15, long j14, long j15, Function0 function1, int i16, DrawScope drawScope) throws Throwable {
        drawScope.getClass();
        if (i14 > 0) {
            p(drawScope, ((Number) function0.invoke()).floatValue(), i14, i15, j14, j15, ((Number) function1.invoke()).floatValue(), i16);
        }
        return Unit.f73266a;
    }

    public static final void m(DrawScope drawScope, float f14, float f15, float f16, float f17, float f18, float f19, long j14, long j15) throws Throwable {
        DrawContext drawContext;
        long j16;
        float f24 = f17 / 2.0f;
        float f25 = f15 - f24;
        float f26 = f18 > 0.0f ? f16 * f19 : 0.0f;
        float f27 = f26 - f24;
        if (f27 < 0.0f) {
            f27 = 0.0f;
        }
        float f28 = f27 > f24 ? f24 : f27;
        float f29 = (f14 + f26) - f28;
        if (f26 <= 0.0f) {
            o(drawScope, f14, f25, f16, f17, f24, j15, 0, Property.TYPE_ARRAY, null);
            return;
        }
        if (f26 < f16) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L));
            int iB = androidx.compose.ui.graphics.i.f5869a.b();
            DrawContext drawContextY0 = drawScope.Y0();
            long jA = drawContextY0.a();
            drawContextY0.e().u();
            try {
                drawContextY0.h().c(f29, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, iB);
                drawContext = drawContextY0;
                j16 = jA;
                try {
                    o(drawScope, f14, f25, f16, f17, f24, j15, 0, Property.TYPE_ARRAY, null);
                    drawContext.e().o();
                    drawContext.f(j16);
                } catch (Throwable th4) {
                    th = th4;
                    drawContext.e().o();
                    drawContext.f(j16);
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                drawContext = drawContextY0;
                j16 = jA;
            }
        }
        long jH = x1.b0.h(j15, j14, f18);
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L));
        int iB2 = androidx.compose.ui.graphics.i.f5869a.b();
        DrawContext drawContextY1 = drawScope.Y0();
        long jA2 = drawContextY1.a();
        drawContextY1.e().u();
        try {
            drawContextY1.h().c(0.0f, 0.0f, f29, fIntBitsToFloat3, iB2);
            androidx.compose.ui.graphics.f.a aVar = androidx.compose.ui.graphics.f.f5840a;
            n(drawScope, f14, f25, f16, f17, f24, jH, aVar.x());
            drawContextY1.e().o();
            drawContextY1.f(jA2);
            if (f28 > 0) {
                DrawScope.I1(drawScope, jH, w1.e.e((((long) Float.floatToRawIntBits(f29 - f28)) << 32) | (((long) Float.floatToRawIntBits(f25)) & 4294967295L)), w1.k.d((((long) Float.floatToRawIntBits(f28 * 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L)), 0.0f, null, null, aVar.x(), 56, null);
            }
        } catch (Throwable th6) {
            drawContextY1.e().o();
            drawContextY1.f(jA2);
            throw th6;
        }
    }

    public static final void n(DrawScope drawScope, float f14, float f15, float f16, float f17, float f18, long j14, int i14) {
        DrawScope.z2(drawScope, j14, w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L)), w1.k.d((((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L)), w1.a.b((((long) Float.floatToRawIntBits(f18)) << 32) | (((long) Float.floatToRawIntBits(f18)) & 4294967295L)), null, 0.0f, null, i14, SdkConfig.SDK_VERSION, null);
    }

    public static /* synthetic */ void o(DrawScope drawScope, float f14, float f15, float f16, float f17, float f18, long j14, int i14, int i15, Object obj) {
        n(drawScope, f14, f15, f16, f17, f18, j14, (i15 & Property.TYPE_ARRAY) != 0 ? DrawScope.INSTANCE.a() : i14);
    }

    public static final void p(DrawScope drawScope, float f14, int i14, int i15, long j14, long j15, float f15, int i16) throws Throwable {
        float f16;
        float f17;
        float fN2 = drawScope.n2(f159214a);
        float fN3 = drawScope.n2(f159215b);
        float fN4 = drawScope.n2(f159216c);
        float fN5 = drawScope.n2(f159217d);
        float fN6 = drawScope.n2(f159219f);
        float fN7 = drawScope.n2(f159220g);
        float f18 = f15 < 0.0f ? 0.0f : f15;
        float f19 = f18 > 1.0f ? 1.0f : f18;
        int i17 = i14 - 1;
        float fQ = q(f14, i14, i15);
        float f24 = (i15 - 1) + fQ;
        float f25 = 1.0f - fQ;
        if (f25 < 0.0f) {
            f25 = 0.0f;
        }
        float f26 = f25 > 1.0f ? 1.0f : f25;
        float f27 = 1.0f - (i17 - f24);
        if (f27 < 0.0f) {
            f27 = 0.0f;
        }
        float f28 = f27 > 1.0f ? 1.0f : f27;
        int iFloor = ((int) Math.floor(fQ)) - 1;
        if (iFloor < 0) {
            iFloor = 0;
        }
        int iCeil = ((int) Math.ceil(f24)) + 1;
        if (iCeil > i17) {
            iCeil = i17;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) / 2.0f;
        float f29 = f14;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (drawScope.a() >> 32)) - ((i15 * fN6) + ((fN7 - fN6) * s(f29, fQ, f24)))) / 2.0f;
        if (iFloor > iCeil) {
            return;
        }
        float f34 = fIntBitsToFloat2;
        int i18 = iFloor;
        while (true) {
            float fT = t(i18, fQ, f24);
            int i19 = iCeil;
            float fR = r(f29, i18);
            float fB = fT * m3.c.b(fN6, fN7, fR);
            float fB2 = fT * m3.c.b(fN5, fN4, fR);
            float f35 = i18;
            float f36 = f35 < f29 ? f34 : f34 + (fB - fB2);
            float f37 = fN5;
            float fMin = Math.min((f35 - fQ) + f26, (f24 - f35) + f28);
            float fB3 = m3.c.b(0.0f, fN2, fT);
            float f38 = fMin < 0.0f ? 0.0f : fMin;
            float fB4 = m3.c.b(fB3, fN3, f38 > 1.0f ? 1.0f : f38);
            float f39 = ((fT * f37) - fB4) / 2.0f;
            if (fB4 > 0.0f) {
                float f44 = f36 + f39;
                float f45 = fB2 - (f39 * 2.0f);
                if (i16 == -1 || i18 == i16) {
                    f16 = f45;
                    f17 = f19;
                } else {
                    f16 = f45;
                    f17 = 0.0f;
                }
                m(drawScope, f44, fIntBitsToFloat, f16, fB4, fR, f17, j14, j15);
            } else {
                fN6 = fN6;
                fN7 = fN7;
                fIntBitsToFloat = fIntBitsToFloat;
            }
            f34 += fB;
            if (i18 == i19) {
                return;
            }
            i18++;
            fIntBitsToFloat = fIntBitsToFloat;
            iCeil = i19;
            fN6 = fN6;
            fN7 = fN7;
            fQ = fQ;
            fN5 = f37;
            f24 = f24;
            f29 = f14;
        }
    }

    public static final float q(float f14, int i14, int i15) {
        int i16 = i14 - i15;
        if (i16 < 0) {
            i16 = 0;
        }
        float f15 = i16;
        float f16 = f14 - ((i15 - 1) / 2.0f);
        if (f16 < 0.0f) {
            f16 = 0.0f;
        }
        return f16 > f15 ? f15 : f16;
    }

    public static final float r(float f14, int i14) {
        float fAbs = 1.0f - Math.abs(f14 - i14);
        if (fAbs < 0.0f) {
            fAbs = 0.0f;
        }
        if (fAbs > 1.0f) {
            return 1.0f;
        }
        return fAbs;
    }

    public static final float s(float f14, float f15, float f16) {
        int iFloor = (int) Math.floor(f14);
        int i14 = iFloor + 1;
        return (t(iFloor, f15, f16) * r(f14, iFloor)) + (t(i14, f15, f16) * r(f14, i14));
    }

    public static final float t(int i14, float f14, float f15) {
        float f16 = i14;
        float fMin = Math.min(f16 - f14, f15 - f16) + 1.0f;
        if (fMin < 0.0f) {
            fMin = 0.0f;
        }
        if (fMin > 1.0f) {
            return 1.0f;
        }
        return fMin;
    }
}
