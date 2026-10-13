package wp0;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import rr1.b3;
import rr1.v2;
import rr1.y2;
import v0.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static Unit a(String str, zl.f fVar, Modifier modifier, Function3 function3, boolean z14, boolean z15, boolean z16, b3 b3Var, String str2, int i14, int i15, Composer composer, int i16) {
        e(str, fVar, modifier, function3, z14, z15, z16, b3Var, str2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(boolean z14, Function3 function3, y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(706316332, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell.<anonymous> (BaseDraggableCell.kt:41)");
            }
            o61.f.d(z14, o61.g.SLIDE_TO_LEFT, function3, composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(boolean z14, final zl.f fVar, final String str, v2 v2Var, Composer composer, int i14) {
        v2Var.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1299437325, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell.<anonymous> (BaseDraggableCell.kt:48)");
            }
            o61.f.d(z14, o61.g.SLIDE_TO_RIGHT, j1.m.e(-1815519205, true, new Function3() { // from class: wp0.d
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return e.g(fVar, str, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 432);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0121  */
    /* JADX WARN: Code duplicated, block: B:104:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0130  */
    /* JADX WARN: Code duplicated, block: B:108:0x0134  */
    /* JADX WARN: Code duplicated, block: B:109:0x013b  */
    /* JADX WARN: Code duplicated, block: B:111:0x013e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0142  */
    /* JADX WARN: Code duplicated, block: B:114:0x0144  */
    /* JADX WARN: Code duplicated, block: B:116:0x0147  */
    /* JADX WARN: Code duplicated, block: B:117:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x014d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0151  */
    /* JADX WARN: Code duplicated, block: B:122:0x0155  */
    /* JADX WARN: Code duplicated, block: B:123:0x0157  */
    /* JADX WARN: Code duplicated, block: B:126:0x015f  */
    /* JADX WARN: Code duplicated, block: B:129:0x016b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0172  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:135:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:138:0x020f  */
    /* JADX WARN: Code duplicated, block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00db  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:93:0x0100  */
    /* JADX WARN: Code duplicated, block: B:95:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:0x010d  */
    public static final void e(final String str, final zl.f fVar, Modifier modifier, Function3 function3, boolean z14, boolean z15, boolean z16, b3 b3Var, String str2, Composer composer, final int i14, final int i15) {
        int i16;
        int i17;
        Function3 function4;
        int i18;
        int i19;
        boolean z17;
        int i24;
        int i25;
        boolean z18;
        int i26;
        int i27;
        int i28;
        int i29;
        int iOrdinal;
        int i34;
        int i35;
        int i36;
        boolean z19;
        Composer composer2;
        final Modifier modifier2;
        final b3 b3Var2;
        final Function3 function3B;
        final boolean z24;
        final boolean z25;
        final boolean z26;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        b3 b3Var3;
        final String str4;
        float fL;
        str.getClass();
        fVar.getClass();
        Composer composerB = composer.B(-619096786);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? 32 : 16;
        }
        int i37 = i15 & 4;
        if (i37 == 0) {
            if ((i14 & 384) == 0) {
                i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        z17 = z14;
                        if (composerB.u(z17)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 32;
                    if (i25 != 0) {
                        if ((196608 & i14) == 0) {
                            z18 = z15;
                            if (composerB.u(z18)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 64;
                        if (i27 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.u(z16)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & Property.TYPE_ARRAY;
                        if (i29 != 0) {
                            i16 |= 12582912;
                        } else if ((i14 & 12582912) == 0) {
                            if (b3Var == null) {
                                iOrdinal = -1;
                            } else {
                                iOrdinal = b3Var.ordinal();
                            }
                            if (composerB.x(iOrdinal)) {
                                i34 = 8388608;
                            } else {
                                i34 = 4194304;
                            }
                            i16 |= i34;
                        }
                        i35 = i15 & Property.TYPE_SET;
                        if (i35 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.s(str2)) {
                                    i36 = 67108864;
                                } else {
                                    i36 = 33554432;
                                }
                                i16 |= i36;
                            }
                            if ((i16 & 38347923) != 38347922) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            if (composerB.e(z19, i16 & 1)) {
                                if (i37 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    function3B = g.f162463a.b();
                                } else {
                                    function3B = function4;
                                }
                                if (i19 != 0) {
                                    z17 = false;
                                }
                                if (i25 != 0) {
                                    z25 = true;
                                } else {
                                    z25 = z18;
                                }
                                if (i27 != 0) {
                                    z26 = true;
                                } else {
                                    z26 = z16;
                                }
                                if (i29 != 0) {
                                    b3Var3 = b3.NONE;
                                } else {
                                    b3Var3 = b3Var;
                                }
                                if (i35 != 0) {
                                    str4 = null;
                                } else {
                                    str4 = str2;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                                }
                                if (z17) {
                                    fL = qr1.l.f135483a.G0();
                                } else {
                                    fL = k3.g.l(0.0f);
                                }
                                State stateD = q.e.d(fL, null, null, null, composerB, 0, 14);
                                Modifier modifier4 = modifier3;
                                composer2 = composerB;
                                String str5 = str4;
                                org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                    }
                                }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                    }
                                }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                z24 = z17;
                                modifier2 = modifier4;
                                str3 = str5;
                                b3Var2 = b3Var3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                modifier2 = modifier;
                                b3Var2 = b3Var;
                                function3B = function4;
                                z24 = z17;
                                z25 = z18;
                                z26 = z16;
                                str3 = str2;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        if ((i16 & 38347923) != 38347922) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (composerB.e(z19, i16 & 1)) {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                function3B = g.f162463a.b();
                            } else {
                                function3B = function4;
                            }
                            if (i19 != 0) {
                                z17 = false;
                            }
                            if (i25 != 0) {
                                z25 = true;
                            } else {
                                z25 = z18;
                            }
                            if (i27 != 0) {
                                z26 = true;
                            } else {
                                z26 = z16;
                            }
                            if (i29 != 0) {
                                b3Var3 = b3.NONE;
                            } else {
                                b3Var3 = b3Var;
                            }
                            if (i35 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                            }
                            if (z17) {
                                fL = qr1.l.f135483a.G0();
                            } else {
                                fL = k3.g.l(0.0f);
                            }
                            State stateD2 = q.e.d(fL, null, null, null, composerB, 0, 14);
                            Modifier modifier5 = modifier3;
                            composer2 = composerB;
                            String str6 = str4;
                            org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD2), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            z24 = z17;
                            modifier2 = modifier5;
                            str3 = str6;
                            b3Var2 = b3Var3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            b3Var2 = b3Var;
                            function3B = function4;
                            z24 = z17;
                            z25 = z18;
                            z26 = z16;
                            str3 = str2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    z18 = z15;
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.u(z16)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (b3Var == null) {
                            iOrdinal = -1;
                        } else {
                            iOrdinal = b3Var.ordinal();
                        }
                        if (composerB.x(iOrdinal)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_SET;
                    if (i35 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(str2)) {
                                i36 = 67108864;
                            } else {
                                i36 = 33554432;
                            }
                            i16 |= i36;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (composerB.e(z19, i16 & 1)) {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                function3B = g.f162463a.b();
                            } else {
                                function3B = function4;
                            }
                            if (i19 != 0) {
                                z17 = false;
                            }
                            if (i25 != 0) {
                                z25 = true;
                            } else {
                                z25 = z18;
                            }
                            if (i27 != 0) {
                                z26 = true;
                            } else {
                                z26 = z16;
                            }
                            if (i29 != 0) {
                                b3Var3 = b3.NONE;
                            } else {
                                b3Var3 = b3Var;
                            }
                            if (i35 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                            }
                            if (z17) {
                                fL = qr1.l.f135483a.G0();
                            } else {
                                fL = k3.g.l(0.0f);
                            }
                            State stateD3 = q.e.d(fL, null, null, null, composerB, 0, 14);
                            Modifier modifier6 = modifier3;
                            composer2 = composerB;
                            String str7 = str4;
                            org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD3), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            z24 = z17;
                            modifier2 = modifier6;
                            str3 = str7;
                            b3Var2 = b3Var3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            b3Var2 = b3Var;
                            function3B = function4;
                            z24 = z17;
                            z25 = z18;
                            z26 = z16;
                            str3 = str2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3B = g.f162463a.b();
                        } else {
                            function3B = function4;
                        }
                        if (i19 != 0) {
                            z17 = false;
                        }
                        if (i25 != 0) {
                            z25 = true;
                        } else {
                            z25 = z18;
                        }
                        if (i27 != 0) {
                            z26 = true;
                        } else {
                            z26 = z16;
                        }
                        if (i29 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i35 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                        }
                        if (z17) {
                            fL = qr1.l.f135483a.G0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        State stateD4 = q.e.d(fL, null, null, null, composerB, 0, 14);
                        Modifier modifier7 = modifier3;
                        composer2 = composerB;
                        String str8 = str4;
                        org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD4), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z17;
                        modifier2 = modifier7;
                        str3 = str8;
                        b3Var2 = b3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        b3Var2 = b3Var;
                        function3B = function4;
                        z24 = z17;
                        z25 = z18;
                        z26 = z16;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                z17 = z14;
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        z18 = z15;
                        if (composerB.u(z18)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.u(z16)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (b3Var == null) {
                            iOrdinal = -1;
                        } else {
                            iOrdinal = b3Var.ordinal();
                        }
                        if (composerB.x(iOrdinal)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_SET;
                    if (i35 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(str2)) {
                                i36 = 67108864;
                            } else {
                                i36 = 33554432;
                            }
                            i16 |= i36;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (composerB.e(z19, i16 & 1)) {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                function3B = g.f162463a.b();
                            } else {
                                function3B = function4;
                            }
                            if (i19 != 0) {
                                z17 = false;
                            }
                            if (i25 != 0) {
                                z25 = true;
                            } else {
                                z25 = z18;
                            }
                            if (i27 != 0) {
                                z26 = true;
                            } else {
                                z26 = z16;
                            }
                            if (i29 != 0) {
                                b3Var3 = b3.NONE;
                            } else {
                                b3Var3 = b3Var;
                            }
                            if (i35 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                            }
                            if (z17) {
                                fL = qr1.l.f135483a.G0();
                            } else {
                                fL = k3.g.l(0.0f);
                            }
                            State stateD5 = q.e.d(fL, null, null, null, composerB, 0, 14);
                            Modifier modifier8 = modifier3;
                            composer2 = composerB;
                            String str9 = str4;
                            org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD5), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            z24 = z17;
                            modifier2 = modifier8;
                            str3 = str9;
                            b3Var2 = b3Var3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            b3Var2 = b3Var;
                            function3B = function4;
                            z24 = z17;
                            z25 = z18;
                            z26 = z16;
                            str3 = str2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3B = g.f162463a.b();
                        } else {
                            function3B = function4;
                        }
                        if (i19 != 0) {
                            z17 = false;
                        }
                        if (i25 != 0) {
                            z25 = true;
                        } else {
                            z25 = z18;
                        }
                        if (i27 != 0) {
                            z26 = true;
                        } else {
                            z26 = z16;
                        }
                        if (i29 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i35 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                        }
                        if (z17) {
                            fL = qr1.l.f135483a.G0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        State stateD6 = q.e.d(fL, null, null, null, composerB, 0, 14);
                        Modifier modifier9 = modifier3;
                        composer2 = composerB;
                        String str10 = str4;
                        org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD6), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z17;
                        modifier2 = modifier9;
                        str3 = str10;
                        b3Var2 = b3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        b3Var2 = b3Var;
                        function3B = function4;
                        z24 = z17;
                        z25 = z18;
                        z26 = z16;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                z18 = z15;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z16)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (b3Var == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = b3Var.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(str2)) {
                            i36 = 67108864;
                        } else {
                            i36 = 33554432;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3B = g.f162463a.b();
                        } else {
                            function3B = function4;
                        }
                        if (i19 != 0) {
                            z17 = false;
                        }
                        if (i25 != 0) {
                            z25 = true;
                        } else {
                            z25 = z18;
                        }
                        if (i27 != 0) {
                            z26 = true;
                        } else {
                            z26 = z16;
                        }
                        if (i29 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i35 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                        }
                        if (z17) {
                            fL = qr1.l.f135483a.G0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        State stateD7 = q.e.d(fL, null, null, null, composerB, 0, 14);
                        Modifier modifier10 = modifier3;
                        composer2 = composerB;
                        String str11 = str4;
                        org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD7), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z17;
                        modifier2 = modifier10;
                        str3 = str11;
                        b3Var2 = b3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        b3Var2 = b3Var;
                        function3B = function4;
                        z24 = z17;
                        z25 = z18;
                        z26 = z16;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3B = g.f162463a.b();
                    } else {
                        function3B = function4;
                    }
                    if (i19 != 0) {
                        z17 = false;
                    }
                    if (i25 != 0) {
                        z25 = true;
                    } else {
                        z25 = z18;
                    }
                    if (i27 != 0) {
                        z26 = true;
                    } else {
                        z26 = z16;
                    }
                    if (i29 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i35 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                    }
                    if (z17) {
                        fL = qr1.l.f135483a.G0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    State stateD8 = q.e.d(fL, null, null, null, composerB, 0, 14);
                    Modifier modifier11 = modifier3;
                    composer2 = composerB;
                    String str12 = str4;
                    org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD8), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z17;
                    modifier2 = modifier11;
                    str3 = str12;
                    b3Var2 = b3Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    b3Var2 = b3Var;
                    function3B = function4;
                    z24 = z17;
                    z25 = z18;
                    z26 = z16;
                    str3 = str2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function4 = function3;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z14;
                    if (composerB.u(z17)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        z18 = z15;
                        if (composerB.u(z18)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.u(z16)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (b3Var == null) {
                            iOrdinal = -1;
                        } else {
                            iOrdinal = b3Var.ordinal();
                        }
                        if (composerB.x(iOrdinal)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_SET;
                    if (i35 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(str2)) {
                                i36 = 67108864;
                            } else {
                                i36 = 33554432;
                            }
                            i16 |= i36;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (composerB.e(z19, i16 & 1)) {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                function3B = g.f162463a.b();
                            } else {
                                function3B = function4;
                            }
                            if (i19 != 0) {
                                z17 = false;
                            }
                            if (i25 != 0) {
                                z25 = true;
                            } else {
                                z25 = z18;
                            }
                            if (i27 != 0) {
                                z26 = true;
                            } else {
                                z26 = z16;
                            }
                            if (i29 != 0) {
                                b3Var3 = b3.NONE;
                            } else {
                                b3Var3 = b3Var;
                            }
                            if (i35 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                            }
                            if (z17) {
                                fL = qr1.l.f135483a.G0();
                            } else {
                                fL = k3.g.l(0.0f);
                            }
                            State stateD9 = q.e.d(fL, null, null, null, composerB, 0, 14);
                            Modifier modifier12 = modifier3;
                            composer2 = composerB;
                            String str13 = str4;
                            org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD9), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            z24 = z17;
                            modifier2 = modifier12;
                            str3 = str13;
                            b3Var2 = b3Var3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            b3Var2 = b3Var;
                            function3B = function4;
                            z24 = z17;
                            z25 = z18;
                            z26 = z16;
                            str3 = str2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3B = g.f162463a.b();
                        } else {
                            function3B = function4;
                        }
                        if (i19 != 0) {
                            z17 = false;
                        }
                        if (i25 != 0) {
                            z25 = true;
                        } else {
                            z25 = z18;
                        }
                        if (i27 != 0) {
                            z26 = true;
                        } else {
                            z26 = z16;
                        }
                        if (i29 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i35 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                        }
                        if (z17) {
                            fL = qr1.l.f135483a.G0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        State stateD10 = q.e.d(fL, null, null, null, composerB, 0, 14);
                        Modifier modifier13 = modifier3;
                        composer2 = composerB;
                        String str14 = str4;
                        org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD10), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z17;
                        modifier2 = modifier13;
                        str3 = str14;
                        b3Var2 = b3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        b3Var2 = b3Var;
                        function3B = function4;
                        z24 = z17;
                        z25 = z18;
                        z26 = z16;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                z18 = z15;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z16)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (b3Var == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = b3Var.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(str2)) {
                            i36 = 67108864;
                        } else {
                            i36 = 33554432;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3B = g.f162463a.b();
                        } else {
                            function3B = function4;
                        }
                        if (i19 != 0) {
                            z17 = false;
                        }
                        if (i25 != 0) {
                            z25 = true;
                        } else {
                            z25 = z18;
                        }
                        if (i27 != 0) {
                            z26 = true;
                        } else {
                            z26 = z16;
                        }
                        if (i29 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i35 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                        }
                        if (z17) {
                            fL = qr1.l.f135483a.G0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        State stateD11 = q.e.d(fL, null, null, null, composerB, 0, 14);
                        Modifier modifier14 = modifier3;
                        composer2 = composerB;
                        String str15 = str4;
                        org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD11), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z17;
                        modifier2 = modifier14;
                        str3 = str15;
                        b3Var2 = b3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        b3Var2 = b3Var;
                        function3B = function4;
                        z24 = z17;
                        z25 = z18;
                        z26 = z16;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3B = g.f162463a.b();
                    } else {
                        function3B = function4;
                    }
                    if (i19 != 0) {
                        z17 = false;
                    }
                    if (i25 != 0) {
                        z25 = true;
                    } else {
                        z25 = z18;
                    }
                    if (i27 != 0) {
                        z26 = true;
                    } else {
                        z26 = z16;
                    }
                    if (i29 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i35 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                    }
                    if (z17) {
                        fL = qr1.l.f135483a.G0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    State stateD12 = q.e.d(fL, null, null, null, composerB, 0, 14);
                    Modifier modifier15 = modifier3;
                    composer2 = composerB;
                    String str16 = str4;
                    org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD12), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z17;
                    modifier2 = modifier15;
                    str3 = str16;
                    b3Var2 = b3Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    b3Var2 = b3Var;
                    function3B = function4;
                    z24 = z17;
                    z25 = z18;
                    z26 = z16;
                    str3 = str2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z17 = z14;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    z18 = z15;
                    if (composerB.u(z18)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z16)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (b3Var == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = b3Var.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(str2)) {
                            i36 = 67108864;
                        } else {
                            i36 = 33554432;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3B = g.f162463a.b();
                        } else {
                            function3B = function4;
                        }
                        if (i19 != 0) {
                            z17 = false;
                        }
                        if (i25 != 0) {
                            z25 = true;
                        } else {
                            z25 = z18;
                        }
                        if (i27 != 0) {
                            z26 = true;
                        } else {
                            z26 = z16;
                        }
                        if (i29 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i35 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                        }
                        if (z17) {
                            fL = qr1.l.f135483a.G0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        State stateD13 = q.e.d(fL, null, null, null, composerB, 0, 14);
                        Modifier modifier16 = modifier3;
                        composer2 = composerB;
                        String str17 = str4;
                        org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD13), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z17;
                        modifier2 = modifier16;
                        str3 = str17;
                        b3Var2 = b3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        b3Var2 = b3Var;
                        function3B = function4;
                        z24 = z17;
                        z25 = z18;
                        z26 = z16;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3B = g.f162463a.b();
                    } else {
                        function3B = function4;
                    }
                    if (i19 != 0) {
                        z17 = false;
                    }
                    if (i25 != 0) {
                        z25 = true;
                    } else {
                        z25 = z18;
                    }
                    if (i27 != 0) {
                        z26 = true;
                    } else {
                        z26 = z16;
                    }
                    if (i29 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i35 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                    }
                    if (z17) {
                        fL = qr1.l.f135483a.G0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    State stateD14 = q.e.d(fL, null, null, null, composerB, 0, 14);
                    Modifier modifier17 = modifier3;
                    composer2 = composerB;
                    String str18 = str4;
                    org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD14), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z17;
                    modifier2 = modifier17;
                    str3 = str18;
                    b3Var2 = b3Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    b3Var2 = b3Var;
                    function3B = function4;
                    z24 = z17;
                    z25 = z18;
                    z26 = z16;
                    str3 = str2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z18 = z15;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.u(z16)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (b3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_SET;
            if (i35 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(str2)) {
                        i36 = 67108864;
                    } else {
                        i36 = 33554432;
                    }
                    i16 |= i36;
                }
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3B = g.f162463a.b();
                    } else {
                        function3B = function4;
                    }
                    if (i19 != 0) {
                        z17 = false;
                    }
                    if (i25 != 0) {
                        z25 = true;
                    } else {
                        z25 = z18;
                    }
                    if (i27 != 0) {
                        z26 = true;
                    } else {
                        z26 = z16;
                    }
                    if (i29 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i35 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                    }
                    if (z17) {
                        fL = qr1.l.f135483a.G0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    State stateD15 = q.e.d(fL, null, null, null, composerB, 0, 14);
                    Modifier modifier18 = modifier3;
                    composer2 = composerB;
                    String str19 = str4;
                    org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD15), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z17;
                    modifier2 = modifier18;
                    str3 = str19;
                    b3Var2 = b3Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    b3Var2 = b3Var;
                    function3B = function4;
                    z24 = z17;
                    z25 = z18;
                    z26 = z16;
                    str3 = str2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i16 & 38347923) != 38347922) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (composerB.e(z19, i16 & 1)) {
                if (i37 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    function3B = g.f162463a.b();
                } else {
                    function3B = function4;
                }
                if (i19 != 0) {
                    z17 = false;
                }
                if (i25 != 0) {
                    z25 = true;
                } else {
                    z25 = z18;
                }
                if (i27 != 0) {
                    z26 = true;
                } else {
                    z26 = z16;
                }
                if (i29 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i35 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                }
                if (z17) {
                    fL = qr1.l.f135483a.G0();
                } else {
                    fL = k3.g.l(0.0f);
                }
                State stateD16 = q.e.d(fL, null, null, null, composerB, 0, 14);
                Modifier modifier19 = modifier3;
                composer2 = composerB;
                String str110 = str4;
                org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD16), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z24 = z17;
                modifier2 = modifier19;
                str3 = str110;
                b3Var2 = b3Var3;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                b3Var2 = b3Var;
                function3B = function4;
                z24 = z17;
                z25 = z18;
                z26 = z16;
                str3 = str2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z14;
                    if (composerB.u(z17)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        z18 = z15;
                        if (composerB.u(z18)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.u(z16)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (b3Var == null) {
                            iOrdinal = -1;
                        } else {
                            iOrdinal = b3Var.ordinal();
                        }
                        if (composerB.x(iOrdinal)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_SET;
                    if (i35 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(str2)) {
                                i36 = 67108864;
                            } else {
                                i36 = 33554432;
                            }
                            i16 |= i36;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (composerB.e(z19, i16 & 1)) {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                function3B = g.f162463a.b();
                            } else {
                                function3B = function4;
                            }
                            if (i19 != 0) {
                                z17 = false;
                            }
                            if (i25 != 0) {
                                z25 = true;
                            } else {
                                z25 = z18;
                            }
                            if (i27 != 0) {
                                z26 = true;
                            } else {
                                z26 = z16;
                            }
                            if (i29 != 0) {
                                b3Var3 = b3.NONE;
                            } else {
                                b3Var3 = b3Var;
                            }
                            if (i35 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                            }
                            if (z17) {
                                fL = qr1.l.f135483a.G0();
                            } else {
                                fL = k3.g.l(0.0f);
                            }
                            State stateD17 = q.e.d(fL, null, null, null, composerB, 0, 14);
                            Modifier modifier110 = modifier3;
                            composer2 = composerB;
                            String str111 = str4;
                            org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD17), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            z24 = z17;
                            modifier2 = modifier110;
                            str3 = str111;
                            b3Var2 = b3Var3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            b3Var2 = b3Var;
                            function3B = function4;
                            z24 = z17;
                            z25 = z18;
                            z26 = z16;
                            str3 = str2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3B = g.f162463a.b();
                        } else {
                            function3B = function4;
                        }
                        if (i19 != 0) {
                            z17 = false;
                        }
                        if (i25 != 0) {
                            z25 = true;
                        } else {
                            z25 = z18;
                        }
                        if (i27 != 0) {
                            z26 = true;
                        } else {
                            z26 = z16;
                        }
                        if (i29 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i35 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                        }
                        if (z17) {
                            fL = qr1.l.f135483a.G0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        State stateD18 = q.e.d(fL, null, null, null, composerB, 0, 14);
                        Modifier modifier111 = modifier3;
                        composer2 = composerB;
                        String str112 = str4;
                        org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD18), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z17;
                        modifier2 = modifier111;
                        str3 = str112;
                        b3Var2 = b3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        b3Var2 = b3Var;
                        function3B = function4;
                        z24 = z17;
                        z25 = z18;
                        z26 = z16;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                z18 = z15;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z16)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (b3Var == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = b3Var.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(str2)) {
                            i36 = 67108864;
                        } else {
                            i36 = 33554432;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3B = g.f162463a.b();
                        } else {
                            function3B = function4;
                        }
                        if (i19 != 0) {
                            z17 = false;
                        }
                        if (i25 != 0) {
                            z25 = true;
                        } else {
                            z25 = z18;
                        }
                        if (i27 != 0) {
                            z26 = true;
                        } else {
                            z26 = z16;
                        }
                        if (i29 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i35 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                        }
                        if (z17) {
                            fL = qr1.l.f135483a.G0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        State stateD19 = q.e.d(fL, null, null, null, composerB, 0, 14);
                        Modifier modifier112 = modifier3;
                        composer2 = composerB;
                        String str113 = str4;
                        org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD19), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z17;
                        modifier2 = modifier112;
                        str3 = str113;
                        b3Var2 = b3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        b3Var2 = b3Var;
                        function3B = function4;
                        z24 = z17;
                        z25 = z18;
                        z26 = z16;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3B = g.f162463a.b();
                    } else {
                        function3B = function4;
                    }
                    if (i19 != 0) {
                        z17 = false;
                    }
                    if (i25 != 0) {
                        z25 = true;
                    } else {
                        z25 = z18;
                    }
                    if (i27 != 0) {
                        z26 = true;
                    } else {
                        z26 = z16;
                    }
                    if (i29 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i35 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                    }
                    if (z17) {
                        fL = qr1.l.f135483a.G0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    State stateD110 = q.e.d(fL, null, null, null, composerB, 0, 14);
                    Modifier modifier113 = modifier3;
                    composer2 = composerB;
                    String str114 = str4;
                    org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD110), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z17;
                    modifier2 = modifier113;
                    str3 = str114;
                    b3Var2 = b3Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    b3Var2 = b3Var;
                    function3B = function4;
                    z24 = z17;
                    z25 = z18;
                    z26 = z16;
                    str3 = str2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z17 = z14;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    z18 = z15;
                    if (composerB.u(z18)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z16)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (b3Var == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = b3Var.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(str2)) {
                            i36 = 67108864;
                        } else {
                            i36 = 33554432;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3B = g.f162463a.b();
                        } else {
                            function3B = function4;
                        }
                        if (i19 != 0) {
                            z17 = false;
                        }
                        if (i25 != 0) {
                            z25 = true;
                        } else {
                            z25 = z18;
                        }
                        if (i27 != 0) {
                            z26 = true;
                        } else {
                            z26 = z16;
                        }
                        if (i29 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i35 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                        }
                        if (z17) {
                            fL = qr1.l.f135483a.G0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        State stateD111 = q.e.d(fL, null, null, null, composerB, 0, 14);
                        Modifier modifier114 = modifier3;
                        composer2 = composerB;
                        String str115 = str4;
                        org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD111), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z17;
                        modifier2 = modifier114;
                        str3 = str115;
                        b3Var2 = b3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        b3Var2 = b3Var;
                        function3B = function4;
                        z24 = z17;
                        z25 = z18;
                        z26 = z16;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3B = g.f162463a.b();
                    } else {
                        function3B = function4;
                    }
                    if (i19 != 0) {
                        z17 = false;
                    }
                    if (i25 != 0) {
                        z25 = true;
                    } else {
                        z25 = z18;
                    }
                    if (i27 != 0) {
                        z26 = true;
                    } else {
                        z26 = z16;
                    }
                    if (i29 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i35 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                    }
                    if (z17) {
                        fL = qr1.l.f135483a.G0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    State stateD112 = q.e.d(fL, null, null, null, composerB, 0, 14);
                    Modifier modifier115 = modifier3;
                    composer2 = composerB;
                    String str116 = str4;
                    org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD112), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z17;
                    modifier2 = modifier115;
                    str3 = str116;
                    b3Var2 = b3Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    b3Var2 = b3Var;
                    function3B = function4;
                    z24 = z17;
                    z25 = z18;
                    z26 = z16;
                    str3 = str2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z18 = z15;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.u(z16)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (b3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_SET;
            if (i35 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(str2)) {
                        i36 = 67108864;
                    } else {
                        i36 = 33554432;
                    }
                    i16 |= i36;
                }
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3B = g.f162463a.b();
                    } else {
                        function3B = function4;
                    }
                    if (i19 != 0) {
                        z17 = false;
                    }
                    if (i25 != 0) {
                        z25 = true;
                    } else {
                        z25 = z18;
                    }
                    if (i27 != 0) {
                        z26 = true;
                    } else {
                        z26 = z16;
                    }
                    if (i29 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i35 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                    }
                    if (z17) {
                        fL = qr1.l.f135483a.G0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    State stateD113 = q.e.d(fL, null, null, null, composerB, 0, 14);
                    Modifier modifier116 = modifier3;
                    composer2 = composerB;
                    String str117 = str4;
                    org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD113), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z17;
                    modifier2 = modifier116;
                    str3 = str117;
                    b3Var2 = b3Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    b3Var2 = b3Var;
                    function3B = function4;
                    z24 = z17;
                    z25 = z18;
                    z26 = z16;
                    str3 = str2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i16 & 38347923) != 38347922) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (composerB.e(z19, i16 & 1)) {
                if (i37 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    function3B = g.f162463a.b();
                } else {
                    function3B = function4;
                }
                if (i19 != 0) {
                    z17 = false;
                }
                if (i25 != 0) {
                    z25 = true;
                } else {
                    z25 = z18;
                }
                if (i27 != 0) {
                    z26 = true;
                } else {
                    z26 = z16;
                }
                if (i29 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i35 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                }
                if (z17) {
                    fL = qr1.l.f135483a.G0();
                } else {
                    fL = k3.g.l(0.0f);
                }
                State stateD114 = q.e.d(fL, null, null, null, composerB, 0, 14);
                Modifier modifier117 = modifier3;
                composer2 = composerB;
                String str118 = str4;
                org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD114), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z24 = z17;
                modifier2 = modifier117;
                str3 = str118;
                b3Var2 = b3Var3;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                b3Var2 = b3Var;
                function3B = function4;
                z24 = z17;
                z25 = z18;
                z26 = z16;
                str3 = str2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function4 = function3;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                z17 = z14;
                if (composerB.u(z17)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    z18 = z15;
                    if (composerB.u(z18)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z16)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (b3Var == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = b3Var.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(str2)) {
                            i36 = 67108864;
                        } else {
                            i36 = 33554432;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3B = g.f162463a.b();
                        } else {
                            function3B = function4;
                        }
                        if (i19 != 0) {
                            z17 = false;
                        }
                        if (i25 != 0) {
                            z25 = true;
                        } else {
                            z25 = z18;
                        }
                        if (i27 != 0) {
                            z26 = true;
                        } else {
                            z26 = z16;
                        }
                        if (i29 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i35 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                        }
                        if (z17) {
                            fL = qr1.l.f135483a.G0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        State stateD115 = q.e.d(fL, null, null, null, composerB, 0, 14);
                        Modifier modifier118 = modifier3;
                        composer2 = composerB;
                        String str119 = str4;
                        org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD115), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z17;
                        modifier2 = modifier118;
                        str3 = str119;
                        b3Var2 = b3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        b3Var2 = b3Var;
                        function3B = function4;
                        z24 = z17;
                        z25 = z18;
                        z26 = z16;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3B = g.f162463a.b();
                    } else {
                        function3B = function4;
                    }
                    if (i19 != 0) {
                        z17 = false;
                    }
                    if (i25 != 0) {
                        z25 = true;
                    } else {
                        z25 = z18;
                    }
                    if (i27 != 0) {
                        z26 = true;
                    } else {
                        z26 = z16;
                    }
                    if (i29 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i35 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                    }
                    if (z17) {
                        fL = qr1.l.f135483a.G0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    State stateD116 = q.e.d(fL, null, null, null, composerB, 0, 14);
                    Modifier modifier119 = modifier3;
                    composer2 = composerB;
                    String str1110 = str4;
                    org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD116), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z17;
                    modifier2 = modifier119;
                    str3 = str1110;
                    b3Var2 = b3Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    b3Var2 = b3Var;
                    function3B = function4;
                    z24 = z17;
                    z25 = z18;
                    z26 = z16;
                    str3 = str2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z18 = z15;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.u(z16)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (b3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_SET;
            if (i35 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(str2)) {
                        i36 = 67108864;
                    } else {
                        i36 = 33554432;
                    }
                    i16 |= i36;
                }
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3B = g.f162463a.b();
                    } else {
                        function3B = function4;
                    }
                    if (i19 != 0) {
                        z17 = false;
                    }
                    if (i25 != 0) {
                        z25 = true;
                    } else {
                        z25 = z18;
                    }
                    if (i27 != 0) {
                        z26 = true;
                    } else {
                        z26 = z16;
                    }
                    if (i29 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i35 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                    }
                    if (z17) {
                        fL = qr1.l.f135483a.G0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    State stateD117 = q.e.d(fL, null, null, null, composerB, 0, 14);
                    Modifier modifier1110 = modifier3;
                    composer2 = composerB;
                    String str1111 = str4;
                    org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD117), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z17;
                    modifier2 = modifier1110;
                    str3 = str1111;
                    b3Var2 = b3Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    b3Var2 = b3Var;
                    function3B = function4;
                    z24 = z17;
                    z25 = z18;
                    z26 = z16;
                    str3 = str2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i16 & 38347923) != 38347922) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (composerB.e(z19, i16 & 1)) {
                if (i37 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    function3B = g.f162463a.b();
                } else {
                    function3B = function4;
                }
                if (i19 != 0) {
                    z17 = false;
                }
                if (i25 != 0) {
                    z25 = true;
                } else {
                    z25 = z18;
                }
                if (i27 != 0) {
                    z26 = true;
                } else {
                    z26 = z16;
                }
                if (i29 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i35 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                }
                if (z17) {
                    fL = qr1.l.f135483a.G0();
                } else {
                    fL = k3.g.l(0.0f);
                }
                State stateD118 = q.e.d(fL, null, null, null, composerB, 0, 14);
                Modifier modifier1111 = modifier3;
                composer2 = composerB;
                String str1112 = str4;
                org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD118), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z24 = z17;
                modifier2 = modifier1111;
                str3 = str1112;
                b3Var2 = b3Var3;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                b3Var2 = b3Var;
                function3B = function4;
                z24 = z17;
                z25 = z18;
                z26 = z16;
                str3 = str2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        z17 = z14;
        i25 = i15 & 32;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                z18 = z15;
                if (composerB.u(z18)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.u(z16)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (b3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_SET;
            if (i35 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(str2)) {
                        i36 = 67108864;
                    } else {
                        i36 = 33554432;
                    }
                    i16 |= i36;
                }
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3B = g.f162463a.b();
                    } else {
                        function3B = function4;
                    }
                    if (i19 != 0) {
                        z17 = false;
                    }
                    if (i25 != 0) {
                        z25 = true;
                    } else {
                        z25 = z18;
                    }
                    if (i27 != 0) {
                        z26 = true;
                    } else {
                        z26 = z16;
                    }
                    if (i29 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i35 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                    }
                    if (z17) {
                        fL = qr1.l.f135483a.G0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    State stateD119 = q.e.d(fL, null, null, null, composerB, 0, 14);
                    Modifier modifier1112 = modifier3;
                    composer2 = composerB;
                    String str1113 = str4;
                    org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD119), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z17;
                    modifier2 = modifier1112;
                    str3 = str1113;
                    b3Var2 = b3Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    b3Var2 = b3Var;
                    function3B = function4;
                    z24 = z17;
                    z25 = z18;
                    z26 = z16;
                    str3 = str2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            if ((i16 & 38347923) != 38347922) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (composerB.e(z19, i16 & 1)) {
                if (i37 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    function3B = g.f162463a.b();
                } else {
                    function3B = function4;
                }
                if (i19 != 0) {
                    z17 = false;
                }
                if (i25 != 0) {
                    z25 = true;
                } else {
                    z25 = z18;
                }
                if (i27 != 0) {
                    z26 = true;
                } else {
                    z26 = z16;
                }
                if (i29 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i35 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                }
                if (z17) {
                    fL = qr1.l.f135483a.G0();
                } else {
                    fL = k3.g.l(0.0f);
                }
                State stateD1110 = q.e.d(fL, null, null, null, composerB, 0, 14);
                Modifier modifier1113 = modifier3;
                composer2 = composerB;
                String str1114 = str4;
                org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD1110), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z24 = z17;
                modifier2 = modifier1113;
                str3 = str1114;
                b3Var2 = b3Var3;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                b3Var2 = b3Var;
                function3B = function4;
                z24 = z17;
                z25 = z18;
                z26 = z16;
                str3 = str2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        z18 = z15;
        i27 = i15 & 64;
        if (i27 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.u(z16)) {
                i28 = 1048576;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i28;
        }
        i29 = i15 & Property.TYPE_ARRAY;
        if (i29 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (b3Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = b3Var.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i34 = 8388608;
            } else {
                i34 = 4194304;
            }
            i16 |= i34;
        }
        i35 = i15 & Property.TYPE_SET;
        if (i35 != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.s(str2)) {
                    i36 = 67108864;
                } else {
                    i36 = 33554432;
                }
                i16 |= i36;
            }
            if ((i16 & 38347923) != 38347922) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (composerB.e(z19, i16 & 1)) {
                if (i37 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    function3B = g.f162463a.b();
                } else {
                    function3B = function4;
                }
                if (i19 != 0) {
                    z17 = false;
                }
                if (i25 != 0) {
                    z25 = true;
                } else {
                    z25 = z18;
                }
                if (i27 != 0) {
                    z26 = true;
                } else {
                    z26 = z16;
                }
                if (i29 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i35 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
                }
                if (z17) {
                    fL = qr1.l.f135483a.G0();
                } else {
                    fL = k3.g.l(0.0f);
                }
                State stateD1111 = q.e.d(fL, null, null, null, composerB, 0, 14);
                Modifier modifier1114 = modifier3;
                composer2 = composerB;
                String str1115 = str4;
                org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD1111), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z24 = z17;
                modifier2 = modifier1114;
                str3 = str1115;
                b3Var2 = b3Var3;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                b3Var2 = b3Var;
                function3B = function4;
                z24 = z17;
                z25 = z18;
                z26 = z16;
                str3 = str2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        if ((i16 & 38347923) != 38347922) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (composerB.e(z19, i16 & 1)) {
            if (i37 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (i17 != 0) {
                function3B = g.f162463a.b();
            } else {
                function3B = function4;
            }
            if (i19 != 0) {
                z17 = false;
            }
            if (i25 != 0) {
                z25 = true;
            } else {
                z25 = z18;
            }
            if (i27 != 0) {
                z26 = true;
            } else {
                z26 = z16;
            }
            if (i29 != 0) {
                b3Var3 = b3.NONE;
            } else {
                b3Var3 = b3Var;
            }
            if (i35 != 0) {
                str4 = null;
            } else {
                str4 = str2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-619096786, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell (BaseDraggableCell.kt:35)");
            }
            if (z17) {
                fL = qr1.l.f135483a.G0();
            } else {
                fL = k3.g.l(0.0f);
            }
            State stateD1112 = q.e.d(fL, null, null, null, composerB, 0, 14);
            Modifier modifier1115 = modifier3;
            composer2 = composerB;
            String str1116 = str4;
            org.iggymedia.periodtracker.design.compose.a.g(str, u1.q.c(t3.h(modifier3, 0.0f, 1, null), f(stateD1112), null, false, 0L, 0L, 30, null), null, b3Var3, null, null, null, j1.m.e(706316332, true, new Function3() { // from class: wp0.a
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return e.b(z25, function3B, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(-1299437325, true, new Function3() { // from class: wp0.b
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return e.c(z26, fVar, str4, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, composer2, (i16 & 14) | 113246208 | ((i16 >> 12) & 7168), 628);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z24 = z17;
            modifier2 = modifier1115;
            str3 = str1116;
            b3Var2 = b3Var3;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
            b3Var2 = b3Var;
            function3B = function4;
            z24 = z17;
            z25 = z18;
            z26 = z16;
            str3 = str2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wp0.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(str, fVar, modifier2, function3B, z24, z25, z26, b3Var2, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float f(State state) {
        return ((k3.g) state.getValue()).u();
    }

    public static final Unit g(zl.f fVar, String str, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1815519205, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.BaseDraggableCell.<anonymous>.<anonymous> (BaseDraggableCell.kt:52)");
            }
            d3.c(t2.c.c(R.drawable.medium_menu_stroke, composer, 0), str, zl.a.a(Modifier.INSTANCE, fVar), qr1.q.f135558a.a(composer, 6).g1(), composer, androidx.compose.ui.graphics.painter.a.F, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
