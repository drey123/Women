package b0;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridSlotsProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import s.p2;
import w.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static Unit a(GridCells gridCells, Modifier modifier, y0 y0Var, PaddingValues paddingValues, boolean z14, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, FlingBehavior flingBehavior, boolean z15, OverscrollEffect overscrollEffect, Function1 function1, int i14, int i15, int i16, Composer composer, int i17) {
        c(gridCells, modifier, y0Var, paddingValues, z14, vertical, horizontal, flingBehavior, z15, overscrollEffect, function1, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010f  */
    /* JADX WARN: Code duplicated, block: B:103:0x011a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x0121  */
    /* JADX WARN: Code duplicated, block: B:109:0x0129  */
    /* JADX WARN: Code duplicated, block: B:111:0x012f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0132  */
    /* JADX WARN: Code duplicated, block: B:114:0x0139  */
    /* JADX WARN: Code duplicated, block: B:117:0x014c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0154  */
    /* JADX WARN: Code duplicated, block: B:124:0x015e  */
    /* JADX WARN: Code duplicated, block: B:126:0x016f  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:156:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:158:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:159:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:161:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:163:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:167:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:171:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:174:0x0201  */
    /* JADX WARN: Code duplicated, block: B:176:0x021a  */
    /* JADX WARN: Code duplicated, block: B:179:0x0227  */
    /* JADX WARN: Code duplicated, block: B:182:0x0279  */
    /* JADX WARN: Code duplicated, block: B:184:0x028e  */
    /* JADX WARN: Code duplicated, block: B:187:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x0101  */
    /* JADX WARN: Code duplicated, block: B:98:0x010b  */
    public static final void c(final GridCells gridCells, Modifier modifier, y0 y0Var, PaddingValues paddingValues, boolean z14, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, FlingBehavior flingBehavior, boolean z15, OverscrollEffect overscrollEffect, final Function1 function1, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        y0 y0Var2;
        int i18;
        PaddingValues paddingValues2;
        int i19;
        int i24;
        boolean z16;
        int i25;
        int i26;
        Arrangement.Horizontal horizontal2;
        int i27;
        int i28;
        int i29;
        int i34;
        boolean z17;
        Composer composer2;
        final Arrangement.Vertical vertical2;
        final boolean z18;
        final Modifier modifier3;
        final y0 y0Var3;
        final PaddingValues paddingValues3;
        final boolean z19;
        final Arrangement.Horizontal horizontal3;
        final FlingBehavior flingBehavior2;
        final OverscrollEffect overscrollEffect2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        y0 y0VarE;
        PaddingValues paddingValuesE;
        Arrangement.Vertical verticalD;
        Arrangement.Horizontal horizontalJ;
        FlingBehavior flingBehaviorA;
        OverscrollEffect overscrollEffectC;
        y0 y0Var4;
        PaddingValues paddingValues4;
        Arrangement.Vertical vertical3;
        FlingBehavior flingBehavior3;
        boolean z24;
        boolean z25;
        int i35;
        Arrangement arrangement;
        int i36;
        int i37;
        int i38;
        Composer composerB = composer.B(-2072102870);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(gridCells) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        int i39 = i16 & 2;
        if (i39 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i16 & 4) == 0) {
                    y0Var2 = y0Var;
                    if (composerB.s(y0Var2)) {
                        i38 = Property.TYPE_SET;
                    }
                    i17 |= i38;
                } else {
                    y0Var2 = y0Var;
                }
                i38 = Property.TYPE_ARRAY;
                i17 |= i38;
            } else {
                y0Var2 = y0Var;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 16;
                if (i24 != 0) {
                    if ((i14 & 24576) == 0) {
                        z16 = z14;
                        if (composerB.u(z16)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i17 |= i25;
                    }
                    if ((i14 & 196608) != 0) {
                        if ((i16 & 32) == 0 || !composerB.s(vertical)) {
                            i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        } else {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i17 |= i37;
                    }
                    i26 = i16 & 64;
                    if (i26 != 0) {
                        if ((i14 & 1572864) == 0) {
                            horizontal2 = horizontal;
                            if (composerB.s(horizontal2)) {
                                i27 = 1048576;
                            } else {
                                i27 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i27;
                        }
                        if ((i14 & 12582912) != 0) {
                            i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                        }
                        i28 = i16 & Property.TYPE_SET;
                        if (i28 != 0) {
                            i17 |= 100663296;
                        } else if ((i14 & 100663296) == 0) {
                            if (composerB.u(z15)) {
                                i29 = 67108864;
                            } else {
                                i29 = 33554432;
                            }
                            i17 |= i29;
                        }
                        if ((i14 & 805306368) != 0) {
                            i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                        }
                        if ((i15 & 6) == 0) {
                            if (composerB.P(function1)) {
                                i36 = 4;
                            } else {
                                i36 = 2;
                            }
                            i34 = i15 | i36;
                        } else {
                            i34 = i15;
                        }
                        if ((i17 & 306783379) == 306783378 || (i34 & 3) != 2) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (composerB.e(z17, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i39 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if ((i16 & 4) != 0) {
                                    y0VarE = d1.e(0, 0, composerB, 0, 3);
                                    i17 &= -897;
                                } else {
                                    y0VarE = y0Var2;
                                }
                                if (i18 != 0) {
                                    paddingValuesE = d3.e(k3.g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues2;
                                }
                                if (i24 != 0) {
                                    z16 = false;
                                }
                                if ((i16 & 32) != 0) {
                                    arrangement = Arrangement.f4232a;
                                    if (z16) {
                                        verticalD = arrangement.d();
                                    } else {
                                        verticalD = arrangement.k();
                                    }
                                    i17 &= -458753;
                                } else {
                                    verticalD = vertical;
                                }
                                if (i26 != 0) {
                                    horizontalJ = Arrangement.f4232a.j();
                                } else {
                                    horizontalJ = horizontal2;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                                    i17 &= -29360129;
                                } else {
                                    flingBehaviorA = flingBehavior;
                                }
                                boolean z26 = i28 == 0 ? z15 : true;
                                if ((i16 & 512) != 0) {
                                    i17 &= -1879048193;
                                    overscrollEffectC = p2.c(composerB, 0);
                                } else {
                                    overscrollEffectC = overscrollEffect;
                                }
                                y0Var4 = y0VarE;
                                paddingValues4 = paddingValuesE;
                                vertical3 = verticalD;
                                flingBehavior3 = flingBehaviorA;
                                z24 = z16;
                                z25 = z26;
                                i35 = -2072102870;
                            } else {
                                composerB.n();
                                if ((i16 & 4) != 0) {
                                    i17 &= -897;
                                }
                                if ((i16 & 32) != 0) {
                                    i17 &= -458753;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    i17 &= -29360129;
                                }
                                if ((i16 & 512) != 0) {
                                    i17 &= -1879048193;
                                }
                                vertical3 = vertical;
                                flingBehavior3 = flingBehavior;
                                z25 = z15;
                                overscrollEffectC = overscrollEffect;
                                y0Var4 = y0Var2;
                                paddingValues4 = paddingValues2;
                                z24 = z16;
                                horizontalJ = horizontal2;
                                i35 = -2072102870;
                                modifier4 = modifier2;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                            }
                            int i44 = i17 >> 3;
                            composer2 = composerB;
                            Arrangement.Horizontal horizontal4 = horizontalJ;
                            b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal4, function1, composer2, (i44 & 234881024) | (i44 & 14) | 196608 | (i44 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i44) | (29360128 & i44) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            y0Var3 = y0Var4;
                            paddingValues3 = paddingValues4;
                            z19 = z24;
                            flingBehavior2 = flingBehavior3;
                            z18 = z25;
                            overscrollEffect2 = overscrollEffectC;
                            vertical2 = vertical3;
                            horizontal3 = horizontal4;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            vertical2 = vertical;
                            z18 = z15;
                            modifier3 = modifier2;
                            y0Var3 = y0Var2;
                            paddingValues3 = paddingValues2;
                            z19 = z16;
                            horizontal3 = horizontal2;
                            flingBehavior2 = flingBehavior;
                            overscrollEffect2 = overscrollEffect;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 1572864;
                    horizontal2 = horizontal;
                    if ((i14 & 12582912) != 0) {
                        i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                    }
                    i28 = i16 & Property.TYPE_SET;
                    if (i28 != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.u(z15)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i17 |= i29;
                    }
                    if ((i14 & 805306368) != 0) {
                        i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                    }
                    if ((i15 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i36 = 4;
                        } else {
                            i36 = 2;
                        }
                        i34 = i15 | i36;
                    } else {
                        i34 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z17 = true;
                    } else {
                        z17 = true;
                    }
                    if (composerB.e(z17, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                y0VarE = d1.e(0, 0, composerB, 0, 3);
                                i17 &= -897;
                            } else {
                                y0VarE = y0Var2;
                            }
                            if (i18 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i24 != 0) {
                                z16 = false;
                            }
                            if ((i16 & 32) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i17 &= -458753;
                            } else {
                                verticalD = vertical;
                            }
                            if (i26 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                            } else {
                                horizontalJ = horizontal2;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i17 &= -29360129;
                            } else {
                                flingBehaviorA = flingBehavior;
                            }
                            if (i28 == 0) {
                            }
                            if ((i16 & 512) != 0) {
                                i17 &= -1879048193;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            y0Var4 = y0VarE;
                            paddingValues4 = paddingValuesE;
                            vertical3 = verticalD;
                            flingBehavior3 = flingBehaviorA;
                            z24 = z16;
                            z25 = z26;
                            i35 = -2072102870;
                        } else {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                y0VarE = d1.e(0, 0, composerB, 0, 3);
                                i17 &= -897;
                            } else {
                                y0VarE = y0Var2;
                            }
                            if (i18 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i24 != 0) {
                                z16 = false;
                            }
                            if ((i16 & 32) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i17 &= -458753;
                            } else {
                                verticalD = vertical;
                            }
                            if (i26 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                            } else {
                                horizontalJ = horizontal2;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i17 &= -29360129;
                            } else {
                                flingBehaviorA = flingBehavior;
                            }
                            if (i28 == 0) {
                            }
                            if ((i16 & 512) != 0) {
                                i17 &= -1879048193;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            y0Var4 = y0VarE;
                            paddingValues4 = paddingValuesE;
                            vertical3 = verticalD;
                            flingBehavior3 = flingBehaviorA;
                            z24 = z16;
                            z25 = z26;
                            i35 = -2072102870;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                        }
                        int i45 = i17 >> 3;
                        composer2 = composerB;
                        Arrangement.Horizontal horizontal5 = horizontalJ;
                        b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal5, function1, composer2, (i45 & 234881024) | (i45 & 14) | 196608 | (i45 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i45) | (29360128 & i45) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        y0Var3 = y0Var4;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior2 = flingBehavior3;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical3;
                        horizontal3 = horizontal5;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical2 = vertical;
                        z18 = z15;
                        modifier3 = modifier2;
                        y0Var3 = y0Var2;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        horizontal3 = horizontal2;
                        flingBehavior2 = flingBehavior;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                z16 = z14;
                if ((i14 & 196608) != 0) {
                    if ((i16 & 32) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i37;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    if ((i14 & 1572864) == 0) {
                        horizontal2 = horizontal;
                        if (composerB.s(horizontal2)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i27;
                    }
                    if ((i14 & 12582912) != 0) {
                        i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                    }
                    i28 = i16 & Property.TYPE_SET;
                    if (i28 != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.u(z15)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i17 |= i29;
                    }
                    if ((i14 & 805306368) != 0) {
                        i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                    }
                    if ((i15 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i36 = 4;
                        } else {
                            i36 = 2;
                        }
                        i34 = i15 | i36;
                    } else {
                        i34 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z17 = true;
                    } else {
                        z17 = true;
                    }
                    if (composerB.e(z17, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                y0VarE = d1.e(0, 0, composerB, 0, 3);
                                i17 &= -897;
                            } else {
                                y0VarE = y0Var2;
                            }
                            if (i18 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i24 != 0) {
                                z16 = false;
                            }
                            if ((i16 & 32) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i17 &= -458753;
                            } else {
                                verticalD = vertical;
                            }
                            if (i26 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                            } else {
                                horizontalJ = horizontal2;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i17 &= -29360129;
                            } else {
                                flingBehaviorA = flingBehavior;
                            }
                            if (i28 == 0) {
                            }
                            if ((i16 & 512) != 0) {
                                i17 &= -1879048193;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            y0Var4 = y0VarE;
                            paddingValues4 = paddingValuesE;
                            vertical3 = verticalD;
                            flingBehavior3 = flingBehaviorA;
                            z24 = z16;
                            z25 = z26;
                            i35 = -2072102870;
                        } else {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                y0VarE = d1.e(0, 0, composerB, 0, 3);
                                i17 &= -897;
                            } else {
                                y0VarE = y0Var2;
                            }
                            if (i18 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i24 != 0) {
                                z16 = false;
                            }
                            if ((i16 & 32) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i17 &= -458753;
                            } else {
                                verticalD = vertical;
                            }
                            if (i26 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                            } else {
                                horizontalJ = horizontal2;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i17 &= -29360129;
                            } else {
                                flingBehaviorA = flingBehavior;
                            }
                            if (i28 == 0) {
                            }
                            if ((i16 & 512) != 0) {
                                i17 &= -1879048193;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            y0Var4 = y0VarE;
                            paddingValues4 = paddingValuesE;
                            vertical3 = verticalD;
                            flingBehavior3 = flingBehaviorA;
                            z24 = z16;
                            z25 = z26;
                            i35 = -2072102870;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                        }
                        int i46 = i17 >> 3;
                        composer2 = composerB;
                        Arrangement.Horizontal horizontal6 = horizontalJ;
                        b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal6, function1, composer2, (i46 & 234881024) | (i46 & 14) | 196608 | (i46 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i46) | (29360128 & i46) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        y0Var3 = y0Var4;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior2 = flingBehavior3;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical3;
                        horizontal3 = horizontal6;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical2 = vertical;
                        z18 = z15;
                        modifier3 = modifier2;
                        y0Var3 = y0Var2;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        horizontal3 = horizontal2;
                        flingBehavior2 = flingBehavior;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 1572864;
                horizontal2 = horizontal;
                if ((i14 & 12582912) != 0) {
                    i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                }
                i28 = i16 & Property.TYPE_SET;
                if (i28 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.u(z15)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i17 |= i29;
                }
                if ((i14 & 805306368) != 0) {
                    i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                }
                if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i36 = 4;
                    } else {
                        i36 = 2;
                    }
                    i34 = i15 | i36;
                } else {
                    i34 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z17 = true;
                } else {
                    z17 = true;
                }
                if (composerB.e(z17, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i47 = i17 >> 3;
                    composer2 = composerB;
                    Arrangement.Horizontal horizontal7 = horizontalJ;
                    b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal7, function1, composer2, (i47 & 234881024) | (i47 & 14) | 196608 | (i47 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i47) | (29360128 & i47) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    y0Var3 = y0Var4;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior2 = flingBehavior3;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical3;
                    horizontal3 = horizontal7;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical2 = vertical;
                    z18 = z15;
                    modifier3 = modifier2;
                    y0Var3 = y0Var2;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    flingBehavior2 = flingBehavior;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            paddingValues2 = paddingValues;
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    z16 = z14;
                    if (composerB.u(z16)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                if ((i14 & 196608) != 0) {
                    if ((i16 & 32) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i37;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    if ((i14 & 1572864) == 0) {
                        horizontal2 = horizontal;
                        if (composerB.s(horizontal2)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i27;
                    }
                    if ((i14 & 12582912) != 0) {
                        i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                    }
                    i28 = i16 & Property.TYPE_SET;
                    if (i28 != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.u(z15)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i17 |= i29;
                    }
                    if ((i14 & 805306368) != 0) {
                        i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                    }
                    if ((i15 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i36 = 4;
                        } else {
                            i36 = 2;
                        }
                        i34 = i15 | i36;
                    } else {
                        i34 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z17 = true;
                    } else {
                        z17 = true;
                    }
                    if (composerB.e(z17, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                y0VarE = d1.e(0, 0, composerB, 0, 3);
                                i17 &= -897;
                            } else {
                                y0VarE = y0Var2;
                            }
                            if (i18 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i24 != 0) {
                                z16 = false;
                            }
                            if ((i16 & 32) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i17 &= -458753;
                            } else {
                                verticalD = vertical;
                            }
                            if (i26 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                            } else {
                                horizontalJ = horizontal2;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i17 &= -29360129;
                            } else {
                                flingBehaviorA = flingBehavior;
                            }
                            if (i28 == 0) {
                            }
                            if ((i16 & 512) != 0) {
                                i17 &= -1879048193;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            y0Var4 = y0VarE;
                            paddingValues4 = paddingValuesE;
                            vertical3 = verticalD;
                            flingBehavior3 = flingBehaviorA;
                            z24 = z16;
                            z25 = z26;
                            i35 = -2072102870;
                        } else {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                y0VarE = d1.e(0, 0, composerB, 0, 3);
                                i17 &= -897;
                            } else {
                                y0VarE = y0Var2;
                            }
                            if (i18 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i24 != 0) {
                                z16 = false;
                            }
                            if ((i16 & 32) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i17 &= -458753;
                            } else {
                                verticalD = vertical;
                            }
                            if (i26 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                            } else {
                                horizontalJ = horizontal2;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i17 &= -29360129;
                            } else {
                                flingBehaviorA = flingBehavior;
                            }
                            if (i28 == 0) {
                            }
                            if ((i16 & 512) != 0) {
                                i17 &= -1879048193;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            y0Var4 = y0VarE;
                            paddingValues4 = paddingValuesE;
                            vertical3 = verticalD;
                            flingBehavior3 = flingBehaviorA;
                            z24 = z16;
                            z25 = z26;
                            i35 = -2072102870;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                        }
                        int i48 = i17 >> 3;
                        composer2 = composerB;
                        Arrangement.Horizontal horizontal8 = horizontalJ;
                        b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal8, function1, composer2, (i48 & 234881024) | (i48 & 14) | 196608 | (i48 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i48) | (29360128 & i48) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        y0Var3 = y0Var4;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior2 = flingBehavior3;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical3;
                        horizontal3 = horizontal8;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical2 = vertical;
                        z18 = z15;
                        modifier3 = modifier2;
                        y0Var3 = y0Var2;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        horizontal3 = horizontal2;
                        flingBehavior2 = flingBehavior;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 1572864;
                horizontal2 = horizontal;
                if ((i14 & 12582912) != 0) {
                    i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                }
                i28 = i16 & Property.TYPE_SET;
                if (i28 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.u(z15)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i17 |= i29;
                }
                if ((i14 & 805306368) != 0) {
                    i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                }
                if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i36 = 4;
                    } else {
                        i36 = 2;
                    }
                    i34 = i15 | i36;
                } else {
                    i34 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z17 = true;
                } else {
                    z17 = true;
                }
                if (composerB.e(z17, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i49 = i17 >> 3;
                    composer2 = composerB;
                    Arrangement.Horizontal horizontal9 = horizontalJ;
                    b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal9, function1, composer2, (i49 & 234881024) | (i49 & 14) | 196608 | (i49 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i49) | (29360128 & i49) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    y0Var3 = y0Var4;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior2 = flingBehavior3;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical3;
                    horizontal3 = horizontal9;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical2 = vertical;
                    z18 = z15;
                    modifier3 = modifier2;
                    y0Var3 = y0Var2;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    flingBehavior2 = flingBehavior;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z16 = z14;
            if ((i14 & 196608) != 0) {
                if ((i16 & 32) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i37;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                if ((i14 & 1572864) == 0) {
                    horizontal2 = horizontal;
                    if (composerB.s(horizontal2)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
                if ((i14 & 12582912) != 0) {
                    i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                }
                i28 = i16 & Property.TYPE_SET;
                if (i28 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.u(z15)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i17 |= i29;
                }
                if ((i14 & 805306368) != 0) {
                    i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                }
                if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i36 = 4;
                    } else {
                        i36 = 2;
                    }
                    i34 = i15 | i36;
                } else {
                    i34 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z17 = true;
                } else {
                    z17 = true;
                }
                if (composerB.e(z17, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i410 = i17 >> 3;
                    composer2 = composerB;
                    Arrangement.Horizontal horizontal10 = horizontalJ;
                    b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal10, function1, composer2, (i410 & 234881024) | (i410 & 14) | 196608 | (i410 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i410) | (29360128 & i410) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    y0Var3 = y0Var4;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior2 = flingBehavior3;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical3;
                    horizontal3 = horizontal10;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical2 = vertical;
                    z18 = z15;
                    modifier3 = modifier2;
                    y0Var3 = y0Var2;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    flingBehavior2 = flingBehavior;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 1572864;
            horizontal2 = horizontal;
            if ((i14 & 12582912) != 0) {
                i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
            }
            i28 = i16 & Property.TYPE_SET;
            if (i28 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.u(z15)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i17 |= i29;
            }
            if ((i14 & 805306368) != 0) {
                i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
            }
            if ((i15 & 6) == 0) {
                if (composerB.P(function1)) {
                    i36 = 4;
                } else {
                    i36 = 2;
                }
                i34 = i15 | i36;
            } else {
                i34 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z17 = true;
            } else {
                z17 = true;
            }
            if (composerB.e(z17, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        y0VarE = d1.e(0, 0, composerB, 0, 3);
                        i17 &= -897;
                    } else {
                        y0VarE = y0Var2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i24 != 0) {
                        z16 = false;
                    }
                    if ((i16 & 32) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i17 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i26 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i28 == 0) {
                    }
                    if ((i16 & 512) != 0) {
                        i17 &= -1879048193;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    y0Var4 = y0VarE;
                    paddingValues4 = paddingValuesE;
                    vertical3 = verticalD;
                    flingBehavior3 = flingBehaviorA;
                    z24 = z16;
                    z25 = z26;
                    i35 = -2072102870;
                } else {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        y0VarE = d1.e(0, 0, composerB, 0, 3);
                        i17 &= -897;
                    } else {
                        y0VarE = y0Var2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i24 != 0) {
                        z16 = false;
                    }
                    if ((i16 & 32) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i17 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i26 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i28 == 0) {
                    }
                    if ((i16 & 512) != 0) {
                        i17 &= -1879048193;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    y0Var4 = y0VarE;
                    paddingValues4 = paddingValuesE;
                    vertical3 = verticalD;
                    flingBehavior3 = flingBehaviorA;
                    z24 = z16;
                    z25 = z26;
                    i35 = -2072102870;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i411 = i17 >> 3;
                composer2 = composerB;
                Arrangement.Horizontal horizontal11 = horizontalJ;
                b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal11, function1, composer2, (i411 & 234881024) | (i411 & 14) | 196608 | (i411 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i411) | (29360128 & i411) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                y0Var3 = y0Var4;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior2 = flingBehavior3;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                vertical2 = vertical3;
                horizontal3 = horizontal11;
            } else {
                composer2 = composerB;
                composer2.n();
                vertical2 = vertical;
                z18 = z15;
                modifier3 = modifier2;
                y0Var3 = y0Var2;
                paddingValues3 = paddingValues2;
                z19 = z16;
                horizontal3 = horizontal2;
                flingBehavior2 = flingBehavior;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i16 & 4) == 0) {
                y0Var2 = y0Var;
                if (composerB.s(y0Var2)) {
                    i38 = Property.TYPE_SET;
                }
                i17 |= i38;
            } else {
                y0Var2 = y0Var;
            }
            i38 = Property.TYPE_ARRAY;
            i17 |= i38;
        } else {
            y0Var2 = y0Var;
        }
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i14 & 3072) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    z16 = z14;
                    if (composerB.u(z16)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                if ((i14 & 196608) != 0) {
                    if ((i16 & 32) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i37;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    if ((i14 & 1572864) == 0) {
                        horizontal2 = horizontal;
                        if (composerB.s(horizontal2)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i27;
                    }
                    if ((i14 & 12582912) != 0) {
                        i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                    }
                    i28 = i16 & Property.TYPE_SET;
                    if (i28 != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.u(z15)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i17 |= i29;
                    }
                    if ((i14 & 805306368) != 0) {
                        i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                    }
                    if ((i15 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i36 = 4;
                        } else {
                            i36 = 2;
                        }
                        i34 = i15 | i36;
                    } else {
                        i34 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z17 = true;
                    } else {
                        z17 = true;
                    }
                    if (composerB.e(z17, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                y0VarE = d1.e(0, 0, composerB, 0, 3);
                                i17 &= -897;
                            } else {
                                y0VarE = y0Var2;
                            }
                            if (i18 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i24 != 0) {
                                z16 = false;
                            }
                            if ((i16 & 32) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i17 &= -458753;
                            } else {
                                verticalD = vertical;
                            }
                            if (i26 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                            } else {
                                horizontalJ = horizontal2;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i17 &= -29360129;
                            } else {
                                flingBehaviorA = flingBehavior;
                            }
                            if (i28 == 0) {
                            }
                            if ((i16 & 512) != 0) {
                                i17 &= -1879048193;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            y0Var4 = y0VarE;
                            paddingValues4 = paddingValuesE;
                            vertical3 = verticalD;
                            flingBehavior3 = flingBehaviorA;
                            z24 = z16;
                            z25 = z26;
                            i35 = -2072102870;
                        } else {
                            if (i39 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                y0VarE = d1.e(0, 0, composerB, 0, 3);
                                i17 &= -897;
                            } else {
                                y0VarE = y0Var2;
                            }
                            if (i18 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i24 != 0) {
                                z16 = false;
                            }
                            if ((i16 & 32) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i17 &= -458753;
                            } else {
                                verticalD = vertical;
                            }
                            if (i26 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                            } else {
                                horizontalJ = horizontal2;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i17 &= -29360129;
                            } else {
                                flingBehaviorA = flingBehavior;
                            }
                            if (i28 == 0) {
                            }
                            if ((i16 & 512) != 0) {
                                i17 &= -1879048193;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            y0Var4 = y0VarE;
                            paddingValues4 = paddingValuesE;
                            vertical3 = verticalD;
                            flingBehavior3 = flingBehaviorA;
                            z24 = z16;
                            z25 = z26;
                            i35 = -2072102870;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                        }
                        int i412 = i17 >> 3;
                        composer2 = composerB;
                        Arrangement.Horizontal horizontal12 = horizontalJ;
                        b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal12, function1, composer2, (i412 & 234881024) | (i412 & 14) | 196608 | (i412 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i412) | (29360128 & i412) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        y0Var3 = y0Var4;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior2 = flingBehavior3;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical3;
                        horizontal3 = horizontal12;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical2 = vertical;
                        z18 = z15;
                        modifier3 = modifier2;
                        y0Var3 = y0Var2;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        horizontal3 = horizontal2;
                        flingBehavior2 = flingBehavior;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 1572864;
                horizontal2 = horizontal;
                if ((i14 & 12582912) != 0) {
                    i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                }
                i28 = i16 & Property.TYPE_SET;
                if (i28 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.u(z15)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i17 |= i29;
                }
                if ((i14 & 805306368) != 0) {
                    i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                }
                if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i36 = 4;
                    } else {
                        i36 = 2;
                    }
                    i34 = i15 | i36;
                } else {
                    i34 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z17 = true;
                } else {
                    z17 = true;
                }
                if (composerB.e(z17, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i413 = i17 >> 3;
                    composer2 = composerB;
                    Arrangement.Horizontal horizontal13 = horizontalJ;
                    b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal13, function1, composer2, (i413 & 234881024) | (i413 & 14) | 196608 | (i413 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i413) | (29360128 & i413) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    y0Var3 = y0Var4;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior2 = flingBehavior3;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical3;
                    horizontal3 = horizontal13;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical2 = vertical;
                    z18 = z15;
                    modifier3 = modifier2;
                    y0Var3 = y0Var2;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    flingBehavior2 = flingBehavior;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z16 = z14;
            if ((i14 & 196608) != 0) {
                if ((i16 & 32) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i37;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                if ((i14 & 1572864) == 0) {
                    horizontal2 = horizontal;
                    if (composerB.s(horizontal2)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
                if ((i14 & 12582912) != 0) {
                    i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                }
                i28 = i16 & Property.TYPE_SET;
                if (i28 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.u(z15)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i17 |= i29;
                }
                if ((i14 & 805306368) != 0) {
                    i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                }
                if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i36 = 4;
                    } else {
                        i36 = 2;
                    }
                    i34 = i15 | i36;
                } else {
                    i34 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z17 = true;
                } else {
                    z17 = true;
                }
                if (composerB.e(z17, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i414 = i17 >> 3;
                    composer2 = composerB;
                    Arrangement.Horizontal horizontal14 = horizontalJ;
                    b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal14, function1, composer2, (i414 & 234881024) | (i414 & 14) | 196608 | (i414 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i414) | (29360128 & i414) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    y0Var3 = y0Var4;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior2 = flingBehavior3;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical3;
                    horizontal3 = horizontal14;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical2 = vertical;
                    z18 = z15;
                    modifier3 = modifier2;
                    y0Var3 = y0Var2;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    flingBehavior2 = flingBehavior;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 1572864;
            horizontal2 = horizontal;
            if ((i14 & 12582912) != 0) {
                i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
            }
            i28 = i16 & Property.TYPE_SET;
            if (i28 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.u(z15)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i17 |= i29;
            }
            if ((i14 & 805306368) != 0) {
                i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
            }
            if ((i15 & 6) == 0) {
                if (composerB.P(function1)) {
                    i36 = 4;
                } else {
                    i36 = 2;
                }
                i34 = i15 | i36;
            } else {
                i34 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z17 = true;
            } else {
                z17 = true;
            }
            if (composerB.e(z17, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        y0VarE = d1.e(0, 0, composerB, 0, 3);
                        i17 &= -897;
                    } else {
                        y0VarE = y0Var2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i24 != 0) {
                        z16 = false;
                    }
                    if ((i16 & 32) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i17 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i26 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i28 == 0) {
                    }
                    if ((i16 & 512) != 0) {
                        i17 &= -1879048193;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    y0Var4 = y0VarE;
                    paddingValues4 = paddingValuesE;
                    vertical3 = verticalD;
                    flingBehavior3 = flingBehaviorA;
                    z24 = z16;
                    z25 = z26;
                    i35 = -2072102870;
                } else {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        y0VarE = d1.e(0, 0, composerB, 0, 3);
                        i17 &= -897;
                    } else {
                        y0VarE = y0Var2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i24 != 0) {
                        z16 = false;
                    }
                    if ((i16 & 32) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i17 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i26 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i28 == 0) {
                    }
                    if ((i16 & 512) != 0) {
                        i17 &= -1879048193;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    y0Var4 = y0VarE;
                    paddingValues4 = paddingValuesE;
                    vertical3 = verticalD;
                    flingBehavior3 = flingBehaviorA;
                    z24 = z16;
                    z25 = z26;
                    i35 = -2072102870;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i415 = i17 >> 3;
                composer2 = composerB;
                Arrangement.Horizontal horizontal15 = horizontalJ;
                b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal15, function1, composer2, (i415 & 234881024) | (i415 & 14) | 196608 | (i415 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i415) | (29360128 & i415) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                y0Var3 = y0Var4;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior2 = flingBehavior3;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                vertical2 = vertical3;
                horizontal3 = horizontal15;
            } else {
                composer2 = composerB;
                composer2.n();
                vertical2 = vertical;
                z18 = z15;
                modifier3 = modifier2;
                y0Var3 = y0Var2;
                paddingValues3 = paddingValues2;
                z19 = z16;
                horizontal3 = horizontal2;
                flingBehavior2 = flingBehavior;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        paddingValues2 = paddingValues;
        i24 = i16 & 16;
        if (i24 != 0) {
            if ((i14 & 24576) == 0) {
                z16 = z14;
                if (composerB.u(z16)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i17 |= i25;
            }
            if ((i14 & 196608) != 0) {
                if ((i16 & 32) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i37;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                if ((i14 & 1572864) == 0) {
                    horizontal2 = horizontal;
                    if (composerB.s(horizontal2)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
                if ((i14 & 12582912) != 0) {
                    i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
                }
                i28 = i16 & Property.TYPE_SET;
                if (i28 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.u(z15)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i17 |= i29;
                }
                if ((i14 & 805306368) != 0) {
                    i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
                }
                if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i36 = 4;
                    } else {
                        i36 = 2;
                    }
                    i34 = i15 | i36;
                } else {
                    i34 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z17 = true;
                } else {
                    z17 = true;
                }
                if (composerB.e(z17, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    } else {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            y0VarE = d1.e(0, 0, composerB, 0, 3);
                            i17 &= -897;
                        } else {
                            y0VarE = y0Var2;
                        }
                        if (i18 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i24 != 0) {
                            z16 = false;
                        }
                        if ((i16 & 32) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i17 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i26 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i28 == 0) {
                        }
                        if ((i16 & 512) != 0) {
                            i17 &= -1879048193;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        y0Var4 = y0VarE;
                        paddingValues4 = paddingValuesE;
                        vertical3 = verticalD;
                        flingBehavior3 = flingBehaviorA;
                        z24 = z16;
                        z25 = z26;
                        i35 = -2072102870;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i416 = i17 >> 3;
                    composer2 = composerB;
                    Arrangement.Horizontal horizontal16 = horizontalJ;
                    b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal16, function1, composer2, (i416 & 234881024) | (i416 & 14) | 196608 | (i416 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i416) | (29360128 & i416) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    y0Var3 = y0Var4;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior2 = flingBehavior3;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical3;
                    horizontal3 = horizontal16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical2 = vertical;
                    z18 = z15;
                    modifier3 = modifier2;
                    y0Var3 = y0Var2;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    flingBehavior2 = flingBehavior;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 1572864;
            horizontal2 = horizontal;
            if ((i14 & 12582912) != 0) {
                i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
            }
            i28 = i16 & Property.TYPE_SET;
            if (i28 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.u(z15)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i17 |= i29;
            }
            if ((i14 & 805306368) != 0) {
                i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
            }
            if ((i15 & 6) == 0) {
                if (composerB.P(function1)) {
                    i36 = 4;
                } else {
                    i36 = 2;
                }
                i34 = i15 | i36;
            } else {
                i34 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z17 = true;
            } else {
                z17 = true;
            }
            if (composerB.e(z17, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        y0VarE = d1.e(0, 0, composerB, 0, 3);
                        i17 &= -897;
                    } else {
                        y0VarE = y0Var2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i24 != 0) {
                        z16 = false;
                    }
                    if ((i16 & 32) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i17 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i26 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i28 == 0) {
                    }
                    if ((i16 & 512) != 0) {
                        i17 &= -1879048193;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    y0Var4 = y0VarE;
                    paddingValues4 = paddingValuesE;
                    vertical3 = verticalD;
                    flingBehavior3 = flingBehaviorA;
                    z24 = z16;
                    z25 = z26;
                    i35 = -2072102870;
                } else {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        y0VarE = d1.e(0, 0, composerB, 0, 3);
                        i17 &= -897;
                    } else {
                        y0VarE = y0Var2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i24 != 0) {
                        z16 = false;
                    }
                    if ((i16 & 32) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i17 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i26 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i28 == 0) {
                    }
                    if ((i16 & 512) != 0) {
                        i17 &= -1879048193;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    y0Var4 = y0VarE;
                    paddingValues4 = paddingValuesE;
                    vertical3 = verticalD;
                    flingBehavior3 = flingBehaviorA;
                    z24 = z16;
                    z25 = z26;
                    i35 = -2072102870;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i417 = i17 >> 3;
                composer2 = composerB;
                Arrangement.Horizontal horizontal17 = horizontalJ;
                b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal17, function1, composer2, (i417 & 234881024) | (i417 & 14) | 196608 | (i417 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i417) | (29360128 & i417) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                y0Var3 = y0Var4;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior2 = flingBehavior3;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                vertical2 = vertical3;
                horizontal3 = horizontal17;
            } else {
                composer2 = composerB;
                composer2.n();
                vertical2 = vertical;
                z18 = z15;
                modifier3 = modifier2;
                y0Var3 = y0Var2;
                paddingValues3 = paddingValues2;
                z19 = z16;
                horizontal3 = horizontal2;
                flingBehavior2 = flingBehavior;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        z16 = z14;
        if ((i14 & 196608) != 0) {
            if ((i16 & 32) == 0) {
                i37 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i37 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i37;
        }
        i26 = i16 & 64;
        if (i26 != 0) {
            if ((i14 & 1572864) == 0) {
                horizontal2 = horizontal;
                if (composerB.s(horizontal2)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i27;
            }
            if ((i14 & 12582912) != 0) {
                i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
            }
            i28 = i16 & Property.TYPE_SET;
            if (i28 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.u(z15)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i17 |= i29;
            }
            if ((i14 & 805306368) != 0) {
                i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
            }
            if ((i15 & 6) == 0) {
                if (composerB.P(function1)) {
                    i36 = 4;
                } else {
                    i36 = 2;
                }
                i34 = i15 | i36;
            } else {
                i34 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z17 = true;
            } else {
                z17 = true;
            }
            if (composerB.e(z17, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        y0VarE = d1.e(0, 0, composerB, 0, 3);
                        i17 &= -897;
                    } else {
                        y0VarE = y0Var2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i24 != 0) {
                        z16 = false;
                    }
                    if ((i16 & 32) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i17 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i26 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i28 == 0) {
                    }
                    if ((i16 & 512) != 0) {
                        i17 &= -1879048193;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    y0Var4 = y0VarE;
                    paddingValues4 = paddingValuesE;
                    vertical3 = verticalD;
                    flingBehavior3 = flingBehaviorA;
                    z24 = z16;
                    z25 = z26;
                    i35 = -2072102870;
                } else {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        y0VarE = d1.e(0, 0, composerB, 0, 3);
                        i17 &= -897;
                    } else {
                        y0VarE = y0Var2;
                    }
                    if (i18 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i24 != 0) {
                        z16 = false;
                    }
                    if ((i16 & 32) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i17 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i26 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i28 == 0) {
                    }
                    if ((i16 & 512) != 0) {
                        i17 &= -1879048193;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    y0Var4 = y0VarE;
                    paddingValues4 = paddingValuesE;
                    vertical3 = verticalD;
                    flingBehavior3 = flingBehaviorA;
                    z24 = z16;
                    z25 = z26;
                    i35 = -2072102870;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i418 = i17 >> 3;
                composer2 = composerB;
                Arrangement.Horizontal horizontal18 = horizontalJ;
                b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal18, function1, composer2, (i418 & 234881024) | (i418 & 14) | 196608 | (i418 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i418) | (29360128 & i418) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                y0Var3 = y0Var4;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior2 = flingBehavior3;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                vertical2 = vertical3;
                horizontal3 = horizontal18;
            } else {
                composer2 = composerB;
                composer2.n();
                vertical2 = vertical;
                z18 = z15;
                modifier3 = modifier2;
                y0Var3 = y0Var2;
                paddingValues3 = paddingValues2;
                z19 = z16;
                horizontal3 = horizontal2;
                flingBehavior2 = flingBehavior;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 1572864;
        horizontal2 = horizontal;
        if ((i14 & 12582912) != 0) {
            i17 |= ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.s(flingBehavior)) ? 4194304 : 8388608;
        }
        i28 = i16 & Property.TYPE_SET;
        if (i28 != 0) {
            i17 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.u(z15)) {
                i29 = 67108864;
            } else {
                i29 = 33554432;
            }
            i17 |= i29;
        }
        if ((i14 & 805306368) != 0) {
            i17 |= ((i16 & 512) == 0 || !composerB.s(overscrollEffect)) ? 268435456 : 536870912;
        }
        if ((i15 & 6) == 0) {
            if (composerB.P(function1)) {
                i36 = 4;
            } else {
                i36 = 2;
            }
            i34 = i15 | i36;
        } else {
            i34 = i15;
        }
        if ((i17 & 306783379) == 306783378) {
            z17 = true;
        } else {
            z17 = true;
        }
        if (composerB.e(z17, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    y0VarE = d1.e(0, 0, composerB, 0, 3);
                    i17 &= -897;
                } else {
                    y0VarE = y0Var2;
                }
                if (i18 != 0) {
                    paddingValuesE = d3.e(k3.g.l(0.0f));
                } else {
                    paddingValuesE = paddingValues2;
                }
                if (i24 != 0) {
                    z16 = false;
                }
                if ((i16 & 32) != 0) {
                    arrangement = Arrangement.f4232a;
                    if (z16) {
                        verticalD = arrangement.k();
                    } else {
                        verticalD = arrangement.d();
                    }
                    i17 &= -458753;
                } else {
                    verticalD = vertical;
                }
                if (i26 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                } else {
                    horizontalJ = horizontal2;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                    i17 &= -29360129;
                } else {
                    flingBehaviorA = flingBehavior;
                }
                if (i28 == 0) {
                }
                if ((i16 & 512) != 0) {
                    i17 &= -1879048193;
                    overscrollEffectC = p2.c(composerB, 0);
                } else {
                    overscrollEffectC = overscrollEffect;
                }
                y0Var4 = y0VarE;
                paddingValues4 = paddingValuesE;
                vertical3 = verticalD;
                flingBehavior3 = flingBehaviorA;
                z24 = z16;
                z25 = z26;
                i35 = -2072102870;
            } else {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    y0VarE = d1.e(0, 0, composerB, 0, 3);
                    i17 &= -897;
                } else {
                    y0VarE = y0Var2;
                }
                if (i18 != 0) {
                    paddingValuesE = d3.e(k3.g.l(0.0f));
                } else {
                    paddingValuesE = paddingValues2;
                }
                if (i24 != 0) {
                    z16 = false;
                }
                if ((i16 & 32) != 0) {
                    arrangement = Arrangement.f4232a;
                    if (z16) {
                        verticalD = arrangement.k();
                    } else {
                        verticalD = arrangement.d();
                    }
                    i17 &= -458753;
                } else {
                    verticalD = vertical;
                }
                if (i26 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                } else {
                    horizontalJ = horizontal2;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                    i17 &= -29360129;
                } else {
                    flingBehaviorA = flingBehavior;
                }
                if (i28 == 0) {
                }
                if ((i16 & 512) != 0) {
                    i17 &= -1879048193;
                    overscrollEffectC = p2.c(composerB, 0);
                } else {
                    overscrollEffectC = overscrollEffect;
                }
                y0Var4 = y0VarE;
                paddingValues4 = paddingValuesE;
                vertical3 = verticalD;
                flingBehavior3 = flingBehaviorA;
                z24 = z16;
                z25 = z26;
                i35 = -2072102870;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(i35, i17, i34, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
            }
            int i419 = i17 >> 3;
            composer2 = composerB;
            Arrangement.Horizontal horizontal19 = horizontalJ;
            b0.b(modifier4, y0Var4, f(gridCells, horizontalJ, composerB, (i17 & 14) | ((i17 >> 15) & SdkConfig.SDK_VERSION)), paddingValues4, z24, true, flingBehavior3, z25, overscrollEffectC, vertical3, horizontal19, function1, composer2, (i419 & 234881024) | (i419 & 14) | 196608 | (i419 & SdkConfig.SDK_VERSION) | (i17 & 7168) | (57344 & i17) | (3670016 & i419) | (29360128 & i419) | ((i17 << 12) & 1879048192), ((i17 >> 18) & 14) | ((i34 << 3) & SdkConfig.SDK_VERSION), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            y0Var3 = y0Var4;
            paddingValues3 = paddingValues4;
            z19 = z24;
            flingBehavior2 = flingBehavior3;
            z18 = z25;
            overscrollEffect2 = overscrollEffectC;
            vertical2 = vertical3;
            horizontal3 = horizontal19;
        } else {
            composer2 = composerB;
            composer2.n();
            vertical2 = vertical;
            z18 = z15;
            modifier3 = modifier2;
            y0Var3 = y0Var2;
            paddingValues3 = paddingValues2;
            z19 = z16;
            horizontal3 = horizontal2;
            flingBehavior2 = flingBehavior;
            overscrollEffect2 = overscrollEffect;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: b0.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.a(gridCells, modifier3, y0Var3, paddingValues3, z19, vertical2, horizontal3, flingBehavior2, z18, overscrollEffect2, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final List e(int i14, int i15, int i16) {
        int i17 = i14 - (i16 * (i15 - 1));
        int i18 = i17 / i15;
        int i19 = i17 % i15;
        ArrayList arrayList = new ArrayList(i15);
        int i24 = 0;
        while (i24 < i15) {
            arrayList.add(Integer.valueOf((i24 < i19 ? 1 : 0) + i18));
            i24++;
        }
        return arrayList;
    }

    public static final LazyGridSlotsProvider f(final GridCells gridCells, final Arrangement.Horizontal horizontal, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-76500289, i14, -1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(gridCells)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(horizontal)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new c(new Function2() { // from class: b0.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.g(gridCells, horizontal, (Density) obj, (k3.c) obj2);
                }
            });
            composer.H(objN);
        }
        LazyGridSlotsProvider lazyGridSlotsProvider = (LazyGridSlotsProvider) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lazyGridSlotsProvider;
    }

    public static final q0 g(GridCells gridCells, Arrangement.Horizontal horizontal, Density density, k3.c cVar) {
        if (!(k3.c.l(cVar.q()) != Integer.MAX_VALUE)) {
            y.e.a("LazyVerticalGrid's width should be bound by parent.");
        }
        int iL = k3.c.l(cVar.q());
        int[] iArrQ1 = CollectionsKt.q1(gridCells.a(density, iL, density.G1(horizontal.a())));
        int[] iArr = new int[iArrQ1.length];
        horizontal.b(density, iL, iArrQ1, k3.q.Ltr, iArr);
        return new q0(iArrQ1, iArr);
    }
}
