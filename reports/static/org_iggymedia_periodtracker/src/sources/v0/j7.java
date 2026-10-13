package v0;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j7 f154918a = new j7();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f154919b = k3.g.l(56.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f154920c = k3.g.l(280.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f154921d = k3.g.l(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f154922e = k3.g.l(2.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {
        public final /* synthetic */ float E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f154923d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f154924e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ InteractionSource f154925i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ TextFieldColors f154926v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ float f154927w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, boolean z15, InteractionSource interactionSource, TextFieldColors textFieldColors, float f14, float f15) {
            super(1);
            this.f154923d = z14;
            this.f154924e = z15;
            this.f154925i = interactionSource;
            this.f154926v = textFieldColors;
            this.f154927w = f14;
            this.E = f15;
        }

        public final void a(androidx.compose.ui.platform.t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    public static Modifier a(boolean z14, boolean z15, InteractionSource interactionSource, TextFieldColors textFieldColors, float f14, float f15, Modifier modifier, Composer composer, int i14) {
        composer.t(1398930845);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1398930845, i14, -1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:288)");
        }
        Modifier modifierP = androidx.compose.material.l.p(Modifier.INSTANCE, (s.e0) k7.b(z14, z15, interactionSource, textFieldColors, f14, f15, composer, 0).getValue());
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierP;
    }

    public static Unit b(j7 j7Var, String str, Function2 function2, boolean z14, boolean z15, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z16, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, int i14, int i15, int i16, Composer composer, int i17) {
        j7Var.c(str, function2, z14, z15, visualTransformation, interactionSource, z16, function3, function4, function5, function6, shape, textFieldColors, paddingValues, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static /* synthetic */ Modifier h(j7 j7Var, Modifier modifier, boolean z14, boolean z15, InteractionSource interactionSource, TextFieldColors textFieldColors, float f14, float f15, int i14, Object obj) {
        if ((i14 & 16) != 0) {
            f14 = f154922e;
        }
        return j7Var.g(modifier, z14, z15, interactionSource, textFieldColors, f14, (i14 & 32) != 0 ? f154921d : f15);
    }

    public static /* synthetic */ PaddingValues k(j7 j7Var, float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = w7.l();
        }
        if ((i14 & 2) != 0) {
            f15 = w7.l();
        }
        if ((i14 & 4) != 0) {
            f16 = androidx.compose.material.l.q();
        }
        if ((i14 & 8) != 0) {
            f17 = androidx.compose.material.l.r();
        }
        return j7Var.j(f14, f15, f16, f17);
    }

    public static /* synthetic */ PaddingValues m(j7 j7Var, float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = w7.l();
        }
        if ((i14 & 2) != 0) {
            f15 = w7.l();
        }
        if ((i14 & 4) != 0) {
            f16 = w7.l();
        }
        if ((i14 & 8) != 0) {
            f17 = w7.l();
        }
        return j7Var.l(f14, f15, f16, f17);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0136  */
    /* JADX WARN: Code duplicated, block: B:103:0x0140  */
    /* JADX WARN: Code duplicated, block: B:111:0x0156  */
    /* JADX WARN: Code duplicated, block: B:114:0x015c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0172  */
    /* JADX WARN: Code duplicated, block: B:125:0x0178  */
    /* JADX WARN: Code duplicated, block: B:132:0x018c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0192  */
    /* JADX WARN: Code duplicated, block: B:138:0x0199  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:149:0x01be  */
    /* JADX WARN: Code duplicated, block: B:164:0x01f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:166:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:169:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:170:0x0201  */
    /* JADX WARN: Code duplicated, block: B:172:0x0205  */
    /* JADX WARN: Code duplicated, block: B:173:0x0208  */
    /* JADX WARN: Code duplicated, block: B:175:0x020c  */
    /* JADX WARN: Code duplicated, block: B:176:0x020f  */
    /* JADX WARN: Code duplicated, block: B:178:0x0213  */
    /* JADX WARN: Code duplicated, block: B:179:0x0216  */
    /* JADX WARN: Code duplicated, block: B:182:0x021c  */
    /* JADX WARN: Code duplicated, block: B:183:0x022c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0233  */
    /* JADX WARN: Code duplicated, block: B:187:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:190:0x02cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:192:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:195:0x0317  */
    /* JADX WARN: Code duplicated, block: B:198:0x0325  */
    /* JADX WARN: Code duplicated, block: B:199:0x0330  */
    /* JADX WARN: Code duplicated, block: B:202:0x0394  */
    /* JADX WARN: Code duplicated, block: B:204:0x039f  */
    /* JADX WARN: Code duplicated, block: B:207:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0119  */
    /* JADX WARN: Code duplicated, block: B:93:0x0120  */
    /* JADX WARN: Code duplicated, block: B:95:0x0124  */
    /* JADX WARN: Code duplicated, block: B:97:0x012e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0131  */
    public final void c(final String str, final Function2 function2, final boolean z14, final boolean z15, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean z16, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, Composer composer, final int i14, final int i15, int i16) {
        int i17;
        final boolean z17;
        Function2 function7;
        Function2 function8;
        int i18;
        int i19;
        int i24;
        int i25;
        boolean z18;
        Composer composer2;
        final Function2 function9;
        final Shape shape2;
        final TextFieldColors textFieldColors2;
        final Function2 function10;
        final Function2 function11;
        final Function2 function12;
        final PaddingValues paddingValues2;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z19;
        Function2 function13;
        Function2 function14;
        Function2 function15;
        Function2 function16;
        int i26;
        Shape shapeF;
        int i27;
        TextFieldColors textFieldColorsI;
        PaddingValues paddingValues3;
        TextFieldColors textFieldColors3;
        boolean z24;
        PaddingValues paddingValuesK;
        int i28;
        int i29 = i16;
        Composer composerB = composer.B(2088762355);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i34 = 1024;
        if ((i14 & 3072) == 0) {
            i17 |= composerB.u(z15) ? 2048 : 1024;
        }
        int i35 = i14 & 24576;
        int i36 = DateUtils.FORMAT_ABBREV_TIME;
        if (i35 == 0) {
            i17 |= composerB.s(visualTransformation) ? 16384 : 8192;
        }
        if ((i14 & 196608) == 0) {
            i17 |= composerB.s(interactionSource) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i37 = i29 & 64;
        if (i37 != 0) {
            i17 |= 1572864;
            z17 = z16;
        } else {
            z17 = z16;
            if ((i14 & 1572864) == 0) {
                i17 |= composerB.u(z17) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
        }
        int i38 = i29 & Property.TYPE_ARRAY;
        if (i38 != 0) {
            i17 |= 12582912;
            function7 = function3;
        } else {
            function7 = function3;
            if ((i14 & 12582912) == 0) {
                i17 |= composerB.P(function7) ? 8388608 : 4194304;
            }
        }
        int i39 = i29 & Property.TYPE_SET;
        if (i39 != 0) {
            i17 |= 100663296;
            function8 = function4;
        } else {
            function8 = function4;
            if ((i14 & 100663296) == 0) {
                i17 |= composerB.P(function8) ? 67108864 : 33554432;
            }
        }
        int i44 = i29 & 512;
        if (i44 == 0) {
            if ((i14 & 805306368) == 0) {
                i17 |= composerB.P(function5) ? 536870912 : 268435456;
            }
            i18 = i29 & 1024;
            if (i18 != 0) {
                i19 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function6)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i19 = i15 | i24;
            } else {
                i19 = i15;
            }
            if ((i15 & 48) != 0) {
                i19 |= ((i29 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.s(shape)) ? 16 : 32;
            }
            if ((i15 & 384) != 0) {
                i19 |= ((i29 & 4096) == 0 || !composerB.s(textFieldColors)) ? Property.TYPE_ARRAY : Property.TYPE_SET;
            }
            if ((i15 & 3072) != 0) {
                if ((i29 & 8192) == 0 && composerB.s(paddingValues)) {
                    i34 = 2048;
                }
                i19 |= i34;
            }
            if ((i15 & 24576) == 0) {
                if (!composerB.s(this)) {
                    i36 = 8192;
                }
                i19 |= i36;
            }
            i25 = i19;
            if ((i17 & 306783379) == 306783378 || (i25 & 9363) != 9362) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i37 != 0) {
                        z19 = false;
                    } else {
                        z19 = z17;
                    }
                    if (i38 != 0) {
                        function13 = null;
                    } else {
                        function13 = function7;
                    }
                    if (i39 != 0) {
                        function14 = null;
                    } else {
                        function14 = function8;
                    }
                    if (i44 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i18 != 0) {
                        function16 = null;
                    } else {
                        function16 = function6;
                    }
                    if ((i29 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        i26 = i25 & (-113);
                        shapeF = f(composerB, (i25 >> 12) & 14);
                    } else {
                        i26 = i25;
                        shapeF = shape;
                    }
                    if ((i29 & 4096) != 0) {
                        int i45 = i26;
                        i27 = i17;
                        textFieldColorsI = i(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 0, (i26 >> 9) & SdkConfig.SDK_VERSION, 2097151);
                        composer2 = composerB;
                        i25 = i45 & (-897);
                    } else {
                        i25 = i26;
                        composer2 = composerB;
                        i27 = i17;
                        textFieldColorsI = textFieldColors;
                    }
                    i29 = i16;
                    if ((i29 & 8192) != 0) {
                        if (function13 == null) {
                            paddingValuesK = m(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesK = k(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i25 &= -7169;
                        paddingValues3 = paddingValuesK;
                    } else {
                        paddingValues3 = paddingValues;
                    }
                    textFieldColors3 = textFieldColorsI;
                    z24 = z19;
                    function10 = function13;
                    function11 = function14;
                    function9 = function15;
                    function12 = function16;
                } else {
                    composerB.n();
                    if ((i29 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        i25 &= -113;
                    }
                    if ((i29 & 4096) != 0) {
                        i25 &= -897;
                    }
                    if ((i29 & 8192) != 0) {
                        i25 &= -7169;
                    }
                    function9 = function5;
                    shapeF = shape;
                    textFieldColors3 = textFieldColors;
                    paddingValues3 = paddingValues;
                    composer2 = composerB;
                    i27 = i17;
                    function10 = function7;
                    function11 = function8;
                    function12 = function6;
                    z24 = z17;
                }
                composer2.I();
                if (androidx.compose.runtime.c.m()) {
                    i28 = i27;
                    androidx.compose.runtime.c.p(2088762355, i28, i25, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:550)");
                } else {
                    i28 = i27;
                }
                p8 p8Var = p8.Filled;
                int i46 = i28 << 3;
                int i47 = i28 >> 9;
                int i48 = (i46 & 896) | (i46 & SdkConfig.SDK_VERSION) | 6 | ((i28 >> 3) & 7168) | (i47 & 57344) | (458752 & i47) | (i47 & 3670016) | ((i25 << 21) & 29360128) | ((i28 << 15) & 234881024) | (1879048192 & (i28 << 21));
                int i49 = ((i28 >> 18) & 14) | 196608 | ((i28 >> 12) & SdkConfig.SDK_VERSION) | ((i25 >> 3) & 896);
                int i54 = i25 << 6;
                w7.f(p8Var, str, function2, visualTransformation, function10, function11, function9, function12, z15, z14, z24, interactionSource, paddingValues3, shapeF, textFieldColors3, null, composer2, i48, i49 | (i54 & 7168) | (i54 & 57344));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z24;
                paddingValues2 = paddingValues3;
                shape2 = shapeF;
                textFieldColors2 = textFieldColors3;
            } else {
                composer2 = composerB;
                composer2.n();
                function9 = function5;
                shape2 = shape;
                textFieldColors2 = textFieldColors;
                function10 = function7;
                function11 = function8;
                function12 = function6;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final int i55 = i29;
                scopeUpdateScopeD.a(new Function2() { // from class: v0.h7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j7.b(this.f154891d, str, function2, z14, z15, visualTransformation, interactionSource, z17, function10, function11, function9, function12, shape2, textFieldColors2, paddingValues2, i14, i15, i55, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 805306368;
        i18 = i29 & 1024;
        if (i18 != 0) {
            i19 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.P(function6)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i19 = i15 | i24;
        } else {
            i19 = i15;
        }
        if ((i15 & 48) != 0) {
            i19 |= ((i29 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.s(shape)) ? 16 : 32;
        }
        if ((i15 & 384) != 0) {
            i19 |= ((i29 & 4096) == 0 || !composerB.s(textFieldColors)) ? Property.TYPE_ARRAY : Property.TYPE_SET;
        }
        if ((i15 & 3072) != 0) {
            if ((i29 & 8192) == 0) {
                i34 = 2048;
            }
            i19 |= i34;
        }
        if ((i15 & 24576) == 0) {
            if (!composerB.s(this)) {
                i36 = 8192;
            }
            i19 |= i36;
        }
        i25 = i19;
        if ((i17 & 306783379) == 306783378) {
            z18 = true;
        } else {
            z18 = true;
        }
        if (composerB.e(z18, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i37 != 0) {
                    z19 = false;
                } else {
                    z19 = z17;
                }
                if (i38 != 0) {
                    function13 = null;
                } else {
                    function13 = function7;
                }
                if (i39 != 0) {
                    function14 = null;
                } else {
                    function14 = function8;
                }
                if (i44 != 0) {
                    function15 = null;
                } else {
                    function15 = function5;
                }
                if (i18 != 0) {
                    function16 = null;
                } else {
                    function16 = function6;
                }
                if ((i29 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    i26 = i25 & (-113);
                    shapeF = f(composerB, (i25 >> 12) & 14);
                } else {
                    i26 = i25;
                    shapeF = shape;
                }
                if ((i29 & 4096) != 0) {
                    int i410 = i26;
                    i27 = i17;
                    textFieldColorsI = i(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 0, (i26 >> 9) & SdkConfig.SDK_VERSION, 2097151);
                    composer2 = composerB;
                    i25 = i410 & (-897);
                } else {
                    i25 = i26;
                    composer2 = composerB;
                    i27 = i17;
                    textFieldColorsI = textFieldColors;
                }
                i29 = i16;
                if ((i29 & 8192) != 0) {
                    if (function13 == null) {
                        paddingValuesK = m(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesK = k(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i25 &= -7169;
                    paddingValues3 = paddingValuesK;
                } else {
                    paddingValues3 = paddingValues;
                }
                textFieldColors3 = textFieldColorsI;
                z24 = z19;
                function10 = function13;
                function11 = function14;
                function9 = function15;
                function12 = function16;
            } else {
                if (i37 != 0) {
                    z19 = false;
                } else {
                    z19 = z17;
                }
                if (i38 != 0) {
                    function13 = null;
                } else {
                    function13 = function7;
                }
                if (i39 != 0) {
                    function14 = null;
                } else {
                    function14 = function8;
                }
                if (i44 != 0) {
                    function15 = null;
                } else {
                    function15 = function5;
                }
                if (i18 != 0) {
                    function16 = null;
                } else {
                    function16 = function6;
                }
                if ((i29 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    i26 = i25 & (-113);
                    shapeF = f(composerB, (i25 >> 12) & 14);
                } else {
                    i26 = i25;
                    shapeF = shape;
                }
                if ((i29 & 4096) != 0) {
                    int i411 = i26;
                    i27 = i17;
                    textFieldColorsI = i(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 0, (i26 >> 9) & SdkConfig.SDK_VERSION, 2097151);
                    composer2 = composerB;
                    i25 = i411 & (-897);
                } else {
                    i25 = i26;
                    composer2 = composerB;
                    i27 = i17;
                    textFieldColorsI = textFieldColors;
                }
                i29 = i16;
                if ((i29 & 8192) != 0) {
                    if (function13 == null) {
                        paddingValuesK = m(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesK = k(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i25 &= -7169;
                    paddingValues3 = paddingValuesK;
                } else {
                    paddingValues3 = paddingValues;
                }
                textFieldColors3 = textFieldColorsI;
                z24 = z19;
                function10 = function13;
                function11 = function14;
                function9 = function15;
                function12 = function16;
            }
            composer2.I();
            if (androidx.compose.runtime.c.m()) {
                i28 = i27;
                androidx.compose.runtime.c.p(2088762355, i28, i25, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:550)");
            } else {
                i28 = i27;
            }
            p8 p8Var2 = p8.Filled;
            int i412 = i28 << 3;
            int i413 = i28 >> 9;
            int i414 = (i412 & 896) | (i412 & SdkConfig.SDK_VERSION) | 6 | ((i28 >> 3) & 7168) | (i413 & 57344) | (458752 & i413) | (i413 & 3670016) | ((i25 << 21) & 29360128) | ((i28 << 15) & 234881024) | (1879048192 & (i28 << 21));
            int i415 = ((i28 >> 18) & 14) | 196608 | ((i28 >> 12) & SdkConfig.SDK_VERSION) | ((i25 >> 3) & 896);
            int i56 = i25 << 6;
            w7.f(p8Var2, str, function2, visualTransformation, function10, function11, function9, function12, z15, z14, z24, interactionSource, paddingValues3, shapeF, textFieldColors3, null, composer2, i414, i415 | (i56 & 7168) | (i56 & 57344));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z17 = z24;
            paddingValues2 = paddingValues3;
            shape2 = shapeF;
            textFieldColors2 = textFieldColors3;
        } else {
            composer2 = composerB;
            composer2.n();
            function9 = function5;
            shape2 = shape;
            textFieldColors2 = textFieldColors;
            function10 = function7;
            function11 = function8;
            function12 = function6;
            paddingValues2 = paddingValues;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final int i57 = i29;
            scopeUpdateScopeD.a(new Function2() { // from class: v0.h7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j7.b(this.f154891d, str, function2, z14, z15, visualTransformation, interactionSource, z17, function10, function11, function9, function12, shape2, textFieldColors2, paddingValues2, i14, i15, i57, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final float d() {
        return f154919b;
    }

    public final float e() {
        return f154920c;
    }

    public final Shape f(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1117199624, i14, -1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:221)");
        }
        g0.a aVarD = g0.a.d(k3.f154934a.b(composer, 6).c(), null, null, g0.b.c(), g0.b.c(), 3, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVarD;
    }

    public final Modifier g(Modifier modifier, boolean z14, boolean z15, InteractionSource interactionSource, TextFieldColors textFieldColors, float f14, float f15) {
        boolean z16;
        boolean z17;
        InteractionSource interactionSource2;
        TextFieldColors textFieldColors2;
        float f16;
        float f17;
        Function1 function1A;
        if (androidx.compose.ui.platform.r1.b()) {
            z16 = z14;
            z17 = z15;
            interactionSource2 = interactionSource;
            textFieldColors2 = textFieldColors;
            f16 = f14;
            f17 = f15;
            function1A = new a(z16, z17, interactionSource2, textFieldColors2, f16, f17);
        } else {
            z16 = z14;
            z17 = z15;
            interactionSource2 = interactionSource;
            textFieldColors2 = textFieldColors;
            f16 = f14;
            f17 = f15;
            function1A = androidx.compose.ui.platform.r1.a();
        }
        final float f18 = f17;
        final float f19 = f16;
        final TextFieldColors textFieldColors3 = textFieldColors2;
        final InteractionSource interactionSource3 = interactionSource2;
        final boolean z18 = z17;
        final boolean z19 = z16;
        return androidx.compose.ui.f.b(modifier, function1A, new Function3() { // from class: v0.i7
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return j7.a(z19, z18, interactionSource3, textFieldColors3, f19, f18, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    public final TextFieldColors i(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, long j34, long j35, long j36, long j37, long j38, long j39, long j44, long j45, long j46, Composer composer, int i14, int i15, int i16, int i17) {
        long j47;
        long jO;
        long j48;
        long jO2;
        long j49;
        long jO3;
        long j54;
        long jO4;
        long jO5;
        long jO6 = (i17 & 1) != 0 ? x1.a0.o(((x1.a0) composer.Q(w0.a())).y(), ((Number) composer.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null) : j14;
        long jO7 = (i17 & 2) != 0 ? x1.a0.o(jO6, t0.f155170a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j15;
        long jO8 = (i17 & 4) != 0 ? x1.a0.o(k3.f154934a.a(composer, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null) : j16;
        long j55 = (i17 & 8) != 0 ? k3.f154934a.a(composer, 6).j() : j17;
        long jD = (i17 & 16) != 0 ? k3.f154934a.a(composer, 6).d() : j18;
        long jO9 = (i17 & 32) != 0 ? x1.a0.o(k3.f154934a.a(composer, 6).j(), t0.f155170a.c(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j19;
        long jO10 = (i17 & 64) != 0 ? x1.a0.o(k3.f154934a.a(composer, 6).i(), 0.42f, 0.0f, 0.0f, 0.0f, 14, null) : j24;
        if ((i17 & Property.TYPE_ARRAY) != 0) {
            long j56 = jO10;
            jO = x1.a0.o(j56, t0.f155170a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
            j47 = j56;
        } else {
            j47 = jO10;
            jO = j25;
        }
        long jD2 = (i17 & Property.TYPE_SET) != 0 ? k3.f154934a.a(composer, 6).d() : j26;
        long jO11 = (i17 & 512) != 0 ? x1.a0.o(k3.f154934a.a(composer, 6).i(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j27;
        if ((i17 & 1024) != 0) {
            long j57 = jO11;
            jO2 = x1.a0.o(j57, t0.f155170a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
            j48 = j57;
        } else {
            j48 = jO11;
            jO2 = j28;
        }
        long j58 = (i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? j48 : j29;
        long jO12 = (i17 & 4096) != 0 ? x1.a0.o(k3.f154934a.a(composer, 6).i(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j34;
        if ((i17 & 8192) != 0) {
            long j59 = jO12;
            jO3 = x1.a0.o(j59, t0.f155170a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
            j49 = j59;
        } else {
            j49 = jO12;
            jO3 = j35;
        }
        long jD3 = (i17 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? k3.f154934a.a(composer, 6).d() : j36;
        long jO13 = (32768 & i17) != 0 ? x1.a0.o(k3.f154934a.a(composer, 6).j(), t0.f155170a.c(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j37;
        long jO14 = (65536 & i17) != 0 ? x1.a0.o(k3.f154934a.a(composer, 6).i(), t0.f155170a.d(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j38;
        if ((131072 & i17) != 0) {
            long j64 = jO14;
            jO4 = x1.a0.o(j64, t0.f155170a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
            j54 = j64;
        } else {
            j54 = jO14;
            jO4 = j39;
        }
        long jD4 = (262144 & i17) != 0 ? k3.f154934a.a(composer, 6).d() : j44;
        long jO15 = (524288 & i17) != 0 ? x1.a0.o(k3.f154934a.a(composer, 6).i(), t0.f155170a.d(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j45;
        if ((i17 & 1048576) != 0) {
            jO5 = x1.a0.o(jO15, t0.f155170a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jO5 = j46;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(231892599, i14, i15, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:397)");
        }
        c1 c1Var = new c1(jO6, jO7, j55, jD, jO9, j47, jD2, jO, j48, jO2, j58, j49, jO3, jD3, jO8, jO13, j54, jO4, jD4, jO15, jO5, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return c1Var;
    }

    public final PaddingValues j(float f14, float f15, float f16, float f17) {
        return androidx.compose.foundation.layout.d3.h(f14, f16, f15, f17);
    }

    public final PaddingValues l(float f14, float f15, float f16, float f17) {
        return androidx.compose.foundation.layout.d3.h(f14, f15, f16, f17);
    }
}
