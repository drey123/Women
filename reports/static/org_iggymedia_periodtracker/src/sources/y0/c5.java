package y0;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c5 {
    public static Unit a(Modifier modifier, Function0 function0, boolean z14, Shape shape, y4 y4Var, MutableInteractionSource mutableInteractionSource, Function2 function2, int i14, Composer composer, int i15) {
        d(modifier, function0, z14, shape, y4Var, mutableInteractionSource, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(Function0 function0, Modifier modifier, boolean z14, y4 y4Var, MutableInteractionSource mutableInteractionSource, Shape shape, Function2 function2, int i14, int i15, Composer composer, int i16) {
        c(function0, modifier, z14, y4Var, mutableInteractionSource, shape, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0114  */
    /* JADX WARN: Code duplicated, block: B:106:0x011f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0125  */
    /* JADX WARN: Code duplicated, block: B:110:0x012f  */
    /* JADX WARN: Code duplicated, block: B:113:0x013a  */
    /* JADX WARN: Code duplicated, block: B:116:0x016a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0173  */
    /* JADX WARN: Code duplicated, block: B:122:0x0183  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00be  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:97:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0107  */
    /* JADX WARN: Code duplicated, block: B:99:0x010a  */
    public static final void c(final Function0 function0, Modifier modifier, boolean z14, y4 y4Var, MutableInteractionSource mutableInteractionSource, Shape shape, final Function2 function2, Composer composer, final int i14, final int i15) {
        Function0 function1;
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        y4 y4VarC;
        int i19;
        MutableInteractionSource mutableInteractionSource2;
        int i24;
        Shape shapeB;
        Function2 function3;
        int i25;
        boolean z16;
        Composer composer2;
        final Modifier modifier3;
        final boolean z17;
        final y4 y4Var2;
        final MutableInteractionSource mutableInteractionSource3;
        final Shape shape2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Modifier modifier5;
        int i26;
        Composer composerB = composer.B(1413012038);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
            function1 = function0;
        } else {
            function1 = function0;
            if ((i14 & 6) == 0) {
                i16 = (composerB.P(function1) ? 4 : 2) | i14;
            } else {
                i16 = i14;
            }
        }
        int i27 = i15 & 2;
        if (i27 == 0) {
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
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) == 0) {
                        y4VarC = y4Var;
                        int i28 = composerB.s(y4VarC) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                        i16 |= i28;
                    } else {
                        y4VarC = y4Var;
                    }
                    i16 |= i28;
                } else {
                    y4VarC = y4Var;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((196608 & i14) == 0) {
                        if ((i15 & 32) == 0) {
                            shapeB = shape;
                            if (composerB.s(shapeB)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i16 |= i26;
                        } else {
                            shapeB = shape;
                        }
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 |= i26;
                    } else {
                        shapeB = shape;
                    }
                    if ((i15 & 64) != 0) {
                        i16 |= 1572864;
                        function3 = function2;
                    } else {
                        function3 = function2;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.P(function3)) {
                                i25 = 1048576;
                            } else {
                                i25 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i25;
                        }
                    }
                    if ((599187 & i16) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i27 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                y4VarC = z4.f168891a.c(composerB, 6);
                            }
                            if (i19 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                modifier5 = modifier4;
                                shapeB = z4.f168891a.b(composerB, 6);
                            } else {
                                modifier5 = modifier4;
                            }
                        } else {
                            composerB.n();
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                            }
                            modifier5 = modifier2;
                        }
                        y4 y4Var3 = y4VarC;
                        MutableInteractionSource mutableInteractionSource4 = mutableInteractionSource2;
                        boolean z18 = z15;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1413012038, i16, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                        }
                        int i29 = i16 << 3;
                        composer2 = composerB;
                        d(modifier5, function1, z18, shapeB, y4Var3, mutableInteractionSource4, function3, composer2, ((i16 >> 3) & 14) | (i29 & SdkConfig.SDK_VERSION) | (i16 & 896) | ((i16 >> 6) & 7168) | (57344 & i29) | (i29 & 458752) | (i16 & 3670016));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                        z17 = z18;
                        y4Var2 = y4Var3;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        y4Var2 = y4VarC;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = shapeB;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.a5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c5.b(function0, modifier3, z17, y4Var2, mutableInteractionSource3, shape2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        shapeB = shape;
                        if (composerB.s(shapeB)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i26;
                    } else {
                        shapeB = shape;
                    }
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i26;
                } else {
                    shapeB = shape;
                }
                if ((i15 & 64) != 0) {
                    i16 |= 1572864;
                    function3 = function2;
                } else {
                    function3 = function2;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i25 = 1048576;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i25;
                    }
                }
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            y4VarC = z4.f168891a.c(composerB, 6);
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            modifier5 = modifier4;
                            shapeB = z4.f168891a.b(composerB, 6);
                        } else {
                            modifier5 = modifier4;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            y4VarC = z4.f168891a.c(composerB, 6);
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            modifier5 = modifier4;
                            shapeB = z4.f168891a.b(composerB, 6);
                        } else {
                            modifier5 = modifier4;
                        }
                    }
                    y4 y4Var4 = y4VarC;
                    MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                    boolean z19 = z15;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1413012038, i16, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                    }
                    int i210 = i16 << 3;
                    composer2 = composerB;
                    d(modifier5, function1, z19, shapeB, y4Var4, mutableInteractionSource5, function3, composer2, ((i16 >> 3) & 14) | (i210 & SdkConfig.SDK_VERSION) | (i16 & 896) | ((i16 >> 6) & 7168) | (57344 & i210) | (i210 & 458752) | (i16 & 3670016));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    z17 = z19;
                    y4Var2 = y4Var4;
                    mutableInteractionSource3 = mutableInteractionSource5;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    y4Var2 = y4VarC;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = shapeB;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.a5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c5.b(function0, modifier3, z17, y4Var2, mutableInteractionSource3, shape2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    y4VarC = y4Var;
                    if (composerB.s(y4VarC)) {
                    }
                    i16 |= i28;
                } else {
                    y4VarC = y4Var;
                }
                i16 |= i28;
            } else {
                y4VarC = y4Var;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        shapeB = shape;
                        if (composerB.s(shapeB)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i26;
                    } else {
                        shapeB = shape;
                    }
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i26;
                } else {
                    shapeB = shape;
                }
                if ((i15 & 64) != 0) {
                    i16 |= 1572864;
                    function3 = function2;
                } else {
                    function3 = function2;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i25 = 1048576;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i25;
                    }
                }
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            y4VarC = z4.f168891a.c(composerB, 6);
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            modifier5 = modifier4;
                            shapeB = z4.f168891a.b(composerB, 6);
                        } else {
                            modifier5 = modifier4;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            y4VarC = z4.f168891a.c(composerB, 6);
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            modifier5 = modifier4;
                            shapeB = z4.f168891a.b(composerB, 6);
                        } else {
                            modifier5 = modifier4;
                        }
                    }
                    y4 y4Var5 = y4VarC;
                    MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                    boolean z110 = z15;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1413012038, i16, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                    }
                    int i211 = i16 << 3;
                    composer2 = composerB;
                    d(modifier5, function1, z110, shapeB, y4Var5, mutableInteractionSource6, function3, composer2, ((i16 >> 3) & 14) | (i211 & SdkConfig.SDK_VERSION) | (i16 & 896) | ((i16 >> 6) & 7168) | (57344 & i211) | (i211 & 458752) | (i16 & 3670016));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    z17 = z110;
                    y4Var2 = y4Var5;
                    mutableInteractionSource3 = mutableInteractionSource6;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    y4Var2 = y4VarC;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = shapeB;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.a5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c5.b(function0, modifier3, z17, y4Var2, mutableInteractionSource3, shape2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    shapeB = shape;
                    if (composerB.s(shapeB)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i26;
                } else {
                    shapeB = shape;
                }
                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i26;
            } else {
                shapeB = shape;
            }
            if ((i15 & 64) != 0) {
                i16 |= 1572864;
                function3 = function2;
            } else {
                function3 = function2;
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
            }
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        y4VarC = z4.f168891a.c(composerB, 6);
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        modifier5 = modifier4;
                        shapeB = z4.f168891a.b(composerB, 6);
                    } else {
                        modifier5 = modifier4;
                    }
                } else {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        y4VarC = z4.f168891a.c(composerB, 6);
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        modifier5 = modifier4;
                        shapeB = z4.f168891a.b(composerB, 6);
                    } else {
                        modifier5 = modifier4;
                    }
                }
                y4 y4Var6 = y4VarC;
                MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource2;
                boolean z111 = z15;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1413012038, i16, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                }
                int i212 = i16 << 3;
                composer2 = composerB;
                d(modifier5, function1, z111, shapeB, y4Var6, mutableInteractionSource7, function3, composer2, ((i16 >> 3) & 14) | (i212 & SdkConfig.SDK_VERSION) | (i16 & 896) | ((i16 >> 6) & 7168) | (57344 & i212) | (i212 & 458752) | (i16 & 3670016));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
                z17 = z111;
                y4Var2 = y4Var6;
                mutableInteractionSource3 = mutableInteractionSource7;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                z17 = z15;
                y4Var2 = y4VarC;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            shape2 = shapeB;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.a5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c5.b(function0, modifier3, z17, y4Var2, mutableInteractionSource3, shape2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    y4VarC = y4Var;
                    if (composerB.s(y4VarC)) {
                    }
                    i16 |= i28;
                } else {
                    y4VarC = y4Var;
                }
                i16 |= i28;
            } else {
                y4VarC = y4Var;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        shapeB = shape;
                        if (composerB.s(shapeB)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i26;
                    } else {
                        shapeB = shape;
                    }
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i26;
                } else {
                    shapeB = shape;
                }
                if ((i15 & 64) != 0) {
                    i16 |= 1572864;
                    function3 = function2;
                } else {
                    function3 = function2;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i25 = 1048576;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i25;
                    }
                }
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            y4VarC = z4.f168891a.c(composerB, 6);
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            modifier5 = modifier4;
                            shapeB = z4.f168891a.b(composerB, 6);
                        } else {
                            modifier5 = modifier4;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            y4VarC = z4.f168891a.c(composerB, 6);
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            modifier5 = modifier4;
                            shapeB = z4.f168891a.b(composerB, 6);
                        } else {
                            modifier5 = modifier4;
                        }
                    }
                    y4 y4Var7 = y4VarC;
                    MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                    boolean z112 = z15;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1413012038, i16, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                    }
                    int i213 = i16 << 3;
                    composer2 = composerB;
                    d(modifier5, function1, z112, shapeB, y4Var7, mutableInteractionSource8, function3, composer2, ((i16 >> 3) & 14) | (i213 & SdkConfig.SDK_VERSION) | (i16 & 896) | ((i16 >> 6) & 7168) | (57344 & i213) | (i213 & 458752) | (i16 & 3670016));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    z17 = z112;
                    y4Var2 = y4Var7;
                    mutableInteractionSource3 = mutableInteractionSource8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    y4Var2 = y4VarC;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = shapeB;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.a5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c5.b(function0, modifier3, z17, y4Var2, mutableInteractionSource3, shape2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    shapeB = shape;
                    if (composerB.s(shapeB)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i26;
                } else {
                    shapeB = shape;
                }
                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i26;
            } else {
                shapeB = shape;
            }
            if ((i15 & 64) != 0) {
                i16 |= 1572864;
                function3 = function2;
            } else {
                function3 = function2;
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
            }
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        y4VarC = z4.f168891a.c(composerB, 6);
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        modifier5 = modifier4;
                        shapeB = z4.f168891a.b(composerB, 6);
                    } else {
                        modifier5 = modifier4;
                    }
                } else {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        y4VarC = z4.f168891a.c(composerB, 6);
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        modifier5 = modifier4;
                        shapeB = z4.f168891a.b(composerB, 6);
                    } else {
                        modifier5 = modifier4;
                    }
                }
                y4 y4Var8 = y4VarC;
                MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource2;
                boolean z113 = z15;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1413012038, i16, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                }
                int i214 = i16 << 3;
                composer2 = composerB;
                d(modifier5, function1, z113, shapeB, y4Var8, mutableInteractionSource9, function3, composer2, ((i16 >> 3) & 14) | (i214 & SdkConfig.SDK_VERSION) | (i16 & 896) | ((i16 >> 6) & 7168) | (57344 & i214) | (i214 & 458752) | (i16 & 3670016));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
                z17 = z113;
                y4Var2 = y4Var8;
                mutableInteractionSource3 = mutableInteractionSource9;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                z17 = z15;
                y4Var2 = y4VarC;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            shape2 = shapeB;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.a5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c5.b(function0, modifier3, z17, y4Var2, mutableInteractionSource3, shape2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                y4VarC = y4Var;
                if (composerB.s(y4VarC)) {
                }
                i16 |= i28;
            } else {
                y4VarC = y4Var;
            }
            i16 |= i28;
        } else {
            y4VarC = y4Var;
        }
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerB.s(mutableInteractionSource2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    shapeB = shape;
                    if (composerB.s(shapeB)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i26;
                } else {
                    shapeB = shape;
                }
                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i26;
            } else {
                shapeB = shape;
            }
            if ((i15 & 64) != 0) {
                i16 |= 1572864;
                function3 = function2;
            } else {
                function3 = function2;
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
            }
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        y4VarC = z4.f168891a.c(composerB, 6);
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        modifier5 = modifier4;
                        shapeB = z4.f168891a.b(composerB, 6);
                    } else {
                        modifier5 = modifier4;
                    }
                } else {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        y4VarC = z4.f168891a.c(composerB, 6);
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        modifier5 = modifier4;
                        shapeB = z4.f168891a.b(composerB, 6);
                    } else {
                        modifier5 = modifier4;
                    }
                }
                y4 y4Var9 = y4VarC;
                MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource2;
                boolean z114 = z15;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1413012038, i16, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                }
                int i215 = i16 << 3;
                composer2 = composerB;
                d(modifier5, function1, z114, shapeB, y4Var9, mutableInteractionSource10, function3, composer2, ((i16 >> 3) & 14) | (i215 & SdkConfig.SDK_VERSION) | (i16 & 896) | ((i16 >> 6) & 7168) | (57344 & i215) | (i215 & 458752) | (i16 & 3670016));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
                z17 = z114;
                y4Var2 = y4Var9;
                mutableInteractionSource3 = mutableInteractionSource10;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                z17 = z15;
                y4Var2 = y4VarC;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            shape2 = shapeB;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.a5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c5.b(function0, modifier3, z17, y4Var2, mutableInteractionSource3, shape2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                shapeB = shape;
                if (composerB.s(shapeB)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i26;
            } else {
                shapeB = shape;
            }
            i26 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i26;
        } else {
            shapeB = shape;
        }
        if ((i15 & 64) != 0) {
            i16 |= 1572864;
            function3 = function2;
        } else {
            function3 = function2;
            if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
        }
        if ((599187 & i16) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    y4VarC = z4.f168891a.c(composerB, 6);
                }
                if (i19 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                    modifier5 = modifier4;
                    shapeB = z4.f168891a.b(composerB, 6);
                } else {
                    modifier5 = modifier4;
                }
            } else {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    y4VarC = z4.f168891a.c(composerB, 6);
                }
                if (i19 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                    modifier5 = modifier4;
                    shapeB = z4.f168891a.b(composerB, 6);
                } else {
                    modifier5 = modifier4;
                }
            }
            y4 y4Var10 = y4VarC;
            MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource2;
            boolean z115 = z15;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1413012038, i16, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
            }
            int i216 = i16 << 3;
            composer2 = composerB;
            d(modifier5, function1, z115, shapeB, y4Var10, mutableInteractionSource11, function3, composer2, ((i16 >> 3) & 14) | (i216 & SdkConfig.SDK_VERSION) | (i16 & 896) | ((i16 >> 6) & 7168) | (57344 & i216) | (i216 & 458752) | (i16 & 3670016));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
            z17 = z115;
            y4Var2 = y4Var10;
            mutableInteractionSource3 = mutableInteractionSource11;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            z17 = z15;
            y4Var2 = y4VarC;
            mutableInteractionSource3 = mutableInteractionSource2;
        }
        shape2 = shapeB;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.a5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c5.b(function0, modifier3, z17, y4Var2, mutableInteractionSource3, shape2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(final Modifier modifier, final Function0 function0, final boolean z14, final Shape shape, final y4 y4Var, final MutableInteractionSource mutableInteractionSource, final Function2 function2, Composer composer, final int i14) {
        int i15;
        MutableInteractionSource mutableInteractionSource2;
        Composer composerB = composer.B(-1134296466);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(shape) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(y4Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.s(mutableInteractionSource) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if (composerB.e((599187 & i15) != 599186, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1134296466, i15, -1, "androidx.compose.material3.IconButtonImpl (IconButton.kt:171)");
            }
            if (mutableInteractionSource == null) {
                composerB.t(977045485);
                Object objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                mutableInteractionSource2 = (MutableInteractionSource) objN;
                composerB.q();
            } else {
                composerB.t(862800938);
                composerB.q();
                mutableInteractionSource2 = mutableInteractionSource;
            }
            int i16 = i15;
            Modifier modifierC = z0.u0.c(s.m0.l(s.p.c(u1.d.a(androidx.compose.foundation.layout.t3.v(s5.f(modifier), z4.e(z4.f168891a, 0, 1, null)), shape), y4Var.a(z14), shape), mutableInteractionSource2, j9.d(false, 0.0f, 0L, 7, null), z14, null, v2.k.j(v2.k.f155999b.a()), function0, 8, null), null, 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            c1.d0.c(i1.a().d(x1.a0.k(y4Var.b(z14))), function2, composerB, c1.h2.f25547i | ((i16 >> 15) & SdkConfig.SDK_VERSION));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.b5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c5.a(modifier, function0, z14, shape, y4Var, mutableInteractionSource, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
