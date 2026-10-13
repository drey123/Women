package xp0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import qr1.c0;
import rr1.z3;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t {
    public static Unit b(String str, Function0 function0, State state, String str2, Function1 function1, Function1 function2, Function1 function3, Modifier modifier, String str3, String str4, boolean z14, Function2 function4, Function2 function5, int i14, int i15, int i16, Composer composer, int i17) {
        j(str, function0, state, str2, function1, function2, function3, modifier, str3, str4, z14, function4, function5, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit c(String str, Function0 function0, int i14, Composer composer, int i15) {
        i(str, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(final Modifier modifier, final String str, final Function0 function0, final State state, final String str2, final Function1 function1, final Function1 function2, final Function1 function3, final boolean z14, final String str3, final String str4, final Function2 function4, final Function2 function5, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(804812582, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableScreen.<anonymous> (ReordableScreen.kt:41)");
            }
            c0.l(null, j1.m.e(-1366340424, true, new Function2() { // from class: xp0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.k(modifier, str, function0, state, str2, function1, function2, function3, z14, str3, str4, function4, function5, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void i(String str, Function0 function0, Composer composer, final int i14) {
        int i15;
        final String str2;
        final Function0 function1;
        Composer composerB = composer.B(1484634000);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1484634000, i15, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.DraggableScreenTopBar (ReordableScreen.kt:87)");
            }
            str2 = str;
            function1 = function0;
            z3.t(t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, null, str2, null, ColorToken.INSTANCE.z(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 3) & 896) | ((i15 << 12) & 57344), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            str2 = str;
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xp0.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.c(str2, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0141  */
    /* JADX WARN: Code duplicated, block: B:102:0x0148  */
    /* JADX WARN: Code duplicated, block: B:104:0x014c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0156  */
    /* JADX WARN: Code duplicated, block: B:107:0x0159  */
    /* JADX WARN: Code duplicated, block: B:109:0x015e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0167  */
    /* JADX WARN: Code duplicated, block: B:114:0x016c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0170  */
    /* JADX WARN: Code duplicated, block: B:118:0x0178  */
    /* JADX WARN: Code duplicated, block: B:119:0x017b  */
    /* JADX WARN: Code duplicated, block: B:123:0x018e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0198  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:136:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:138:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:139:0x01be  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:142:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:146:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:152:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:155:0x021e  */
    /* JADX WARN: Code duplicated, block: B:157:0x022e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0243  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x011a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0121  */
    /* JADX WARN: Code duplicated, block: B:92:0x0125  */
    /* JADX WARN: Code duplicated, block: B:94:0x012f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0132  */
    /* JADX WARN: Code duplicated, block: B:97:0x0137  */
    public static final void j(final String str, final Function0 function0, final State state, final String str2, final Function1 function1, final Function1 function2, final Function1 function3, Modifier modifier, String str3, String str4, boolean z14, Function2 function4, Function2 function5, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Function0 function6;
        State state2;
        String str5;
        Modifier modifier2;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z15;
        Composer composer2;
        final String str6;
        final String str7;
        final Function2 function7;
        final Function2 function8;
        final Modifier modifier3;
        final boolean z16;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z17;
        final Modifier modifier4;
        final String str8;
        final String str9;
        final boolean z18;
        final Function2 function9;
        final Function2 function10;
        str.getClass();
        function0.getClass();
        state.getClass();
        str2.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        Composer composerB = composer.B(421380399);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            function6 = function0;
            i17 |= composerB.P(function6) ? 32 : 16;
        } else {
            function6 = function0;
        }
        if ((i14 & 384) == 0) {
            state2 = state;
            i17 |= composerB.s(state2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            state2 = state;
        }
        if ((i14 & 3072) == 0) {
            str5 = str2;
            i17 |= composerB.s(str5) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            str5 = str2;
        }
        if ((i14 & 24576) == 0) {
            i17 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((i14 & 196608) == 0) {
            i17 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((i14 & 1572864) == 0) {
            i17 |= composerB.P(function3) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i34 = i16 & Property.TYPE_ARRAY;
        if (i34 != 0) {
            i17 |= 12582912;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 12582912) == 0) {
                i17 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
        }
        int i35 = i16 & Property.TYPE_SET;
        if (i35 != 0) {
            i17 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            i17 |= composerB.s(str3) ? 67108864 : 33554432;
        }
        int i36 = i16 & 512;
        if (i36 == 0) {
            if ((i14 & 805306368) == 0) {
                i17 |= composerB.s(str4) ? 536870912 : 268435456;
            }
            i18 = i16 & 1024;
            if (i18 != 0) {
                i19 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.u(z14)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i19 = i15 | i24;
            } else {
                i19 = i15;
            }
            i25 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i25 != 0) {
                i19 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.P(function4)) {
                    i26 = 32;
                } else {
                    i26 = 16;
                }
                i19 |= i26;
            }
            i27 = i19;
            i28 = i16 & 4096;
            if (i28 != 0) {
                if ((i15 & 384) == 0) {
                    if (composerB.P(function5)) {
                        i29 = Property.TYPE_SET;
                    } else {
                        i29 = Property.TYPE_ARRAY;
                    }
                    i27 |= i29;
                }
                if ((i17 & 306783379) == 306783378 || (i27 & 147) != 146) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        z17 = false;
                    } else {
                        z17 = false;
                        modifier4 = modifier2;
                    }
                    if (i35 != 0) {
                        str8 = "";
                    } else {
                        str8 = str3;
                    }
                    if (i36 != 0) {
                        str9 = "";
                    } else {
                        str9 = str4;
                    }
                    if (i18 != 0) {
                        z18 = z17;
                    } else {
                        z18 = z14;
                    }
                    if (i25 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i28 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(421380399, i17, i27, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableScreen (ReordableScreen.kt:39)");
                    }
                    final Function0 function11 = function6;
                    final State state3 = state2;
                    final String str10 = str5;
                    lq0.c.c(null, null, j1.m.e(804812582, true, new Function2() { // from class: xp0.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t.h(modifier4, str, function11, state3, str10, function1, function2, function3, z18, str8, str9, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 384, 3);
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    z16 = z18;
                    str6 = str8;
                    str7 = str9;
                    function7 = function9;
                    function8 = function10;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    str6 = str3;
                    str7 = str4;
                    function7 = function4;
                    function8 = function5;
                    modifier3 = modifier2;
                    z16 = z14;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: xp0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t.b(str, function0, state, str2, function1, function2, function3, modifier3, str6, str7, z16, function7, function8, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i27 |= 384;
            if ((i17 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    z17 = false;
                } else {
                    z17 = false;
                    modifier4 = modifier2;
                }
                if (i35 != 0) {
                    str8 = "";
                } else {
                    str8 = str3;
                }
                if (i36 != 0) {
                    str9 = "";
                } else {
                    str9 = str4;
                }
                if (i18 != 0) {
                    z18 = z17;
                } else {
                    z18 = z14;
                }
                if (i25 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i28 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(421380399, i17, i27, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableScreen (ReordableScreen.kt:39)");
                }
                final Function0 function12 = function6;
                final State state4 = state2;
                final String str11 = str5;
                lq0.c.c(null, null, j1.m.e(804812582, true, new Function2() { // from class: xp0.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.h(modifier4, str, function12, state4, str11, function1, function2, function3, z18, str8, str9, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 384, 3);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                z16 = z18;
                str6 = str8;
                str7 = str9;
                function7 = function9;
                function8 = function10;
            } else {
                composer2 = composerB;
                composer2.n();
                str6 = str3;
                str7 = str4;
                function7 = function4;
                function8 = function5;
                modifier3 = modifier2;
                z16 = z14;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xp0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.b(str, function0, state, str2, function1, function2, function3, modifier3, str6, str7, z16, function7, function8, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 805306368;
        i18 = i16 & 1024;
        if (i18 != 0) {
            i19 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.u(z14)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i19 = i15 | i24;
        } else {
            i19 = i15;
        }
        i25 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i25 != 0) {
            i19 |= 48;
        } else if ((i15 & 48) != 0) {
            if (composerB.P(function4)) {
                i26 = 32;
            } else {
                i26 = 16;
            }
            i19 |= i26;
        }
        i27 = i19;
        i28 = i16 & 4096;
        if (i28 != 0) {
            if ((i15 & 384) == 0) {
                if (composerB.P(function5)) {
                    i29 = Property.TYPE_SET;
                } else {
                    i29 = Property.TYPE_ARRAY;
                }
                i27 |= i29;
            }
            if ((i17 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    z17 = false;
                } else {
                    z17 = false;
                    modifier4 = modifier2;
                }
                if (i35 != 0) {
                    str8 = "";
                } else {
                    str8 = str3;
                }
                if (i36 != 0) {
                    str9 = "";
                } else {
                    str9 = str4;
                }
                if (i18 != 0) {
                    z18 = z17;
                } else {
                    z18 = z14;
                }
                if (i25 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i28 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(421380399, i17, i27, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableScreen (ReordableScreen.kt:39)");
                }
                final Function0 function13 = function6;
                final State state5 = state2;
                final String str12 = str5;
                lq0.c.c(null, null, j1.m.e(804812582, true, new Function2() { // from class: xp0.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.h(modifier4, str, function13, state5, str12, function1, function2, function3, z18, str8, str9, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 384, 3);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                z16 = z18;
                str6 = str8;
                str7 = str9;
                function7 = function9;
                function8 = function10;
            } else {
                composer2 = composerB;
                composer2.n();
                str6 = str3;
                str7 = str4;
                function7 = function4;
                function8 = function5;
                modifier3 = modifier2;
                z16 = z14;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xp0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.b(str, function0, state, str2, function1, function2, function3, modifier3, str6, str7, z16, function7, function8, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i27 |= 384;
        if ((i17 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerB.e(z15, i17 & 1)) {
            if (i34 != 0) {
                modifier4 = Modifier.INSTANCE;
                z17 = false;
            } else {
                z17 = false;
                modifier4 = modifier2;
            }
            if (i35 != 0) {
                str8 = "";
            } else {
                str8 = str3;
            }
            if (i36 != 0) {
                str9 = "";
            } else {
                str9 = str4;
            }
            if (i18 != 0) {
                z18 = z17;
            } else {
                z18 = z14;
            }
            if (i25 != 0) {
                function9 = null;
            } else {
                function9 = function4;
            }
            if (i28 != 0) {
                function10 = null;
            } else {
                function10 = function5;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(421380399, i17, i27, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableScreen (ReordableScreen.kt:39)");
            }
            final Function0 function14 = function6;
            final State state6 = state2;
            final String str13 = str5;
            lq0.c.c(null, null, j1.m.e(804812582, true, new Function2() { // from class: xp0.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.h(modifier4, str, function14, state6, str13, function1, function2, function3, z18, str8, str9, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            z16 = z18;
            str6 = str8;
            str7 = str9;
            function7 = function9;
            function8 = function10;
        } else {
            composer2 = composerB;
            composer2.n();
            str6 = str3;
            str7 = str4;
            function7 = function4;
            function8 = function5;
            modifier3 = modifier2;
            z16 = z14;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xp0.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.b(str, function0, state, str2, function1, function2, function3, modifier3, str6, str7, z16, function7, function8, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(Modifier modifier, final String str, final Function0 function0, final State state, final String str2, final Function1 function1, final Function1 function2, final Function1 function3, final boolean z14, final String str3, final String str4, final Function2 function4, final Function2 function5, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1366340424, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableScreen.<anonymous>.<anonymous> (ReordableScreen.kt:42)");
            }
            u5.n(modifier, null, j1.m.e(-1430847405, true, new Function2() { // from class: xp0.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.l(str, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), b.f165789a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, j1.m.e(-373253574, true, new Function3() { // from class: xp0.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.m(state, str2, function1, function2, function3, z14, str3, str4, function4, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 131058);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit l(String str, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1430847405, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableScreen.<anonymous>.<anonymous>.<anonymous> (ReordableScreen.kt:44)");
            }
            i(str, function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit m(final State state, final String str, final Function1 function1, final Function1 function2, final Function1 function3, final boolean z14, final String str2, final String str3, final Function2 function4, final Function2 function5, final PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-373253574, i15, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableScreen.<anonymous>.<anonymous>.<anonymous> (ReordableScreen.kt:50)");
            }
            p.j.b(Boolean.valueOf(!vp0.c.b((vp0.a) state.getValue())), null, null, null, j1.m.e(1093668379, true, new Function3() { // from class: xp0.q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.n(str, state, function1, function2, function3, z14, str2, str3, function4, function5, paddingValues, ((Boolean) obj).booleanValue(), (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 24576, 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit n(String str, State state, Function1 function1, Function1 function2, Function1 function3, boolean z14, String str2, String str3, Function2 function4, Function2 function5, final PaddingValues paddingValues, boolean z15, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.u(z15) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1093668379, i15, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReordableScreen.kt:51)");
            }
            if (z15) {
                composer.t(-147149367);
                h.f(str, state, function1, function2, function3, null, z14, str2, str3, function4, function5, paddingValues, composer, 0, 0, 32);
                composer.q();
            } else {
                composer.t(-146399384);
                g71.o.g(null, null, 0.0f, 0, 0, j1.m.e(2127353190, true, new Function2() { // from class: xp0.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.o(paddingValues, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 196608, 31);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit o(PaddingValues paddingValues, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2127353190, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReordableScreen.kt:67)");
            }
            k.d(null, paddingValues, composer, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
