package a0;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import s.p2;
import w.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static Unit a(Modifier modifier, r0 r0Var, PaddingValues paddingValues, boolean z14, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, FlingBehavior flingBehavior, boolean z15, OverscrollEffect overscrollEffect, Function1 function1, int i14, int i15, Composer composer, int i16) {
        c(modifier, r0Var, paddingValues, z14, vertical, horizontal, flingBehavior, z15, overscrollEffect, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, r0 r0Var, PaddingValues paddingValues, boolean z14, Arrangement.Horizontal horizontal, Alignment.Vertical vertical, FlingBehavior flingBehavior, boolean z15, OverscrollEffect overscrollEffect, Function1 function1, int i14, int i15, Composer composer, int i16) {
        d(modifier, r0Var, paddingValues, z14, horizontal, vertical, flingBehavior, z15, overscrollEffect, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0117  */
    /* JADX WARN: Code duplicated, block: B:105:0x011d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0120  */
    /* JADX WARN: Code duplicated, block: B:110:0x0133  */
    /* JADX WARN: Code duplicated, block: B:111:0x0136  */
    /* JADX WARN: Code duplicated, block: B:114:0x013f  */
    /* JADX WARN: Code duplicated, block: B:116:0x014f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0185 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x0187  */
    /* JADX WARN: Code duplicated, block: B:134:0x018a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0190  */
    /* JADX WARN: Code duplicated, block: B:139:0x0199  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:147:0x01af  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:150:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:152:0x01be  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:160:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:163:0x01de  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:168:0x0203  */
    /* JADX WARN: Code duplicated, block: B:171:0x024c  */
    /* JADX WARN: Code duplicated, block: B:173:0x025f  */
    /* JADX WARN: Code duplicated, block: B:176:0x0276  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106 A[ADDED_TO_REGION] */
    public static final void c(Modifier modifier, r0 r0Var, PaddingValues paddingValues, boolean z14, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, FlingBehavior flingBehavior, boolean z15, OverscrollEffect overscrollEffect, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        r0 r0VarC;
        PaddingValues paddingValues2;
        int i17;
        boolean z16;
        int i18;
        Arrangement.Vertical vertical2;
        int i19;
        Alignment.Horizontal horizontal2;
        int i24;
        FlingBehavior flingBehavior2;
        int i25;
        int i26;
        boolean z17;
        Composer composer2;
        final Modifier modifier2;
        final boolean z18;
        final r0 r0Var2;
        final PaddingValues paddingValues3;
        final boolean z19;
        final Arrangement.Vertical vertical3;
        final Alignment.Horizontal horizontal3;
        final FlingBehavior flingBehavior3;
        final OverscrollEffect overscrollEffect2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        PaddingValues paddingValuesE;
        Arrangement.Vertical verticalD;
        Alignment.Horizontal horizontalK;
        FlingBehavior flingBehaviorA;
        OverscrollEffect overscrollEffectC;
        r0 r0Var3;
        PaddingValues paddingValues4;
        Arrangement.Vertical vertical4;
        Alignment.Horizontal horizontal4;
        boolean z24;
        boolean z25;
        int i27;
        FlingBehavior flingBehavior4;
        Arrangement arrangement;
        int i28;
        int i29;
        Composer composerB = composer.B(53695811);
        int i34 = i15 & 1;
        if (i34 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            if ((i15 & 2) == 0) {
                r0VarC = r0Var;
                int i35 = composerB.s(r0VarC) ? 32 : 16;
                i16 |= i35;
            } else {
                r0VarC = r0Var;
            }
            i16 |= i35;
        } else {
            r0VarC = r0Var;
        }
        int i36 = i15 & 4;
        if (i36 == 0) {
            if ((i14 & 384) == 0) {
                paddingValues2 = paddingValues;
                i16 |= composerB.s(paddingValues2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    z16 = z14;
                    if (composerB.u(z16)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        vertical2 = vertical;
                        int i37 = composerB.s(vertical2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i37;
                    } else {
                        vertical2 = vertical;
                    }
                    i16 |= i37;
                } else {
                    vertical2 = vertical;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        horizontal2 = horizontal;
                        if (composerB.s(horizontal2)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            flingBehavior2 = flingBehavior;
                            if (composerB.s(flingBehavior2)) {
                                i29 = 1048576;
                            }
                            i16 |= i29;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i29;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i25 = i15 & Property.TYPE_ARRAY;
                    if (i25 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.u(z15)) {
                                i26 = 8388608;
                            } else {
                                i26 = 4194304;
                            }
                            i16 |= i26;
                        }
                        if ((i14 & 100663296) != 0) {
                            i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                        }
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function1)) {
                                i28 = 536870912;
                            } else {
                                i28 = 268435456;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (composerB.e(z17, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i34 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i15 & 2) != 0) {
                                    r0VarC = u0.c(0, 0, composerB, 0, 3);
                                    i16 &= -113;
                                }
                                if (i36 != 0) {
                                    paddingValuesE = d3.e(k3.g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues2;
                                }
                                if (i17 != 0) {
                                    z16 = false;
                                }
                                if ((i15 & 16) != 0) {
                                    arrangement = Arrangement.f4232a;
                                    if (z16) {
                                        verticalD = arrangement.d();
                                    } else {
                                        verticalD = arrangement.k();
                                    }
                                    i16 &= -57345;
                                } else {
                                    verticalD = vertical2;
                                }
                                if (i19 != 0) {
                                    horizontalK = Alignment.INSTANCE.k();
                                } else {
                                    horizontalK = horizontal2;
                                }
                                if ((i15 & 64) != 0) {
                                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                                    i16 &= -3670017;
                                } else {
                                    flingBehaviorA = flingBehavior2;
                                }
                                boolean z26 = i25 == 0 ? z15 : true;
                                if ((i15 & Property.TYPE_SET) != 0) {
                                    i16 &= -234881025;
                                    overscrollEffectC = p2.c(composerB, 0);
                                } else {
                                    overscrollEffectC = overscrollEffect;
                                }
                                r0Var3 = r0VarC;
                                paddingValues4 = paddingValuesE;
                                vertical4 = verticalD;
                                horizontal4 = horizontalK;
                                z24 = z16;
                                z25 = z26;
                                i27 = 53695811;
                                flingBehavior4 = flingBehaviorA;
                            } else {
                                composerB.n();
                                if ((i15 & 2) != 0) {
                                    i16 &= -113;
                                }
                                if ((i15 & 16) != 0) {
                                    i16 &= -57345;
                                }
                                if ((i15 & 64) != 0) {
                                    i16 &= -3670017;
                                }
                                if ((i15 & Property.TYPE_SET) != 0) {
                                    i16 &= -234881025;
                                }
                                modifier3 = modifier;
                                z25 = z15;
                                overscrollEffectC = overscrollEffect;
                                z24 = z16;
                                vertical4 = vertical2;
                                horizontal4 = horizontal2;
                                flingBehavior4 = flingBehavior2;
                                i27 = 53695811;
                                r0Var3 = r0VarC;
                                paddingValues4 = paddingValues2;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                            }
                            int i38 = i16 >> 3;
                            composer2 = composerB;
                            x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i38) | (3670016 & i38) | (i38 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier2 = modifier3;
                            r0Var2 = r0Var3;
                            paddingValues3 = paddingValues4;
                            z19 = z24;
                            flingBehavior3 = flingBehavior4;
                            z18 = z25;
                            overscrollEffect2 = overscrollEffectC;
                            horizontal3 = horizontal4;
                            vertical3 = vertical4;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            z18 = z15;
                            r0Var2 = r0VarC;
                            paddingValues3 = paddingValues2;
                            z19 = z16;
                            vertical3 = vertical2;
                            horizontal3 = horizontal2;
                            flingBehavior3 = flingBehavior2;
                            overscrollEffect2 = overscrollEffect;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i14 & 100663296) != 0) {
                        i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 536870912;
                        } else {
                            i28 = 268435456;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i16 &= -57345;
                            } else {
                                verticalD = vertical2;
                            }
                            if (i19 != 0) {
                                horizontalK = Alignment.INSTANCE.k();
                            } else {
                                horizontalK = horizontal2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            vertical4 = verticalD;
                            horizontal4 = horizontalK;
                            z24 = z16;
                            z25 = z26;
                            i27 = 53695811;
                            flingBehavior4 = flingBehaviorA;
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i16 &= -57345;
                            } else {
                                verticalD = vertical2;
                            }
                            if (i19 != 0) {
                                horizontalK = Alignment.INSTANCE.k();
                            } else {
                                horizontalK = horizontal2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            vertical4 = verticalD;
                            horizontal4 = horizontalK;
                            z24 = z16;
                            z25 = z26;
                            i27 = 53695811;
                            flingBehavior4 = flingBehaviorA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                        }
                        int i39 = i16 >> 3;
                        composer2 = composerB;
                        x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i39) | (3670016 & i39) | (i39 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        r0Var2 = r0Var3;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior3 = flingBehavior4;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        horizontal3 = horizontal4;
                        vertical3 = vertical4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        z18 = z15;
                        r0Var2 = r0VarC;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        vertical3 = vertical2;
                        horizontal3 = horizontal2;
                        flingBehavior3 = flingBehavior2;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                horizontal2 = horizontal;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerB.s(flingBehavior2)) {
                            i29 = 1048576;
                        }
                        i16 |= i29;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z15)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i16 |= i26;
                    }
                    if ((i14 & 100663296) != 0) {
                        i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 536870912;
                        } else {
                            i28 = 268435456;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i16 &= -57345;
                            } else {
                                verticalD = vertical2;
                            }
                            if (i19 != 0) {
                                horizontalK = Alignment.INSTANCE.k();
                            } else {
                                horizontalK = horizontal2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            vertical4 = verticalD;
                            horizontal4 = horizontalK;
                            z24 = z16;
                            z25 = z26;
                            i27 = 53695811;
                            flingBehavior4 = flingBehaviorA;
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i16 &= -57345;
                            } else {
                                verticalD = vertical2;
                            }
                            if (i19 != 0) {
                                horizontalK = Alignment.INSTANCE.k();
                            } else {
                                horizontalK = horizontal2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            vertical4 = verticalD;
                            horizontal4 = horizontalK;
                            z24 = z16;
                            z25 = z26;
                            i27 = 53695811;
                            flingBehavior4 = flingBehaviorA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                        }
                        int i310 = i16 >> 3;
                        composer2 = composerB;
                        x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i310) | (3670016 & i310) | (i310 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        r0Var2 = r0Var3;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior3 = flingBehavior4;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        horizontal3 = horizontal4;
                        vertical3 = vertical4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        z18 = z15;
                        r0Var2 = r0VarC;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        vertical3 = vertical2;
                        horizontal3 = horizontal2;
                        flingBehavior3 = flingBehavior2;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                    }
                    int i311 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i311) | (3670016 & i311) | (i311 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    horizontal3 = horizontal4;
                    vertical3 = vertical4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    vertical3 = vertical2;
                    horizontal3 = horizontal2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z16 = z14;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    vertical2 = vertical;
                    if (composerB.s(vertical2)) {
                    }
                    i16 |= i37;
                } else {
                    vertical2 = vertical;
                }
                i16 |= i37;
            } else {
                vertical2 = vertical;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    horizontal2 = horizontal;
                    if (composerB.s(horizontal2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerB.s(flingBehavior2)) {
                            i29 = 1048576;
                        }
                        i16 |= i29;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z15)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i16 |= i26;
                    }
                    if ((i14 & 100663296) != 0) {
                        i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 536870912;
                        } else {
                            i28 = 268435456;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i16 &= -57345;
                            } else {
                                verticalD = vertical2;
                            }
                            if (i19 != 0) {
                                horizontalK = Alignment.INSTANCE.k();
                            } else {
                                horizontalK = horizontal2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            vertical4 = verticalD;
                            horizontal4 = horizontalK;
                            z24 = z16;
                            z25 = z26;
                            i27 = 53695811;
                            flingBehavior4 = flingBehaviorA;
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i16 &= -57345;
                            } else {
                                verticalD = vertical2;
                            }
                            if (i19 != 0) {
                                horizontalK = Alignment.INSTANCE.k();
                            } else {
                                horizontalK = horizontal2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            vertical4 = verticalD;
                            horizontal4 = horizontalK;
                            z24 = z16;
                            z25 = z26;
                            i27 = 53695811;
                            flingBehavior4 = flingBehaviorA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                        }
                        int i312 = i16 >> 3;
                        composer2 = composerB;
                        x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i312) | (3670016 & i312) | (i312 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        r0Var2 = r0Var3;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior3 = flingBehavior4;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        horizontal3 = horizontal4;
                        vertical3 = vertical4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        z18 = z15;
                        r0Var2 = r0VarC;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        vertical3 = vertical2;
                        horizontal3 = horizontal2;
                        flingBehavior3 = flingBehavior2;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                    }
                    int i313 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i313) | (3670016 & i313) | (i313 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    horizontal3 = horizontal4;
                    vertical3 = vertical4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    vertical3 = vertical2;
                    horizontal3 = horizontal2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            horizontal2 = horizontal;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerB.s(flingBehavior2)) {
                        i29 = 1048576;
                    }
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i29 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i29;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z15)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                    }
                    int i314 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i314) | (3670016 & i314) | (i314 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    horizontal3 = horizontal4;
                    vertical3 = vertical4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    vertical3 = vertical2;
                    horizontal3 = horizontal2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) != 0) {
                i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i28 = 536870912;
                } else {
                    i28 = 268435456;
                }
                i16 |= i28;
            }
            if ((i16 & 306783379) != 306783378) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i16 &= -57345;
                    } else {
                        verticalD = vertical2;
                    }
                    if (i19 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    vertical4 = verticalD;
                    horizontal4 = horizontalK;
                    z24 = z16;
                    z25 = z26;
                    i27 = 53695811;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i16 &= -57345;
                    } else {
                        verticalD = vertical2;
                    }
                    if (i19 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    vertical4 = verticalD;
                    horizontal4 = horizontalK;
                    z24 = z16;
                    z25 = z26;
                    i27 = 53695811;
                    flingBehavior4 = flingBehaviorA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                }
                int i315 = i16 >> 3;
                composer2 = composerB;
                x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i315) | (3670016 & i315) | (i315 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                r0Var2 = r0Var3;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior3 = flingBehavior4;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                horizontal3 = horizontal4;
                vertical3 = vertical4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                z18 = z15;
                r0Var2 = r0VarC;
                paddingValues3 = paddingValues2;
                z19 = z16;
                vertical3 = vertical2;
                horizontal3 = horizontal2;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        paddingValues2 = paddingValues;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                z16 = z14;
                if (composerB.u(z16)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    vertical2 = vertical;
                    if (composerB.s(vertical2)) {
                    }
                    i16 |= i37;
                } else {
                    vertical2 = vertical;
                }
                i16 |= i37;
            } else {
                vertical2 = vertical;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    horizontal2 = horizontal;
                    if (composerB.s(horizontal2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerB.s(flingBehavior2)) {
                            i29 = 1048576;
                        }
                        i16 |= i29;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z15)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i16 |= i26;
                    }
                    if ((i14 & 100663296) != 0) {
                        i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 536870912;
                        } else {
                            i28 = 268435456;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i16 &= -57345;
                            } else {
                                verticalD = vertical2;
                            }
                            if (i19 != 0) {
                                horizontalK = Alignment.INSTANCE.k();
                            } else {
                                horizontalK = horizontal2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            vertical4 = verticalD;
                            horizontal4 = horizontalK;
                            z24 = z16;
                            z25 = z26;
                            i27 = 53695811;
                            flingBehavior4 = flingBehaviorA;
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    verticalD = arrangement.k();
                                } else {
                                    verticalD = arrangement.d();
                                }
                                i16 &= -57345;
                            } else {
                                verticalD = vertical2;
                            }
                            if (i19 != 0) {
                                horizontalK = Alignment.INSTANCE.k();
                            } else {
                                horizontalK = horizontal2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            vertical4 = verticalD;
                            horizontal4 = horizontalK;
                            z24 = z16;
                            z25 = z26;
                            i27 = 53695811;
                            flingBehavior4 = flingBehaviorA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                        }
                        int i316 = i16 >> 3;
                        composer2 = composerB;
                        x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i316) | (3670016 & i316) | (i316 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        r0Var2 = r0Var3;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior3 = flingBehavior4;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        horizontal3 = horizontal4;
                        vertical3 = vertical4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        z18 = z15;
                        r0Var2 = r0VarC;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        vertical3 = vertical2;
                        horizontal3 = horizontal2;
                        flingBehavior3 = flingBehavior2;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                    }
                    int i317 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i317) | (3670016 & i317) | (i317 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    horizontal3 = horizontal4;
                    vertical3 = vertical4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    vertical3 = vertical2;
                    horizontal3 = horizontal2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            horizontal2 = horizontal;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerB.s(flingBehavior2)) {
                        i29 = 1048576;
                    }
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i29 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i29;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z15)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                    }
                    int i318 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i318) | (3670016 & i318) | (i318 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    horizontal3 = horizontal4;
                    vertical3 = vertical4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    vertical3 = vertical2;
                    horizontal3 = horizontal2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) != 0) {
                i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i28 = 536870912;
                } else {
                    i28 = 268435456;
                }
                i16 |= i28;
            }
            if ((i16 & 306783379) != 306783378) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i16 &= -57345;
                    } else {
                        verticalD = vertical2;
                    }
                    if (i19 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    vertical4 = verticalD;
                    horizontal4 = horizontalK;
                    z24 = z16;
                    z25 = z26;
                    i27 = 53695811;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i16 &= -57345;
                    } else {
                        verticalD = vertical2;
                    }
                    if (i19 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    vertical4 = verticalD;
                    horizontal4 = horizontalK;
                    z24 = z16;
                    z25 = z26;
                    i27 = 53695811;
                    flingBehavior4 = flingBehaviorA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                }
                int i319 = i16 >> 3;
                composer2 = composerB;
                x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i319) | (3670016 & i319) | (i319 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                r0Var2 = r0Var3;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior3 = flingBehavior4;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                horizontal3 = horizontal4;
                vertical3 = vertical4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                z18 = z15;
                r0Var2 = r0VarC;
                paddingValues3 = paddingValues2;
                z19 = z16;
                vertical3 = vertical2;
                horizontal3 = horizontal2;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z16 = z14;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                vertical2 = vertical;
                if (composerB.s(vertical2)) {
                }
                i16 |= i37;
            } else {
                vertical2 = vertical;
            }
            i16 |= i37;
        } else {
            vertical2 = vertical;
        }
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                horizontal2 = horizontal;
                if (composerB.s(horizontal2)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerB.s(flingBehavior2)) {
                        i29 = 1048576;
                    }
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i29 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i29;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z15)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                verticalD = arrangement.k();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i16 &= -57345;
                        } else {
                            verticalD = vertical2;
                        }
                        if (i19 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        vertical4 = verticalD;
                        horizontal4 = horizontalK;
                        z24 = z16;
                        z25 = z26;
                        i27 = 53695811;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                    }
                    int i3110 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i3110) | (3670016 & i3110) | (i3110 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    horizontal3 = horizontal4;
                    vertical3 = vertical4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    vertical3 = vertical2;
                    horizontal3 = horizontal2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) != 0) {
                i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i28 = 536870912;
                } else {
                    i28 = 268435456;
                }
                i16 |= i28;
            }
            if ((i16 & 306783379) != 306783378) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i16 &= -57345;
                    } else {
                        verticalD = vertical2;
                    }
                    if (i19 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    vertical4 = verticalD;
                    horizontal4 = horizontalK;
                    z24 = z16;
                    z25 = z26;
                    i27 = 53695811;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i16 &= -57345;
                    } else {
                        verticalD = vertical2;
                    }
                    if (i19 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    vertical4 = verticalD;
                    horizontal4 = horizontalK;
                    z24 = z16;
                    z25 = z26;
                    i27 = 53695811;
                    flingBehavior4 = flingBehaviorA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                }
                int i3111 = i16 >> 3;
                composer2 = composerB;
                x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i3111) | (3670016 & i3111) | (i3111 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                r0Var2 = r0Var3;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior3 = flingBehavior4;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                horizontal3 = horizontal4;
                vertical3 = vertical4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                z18 = z15;
                r0Var2 = r0VarC;
                paddingValues3 = paddingValues2;
                z19 = z16;
                vertical3 = vertical2;
                horizontal3 = horizontal2;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        horizontal2 = horizontal;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if (composerB.s(flingBehavior2)) {
                    i29 = 1048576;
                }
                i16 |= i29;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i29 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i29;
        } else {
            flingBehavior2 = flingBehavior;
        }
        i25 = i15 & Property.TYPE_ARRAY;
        if (i25 != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.u(z15)) {
                    i26 = 8388608;
                } else {
                    i26 = 4194304;
                }
                i16 |= i26;
            }
            if ((i14 & 100663296) != 0) {
                i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i28 = 536870912;
                } else {
                    i28 = 268435456;
                }
                i16 |= i28;
            }
            if ((i16 & 306783379) != 306783378) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i16 &= -57345;
                    } else {
                        verticalD = vertical2;
                    }
                    if (i19 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    vertical4 = verticalD;
                    horizontal4 = horizontalK;
                    z24 = z16;
                    z25 = z26;
                    i27 = 53695811;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            verticalD = arrangement.k();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i16 &= -57345;
                    } else {
                        verticalD = vertical2;
                    }
                    if (i19 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    vertical4 = verticalD;
                    horizontal4 = horizontalK;
                    z24 = z16;
                    z25 = z26;
                    i27 = 53695811;
                    flingBehavior4 = flingBehaviorA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                }
                int i3112 = i16 >> 3;
                composer2 = composerB;
                x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i3112) | (3670016 & i3112) | (i3112 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                r0Var2 = r0Var3;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior3 = flingBehavior4;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                horizontal3 = horizontal4;
                vertical3 = vertical4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                z18 = z15;
                r0Var2 = r0VarC;
                paddingValues3 = paddingValues2;
                z19 = z16;
                vertical3 = vertical2;
                horizontal3 = horizontal2;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        if ((i14 & 100663296) != 0) {
            i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
        }
        if ((i14 & 805306368) == 0) {
            if (composerB.P(function1)) {
                i28 = 536870912;
            } else {
                i28 = 268435456;
            }
            i16 |= i28;
        }
        if ((i16 & 306783379) != 306783378) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (composerB.e(z17, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i34 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i15 & 2) != 0) {
                    r0VarC = u0.c(0, 0, composerB, 0, 3);
                    i16 &= -113;
                }
                if (i36 != 0) {
                    paddingValuesE = d3.e(k3.g.l(0.0f));
                } else {
                    paddingValuesE = paddingValues2;
                }
                if (i17 != 0) {
                    z16 = false;
                }
                if ((i15 & 16) != 0) {
                    arrangement = Arrangement.f4232a;
                    if (z16) {
                        verticalD = arrangement.k();
                    } else {
                        verticalD = arrangement.d();
                    }
                    i16 &= -57345;
                } else {
                    verticalD = vertical2;
                }
                if (i19 != 0) {
                    horizontalK = Alignment.INSTANCE.k();
                } else {
                    horizontalK = horizontal2;
                }
                if ((i15 & 64) != 0) {
                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                    i16 &= -3670017;
                } else {
                    flingBehaviorA = flingBehavior2;
                }
                if (i25 == 0) {
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 &= -234881025;
                    overscrollEffectC = p2.c(composerB, 0);
                } else {
                    overscrollEffectC = overscrollEffect;
                }
                r0Var3 = r0VarC;
                paddingValues4 = paddingValuesE;
                vertical4 = verticalD;
                horizontal4 = horizontalK;
                z24 = z16;
                z25 = z26;
                i27 = 53695811;
                flingBehavior4 = flingBehaviorA;
            } else {
                if (i34 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i15 & 2) != 0) {
                    r0VarC = u0.c(0, 0, composerB, 0, 3);
                    i16 &= -113;
                }
                if (i36 != 0) {
                    paddingValuesE = d3.e(k3.g.l(0.0f));
                } else {
                    paddingValuesE = paddingValues2;
                }
                if (i17 != 0) {
                    z16 = false;
                }
                if ((i15 & 16) != 0) {
                    arrangement = Arrangement.f4232a;
                    if (z16) {
                        verticalD = arrangement.k();
                    } else {
                        verticalD = arrangement.d();
                    }
                    i16 &= -57345;
                } else {
                    verticalD = vertical2;
                }
                if (i19 != 0) {
                    horizontalK = Alignment.INSTANCE.k();
                } else {
                    horizontalK = horizontal2;
                }
                if ((i15 & 64) != 0) {
                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                    i16 &= -3670017;
                } else {
                    flingBehaviorA = flingBehavior2;
                }
                if (i25 == 0) {
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 &= -234881025;
                    overscrollEffectC = p2.c(composerB, 0);
                } else {
                    overscrollEffectC = overscrollEffect;
                }
                r0Var3 = r0VarC;
                paddingValues4 = paddingValuesE;
                vertical4 = verticalD;
                horizontal4 = horizontalK;
                z24 = z16;
                z25 = z26;
                i27 = 53695811;
                flingBehavior4 = flingBehaviorA;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
            }
            int i3113 = i16 >> 3;
            composer2 = composerB;
            x.b(modifier3, r0Var3, paddingValues4, z24, true, flingBehavior4, z25, overscrollEffectC, 0, horizontal4, vertical4, null, null, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i3113) | (3670016 & i3113) | (i3113 & 29360128) | ((i16 << 12) & 1879048192), ((i16 >> 12) & 14) | ((i16 >> 18) & 7168), 6400);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            r0Var2 = r0Var3;
            paddingValues3 = paddingValues4;
            z19 = z24;
            flingBehavior3 = flingBehavior4;
            z18 = z25;
            overscrollEffect2 = overscrollEffectC;
            horizontal3 = horizontal4;
            vertical3 = vertical4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
            z18 = z15;
            r0Var2 = r0VarC;
            paddingValues3 = paddingValues2;
            z19 = z16;
            vertical3 = vertical2;
            horizontal3 = horizontal2;
            flingBehavior3 = flingBehavior2;
            overscrollEffect2 = overscrollEffect;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a(modifier2, r0Var2, paddingValues3, z19, vertical3, horizontal3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0117  */
    /* JADX WARN: Code duplicated, block: B:105:0x011d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0120  */
    /* JADX WARN: Code duplicated, block: B:110:0x0133  */
    /* JADX WARN: Code duplicated, block: B:111:0x0136  */
    /* JADX WARN: Code duplicated, block: B:114:0x013f  */
    /* JADX WARN: Code duplicated, block: B:116:0x014f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0185 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x0187  */
    /* JADX WARN: Code duplicated, block: B:134:0x018a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0190  */
    /* JADX WARN: Code duplicated, block: B:139:0x0199  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:147:0x01af  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:150:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:152:0x01be  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:160:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:163:0x01de  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:168:0x0203  */
    /* JADX WARN: Code duplicated, block: B:171:0x024b  */
    /* JADX WARN: Code duplicated, block: B:173:0x025e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0275  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106 A[ADDED_TO_REGION] */
    public static final void d(Modifier modifier, r0 r0Var, PaddingValues paddingValues, boolean z14, Arrangement.Horizontal horizontal, Alignment.Vertical vertical, FlingBehavior flingBehavior, boolean z15, OverscrollEffect overscrollEffect, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        r0 r0VarC;
        PaddingValues paddingValues2;
        int i17;
        boolean z16;
        int i18;
        Arrangement.Horizontal horizontal2;
        int i19;
        Alignment.Vertical vertical2;
        int i24;
        FlingBehavior flingBehavior2;
        int i25;
        int i26;
        boolean z17;
        Composer composer2;
        final Modifier modifier2;
        final boolean z18;
        final r0 r0Var2;
        final PaddingValues paddingValues3;
        final boolean z19;
        final Arrangement.Horizontal horizontal3;
        final Alignment.Vertical vertical3;
        final FlingBehavior flingBehavior3;
        final OverscrollEffect overscrollEffect2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        PaddingValues paddingValuesE;
        Arrangement.Horizontal horizontalF;
        Alignment.Vertical verticalL;
        FlingBehavior flingBehaviorA;
        OverscrollEffect overscrollEffectC;
        r0 r0Var3;
        PaddingValues paddingValues4;
        Arrangement.Horizontal horizontal4;
        Alignment.Vertical vertical4;
        boolean z24;
        boolean z25;
        int i27;
        FlingBehavior flingBehavior4;
        Arrangement arrangement;
        int i28;
        int i29;
        Composer composerB = composer.B(-1884325601);
        int i34 = i15 & 1;
        if (i34 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            if ((i15 & 2) == 0) {
                r0VarC = r0Var;
                int i35 = composerB.s(r0VarC) ? 32 : 16;
                i16 |= i35;
            } else {
                r0VarC = r0Var;
            }
            i16 |= i35;
        } else {
            r0VarC = r0Var;
        }
        int i36 = i15 & 4;
        if (i36 == 0) {
            if ((i14 & 384) == 0) {
                paddingValues2 = paddingValues;
                i16 |= composerB.s(paddingValues2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    z16 = z14;
                    if (composerB.u(z16)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        horizontal2 = horizontal;
                        int i37 = composerB.s(horizontal2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i37;
                    } else {
                        horizontal2 = horizontal;
                    }
                    i16 |= i37;
                } else {
                    horizontal2 = horizontal;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        vertical2 = vertical;
                        if (composerB.s(vertical2)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            flingBehavior2 = flingBehavior;
                            if (composerB.s(flingBehavior2)) {
                                i29 = 1048576;
                            }
                            i16 |= i29;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i29;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i25 = i15 & Property.TYPE_ARRAY;
                    if (i25 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.u(z15)) {
                                i26 = 8388608;
                            } else {
                                i26 = 4194304;
                            }
                            i16 |= i26;
                        }
                        if ((i14 & 100663296) != 0) {
                            i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                        }
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function1)) {
                                i28 = 536870912;
                            } else {
                                i28 = 268435456;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (composerB.e(z17, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i34 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i15 & 2) != 0) {
                                    r0VarC = u0.c(0, 0, composerB, 0, 3);
                                    i16 &= -113;
                                }
                                if (i36 != 0) {
                                    paddingValuesE = d3.e(k3.g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues2;
                                }
                                if (i17 != 0) {
                                    z16 = false;
                                }
                                if ((i15 & 16) != 0) {
                                    arrangement = Arrangement.f4232a;
                                    if (z16) {
                                        horizontalF = arrangement.f();
                                    } else {
                                        horizontalF = arrangement.j();
                                    }
                                    i16 &= -57345;
                                } else {
                                    horizontalF = horizontal2;
                                }
                                if (i19 != 0) {
                                    verticalL = Alignment.INSTANCE.l();
                                } else {
                                    verticalL = vertical2;
                                }
                                if ((i15 & 64) != 0) {
                                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                                    i16 &= -3670017;
                                } else {
                                    flingBehaviorA = flingBehavior2;
                                }
                                boolean z26 = i25 == 0 ? z15 : true;
                                if ((i15 & Property.TYPE_SET) != 0) {
                                    i16 &= -234881025;
                                    overscrollEffectC = p2.c(composerB, 0);
                                } else {
                                    overscrollEffectC = overscrollEffect;
                                }
                                r0Var3 = r0VarC;
                                paddingValues4 = paddingValuesE;
                                horizontal4 = horizontalF;
                                vertical4 = verticalL;
                                z24 = z16;
                                z25 = z26;
                                i27 = -1884325601;
                                flingBehavior4 = flingBehaviorA;
                            } else {
                                composerB.n();
                                if ((i15 & 2) != 0) {
                                    i16 &= -113;
                                }
                                if ((i15 & 16) != 0) {
                                    i16 &= -57345;
                                }
                                if ((i15 & 64) != 0) {
                                    i16 &= -3670017;
                                }
                                if ((i15 & Property.TYPE_SET) != 0) {
                                    i16 &= -234881025;
                                }
                                modifier3 = modifier;
                                z25 = z15;
                                overscrollEffectC = overscrollEffect;
                                z24 = z16;
                                horizontal4 = horizontal2;
                                vertical4 = vertical2;
                                flingBehavior4 = flingBehavior2;
                                i27 = -1884325601;
                                r0Var3 = r0VarC;
                                paddingValues4 = paddingValues2;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                            }
                            int i38 = i16 >> 3;
                            composer2 = composerB;
                            x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i38) | (3670016 & i38) | (i38 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier2 = modifier3;
                            r0Var2 = r0Var3;
                            paddingValues3 = paddingValues4;
                            z19 = z24;
                            flingBehavior3 = flingBehavior4;
                            z18 = z25;
                            overscrollEffect2 = overscrollEffectC;
                            vertical3 = vertical4;
                            horizontal3 = horizontal4;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            z18 = z15;
                            r0Var2 = r0VarC;
                            paddingValues3 = paddingValues2;
                            z19 = z16;
                            horizontal3 = horizontal2;
                            vertical3 = vertical2;
                            flingBehavior3 = flingBehavior2;
                            overscrollEffect2 = overscrollEffect;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i14 & 100663296) != 0) {
                        i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 536870912;
                        } else {
                            i28 = 268435456;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    horizontalF = arrangement.j();
                                } else {
                                    horizontalF = arrangement.f();
                                }
                                i16 &= -57345;
                            } else {
                                horizontalF = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                            } else {
                                verticalL = vertical2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            horizontal4 = horizontalF;
                            vertical4 = verticalL;
                            z24 = z16;
                            z25 = z26;
                            i27 = -1884325601;
                            flingBehavior4 = flingBehaviorA;
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    horizontalF = arrangement.j();
                                } else {
                                    horizontalF = arrangement.f();
                                }
                                i16 &= -57345;
                            } else {
                                horizontalF = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                            } else {
                                verticalL = vertical2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            horizontal4 = horizontalF;
                            vertical4 = verticalL;
                            z24 = z16;
                            z25 = z26;
                            i27 = -1884325601;
                            flingBehavior4 = flingBehaviorA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                        }
                        int i39 = i16 >> 3;
                        composer2 = composerB;
                        x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i39) | (3670016 & i39) | (i39 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        r0Var2 = r0Var3;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior3 = flingBehavior4;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        vertical3 = vertical4;
                        horizontal3 = horizontal4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        z18 = z15;
                        r0Var2 = r0VarC;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        horizontal3 = horizontal2;
                        vertical3 = vertical2;
                        flingBehavior3 = flingBehavior2;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                vertical2 = vertical;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerB.s(flingBehavior2)) {
                            i29 = 1048576;
                        }
                        i16 |= i29;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z15)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i16 |= i26;
                    }
                    if ((i14 & 100663296) != 0) {
                        i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 536870912;
                        } else {
                            i28 = 268435456;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    horizontalF = arrangement.j();
                                } else {
                                    horizontalF = arrangement.f();
                                }
                                i16 &= -57345;
                            } else {
                                horizontalF = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                            } else {
                                verticalL = vertical2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            horizontal4 = horizontalF;
                            vertical4 = verticalL;
                            z24 = z16;
                            z25 = z26;
                            i27 = -1884325601;
                            flingBehavior4 = flingBehaviorA;
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    horizontalF = arrangement.j();
                                } else {
                                    horizontalF = arrangement.f();
                                }
                                i16 &= -57345;
                            } else {
                                horizontalF = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                            } else {
                                verticalL = vertical2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            horizontal4 = horizontalF;
                            vertical4 = verticalL;
                            z24 = z16;
                            z25 = z26;
                            i27 = -1884325601;
                            flingBehavior4 = flingBehaviorA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                        }
                        int i310 = i16 >> 3;
                        composer2 = composerB;
                        x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i310) | (3670016 & i310) | (i310 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        r0Var2 = r0Var3;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior3 = flingBehavior4;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        vertical3 = vertical4;
                        horizontal3 = horizontal4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        z18 = z15;
                        r0Var2 = r0VarC;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        horizontal3 = horizontal2;
                        vertical3 = vertical2;
                        flingBehavior3 = flingBehavior2;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                    }
                    int i311 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i311) | (3670016 & i311) | (i311 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical3 = vertical4;
                    horizontal3 = horizontal4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    vertical3 = vertical2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z16 = z14;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    horizontal2 = horizontal;
                    if (composerB.s(horizontal2)) {
                    }
                    i16 |= i37;
                } else {
                    horizontal2 = horizontal;
                }
                i16 |= i37;
            } else {
                horizontal2 = horizontal;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    vertical2 = vertical;
                    if (composerB.s(vertical2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerB.s(flingBehavior2)) {
                            i29 = 1048576;
                        }
                        i16 |= i29;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z15)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i16 |= i26;
                    }
                    if ((i14 & 100663296) != 0) {
                        i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 536870912;
                        } else {
                            i28 = 268435456;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    horizontalF = arrangement.j();
                                } else {
                                    horizontalF = arrangement.f();
                                }
                                i16 &= -57345;
                            } else {
                                horizontalF = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                            } else {
                                verticalL = vertical2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            horizontal4 = horizontalF;
                            vertical4 = verticalL;
                            z24 = z16;
                            z25 = z26;
                            i27 = -1884325601;
                            flingBehavior4 = flingBehaviorA;
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    horizontalF = arrangement.j();
                                } else {
                                    horizontalF = arrangement.f();
                                }
                                i16 &= -57345;
                            } else {
                                horizontalF = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                            } else {
                                verticalL = vertical2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            horizontal4 = horizontalF;
                            vertical4 = verticalL;
                            z24 = z16;
                            z25 = z26;
                            i27 = -1884325601;
                            flingBehavior4 = flingBehaviorA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                        }
                        int i312 = i16 >> 3;
                        composer2 = composerB;
                        x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i312) | (3670016 & i312) | (i312 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        r0Var2 = r0Var3;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior3 = flingBehavior4;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        vertical3 = vertical4;
                        horizontal3 = horizontal4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        z18 = z15;
                        r0Var2 = r0VarC;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        horizontal3 = horizontal2;
                        vertical3 = vertical2;
                        flingBehavior3 = flingBehavior2;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                    }
                    int i313 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i313) | (3670016 & i313) | (i313 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical3 = vertical4;
                    horizontal3 = horizontal4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    vertical3 = vertical2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            vertical2 = vertical;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerB.s(flingBehavior2)) {
                        i29 = 1048576;
                    }
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i29 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i29;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z15)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                    }
                    int i314 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i314) | (3670016 & i314) | (i314 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical3 = vertical4;
                    horizontal3 = horizontal4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    vertical3 = vertical2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) != 0) {
                i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i28 = 536870912;
                } else {
                    i28 = 268435456;
                }
                i16 |= i28;
            }
            if ((i16 & 306783379) != 306783378) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            horizontalF = arrangement.j();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i16 &= -57345;
                    } else {
                        horizontalF = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    horizontal4 = horizontalF;
                    vertical4 = verticalL;
                    z24 = z16;
                    z25 = z26;
                    i27 = -1884325601;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            horizontalF = arrangement.j();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i16 &= -57345;
                    } else {
                        horizontalF = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    horizontal4 = horizontalF;
                    vertical4 = verticalL;
                    z24 = z16;
                    z25 = z26;
                    i27 = -1884325601;
                    flingBehavior4 = flingBehaviorA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                }
                int i315 = i16 >> 3;
                composer2 = composerB;
                x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i315) | (3670016 & i315) | (i315 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                r0Var2 = r0Var3;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior3 = flingBehavior4;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                vertical3 = vertical4;
                horizontal3 = horizontal4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                z18 = z15;
                r0Var2 = r0VarC;
                paddingValues3 = paddingValues2;
                z19 = z16;
                horizontal3 = horizontal2;
                vertical3 = vertical2;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        paddingValues2 = paddingValues;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                z16 = z14;
                if (composerB.u(z16)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    horizontal2 = horizontal;
                    if (composerB.s(horizontal2)) {
                    }
                    i16 |= i37;
                } else {
                    horizontal2 = horizontal;
                }
                i16 |= i37;
            } else {
                horizontal2 = horizontal;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    vertical2 = vertical;
                    if (composerB.s(vertical2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerB.s(flingBehavior2)) {
                            i29 = 1048576;
                        }
                        i16 |= i29;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.u(z15)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i16 |= i26;
                    }
                    if ((i14 & 100663296) != 0) {
                        i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 536870912;
                        } else {
                            i28 = 268435456;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    horizontalF = arrangement.j();
                                } else {
                                    horizontalF = arrangement.f();
                                }
                                i16 &= -57345;
                            } else {
                                horizontalF = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                            } else {
                                verticalL = vertical2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            horizontal4 = horizontalF;
                            vertical4 = verticalL;
                            z24 = z16;
                            z25 = z26;
                            i27 = -1884325601;
                            flingBehavior4 = flingBehaviorA;
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i15 & 2) != 0) {
                                r0VarC = u0.c(0, 0, composerB, 0, 3);
                                i16 &= -113;
                            }
                            if (i36 != 0) {
                                paddingValuesE = d3.e(k3.g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i17 != 0) {
                                z16 = false;
                            }
                            if ((i15 & 16) != 0) {
                                arrangement = Arrangement.f4232a;
                                if (z16) {
                                    horizontalF = arrangement.j();
                                } else {
                                    horizontalF = arrangement.f();
                                }
                                i16 &= -57345;
                            } else {
                                horizontalF = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                            } else {
                                verticalL = vertical2;
                            }
                            if ((i15 & 64) != 0) {
                                flingBehaviorA = w1.f160508a.a(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            if (i25 == 0) {
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                                overscrollEffectC = p2.c(composerB, 0);
                            } else {
                                overscrollEffectC = overscrollEffect;
                            }
                            r0Var3 = r0VarC;
                            paddingValues4 = paddingValuesE;
                            horizontal4 = horizontalF;
                            vertical4 = verticalL;
                            z24 = z16;
                            z25 = z26;
                            i27 = -1884325601;
                            flingBehavior4 = flingBehaviorA;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                        }
                        int i316 = i16 >> 3;
                        composer2 = composerB;
                        x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i316) | (3670016 & i316) | (i316 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        r0Var2 = r0Var3;
                        paddingValues3 = paddingValues4;
                        z19 = z24;
                        flingBehavior3 = flingBehavior4;
                        z18 = z25;
                        overscrollEffect2 = overscrollEffectC;
                        vertical3 = vertical4;
                        horizontal3 = horizontal4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        z18 = z15;
                        r0Var2 = r0VarC;
                        paddingValues3 = paddingValues2;
                        z19 = z16;
                        horizontal3 = horizontal2;
                        vertical3 = vertical2;
                        flingBehavior3 = flingBehavior2;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                    }
                    int i317 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i317) | (3670016 & i317) | (i317 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical3 = vertical4;
                    horizontal3 = horizontal4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    vertical3 = vertical2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            vertical2 = vertical;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerB.s(flingBehavior2)) {
                        i29 = 1048576;
                    }
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i29 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i29;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z15)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                    }
                    int i318 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i318) | (3670016 & i318) | (i318 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical3 = vertical4;
                    horizontal3 = horizontal4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    vertical3 = vertical2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) != 0) {
                i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i28 = 536870912;
                } else {
                    i28 = 268435456;
                }
                i16 |= i28;
            }
            if ((i16 & 306783379) != 306783378) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            horizontalF = arrangement.j();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i16 &= -57345;
                    } else {
                        horizontalF = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    horizontal4 = horizontalF;
                    vertical4 = verticalL;
                    z24 = z16;
                    z25 = z26;
                    i27 = -1884325601;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            horizontalF = arrangement.j();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i16 &= -57345;
                    } else {
                        horizontalF = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    horizontal4 = horizontalF;
                    vertical4 = verticalL;
                    z24 = z16;
                    z25 = z26;
                    i27 = -1884325601;
                    flingBehavior4 = flingBehaviorA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                }
                int i319 = i16 >> 3;
                composer2 = composerB;
                x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i319) | (3670016 & i319) | (i319 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                r0Var2 = r0Var3;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior3 = flingBehavior4;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                vertical3 = vertical4;
                horizontal3 = horizontal4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                z18 = z15;
                r0Var2 = r0VarC;
                paddingValues3 = paddingValues2;
                z19 = z16;
                horizontal3 = horizontal2;
                vertical3 = vertical2;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z16 = z14;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                horizontal2 = horizontal;
                if (composerB.s(horizontal2)) {
                }
                i16 |= i37;
            } else {
                horizontal2 = horizontal;
            }
            i16 |= i37;
        } else {
            horizontal2 = horizontal;
        }
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                vertical2 = vertical;
                if (composerB.s(vertical2)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerB.s(flingBehavior2)) {
                        i29 = 1048576;
                    }
                    i16 |= i29;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i29 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i29;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z15)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((i14 & 100663296) != 0) {
                    i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i16 |= i28;
                }
                if ((i16 & 306783379) != 306783378) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 2) != 0) {
                            r0VarC = u0.c(0, 0, composerB, 0, 3);
                            i16 &= -113;
                        }
                        if (i36 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i17 != 0) {
                            z16 = false;
                        }
                        if ((i15 & 16) != 0) {
                            arrangement = Arrangement.f4232a;
                            if (z16) {
                                horizontalF = arrangement.j();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i16 &= -57345;
                        } else {
                            horizontalF = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i15 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i25 == 0) {
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i16 &= -234881025;
                            overscrollEffectC = p2.c(composerB, 0);
                        } else {
                            overscrollEffectC = overscrollEffect;
                        }
                        r0Var3 = r0VarC;
                        paddingValues4 = paddingValuesE;
                        horizontal4 = horizontalF;
                        vertical4 = verticalL;
                        z24 = z16;
                        z25 = z26;
                        i27 = -1884325601;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                    }
                    int i3110 = i16 >> 3;
                    composer2 = composerB;
                    x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i3110) | (3670016 & i3110) | (i3110 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    r0Var2 = r0Var3;
                    paddingValues3 = paddingValues4;
                    z19 = z24;
                    flingBehavior3 = flingBehavior4;
                    z18 = z25;
                    overscrollEffect2 = overscrollEffectC;
                    vertical3 = vertical4;
                    horizontal3 = horizontal4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    z18 = z15;
                    r0Var2 = r0VarC;
                    paddingValues3 = paddingValues2;
                    z19 = z16;
                    horizontal3 = horizontal2;
                    vertical3 = vertical2;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) != 0) {
                i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i28 = 536870912;
                } else {
                    i28 = 268435456;
                }
                i16 |= i28;
            }
            if ((i16 & 306783379) != 306783378) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            horizontalF = arrangement.j();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i16 &= -57345;
                    } else {
                        horizontalF = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    horizontal4 = horizontalF;
                    vertical4 = verticalL;
                    z24 = z16;
                    z25 = z26;
                    i27 = -1884325601;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            horizontalF = arrangement.j();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i16 &= -57345;
                    } else {
                        horizontalF = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    horizontal4 = horizontalF;
                    vertical4 = verticalL;
                    z24 = z16;
                    z25 = z26;
                    i27 = -1884325601;
                    flingBehavior4 = flingBehaviorA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                }
                int i3111 = i16 >> 3;
                composer2 = composerB;
                x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i3111) | (3670016 & i3111) | (i3111 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                r0Var2 = r0Var3;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior3 = flingBehavior4;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                vertical3 = vertical4;
                horizontal3 = horizontal4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                z18 = z15;
                r0Var2 = r0VarC;
                paddingValues3 = paddingValues2;
                z19 = z16;
                horizontal3 = horizontal2;
                vertical3 = vertical2;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        vertical2 = vertical;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if (composerB.s(flingBehavior2)) {
                    i29 = 1048576;
                }
                i16 |= i29;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i29 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i29;
        } else {
            flingBehavior2 = flingBehavior;
        }
        i25 = i15 & Property.TYPE_ARRAY;
        if (i25 != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.u(z15)) {
                    i26 = 8388608;
                } else {
                    i26 = 4194304;
                }
                i16 |= i26;
            }
            if ((i14 & 100663296) != 0) {
                i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i28 = 536870912;
                } else {
                    i28 = 268435456;
                }
                i16 |= i28;
            }
            if ((i16 & 306783379) != 306783378) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            horizontalF = arrangement.j();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i16 &= -57345;
                    } else {
                        horizontalF = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    horizontal4 = horizontalF;
                    vertical4 = verticalL;
                    z24 = z16;
                    z25 = z26;
                    i27 = -1884325601;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 2) != 0) {
                        r0VarC = u0.c(0, 0, composerB, 0, 3);
                        i16 &= -113;
                    }
                    if (i36 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i17 != 0) {
                        z16 = false;
                    }
                    if ((i15 & 16) != 0) {
                        arrangement = Arrangement.f4232a;
                        if (z16) {
                            horizontalF = arrangement.j();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i16 &= -57345;
                    } else {
                        horizontalF = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i15 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i25 == 0) {
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        overscrollEffectC = p2.c(composerB, 0);
                    } else {
                        overscrollEffectC = overscrollEffect;
                    }
                    r0Var3 = r0VarC;
                    paddingValues4 = paddingValuesE;
                    horizontal4 = horizontalF;
                    vertical4 = verticalL;
                    z24 = z16;
                    z25 = z26;
                    i27 = -1884325601;
                    flingBehavior4 = flingBehaviorA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                }
                int i3112 = i16 >> 3;
                composer2 = composerB;
                x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i3112) | (3670016 & i3112) | (i3112 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                r0Var2 = r0Var3;
                paddingValues3 = paddingValues4;
                z19 = z24;
                flingBehavior3 = flingBehavior4;
                z18 = z25;
                overscrollEffect2 = overscrollEffectC;
                vertical3 = vertical4;
                horizontal3 = horizontal4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                z18 = z15;
                r0Var2 = r0VarC;
                paddingValues3 = paddingValues2;
                z19 = z16;
                horizontal3 = horizontal2;
                vertical3 = vertical2;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        if ((i14 & 100663296) != 0) {
            i16 |= ((i15 & Property.TYPE_SET) == 0 || !composerB.s(overscrollEffect)) ? 33554432 : 67108864;
        }
        if ((i14 & 805306368) == 0) {
            if (composerB.P(function1)) {
                i28 = 536870912;
            } else {
                i28 = 268435456;
            }
            i16 |= i28;
        }
        if ((i16 & 306783379) != 306783378) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (composerB.e(z17, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i34 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i15 & 2) != 0) {
                    r0VarC = u0.c(0, 0, composerB, 0, 3);
                    i16 &= -113;
                }
                if (i36 != 0) {
                    paddingValuesE = d3.e(k3.g.l(0.0f));
                } else {
                    paddingValuesE = paddingValues2;
                }
                if (i17 != 0) {
                    z16 = false;
                }
                if ((i15 & 16) != 0) {
                    arrangement = Arrangement.f4232a;
                    if (z16) {
                        horizontalF = arrangement.j();
                    } else {
                        horizontalF = arrangement.f();
                    }
                    i16 &= -57345;
                } else {
                    horizontalF = horizontal2;
                }
                if (i19 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                } else {
                    verticalL = vertical2;
                }
                if ((i15 & 64) != 0) {
                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                    i16 &= -3670017;
                } else {
                    flingBehaviorA = flingBehavior2;
                }
                if (i25 == 0) {
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 &= -234881025;
                    overscrollEffectC = p2.c(composerB, 0);
                } else {
                    overscrollEffectC = overscrollEffect;
                }
                r0Var3 = r0VarC;
                paddingValues4 = paddingValuesE;
                horizontal4 = horizontalF;
                vertical4 = verticalL;
                z24 = z16;
                z25 = z26;
                i27 = -1884325601;
                flingBehavior4 = flingBehaviorA;
            } else {
                if (i34 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i15 & 2) != 0) {
                    r0VarC = u0.c(0, 0, composerB, 0, 3);
                    i16 &= -113;
                }
                if (i36 != 0) {
                    paddingValuesE = d3.e(k3.g.l(0.0f));
                } else {
                    paddingValuesE = paddingValues2;
                }
                if (i17 != 0) {
                    z16 = false;
                }
                if ((i15 & 16) != 0) {
                    arrangement = Arrangement.f4232a;
                    if (z16) {
                        horizontalF = arrangement.j();
                    } else {
                        horizontalF = arrangement.f();
                    }
                    i16 &= -57345;
                } else {
                    horizontalF = horizontal2;
                }
                if (i19 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                } else {
                    verticalL = vertical2;
                }
                if ((i15 & 64) != 0) {
                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                    i16 &= -3670017;
                } else {
                    flingBehaviorA = flingBehavior2;
                }
                if (i25 == 0) {
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 &= -234881025;
                    overscrollEffectC = p2.c(composerB, 0);
                } else {
                    overscrollEffectC = overscrollEffect;
                }
                r0Var3 = r0VarC;
                paddingValues4 = paddingValuesE;
                horizontal4 = horizontalF;
                vertical4 = verticalL;
                z24 = z16;
                z25 = z26;
                i27 = -1884325601;
                flingBehavior4 = flingBehaviorA;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(i27, i16, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
            }
            int i3113 = i16 >> 3;
            composer2 = composerB;
            x.b(modifier3, r0Var3, paddingValues4, z24, false, flingBehavior4, z25, overscrollEffectC, 0, null, null, vertical4, horizontal4, function1, composer2, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (458752 & i3113) | (3670016 & i3113) | (i3113 & 29360128), ((i16 >> 12) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 >> 18) & 7168), 1792);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            r0Var2 = r0Var3;
            paddingValues3 = paddingValues4;
            z19 = z24;
            flingBehavior3 = flingBehavior4;
            z18 = z25;
            overscrollEffect2 = overscrollEffectC;
            vertical3 = vertical4;
            horizontal3 = horizontal4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
            z18 = z15;
            r0Var2 = r0VarC;
            paddingValues3 = paddingValues2;
            z19 = z16;
            horizontal3 = horizontal2;
            vertical3 = vertical2;
            flingBehavior3 = flingBehavior2;
            overscrollEffect2 = overscrollEffect;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a0.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.b(modifier2, r0Var2, paddingValues3, z19, horizontal3, vertical3, flingBehavior3, z18, overscrollEffect2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
