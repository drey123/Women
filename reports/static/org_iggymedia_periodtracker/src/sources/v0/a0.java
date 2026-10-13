package v0;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.ButtonColors;
import androidx.compose.material.ButtonElevation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 {
    public static Unit c(State state, final PaddingValues paddingValues, final Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-20345758, i14, -1, "androidx.compose.material.Button.<anonymous> (Button.kt:120)");
            }
            c1.d0.c(v0.b().d(Float.valueOf(x1.a0.r(g(state)))), j1.m.e(-869936862, true, new Function2() { // from class: v0.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.i(paddingValues, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, Modifier modifier, boolean z14, MutableInteractionSource mutableInteractionSource, ButtonElevation buttonElevation, Shape shape, s.e0 e0Var, ButtonColors buttonColors, PaddingValues paddingValues, Function3 function3, int i14, int i15, Composer composer, int i16) {
        f(function0, modifier, z14, mutableInteractionSource, buttonElevation, shape, e0Var, buttonColors, paddingValues, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0113  */
    /* JADX WARN: Code duplicated, block: B:102:0x0116  */
    /* JADX WARN: Code duplicated, block: B:106:0x0127  */
    /* JADX WARN: Code duplicated, block: B:107:0x0129  */
    /* JADX WARN: Code duplicated, block: B:110:0x0132  */
    /* JADX WARN: Code duplicated, block: B:112:0x0143  */
    /* JADX WARN: Code duplicated, block: B:125:0x0171 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0173  */
    /* JADX WARN: Code duplicated, block: B:127:0x0176  */
    /* JADX WARN: Code duplicated, block: B:129:0x0179  */
    /* JADX WARN: Code duplicated, block: B:130:0x017c  */
    /* JADX WARN: Code duplicated, block: B:132:0x0180  */
    /* JADX WARN: Code duplicated, block: B:133:0x0183  */
    /* JADX WARN: Code duplicated, block: B:136:0x0189  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:144:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:153:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:156:0x0209  */
    /* JADX WARN: Code duplicated, block: B:158:0x0214  */
    /* JADX WARN: Code duplicated, block: B:160:0x0226  */
    /* JADX WARN: Code duplicated, block: B:162:0x0233  */
    /* JADX WARN: Code duplicated, block: B:165:0x0257  */
    /* JADX WARN: Code duplicated, block: B:168:0x029a  */
    /* JADX WARN: Code duplicated, block: B:169:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:171:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:173:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:176:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:178:0x030c  */
    /* JADX WARN: Code duplicated, block: B:181:0x0323  */
    /* JADX WARN: Code duplicated, block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x0100  */
    /* JADX WARN: Code duplicated, block: B:95:0x0103  */
    /* JADX WARN: Code duplicated, block: B:99:0x010d  */
    public static final void f(final Function0 function0, Modifier modifier, boolean z14, MutableInteractionSource mutableInteractionSource, ButtonElevation buttonElevation, Shape shape, s.e0 e0Var, ButtonColors buttonColors, PaddingValues paddingValues, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        int i19;
        MutableInteractionSource mutableInteractionSource2;
        int i24;
        ButtonElevation buttonElevationB;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z16;
        Composer composer2;
        final Shape shape2;
        final s.e0 e0Var2;
        final Modifier modifier3;
        final boolean z17;
        final MutableInteractionSource mutableInteractionSource3;
        final ButtonElevation buttonElevation2;
        final ButtonColors buttonColors2;
        final PaddingValues paddingValues2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z18;
        MutableInteractionSource mutableInteractionSource4;
        Shape shapeC;
        int i34;
        s.e0 e0Var3;
        Composer composer3;
        ButtonColors buttonColorsA;
        final PaddingValues paddingValuesC;
        Shape shape3;
        s.e0 e0Var4;
        boolean z19;
        int i35;
        MutableInteractionSource mutableInteractionSource5;
        int i36;
        Object objN;
        State stateA;
        float fL;
        Object objN2;
        int i37;
        Composer composerB = composer.B(-1084573925);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i38 = i15 & 2;
        if (i38 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 24576) == 0) {
                        if ((i15 & 16) == 0) {
                            buttonElevationB = buttonElevation;
                            int i39 = composerB.s(buttonElevationB) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                            i16 |= i39;
                        } else {
                            buttonElevationB = buttonElevation;
                        }
                        i16 |= i39;
                    } else {
                        buttonElevationB = buttonElevation;
                    }
                    if ((196608 & i14) != 0) {
                        i16 |= ((i15 & 32) == 0 || !composerB.s(shape)) ? DateUtils.FORMAT_ABBREV_MONTH : DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i25 = i15 & 64;
                    if (i25 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(e0Var)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    if ((i14 & 12582912) != 0) {
                        i16 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.s(buttonColors)) ? 4194304 : 8388608;
                    }
                    i27 = i15 & Property.TYPE_SET;
                    if (i27 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(paddingValues)) {
                                i28 = 67108864;
                            } else {
                                i28 = 33554432;
                            }
                            i16 |= i28;
                        }
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function3)) {
                                i37 = 536870912;
                            } else {
                                i37 = 268435456;
                            }
                            i16 |= i37;
                        }
                        i29 = i16;
                        if ((i29 & 306783379) != 306783378) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i29 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i38 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    z18 = true;
                                } else {
                                    z18 = z15;
                                }
                                if (i19 != 0) {
                                    mutableInteractionSource4 = null;
                                } else {
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                }
                                if ((i15 & 16) != 0) {
                                    i29 &= -57345;
                                    buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                                }
                                if ((i15 & 32) != 0) {
                                    shapeC = k3.f154934a.b(composerB, 6).c();
                                    i29 &= -458753;
                                } else {
                                    shapeC = shape;
                                }
                                i34 = i29;
                                if (i25 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if ((i15 & Property.TYPE_ARRAY) != 0) {
                                    buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                                    composer3 = composerB;
                                    i34 &= -29360129;
                                } else {
                                    composer3 = composerB;
                                    buttonColorsA = buttonColors;
                                }
                                int i44 = i34;
                                if (i27 != 0) {
                                    paddingValuesC = u.f155186a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                shape3 = shapeC;
                                e0Var4 = e0Var3;
                                z19 = z18;
                                modifier2 = modifier4;
                                i35 = i44;
                            } else {
                                composerB.n();
                                if ((i15 & 16) != 0) {
                                    i29 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    i29 &= -458753;
                                }
                                if ((i15 & Property.TYPE_ARRAY) != 0) {
                                    i29 &= -29360129;
                                }
                                shape3 = shape;
                                e0Var4 = e0Var;
                                paddingValuesC = paddingValues;
                                z19 = z15;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                i35 = i29;
                                composer3 = composerB;
                                buttonColorsA = buttonColors;
                            }
                            composer3.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                            }
                            if (mutableInteractionSource4 == null) {
                                composer3.t(497721888);
                                objN2 = composer3.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = x.a.a();
                                    composer3.H(objN2);
                                }
                                mutableInteractionSource5 = (MutableInteractionSource) objN2;
                                composer3.q();
                            } else {
                                composer3.t(1401528215);
                                composer3.q();
                                mutableInteractionSource5 = mutableInteractionSource4;
                            }
                            i36 = i35 >> 6;
                            int i45 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                            final State stateB = buttonColorsA.b(z19, composer3, i45);
                            objN = composer3.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: v0.w
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.h((SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composer3.H(objN);
                            }
                            Modifier modifierD = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                            long jY = ((x1.a0) buttonColorsA.a(z19, composer3, i45).getValue()).y();
                            long jO = x1.a0.o(g(stateB), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                            if (buttonElevationB == null) {
                                composer3.t(498128545);
                                composer3.q();
                                stateA = null;
                            } else {
                                composer3.t(1401541984);
                                stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                                composer3.q();
                            }
                            if (stateA != null) {
                                fL = ((k3.g) stateA.getValue()).u();
                            } else {
                                fL = k3.g.l(0.0f);
                            }
                            Composer composer4 = composer3;
                            g7.g(function0, modifierD, z19, shape3, jY, jO, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.c(stateB, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composer3, 54), composer4, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                            composer2 = composer4;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            buttonColors2 = buttonColorsA;
                            buttonElevation2 = buttonElevationB;
                            shape2 = shape3;
                            e0Var2 = e0Var4;
                            mutableInteractionSource3 = mutableInteractionSource4;
                            paddingValues2 = paddingValuesC;
                            modifier3 = modifier2;
                            z17 = z19;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            shape2 = shape;
                            e0Var2 = e0Var;
                            modifier3 = modifier2;
                            z17 = z15;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            buttonElevation2 = buttonElevationB;
                            buttonColors2 = buttonColors;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function3)) {
                            i37 = 536870912;
                        } else {
                            i37 = 268435456;
                        }
                        i16 |= i37;
                    }
                    i29 = i16;
                    if ((i29 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i29 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i19 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if ((i15 & 16) != 0) {
                                i29 &= -57345;
                                buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                            }
                            if ((i15 & 32) != 0) {
                                shapeC = k3.f154934a.b(composerB, 6).c();
                                i29 &= -458753;
                            } else {
                                shapeC = shape;
                            }
                            i34 = i29;
                            if (i25 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                                composer3 = composerB;
                                i34 &= -29360129;
                            } else {
                                composer3 = composerB;
                                buttonColorsA = buttonColors;
                            }
                            int i46 = i34;
                            if (i27 != 0) {
                                paddingValuesC = u.f155186a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            shape3 = shapeC;
                            e0Var4 = e0Var3;
                            z19 = z18;
                            modifier2 = modifier4;
                            i35 = i46;
                        } else {
                            if (i38 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i19 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if ((i15 & 16) != 0) {
                                i29 &= -57345;
                                buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                            }
                            if ((i15 & 32) != 0) {
                                shapeC = k3.f154934a.b(composerB, 6).c();
                                i29 &= -458753;
                            } else {
                                shapeC = shape;
                            }
                            i34 = i29;
                            if (i25 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                                composer3 = composerB;
                                i34 &= -29360129;
                            } else {
                                composer3 = composerB;
                                buttonColorsA = buttonColors;
                            }
                            int i47 = i34;
                            if (i27 != 0) {
                                paddingValuesC = u.f155186a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            shape3 = shapeC;
                            e0Var4 = e0Var3;
                            z19 = z18;
                            modifier2 = modifier4;
                            i35 = i47;
                        }
                        composer3.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                        }
                        if (mutableInteractionSource4 == null) {
                            composer3.t(497721888);
                            objN2 = composer3.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x.a.a();
                                composer3.H(objN2);
                            }
                            mutableInteractionSource5 = (MutableInteractionSource) objN2;
                            composer3.q();
                        } else {
                            composer3.t(1401528215);
                            composer3.q();
                            mutableInteractionSource5 = mutableInteractionSource4;
                        }
                        i36 = i35 >> 6;
                        int i48 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                        final State stateB2 = buttonColorsA.b(z19, composer3, i48);
                        objN = composer3.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: v0.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.h((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer3.H(objN);
                        }
                        Modifier modifierD2 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                        long jY2 = ((x1.a0) buttonColorsA.a(z19, composer3, i48).getValue()).y();
                        long jO2 = x1.a0.o(g(stateB2), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                        if (buttonElevationB == null) {
                            composer3.t(498128545);
                            composer3.q();
                            stateA = null;
                        } else {
                            composer3.t(1401541984);
                            stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                            composer3.q();
                        }
                        if (stateA != null) {
                            fL = ((k3.g) stateA.getValue()).u();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        Composer composer5 = composer3;
                        g7.g(function0, modifierD2, z19, shape3, jY2, jO2, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.c(stateB2, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer3, 54), composer5, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                        composer2 = composer5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        buttonColors2 = buttonColorsA;
                        buttonElevation2 = buttonElevationB;
                        shape2 = shape3;
                        e0Var2 = e0Var4;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues2 = paddingValuesC;
                        modifier3 = modifier2;
                        z17 = z19;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        shape2 = shape;
                        e0Var2 = e0Var;
                        modifier3 = modifier2;
                        z17 = z15;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        buttonElevation2 = buttonElevationB;
                        buttonColors2 = buttonColors;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        buttonElevationB = buttonElevation;
                        if (composerB.s(buttonElevationB)) {
                        }
                        i16 |= i39;
                    } else {
                        buttonElevationB = buttonElevation;
                    }
                    i16 |= i39;
                } else {
                    buttonElevationB = buttonElevation;
                }
                if ((196608 & i14) != 0) {
                    i16 |= ((i15 & 32) == 0 || !composerB.s(shape)) ? DateUtils.FORMAT_ABBREV_MONTH : DateUtils.FORMAT_NUMERIC_DATE;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(e0Var)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                if ((i14 & 12582912) != 0) {
                    i16 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.s(buttonColors)) ? 4194304 : 8388608;
                }
                i27 = i15 & Property.TYPE_SET;
                if (i27 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(paddingValues)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i16 |= i28;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function3)) {
                            i37 = 536870912;
                        } else {
                            i37 = 268435456;
                        }
                        i16 |= i37;
                    }
                    i29 = i16;
                    if ((i29 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i29 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i19 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if ((i15 & 16) != 0) {
                                i29 &= -57345;
                                buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                            }
                            if ((i15 & 32) != 0) {
                                shapeC = k3.f154934a.b(composerB, 6).c();
                                i29 &= -458753;
                            } else {
                                shapeC = shape;
                            }
                            i34 = i29;
                            if (i25 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                                composer3 = composerB;
                                i34 &= -29360129;
                            } else {
                                composer3 = composerB;
                                buttonColorsA = buttonColors;
                            }
                            int i49 = i34;
                            if (i27 != 0) {
                                paddingValuesC = u.f155186a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            shape3 = shapeC;
                            e0Var4 = e0Var3;
                            z19 = z18;
                            modifier2 = modifier4;
                            i35 = i49;
                        } else {
                            if (i38 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i19 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if ((i15 & 16) != 0) {
                                i29 &= -57345;
                                buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                            }
                            if ((i15 & 32) != 0) {
                                shapeC = k3.f154934a.b(composerB, 6).c();
                                i29 &= -458753;
                            } else {
                                shapeC = shape;
                            }
                            i34 = i29;
                            if (i25 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                                composer3 = composerB;
                                i34 &= -29360129;
                            } else {
                                composer3 = composerB;
                                buttonColorsA = buttonColors;
                            }
                            int i410 = i34;
                            if (i27 != 0) {
                                paddingValuesC = u.f155186a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            shape3 = shapeC;
                            e0Var4 = e0Var3;
                            z19 = z18;
                            modifier2 = modifier4;
                            i35 = i410;
                        }
                        composer3.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                        }
                        if (mutableInteractionSource4 == null) {
                            composer3.t(497721888);
                            objN2 = composer3.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x.a.a();
                                composer3.H(objN2);
                            }
                            mutableInteractionSource5 = (MutableInteractionSource) objN2;
                            composer3.q();
                        } else {
                            composer3.t(1401528215);
                            composer3.q();
                            mutableInteractionSource5 = mutableInteractionSource4;
                        }
                        i36 = i35 >> 6;
                        int i411 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                        final State stateB3 = buttonColorsA.b(z19, composer3, i411);
                        objN = composer3.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: v0.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.h((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer3.H(objN);
                        }
                        Modifier modifierD3 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                        long jY3 = ((x1.a0) buttonColorsA.a(z19, composer3, i411).getValue()).y();
                        long jO3 = x1.a0.o(g(stateB3), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                        if (buttonElevationB == null) {
                            composer3.t(498128545);
                            composer3.q();
                            stateA = null;
                        } else {
                            composer3.t(1401541984);
                            stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                            composer3.q();
                        }
                        if (stateA != null) {
                            fL = ((k3.g) stateA.getValue()).u();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        Composer composer6 = composer3;
                        g7.g(function0, modifierD3, z19, shape3, jY3, jO3, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.c(stateB3, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer3, 54), composer6, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                        composer2 = composer6;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        buttonColors2 = buttonColorsA;
                        buttonElevation2 = buttonElevationB;
                        shape2 = shape3;
                        e0Var2 = e0Var4;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues2 = paddingValuesC;
                        modifier3 = modifier2;
                        z17 = z19;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        shape2 = shape;
                        e0Var2 = e0Var;
                        modifier3 = modifier2;
                        z17 = z15;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        buttonElevation2 = buttonElevationB;
                        buttonColors2 = buttonColors;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function3)) {
                        i37 = 536870912;
                    } else {
                        i37 = 268435456;
                    }
                    i16 |= i37;
                }
                i29 = i16;
                if ((i29 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i29 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i412 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i412;
                    } else {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i413 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i413;
                    }
                    composer3.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composer3.t(497721888);
                        objN2 = composer3.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x.a.a();
                            composer3.H(objN2);
                        }
                        mutableInteractionSource5 = (MutableInteractionSource) objN2;
                        composer3.q();
                    } else {
                        composer3.t(1401528215);
                        composer3.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    i36 = i35 >> 6;
                    int i414 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                    final State stateB4 = buttonColorsA.b(z19, composer3, i414);
                    objN = composer3.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: v0.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.h((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer3.H(objN);
                    }
                    Modifier modifierD4 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                    long jY4 = ((x1.a0) buttonColorsA.a(z19, composer3, i414).getValue()).y();
                    long jO4 = x1.a0.o(g(stateB4), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                    if (buttonElevationB == null) {
                        composer3.t(498128545);
                        composer3.q();
                        stateA = null;
                    } else {
                        composer3.t(1401541984);
                        stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                        composer3.q();
                    }
                    if (stateA != null) {
                        fL = ((k3.g) stateA.getValue()).u();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    Composer composer7 = composer3;
                    g7.g(function0, modifierD4, z19, shape3, jY4, jO4, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.c(stateB4, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer7, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                    composer2 = composer7;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    buttonColors2 = buttonColorsA;
                    buttonElevation2 = buttonElevationB;
                    shape2 = shape3;
                    e0Var2 = e0Var4;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues2 = paddingValuesC;
                    modifier3 = modifier2;
                    z17 = z19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    shape2 = shape;
                    e0Var2 = e0Var;
                    modifier3 = modifier2;
                    z17 = z15;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    buttonElevation2 = buttonElevationB;
                    buttonColors2 = buttonColors;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        buttonElevationB = buttonElevation;
                        if (composerB.s(buttonElevationB)) {
                        }
                        i16 |= i39;
                    } else {
                        buttonElevationB = buttonElevation;
                    }
                    i16 |= i39;
                } else {
                    buttonElevationB = buttonElevation;
                }
                if ((196608 & i14) != 0) {
                    i16 |= ((i15 & 32) == 0 || !composerB.s(shape)) ? DateUtils.FORMAT_ABBREV_MONTH : DateUtils.FORMAT_NUMERIC_DATE;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(e0Var)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                if ((i14 & 12582912) != 0) {
                    i16 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.s(buttonColors)) ? 4194304 : 8388608;
                }
                i27 = i15 & Property.TYPE_SET;
                if (i27 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(paddingValues)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i16 |= i28;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function3)) {
                            i37 = 536870912;
                        } else {
                            i37 = 268435456;
                        }
                        i16 |= i37;
                    }
                    i29 = i16;
                    if ((i29 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i29 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i19 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if ((i15 & 16) != 0) {
                                i29 &= -57345;
                                buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                            }
                            if ((i15 & 32) != 0) {
                                shapeC = k3.f154934a.b(composerB, 6).c();
                                i29 &= -458753;
                            } else {
                                shapeC = shape;
                            }
                            i34 = i29;
                            if (i25 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                                composer3 = composerB;
                                i34 &= -29360129;
                            } else {
                                composer3 = composerB;
                                buttonColorsA = buttonColors;
                            }
                            int i415 = i34;
                            if (i27 != 0) {
                                paddingValuesC = u.f155186a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            shape3 = shapeC;
                            e0Var4 = e0Var3;
                            z19 = z18;
                            modifier2 = modifier4;
                            i35 = i415;
                        } else {
                            if (i38 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i19 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if ((i15 & 16) != 0) {
                                i29 &= -57345;
                                buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                            }
                            if ((i15 & 32) != 0) {
                                shapeC = k3.f154934a.b(composerB, 6).c();
                                i29 &= -458753;
                            } else {
                                shapeC = shape;
                            }
                            i34 = i29;
                            if (i25 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                                composer3 = composerB;
                                i34 &= -29360129;
                            } else {
                                composer3 = composerB;
                                buttonColorsA = buttonColors;
                            }
                            int i416 = i34;
                            if (i27 != 0) {
                                paddingValuesC = u.f155186a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            shape3 = shapeC;
                            e0Var4 = e0Var3;
                            z19 = z18;
                            modifier2 = modifier4;
                            i35 = i416;
                        }
                        composer3.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                        }
                        if (mutableInteractionSource4 == null) {
                            composer3.t(497721888);
                            objN2 = composer3.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x.a.a();
                                composer3.H(objN2);
                            }
                            mutableInteractionSource5 = (MutableInteractionSource) objN2;
                            composer3.q();
                        } else {
                            composer3.t(1401528215);
                            composer3.q();
                            mutableInteractionSource5 = mutableInteractionSource4;
                        }
                        i36 = i35 >> 6;
                        int i417 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                        final State stateB5 = buttonColorsA.b(z19, composer3, i417);
                        objN = composer3.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: v0.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.h((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer3.H(objN);
                        }
                        Modifier modifierD5 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                        long jY5 = ((x1.a0) buttonColorsA.a(z19, composer3, i417).getValue()).y();
                        long jO5 = x1.a0.o(g(stateB5), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                        if (buttonElevationB == null) {
                            composer3.t(498128545);
                            composer3.q();
                            stateA = null;
                        } else {
                            composer3.t(1401541984);
                            stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                            composer3.q();
                        }
                        if (stateA != null) {
                            fL = ((k3.g) stateA.getValue()).u();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        Composer composer8 = composer3;
                        g7.g(function0, modifierD5, z19, shape3, jY5, jO5, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.c(stateB5, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer3, 54), composer8, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                        composer2 = composer8;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        buttonColors2 = buttonColorsA;
                        buttonElevation2 = buttonElevationB;
                        shape2 = shape3;
                        e0Var2 = e0Var4;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues2 = paddingValuesC;
                        modifier3 = modifier2;
                        z17 = z19;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        shape2 = shape;
                        e0Var2 = e0Var;
                        modifier3 = modifier2;
                        z17 = z15;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        buttonElevation2 = buttonElevationB;
                        buttonColors2 = buttonColors;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function3)) {
                        i37 = 536870912;
                    } else {
                        i37 = 268435456;
                    }
                    i16 |= i37;
                }
                i29 = i16;
                if ((i29 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i29 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i418 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i418;
                    } else {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i419 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i419;
                    }
                    composer3.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composer3.t(497721888);
                        objN2 = composer3.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x.a.a();
                            composer3.H(objN2);
                        }
                        mutableInteractionSource5 = (MutableInteractionSource) objN2;
                        composer3.q();
                    } else {
                        composer3.t(1401528215);
                        composer3.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    i36 = i35 >> 6;
                    int i4110 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                    final State stateB6 = buttonColorsA.b(z19, composer3, i4110);
                    objN = composer3.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: v0.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.h((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer3.H(objN);
                    }
                    Modifier modifierD6 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                    long jY6 = ((x1.a0) buttonColorsA.a(z19, composer3, i4110).getValue()).y();
                    long jO6 = x1.a0.o(g(stateB6), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                    if (buttonElevationB == null) {
                        composer3.t(498128545);
                        composer3.q();
                        stateA = null;
                    } else {
                        composer3.t(1401541984);
                        stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                        composer3.q();
                    }
                    if (stateA != null) {
                        fL = ((k3.g) stateA.getValue()).u();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    Composer composer9 = composer3;
                    g7.g(function0, modifierD6, z19, shape3, jY6, jO6, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.c(stateB6, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer9, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                    composer2 = composer9;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    buttonColors2 = buttonColorsA;
                    buttonElevation2 = buttonElevationB;
                    shape2 = shape3;
                    e0Var2 = e0Var4;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues2 = paddingValuesC;
                    modifier3 = modifier2;
                    z17 = z19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    shape2 = shape;
                    e0Var2 = e0Var;
                    modifier3 = modifier2;
                    z17 = z15;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    buttonElevation2 = buttonElevationB;
                    buttonColors2 = buttonColors;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    buttonElevationB = buttonElevation;
                    if (composerB.s(buttonElevationB)) {
                    }
                    i16 |= i39;
                } else {
                    buttonElevationB = buttonElevation;
                }
                i16 |= i39;
            } else {
                buttonElevationB = buttonElevation;
            }
            if ((196608 & i14) != 0) {
                i16 |= ((i15 & 32) == 0 || !composerB.s(shape)) ? DateUtils.FORMAT_ABBREV_MONTH : DateUtils.FORMAT_NUMERIC_DATE;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(e0Var)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            if ((i14 & 12582912) != 0) {
                i16 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.s(buttonColors)) ? 4194304 : 8388608;
            }
            i27 = i15 & Property.TYPE_SET;
            if (i27 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(paddingValues)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i16 |= i28;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function3)) {
                        i37 = 536870912;
                    } else {
                        i37 = 268435456;
                    }
                    i16 |= i37;
                }
                i29 = i16;
                if ((i29 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i29 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i4111 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i4111;
                    } else {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i4112 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i4112;
                    }
                    composer3.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composer3.t(497721888);
                        objN2 = composer3.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x.a.a();
                            composer3.H(objN2);
                        }
                        mutableInteractionSource5 = (MutableInteractionSource) objN2;
                        composer3.q();
                    } else {
                        composer3.t(1401528215);
                        composer3.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    i36 = i35 >> 6;
                    int i4113 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                    final State stateB7 = buttonColorsA.b(z19, composer3, i4113);
                    objN = composer3.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: v0.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.h((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer3.H(objN);
                    }
                    Modifier modifierD7 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                    long jY7 = ((x1.a0) buttonColorsA.a(z19, composer3, i4113).getValue()).y();
                    long jO7 = x1.a0.o(g(stateB7), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                    if (buttonElevationB == null) {
                        composer3.t(498128545);
                        composer3.q();
                        stateA = null;
                    } else {
                        composer3.t(1401541984);
                        stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                        composer3.q();
                    }
                    if (stateA != null) {
                        fL = ((k3.g) stateA.getValue()).u();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    Composer composer10 = composer3;
                    g7.g(function0, modifierD7, z19, shape3, jY7, jO7, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.c(stateB7, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer10, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                    composer2 = composer10;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    buttonColors2 = buttonColorsA;
                    buttonElevation2 = buttonElevationB;
                    shape2 = shape3;
                    e0Var2 = e0Var4;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues2 = paddingValuesC;
                    modifier3 = modifier2;
                    z17 = z19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    shape2 = shape;
                    e0Var2 = e0Var;
                    modifier3 = modifier2;
                    z17 = z15;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    buttonElevation2 = buttonElevationB;
                    buttonColors2 = buttonColors;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function3)) {
                    i37 = 536870912;
                } else {
                    i37 = 268435456;
                }
                i16 |= i37;
            }
            i29 = i16;
            if ((i29 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i29 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if ((i15 & 16) != 0) {
                        i29 &= -57345;
                        buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                    }
                    if ((i15 & 32) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i29 &= -458753;
                    } else {
                        shapeC = shape;
                    }
                    i34 = i29;
                    if (i25 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                        composer3 = composerB;
                        i34 &= -29360129;
                    } else {
                        composer3 = composerB;
                        buttonColorsA = buttonColors;
                    }
                    int i4114 = i34;
                    if (i27 != 0) {
                        paddingValuesC = u.f155186a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    shape3 = shapeC;
                    e0Var4 = e0Var3;
                    z19 = z18;
                    modifier2 = modifier4;
                    i35 = i4114;
                } else {
                    if (i38 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if ((i15 & 16) != 0) {
                        i29 &= -57345;
                        buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                    }
                    if ((i15 & 32) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i29 &= -458753;
                    } else {
                        shapeC = shape;
                    }
                    i34 = i29;
                    if (i25 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                        composer3 = composerB;
                        i34 &= -29360129;
                    } else {
                        composer3 = composerB;
                        buttonColorsA = buttonColors;
                    }
                    int i4115 = i34;
                    if (i27 != 0) {
                        paddingValuesC = u.f155186a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    shape3 = shapeC;
                    e0Var4 = e0Var3;
                    z19 = z18;
                    modifier2 = modifier4;
                    i35 = i4115;
                }
                composer3.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                }
                if (mutableInteractionSource4 == null) {
                    composer3.t(497721888);
                    objN2 = composer3.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = x.a.a();
                        composer3.H(objN2);
                    }
                    mutableInteractionSource5 = (MutableInteractionSource) objN2;
                    composer3.q();
                } else {
                    composer3.t(1401528215);
                    composer3.q();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                i36 = i35 >> 6;
                int i4116 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                final State stateB8 = buttonColorsA.b(z19, composer3, i4116);
                objN = composer3.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: v0.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a0.h((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer3.H(objN);
                }
                Modifier modifierD8 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                long jY8 = ((x1.a0) buttonColorsA.a(z19, composer3, i4116).getValue()).y();
                long jO8 = x1.a0.o(g(stateB8), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                if (buttonElevationB == null) {
                    composer3.t(498128545);
                    composer3.q();
                    stateA = null;
                } else {
                    composer3.t(1401541984);
                    stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                    composer3.q();
                }
                if (stateA != null) {
                    fL = ((k3.g) stateA.getValue()).u();
                } else {
                    fL = k3.g.l(0.0f);
                }
                Composer composer11 = composer3;
                g7.g(function0, modifierD8, z19, shape3, jY8, jO8, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.c(stateB8, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer3, 54), composer11, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                composer2 = composer11;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                buttonColors2 = buttonColorsA;
                buttonElevation2 = buttonElevationB;
                shape2 = shape3;
                e0Var2 = e0Var4;
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues2 = paddingValuesC;
                modifier3 = modifier2;
                z17 = z19;
            } else {
                composer2 = composerB;
                composer2.n();
                shape2 = shape;
                e0Var2 = e0Var;
                modifier3 = modifier2;
                z17 = z15;
                mutableInteractionSource3 = mutableInteractionSource2;
                buttonElevation2 = buttonElevationB;
                buttonColors2 = buttonColors;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        buttonElevationB = buttonElevation;
                        if (composerB.s(buttonElevationB)) {
                        }
                        i16 |= i39;
                    } else {
                        buttonElevationB = buttonElevation;
                    }
                    i16 |= i39;
                } else {
                    buttonElevationB = buttonElevation;
                }
                if ((196608 & i14) != 0) {
                    i16 |= ((i15 & 32) == 0 || !composerB.s(shape)) ? DateUtils.FORMAT_ABBREV_MONTH : DateUtils.FORMAT_NUMERIC_DATE;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(e0Var)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                if ((i14 & 12582912) != 0) {
                    i16 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.s(buttonColors)) ? 4194304 : 8388608;
                }
                i27 = i15 & Property.TYPE_SET;
                if (i27 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(paddingValues)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i16 |= i28;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function3)) {
                            i37 = 536870912;
                        } else {
                            i37 = 268435456;
                        }
                        i16 |= i37;
                    }
                    i29 = i16;
                    if ((i29 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i29 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i19 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if ((i15 & 16) != 0) {
                                i29 &= -57345;
                                buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                            }
                            if ((i15 & 32) != 0) {
                                shapeC = k3.f154934a.b(composerB, 6).c();
                                i29 &= -458753;
                            } else {
                                shapeC = shape;
                            }
                            i34 = i29;
                            if (i25 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                                composer3 = composerB;
                                i34 &= -29360129;
                            } else {
                                composer3 = composerB;
                                buttonColorsA = buttonColors;
                            }
                            int i4117 = i34;
                            if (i27 != 0) {
                                paddingValuesC = u.f155186a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            shape3 = shapeC;
                            e0Var4 = e0Var3;
                            z19 = z18;
                            modifier2 = modifier4;
                            i35 = i4117;
                        } else {
                            if (i38 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i19 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if ((i15 & 16) != 0) {
                                i29 &= -57345;
                                buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                            }
                            if ((i15 & 32) != 0) {
                                shapeC = k3.f154934a.b(composerB, 6).c();
                                i29 &= -458753;
                            } else {
                                shapeC = shape;
                            }
                            i34 = i29;
                            if (i25 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                                composer3 = composerB;
                                i34 &= -29360129;
                            } else {
                                composer3 = composerB;
                                buttonColorsA = buttonColors;
                            }
                            int i4118 = i34;
                            if (i27 != 0) {
                                paddingValuesC = u.f155186a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            shape3 = shapeC;
                            e0Var4 = e0Var3;
                            z19 = z18;
                            modifier2 = modifier4;
                            i35 = i4118;
                        }
                        composer3.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                        }
                        if (mutableInteractionSource4 == null) {
                            composer3.t(497721888);
                            objN2 = composer3.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x.a.a();
                                composer3.H(objN2);
                            }
                            mutableInteractionSource5 = (MutableInteractionSource) objN2;
                            composer3.q();
                        } else {
                            composer3.t(1401528215);
                            composer3.q();
                            mutableInteractionSource5 = mutableInteractionSource4;
                        }
                        i36 = i35 >> 6;
                        int i4119 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                        final State stateB9 = buttonColorsA.b(z19, composer3, i4119);
                        objN = composer3.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: v0.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.h((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer3.H(objN);
                        }
                        Modifier modifierD9 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                        long jY9 = ((x1.a0) buttonColorsA.a(z19, composer3, i4119).getValue()).y();
                        long jO9 = x1.a0.o(g(stateB9), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                        if (buttonElevationB == null) {
                            composer3.t(498128545);
                            composer3.q();
                            stateA = null;
                        } else {
                            composer3.t(1401541984);
                            stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                            composer3.q();
                        }
                        if (stateA != null) {
                            fL = ((k3.g) stateA.getValue()).u();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        Composer composer12 = composer3;
                        g7.g(function0, modifierD9, z19, shape3, jY9, jO9, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.c(stateB9, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer3, 54), composer12, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                        composer2 = composer12;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        buttonColors2 = buttonColorsA;
                        buttonElevation2 = buttonElevationB;
                        shape2 = shape3;
                        e0Var2 = e0Var4;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        paddingValues2 = paddingValuesC;
                        modifier3 = modifier2;
                        z17 = z19;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        shape2 = shape;
                        e0Var2 = e0Var;
                        modifier3 = modifier2;
                        z17 = z15;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        buttonElevation2 = buttonElevationB;
                        buttonColors2 = buttonColors;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function3)) {
                        i37 = 536870912;
                    } else {
                        i37 = 268435456;
                    }
                    i16 |= i37;
                }
                i29 = i16;
                if ((i29 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i29 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i41110 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i41110;
                    } else {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i41111 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i41111;
                    }
                    composer3.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composer3.t(497721888);
                        objN2 = composer3.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x.a.a();
                            composer3.H(objN2);
                        }
                        mutableInteractionSource5 = (MutableInteractionSource) objN2;
                        composer3.q();
                    } else {
                        composer3.t(1401528215);
                        composer3.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    i36 = i35 >> 6;
                    int i41112 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                    final State stateB10 = buttonColorsA.b(z19, composer3, i41112);
                    objN = composer3.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: v0.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.h((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer3.H(objN);
                    }
                    Modifier modifierD10 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                    long jY10 = ((x1.a0) buttonColorsA.a(z19, composer3, i41112).getValue()).y();
                    long jO10 = x1.a0.o(g(stateB10), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                    if (buttonElevationB == null) {
                        composer3.t(498128545);
                        composer3.q();
                        stateA = null;
                    } else {
                        composer3.t(1401541984);
                        stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                        composer3.q();
                    }
                    if (stateA != null) {
                        fL = ((k3.g) stateA.getValue()).u();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    Composer composer13 = composer3;
                    g7.g(function0, modifierD10, z19, shape3, jY10, jO10, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.c(stateB10, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer13, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                    composer2 = composer13;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    buttonColors2 = buttonColorsA;
                    buttonElevation2 = buttonElevationB;
                    shape2 = shape3;
                    e0Var2 = e0Var4;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues2 = paddingValuesC;
                    modifier3 = modifier2;
                    z17 = z19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    shape2 = shape;
                    e0Var2 = e0Var;
                    modifier3 = modifier2;
                    z17 = z15;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    buttonElevation2 = buttonElevationB;
                    buttonColors2 = buttonColors;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    buttonElevationB = buttonElevation;
                    if (composerB.s(buttonElevationB)) {
                    }
                    i16 |= i39;
                } else {
                    buttonElevationB = buttonElevation;
                }
                i16 |= i39;
            } else {
                buttonElevationB = buttonElevation;
            }
            if ((196608 & i14) != 0) {
                i16 |= ((i15 & 32) == 0 || !composerB.s(shape)) ? DateUtils.FORMAT_ABBREV_MONTH : DateUtils.FORMAT_NUMERIC_DATE;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(e0Var)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            if ((i14 & 12582912) != 0) {
                i16 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.s(buttonColors)) ? 4194304 : 8388608;
            }
            i27 = i15 & Property.TYPE_SET;
            if (i27 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(paddingValues)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i16 |= i28;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function3)) {
                        i37 = 536870912;
                    } else {
                        i37 = 268435456;
                    }
                    i16 |= i37;
                }
                i29 = i16;
                if ((i29 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i29 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i41113 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i41113;
                    } else {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i41114 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i41114;
                    }
                    composer3.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composer3.t(497721888);
                        objN2 = composer3.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x.a.a();
                            composer3.H(objN2);
                        }
                        mutableInteractionSource5 = (MutableInteractionSource) objN2;
                        composer3.q();
                    } else {
                        composer3.t(1401528215);
                        composer3.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    i36 = i35 >> 6;
                    int i41115 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                    final State stateB11 = buttonColorsA.b(z19, composer3, i41115);
                    objN = composer3.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: v0.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.h((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer3.H(objN);
                    }
                    Modifier modifierD11 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                    long jY11 = ((x1.a0) buttonColorsA.a(z19, composer3, i41115).getValue()).y();
                    long jO11 = x1.a0.o(g(stateB11), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                    if (buttonElevationB == null) {
                        composer3.t(498128545);
                        composer3.q();
                        stateA = null;
                    } else {
                        composer3.t(1401541984);
                        stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                        composer3.q();
                    }
                    if (stateA != null) {
                        fL = ((k3.g) stateA.getValue()).u();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    Composer composer14 = composer3;
                    g7.g(function0, modifierD11, z19, shape3, jY11, jO11, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.c(stateB11, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer14, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                    composer2 = composer14;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    buttonColors2 = buttonColorsA;
                    buttonElevation2 = buttonElevationB;
                    shape2 = shape3;
                    e0Var2 = e0Var4;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues2 = paddingValuesC;
                    modifier3 = modifier2;
                    z17 = z19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    shape2 = shape;
                    e0Var2 = e0Var;
                    modifier3 = modifier2;
                    z17 = z15;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    buttonElevation2 = buttonElevationB;
                    buttonColors2 = buttonColors;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function3)) {
                    i37 = 536870912;
                } else {
                    i37 = 268435456;
                }
                i16 |= i37;
            }
            i29 = i16;
            if ((i29 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i29 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if ((i15 & 16) != 0) {
                        i29 &= -57345;
                        buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                    }
                    if ((i15 & 32) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i29 &= -458753;
                    } else {
                        shapeC = shape;
                    }
                    i34 = i29;
                    if (i25 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                        composer3 = composerB;
                        i34 &= -29360129;
                    } else {
                        composer3 = composerB;
                        buttonColorsA = buttonColors;
                    }
                    int i41116 = i34;
                    if (i27 != 0) {
                        paddingValuesC = u.f155186a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    shape3 = shapeC;
                    e0Var4 = e0Var3;
                    z19 = z18;
                    modifier2 = modifier4;
                    i35 = i41116;
                } else {
                    if (i38 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if ((i15 & 16) != 0) {
                        i29 &= -57345;
                        buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                    }
                    if ((i15 & 32) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i29 &= -458753;
                    } else {
                        shapeC = shape;
                    }
                    i34 = i29;
                    if (i25 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                        composer3 = composerB;
                        i34 &= -29360129;
                    } else {
                        composer3 = composerB;
                        buttonColorsA = buttonColors;
                    }
                    int i41117 = i34;
                    if (i27 != 0) {
                        paddingValuesC = u.f155186a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    shape3 = shapeC;
                    e0Var4 = e0Var3;
                    z19 = z18;
                    modifier2 = modifier4;
                    i35 = i41117;
                }
                composer3.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                }
                if (mutableInteractionSource4 == null) {
                    composer3.t(497721888);
                    objN2 = composer3.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = x.a.a();
                        composer3.H(objN2);
                    }
                    mutableInteractionSource5 = (MutableInteractionSource) objN2;
                    composer3.q();
                } else {
                    composer3.t(1401528215);
                    composer3.q();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                i36 = i35 >> 6;
                int i41118 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                final State stateB12 = buttonColorsA.b(z19, composer3, i41118);
                objN = composer3.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: v0.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a0.h((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer3.H(objN);
                }
                Modifier modifierD12 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                long jY12 = ((x1.a0) buttonColorsA.a(z19, composer3, i41118).getValue()).y();
                long jO12 = x1.a0.o(g(stateB12), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                if (buttonElevationB == null) {
                    composer3.t(498128545);
                    composer3.q();
                    stateA = null;
                } else {
                    composer3.t(1401541984);
                    stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                    composer3.q();
                }
                if (stateA != null) {
                    fL = ((k3.g) stateA.getValue()).u();
                } else {
                    fL = k3.g.l(0.0f);
                }
                Composer composer15 = composer3;
                g7.g(function0, modifierD12, z19, shape3, jY12, jO12, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.c(stateB12, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer3, 54), composer15, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                composer2 = composer15;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                buttonColors2 = buttonColorsA;
                buttonElevation2 = buttonElevationB;
                shape2 = shape3;
                e0Var2 = e0Var4;
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues2 = paddingValuesC;
                modifier3 = modifier2;
                z17 = z19;
            } else {
                composer2 = composerB;
                composer2.n();
                shape2 = shape;
                e0Var2 = e0Var;
                modifier3 = modifier2;
                z17 = z15;
                mutableInteractionSource3 = mutableInteractionSource2;
                buttonElevation2 = buttonElevationB;
                buttonColors2 = buttonColors;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerB.s(mutableInteractionSource2)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    buttonElevationB = buttonElevation;
                    if (composerB.s(buttonElevationB)) {
                    }
                    i16 |= i39;
                } else {
                    buttonElevationB = buttonElevation;
                }
                i16 |= i39;
            } else {
                buttonElevationB = buttonElevation;
            }
            if ((196608 & i14) != 0) {
                i16 |= ((i15 & 32) == 0 || !composerB.s(shape)) ? DateUtils.FORMAT_ABBREV_MONTH : DateUtils.FORMAT_NUMERIC_DATE;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(e0Var)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            if ((i14 & 12582912) != 0) {
                i16 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.s(buttonColors)) ? 4194304 : 8388608;
            }
            i27 = i15 & Property.TYPE_SET;
            if (i27 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(paddingValues)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i16 |= i28;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function3)) {
                        i37 = 536870912;
                    } else {
                        i37 = 268435456;
                    }
                    i16 |= i37;
                }
                i29 = i16;
                if ((i29 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i29 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i41119 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i41119;
                    } else {
                        if (i38 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if ((i15 & 16) != 0) {
                            i29 &= -57345;
                            buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                        }
                        if ((i15 & 32) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i29 &= -458753;
                        } else {
                            shapeC = shape;
                        }
                        i34 = i29;
                        if (i25 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                            composer3 = composerB;
                            i34 &= -29360129;
                        } else {
                            composer3 = composerB;
                            buttonColorsA = buttonColors;
                        }
                        int i411110 = i34;
                        if (i27 != 0) {
                            paddingValuesC = u.f155186a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        shape3 = shapeC;
                        e0Var4 = e0Var3;
                        z19 = z18;
                        modifier2 = modifier4;
                        i35 = i411110;
                    }
                    composer3.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composer3.t(497721888);
                        objN2 = composer3.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x.a.a();
                            composer3.H(objN2);
                        }
                        mutableInteractionSource5 = (MutableInteractionSource) objN2;
                        composer3.q();
                    } else {
                        composer3.t(1401528215);
                        composer3.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    i36 = i35 >> 6;
                    int i411111 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                    final State stateB13 = buttonColorsA.b(z19, composer3, i411111);
                    objN = composer3.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: v0.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.h((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer3.H(objN);
                    }
                    Modifier modifierD13 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                    long jY13 = ((x1.a0) buttonColorsA.a(z19, composer3, i411111).getValue()).y();
                    long jO13 = x1.a0.o(g(stateB13), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                    if (buttonElevationB == null) {
                        composer3.t(498128545);
                        composer3.q();
                        stateA = null;
                    } else {
                        composer3.t(1401541984);
                        stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                        composer3.q();
                    }
                    if (stateA != null) {
                        fL = ((k3.g) stateA.getValue()).u();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    Composer composer16 = composer3;
                    g7.g(function0, modifierD13, z19, shape3, jY13, jO13, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.c(stateB13, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer16, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                    composer2 = composer16;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    buttonColors2 = buttonColorsA;
                    buttonElevation2 = buttonElevationB;
                    shape2 = shape3;
                    e0Var2 = e0Var4;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    paddingValues2 = paddingValuesC;
                    modifier3 = modifier2;
                    z17 = z19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    shape2 = shape;
                    e0Var2 = e0Var;
                    modifier3 = modifier2;
                    z17 = z15;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    buttonElevation2 = buttonElevationB;
                    buttonColors2 = buttonColors;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function3)) {
                    i37 = 536870912;
                } else {
                    i37 = 268435456;
                }
                i16 |= i37;
            }
            i29 = i16;
            if ((i29 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i29 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if ((i15 & 16) != 0) {
                        i29 &= -57345;
                        buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                    }
                    if ((i15 & 32) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i29 &= -458753;
                    } else {
                        shapeC = shape;
                    }
                    i34 = i29;
                    if (i25 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                        composer3 = composerB;
                        i34 &= -29360129;
                    } else {
                        composer3 = composerB;
                        buttonColorsA = buttonColors;
                    }
                    int i411112 = i34;
                    if (i27 != 0) {
                        paddingValuesC = u.f155186a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    shape3 = shapeC;
                    e0Var4 = e0Var3;
                    z19 = z18;
                    modifier2 = modifier4;
                    i35 = i411112;
                } else {
                    if (i38 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if ((i15 & 16) != 0) {
                        i29 &= -57345;
                        buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                    }
                    if ((i15 & 32) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i29 &= -458753;
                    } else {
                        shapeC = shape;
                    }
                    i34 = i29;
                    if (i25 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                        composer3 = composerB;
                        i34 &= -29360129;
                    } else {
                        composer3 = composerB;
                        buttonColorsA = buttonColors;
                    }
                    int i411113 = i34;
                    if (i27 != 0) {
                        paddingValuesC = u.f155186a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    shape3 = shapeC;
                    e0Var4 = e0Var3;
                    z19 = z18;
                    modifier2 = modifier4;
                    i35 = i411113;
                }
                composer3.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                }
                if (mutableInteractionSource4 == null) {
                    composer3.t(497721888);
                    objN2 = composer3.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = x.a.a();
                        composer3.H(objN2);
                    }
                    mutableInteractionSource5 = (MutableInteractionSource) objN2;
                    composer3.q();
                } else {
                    composer3.t(1401528215);
                    composer3.q();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                i36 = i35 >> 6;
                int i411114 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                final State stateB14 = buttonColorsA.b(z19, composer3, i411114);
                objN = composer3.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: v0.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a0.h((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer3.H(objN);
                }
                Modifier modifierD14 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                long jY14 = ((x1.a0) buttonColorsA.a(z19, composer3, i411114).getValue()).y();
                long jO14 = x1.a0.o(g(stateB14), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                if (buttonElevationB == null) {
                    composer3.t(498128545);
                    composer3.q();
                    stateA = null;
                } else {
                    composer3.t(1401541984);
                    stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                    composer3.q();
                }
                if (stateA != null) {
                    fL = ((k3.g) stateA.getValue()).u();
                } else {
                    fL = k3.g.l(0.0f);
                }
                Composer composer17 = composer3;
                g7.g(function0, modifierD14, z19, shape3, jY14, jO14, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.c(stateB14, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer3, 54), composer17, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                composer2 = composer17;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                buttonColors2 = buttonColorsA;
                buttonElevation2 = buttonElevationB;
                shape2 = shape3;
                e0Var2 = e0Var4;
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues2 = paddingValuesC;
                modifier3 = modifier2;
                z17 = z19;
            } else {
                composer2 = composerB;
                composer2.n();
                shape2 = shape;
                e0Var2 = e0Var;
                modifier3 = modifier2;
                z17 = z15;
                mutableInteractionSource3 = mutableInteractionSource2;
                buttonElevation2 = buttonElevationB;
                buttonColors2 = buttonColors;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                buttonElevationB = buttonElevation;
                if (composerB.s(buttonElevationB)) {
                }
                i16 |= i39;
            } else {
                buttonElevationB = buttonElevation;
            }
            i16 |= i39;
        } else {
            buttonElevationB = buttonElevation;
        }
        if ((196608 & i14) != 0) {
            i16 |= ((i15 & 32) == 0 || !composerB.s(shape)) ? DateUtils.FORMAT_ABBREV_MONTH : DateUtils.FORMAT_NUMERIC_DATE;
        }
        i25 = i15 & 64;
        if (i25 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.s(e0Var)) {
                i26 = 1048576;
            } else {
                i26 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i26;
        }
        if ((i14 & 12582912) != 0) {
            i16 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.s(buttonColors)) ? 4194304 : 8388608;
        }
        i27 = i15 & Property.TYPE_SET;
        if (i27 != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.s(paddingValues)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i16 |= i28;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function3)) {
                    i37 = 536870912;
                } else {
                    i37 = 268435456;
                }
                i16 |= i37;
            }
            i29 = i16;
            if ((i29 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i29 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if ((i15 & 16) != 0) {
                        i29 &= -57345;
                        buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                    }
                    if ((i15 & 32) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i29 &= -458753;
                    } else {
                        shapeC = shape;
                    }
                    i34 = i29;
                    if (i25 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                        composer3 = composerB;
                        i34 &= -29360129;
                    } else {
                        composer3 = composerB;
                        buttonColorsA = buttonColors;
                    }
                    int i411115 = i34;
                    if (i27 != 0) {
                        paddingValuesC = u.f155186a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    shape3 = shapeC;
                    e0Var4 = e0Var3;
                    z19 = z18;
                    modifier2 = modifier4;
                    i35 = i411115;
                } else {
                    if (i38 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if ((i15 & 16) != 0) {
                        i29 &= -57345;
                        buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                    }
                    if ((i15 & 32) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i29 &= -458753;
                    } else {
                        shapeC = shape;
                    }
                    i34 = i29;
                    if (i25 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                        composer3 = composerB;
                        i34 &= -29360129;
                    } else {
                        composer3 = composerB;
                        buttonColorsA = buttonColors;
                    }
                    int i411116 = i34;
                    if (i27 != 0) {
                        paddingValuesC = u.f155186a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    shape3 = shapeC;
                    e0Var4 = e0Var3;
                    z19 = z18;
                    modifier2 = modifier4;
                    i35 = i411116;
                }
                composer3.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
                }
                if (mutableInteractionSource4 == null) {
                    composer3.t(497721888);
                    objN2 = composer3.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = x.a.a();
                        composer3.H(objN2);
                    }
                    mutableInteractionSource5 = (MutableInteractionSource) objN2;
                    composer3.q();
                } else {
                    composer3.t(1401528215);
                    composer3.q();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                i36 = i35 >> 6;
                int i411117 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
                final State stateB15 = buttonColorsA.b(z19, composer3, i411117);
                objN = composer3.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: v0.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a0.h((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer3.H(objN);
                }
                Modifier modifierD15 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
                long jY15 = ((x1.a0) buttonColorsA.a(z19, composer3, i411117).getValue()).y();
                long jO15 = x1.a0.o(g(stateB15), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
                if (buttonElevationB == null) {
                    composer3.t(498128545);
                    composer3.q();
                    stateA = null;
                } else {
                    composer3.t(1401541984);
                    stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                    composer3.q();
                }
                if (stateA != null) {
                    fL = ((k3.g) stateA.getValue()).u();
                } else {
                    fL = k3.g.l(0.0f);
                }
                Composer composer18 = composer3;
                g7.g(function0, modifierD15, z19, shape3, jY15, jO15, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.c(stateB15, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer3, 54), composer18, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
                composer2 = composer18;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                buttonColors2 = buttonColorsA;
                buttonElevation2 = buttonElevationB;
                shape2 = shape3;
                e0Var2 = e0Var4;
                mutableInteractionSource3 = mutableInteractionSource4;
                paddingValues2 = paddingValuesC;
                modifier3 = modifier2;
                z17 = z19;
            } else {
                composer2 = composerB;
                composer2.n();
                shape2 = shape;
                e0Var2 = e0Var;
                modifier3 = modifier2;
                z17 = z15;
                mutableInteractionSource3 = mutableInteractionSource2;
                buttonElevation2 = buttonElevationB;
                buttonColors2 = buttonColors;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        if ((i14 & 805306368) == 0) {
            if (composerB.P(function3)) {
                i37 = 536870912;
            } else {
                i37 = 268435456;
            }
            i16 |= i37;
        }
        i29 = i16;
        if ((i29 & 306783379) != 306783378) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i29 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i38 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i19 != 0) {
                    mutableInteractionSource4 = null;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if ((i15 & 16) != 0) {
                    i29 &= -57345;
                    buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                }
                if ((i15 & 32) != 0) {
                    shapeC = k3.f154934a.b(composerB, 6).c();
                    i29 &= -458753;
                } else {
                    shapeC = shape;
                }
                i34 = i29;
                if (i25 != 0) {
                    e0Var3 = null;
                } else {
                    e0Var3 = e0Var;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                    composer3 = composerB;
                    i34 &= -29360129;
                } else {
                    composer3 = composerB;
                    buttonColorsA = buttonColors;
                }
                int i411118 = i34;
                if (i27 != 0) {
                    paddingValuesC = u.f155186a.c();
                } else {
                    paddingValuesC = paddingValues;
                }
                shape3 = shapeC;
                e0Var4 = e0Var3;
                z19 = z18;
                modifier2 = modifier4;
                i35 = i411118;
            } else {
                if (i38 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i19 != 0) {
                    mutableInteractionSource4 = null;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if ((i15 & 16) != 0) {
                    i29 &= -57345;
                    buttonElevationB = u.f155186a.b(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerB, 196608, 31);
                }
                if ((i15 & 32) != 0) {
                    shapeC = k3.f154934a.b(composerB, 6).c();
                    i29 &= -458753;
                } else {
                    shapeC = shape;
                }
                i34 = i29;
                if (i25 != 0) {
                    e0Var3 = null;
                } else {
                    e0Var3 = e0Var;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    buttonColorsA = u.f155186a.a(0L, 0L, 0L, 0L, composerB, 24576, 15);
                    composer3 = composerB;
                    i34 &= -29360129;
                } else {
                    composer3 = composerB;
                    buttonColorsA = buttonColors;
                }
                int i411119 = i34;
                if (i27 != 0) {
                    paddingValuesC = u.f155186a.c();
                } else {
                    paddingValuesC = paddingValues;
                }
                shape3 = shapeC;
                e0Var4 = e0Var3;
                z19 = z18;
                modifier2 = modifier4;
                i35 = i411119;
            }
            composer3.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1084573925, i35, -1, "androidx.compose.material.Button (Button.kt:105)");
            }
            if (mutableInteractionSource4 == null) {
                composer3.t(497721888);
                objN2 = composer3.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = x.a.a();
                    composer3.H(objN2);
                }
                mutableInteractionSource5 = (MutableInteractionSource) objN2;
                composer3.q();
            } else {
                composer3.t(1401528215);
                composer3.q();
                mutableInteractionSource5 = mutableInteractionSource4;
            }
            i36 = i35 >> 6;
            int i4111110 = (i36 & 14) | ((i35 >> 18) & SdkConfig.SDK_VERSION);
            final State stateB16 = buttonColorsA.b(z19, composer3, i4111110);
            objN = composer3.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: v0.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a0.h((SemanticsPropertyReceiver) obj);
                    }
                };
                composer3.H(objN);
            }
            Modifier modifierD16 = v2.r.d(modifier2, false, (Function1) objN, 1, null);
            long jY16 = ((x1.a0) buttonColorsA.a(z19, composer3, i4111110).getValue()).y();
            long jO16 = x1.a0.o(g(stateB16), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
            if (buttonElevationB == null) {
                composer3.t(498128545);
                composer3.q();
                stateA = null;
            } else {
                composer3.t(1401541984);
                stateA = buttonElevationB.a(z19, mutableInteractionSource5, composer3, i36 & 910);
                composer3.q();
            }
            if (stateA != null) {
                fL = ((k3.g) stateA.getValue()).u();
            } else {
                fL = k3.g.l(0.0f);
            }
            Composer composer19 = composer3;
            g7.g(function0, modifierD16, z19, shape3, jY16, jO16, e0Var4, fL, mutableInteractionSource5, j1.m.e(-20345758, true, new Function2() { // from class: v0.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.c(stateB16, paddingValuesC, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer3, 54), composer19, (i35 & 14) | 805306368 | (i35 & 896) | (i36 & 7168) | (i35 & 3670016), 0);
            composer2 = composer19;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            buttonColors2 = buttonColorsA;
            buttonElevation2 = buttonElevationB;
            shape2 = shape3;
            e0Var2 = e0Var4;
            mutableInteractionSource3 = mutableInteractionSource4;
            paddingValues2 = paddingValuesC;
            modifier3 = modifier2;
            z17 = z19;
        } else {
            composer2 = composerB;
            composer2.n();
            shape2 = shape;
            e0Var2 = e0Var;
            modifier3 = modifier2;
            z17 = z15;
            mutableInteractionSource3 = mutableInteractionSource2;
            buttonElevation2 = buttonElevationB;
            buttonColors2 = buttonColors;
            paddingValues2 = paddingValues;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.e(function0, modifier3, z17, mutableInteractionSource3, buttonElevation2, shape2, e0Var2, buttonColors2, paddingValues2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long g(State state) {
        return ((x1.a0) state.getValue()).y();
    }

    public static final Unit h(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.r0(semanticsPropertyReceiver, v2.k.f155999b.a());
        return Unit.f73266a;
    }

    public static final Unit i(final PaddingValues paddingValues, final Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-869936862, i14, -1, "androidx.compose.material.Button.<anonymous>.<anonymous> (Button.kt:121)");
            }
            y8.i(k3.f154934a.c(composer, 6).c(), j1.m.e(165539859, true, new Function2() { // from class: v0.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.j(paddingValues, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit j(PaddingValues paddingValues, Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(165539859, i14, -1, "androidx.compose.material.Button.<anonymous>.<anonymous>.<anonymous> (Button.kt:122)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            u uVar = u.f155186a;
            Modifier modifierL = androidx.compose.foundation.layout.d3.l(androidx.compose.foundation.layout.t3.a(companion, uVar.e(), uVar.d()), paddingValues);
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.e(), Alignment.INSTANCE.i(), composer, 54);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierL);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            c1.k4.g(composerC, measurePolicyB, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            function3.invoke(androidx.compose.foundation.layout.q3.f4496a, composer, 6);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void k(Function0 function0, Modifier modifier, boolean z14, MutableInteractionSource mutableInteractionSource, ButtonElevation buttonElevation, Shape shape, s.e0 e0Var, ButtonColors buttonColors, PaddingValues paddingValues, Function3 function3, Composer composer, int i14, int i15) {
        Modifier modifier2 = (i15 & 2) != 0 ? Modifier.INSTANCE : modifier;
        boolean z15 = (i15 & 4) != 0 ? true : z14;
        MutableInteractionSource mutableInteractionSource2 = (i15 & 8) != 0 ? null : mutableInteractionSource;
        ButtonElevation buttonElevation2 = (i15 & 16) != 0 ? null : buttonElevation;
        Shape shapeC = (i15 & 32) != 0 ? k3.f154934a.b(composer, 6).c() : shape;
        s.e0 e0Var2 = (i15 & 64) == 0 ? e0Var : null;
        ButtonColors buttonColorsG = (i15 & Property.TYPE_ARRAY) != 0 ? u.f155186a.g(0L, 0L, 0L, composer, 3072, 7) : buttonColors;
        PaddingValues paddingValuesF = (i15 & Property.TYPE_SET) != 0 ? u.f155186a.f() : paddingValues;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(724562088, i14, -1, "androidx.compose.material.TextButton (Button.kt:238)");
        }
        f(function0, modifier2, z15, mutableInteractionSource2, buttonElevation2, shapeC, e0Var2, buttonColorsG, paddingValuesF, function3, composer, i14 & 2147483646, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }
}
