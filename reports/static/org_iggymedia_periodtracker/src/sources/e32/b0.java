package e32;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleBFFDayProducer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f42734a = k3.g.l(220.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f42735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f42736c;

    static {
        qr1.l lVar = qr1.l.f135483a;
        f42735b = lVar.P();
        f42736c = lVar.Y();
    }

    public static Unit b(z22.d dVar, CycleBFFDayProducer.BFFDayState bFFDayState, float f14, UiConstructor uiConstructor, qi1.t tVar, boolean z14, Modifier modifier, z22.e eVar, Function0 function0, Function0 function1, Function1 function2, int i14, int i15, int i16, Composer composer, int i17) {
        i(dVar, bFFDayState, f14, uiConstructor, tVar, z14, modifier, eVar, function0, function1, function2, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0129  */
    /* JADX WARN: Code duplicated, block: B:107:0x0141  */
    /* JADX WARN: Code duplicated, block: B:110:0x014a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0170 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0172  */
    /* JADX WARN: Code duplicated, block: B:122:0x0175  */
    /* JADX WARN: Code duplicated, block: B:125:0x017a  */
    /* JADX WARN: Code duplicated, block: B:126:0x0186  */
    /* JADX WARN: Code duplicated, block: B:128:0x018a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0196  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:136:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:138:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:142:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:144:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:147:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:150:0x0210  */
    /* JADX WARN: Code duplicated, block: B:152:0x0214  */
    /* JADX WARN: Code duplicated, block: B:153:0x0218  */
    /* JADX WARN: Code duplicated, block: B:155:0x021b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0220  */
    /* JADX WARN: Code duplicated, block: B:158:0x0223  */
    /* JADX WARN: Code duplicated, block: B:160:0x0227  */
    /* JADX WARN: Code duplicated, block: B:161:0x022b  */
    /* JADX WARN: Code duplicated, block: B:163:0x022e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0233  */
    /* JADX WARN: Code duplicated, block: B:167:0x0237  */
    /* JADX WARN: Code duplicated, block: B:168:0x023a  */
    /* JADX WARN: Code duplicated, block: B:171:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:173:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:92:0x0108  */
    /* JADX WARN: Code duplicated, block: B:93:0x0111  */
    /* JADX WARN: Code duplicated, block: B:95:0x0115  */
    /* JADX WARN: Code duplicated, block: B:97:0x011f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0122  */
    public static final void i(final z22.d dVar, final CycleBFFDayProducer.BFFDayState bFFDayState, final float f14, final UiConstructor uiConstructor, final qi1.t tVar, final boolean z14, Modifier modifier, z22.e eVar, Function0 function0, Function0 function1, Function1 function2, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z15;
        Composer composer2;
        final z22.e eVar2;
        final Function0 function3;
        final Function0 function4;
        final Modifier modifier3;
        final Function1 function5;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        z22.e eVar3;
        Function0 function6;
        Function0 function7;
        Modifier modifier5;
        Function0 function8;
        int i29;
        final z22.e eVar4;
        final Function0 function9;
        Object objN;
        Object objN2;
        Object objN3;
        boolean z16;
        CycleBFFDayProducer.BFFDayState.a aVar;
        CalendarImage calendarImageA;
        CycleBFFDayProducer.BFFDayState.c cVar;
        CalendarImage calendarImageB;
        int i34;
        int iOrdinal;
        dVar.getClass();
        bFFDayState.getClass();
        uiConstructor.getClass();
        tVar.getClass();
        Composer composerB = composer.B(-573056456);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(bFFDayState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= composerB.v(f14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i17 |= composerB.s(uiConstructor) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i17 |= composerB.s(tVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i17 |= composerB.u(z14) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i35 = i16 & 64;
        if (i35 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((12582912 & i14) == 0) {
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    i34 = 4194304;
                } else {
                    if (eVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = eVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                }
                i17 |= i34;
            }
            i18 = i16 & Property.TYPE_SET;
            if (i18 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.P(function0)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i17 |= i19;
            }
            i24 = i16 & 512;
            if (i24 != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i25 = 536870912;
                } else {
                    i25 = 268435456;
                }
                i17 |= i25;
            }
            i26 = i16 & 1024;
            if (i26 != 0) {
                i27 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function2)) {
                    i28 = 4;
                } else {
                    i28 = 2;
                }
                i27 = i15 | i28;
            } else {
                i27 = i15;
            }
            if ((i17 & 306783379) == 306783378 || (i27 & 3) != 2) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        eVar3 = (z22.e) composerB.Q(b32.n.b());
                        i17 &= -29360129;
                    } else {
                        eVar3 = eVar;
                    }
                    if (i18 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: e32.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return b0.j();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function6 = (Function0) objN3;
                    } else {
                        function6 = function0;
                    }
                    if (i24 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: e32.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return b0.k();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function0) objN2;
                    } else {
                        function7 = function1;
                    }
                    if (i26 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: e32.v
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return b0.l((k3.g) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        Function0 function10 = function7;
                        function5 = (Function1) objN;
                        eVar4 = eVar3;
                        function9 = function10;
                        modifier5 = modifier4;
                        function8 = function6;
                        i29 = i17;
                    } else {
                        modifier5 = modifier4;
                        function8 = function6;
                        i29 = i17;
                        eVar4 = eVar3;
                        function9 = function7;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-573056456, i29, i27, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDay (CycleBFFDay.kt:51)");
                    }
                    final Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    if (dVar.c() instanceof rn2.f) {
                        z16 = true;
                    } else {
                        if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.a) {
                            aVar = (CycleBFFDayProducer.BFFDayState.a) bFFDayState;
                        } else {
                            aVar = null;
                        }
                        if (aVar != null) {
                            calendarImageA = aVar.a();
                        } else {
                            calendarImageA = null;
                        }
                        if (calendarImageA != null) {
                            z16 = true;
                        } else {
                            if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.c) {
                                cVar = (CycleBFFDayProducer.BFFDayState.c) bFFDayState;
                            } else {
                                cVar = null;
                            }
                            if (cVar != null) {
                                calendarImageB = cVar.b();
                            } else {
                                calendarImageB = null;
                            }
                            if (calendarImageB != null) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                        }
                    }
                    final boolean z17 = z16;
                    final long jE = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0()), null, composerB, 0, 2);
                    Modifier modifier6 = modifier5;
                    int i36 = i29;
                    composer2 = composerB;
                    i32.g.g(jE, dVar.d(), kotlin.collections.s0.i(), modifier6, androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.L0(), 7, null), false, function8, null, j1.m.e(-1821813004, true, new Function2() { // from class: e32.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b0.m(z17, bFFDayState, z14, eVar4, f14, jE, function9, uiConstructor, tVar, function5, density, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composer2, ((i36 >> 9) & 7168) | 100663680 | (3670016 & (i36 >> 6)), 160);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function9;
                    modifier3 = modifier6;
                    function3 = function8;
                    eVar2 = eVar4;
                } else {
                    composerB.n();
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        i17 &= -29360129;
                    }
                    eVar4 = eVar;
                    function8 = function0;
                    function9 = function1;
                    i29 = i17;
                    modifier5 = modifier2;
                }
                function5 = function2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-573056456, i29, i27, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDay (CycleBFFDay.kt:51)");
                }
                final Density density2 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                if (dVar.c() instanceof rn2.f) {
                    z16 = true;
                } else {
                    if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.a) {
                        aVar = (CycleBFFDayProducer.BFFDayState.a) bFFDayState;
                    } else {
                        aVar = null;
                    }
                    if (aVar != null) {
                        calendarImageA = aVar.a();
                    } else {
                        calendarImageA = null;
                    }
                    if (calendarImageA != null) {
                        z16 = true;
                    } else {
                        if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.c) {
                            cVar = (CycleBFFDayProducer.BFFDayState.c) bFFDayState;
                        } else {
                            cVar = null;
                        }
                        if (cVar != null) {
                            calendarImageB = cVar.b();
                        } else {
                            calendarImageB = null;
                        }
                        if (calendarImageB != null) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                    }
                }
                final boolean z18 = z16;
                final long jE2 = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0()), null, composerB, 0, 2);
                Modifier modifier7 = modifier5;
                int i37 = i29;
                composer2 = composerB;
                i32.g.g(jE2, dVar.d(), kotlin.collections.s0.i(), modifier7, androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.L0(), 7, null), false, function8, null, j1.m.e(-1821813004, true, new Function2() { // from class: e32.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.m(z18, bFFDayState, z14, eVar4, f14, jE2, function9, uiConstructor, tVar, function5, density2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, ((i37 >> 9) & 7168) | 100663680 | (3670016 & (i37 >> 6)), 160);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function9;
                modifier3 = modifier7;
                function3 = function8;
                eVar2 = eVar4;
            } else {
                composer2 = composerB;
                composer2.n();
                eVar2 = eVar;
                function3 = function0;
                function4 = function1;
                modifier3 = modifier2;
                function5 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: e32.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.b(dVar, bFFDayState, f14, uiConstructor, tVar, z14, modifier3, eVar2, function3, function4, function5, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 1572864;
        modifier2 = modifier;
        if ((12582912 & i14) == 0) {
            if ((i16 & Property.TYPE_ARRAY) != 0) {
                i34 = 4194304;
            } else {
                if (eVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = eVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
            }
            i17 |= i34;
        }
        i18 = i16 & Property.TYPE_SET;
        if (i18 != 0) {
            i17 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.P(function0)) {
                i19 = 67108864;
            } else {
                i19 = 33554432;
            }
            i17 |= i19;
        }
        i24 = i16 & 512;
        if (i24 != 0) {
            i17 |= 805306368;
        } else if ((i14 & 805306368) == 0) {
            if (composerB.P(function1)) {
                i25 = 536870912;
            } else {
                i25 = 268435456;
            }
            i17 |= i25;
        }
        i26 = i16 & 1024;
        if (i26 != 0) {
            i27 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.P(function2)) {
                i28 = 4;
            } else {
                i28 = 2;
            }
            i27 = i15 | i28;
        } else {
            i27 = i15;
        }
        if ((i17 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerB.e(z15, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i35 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    eVar3 = (z22.e) composerB.Q(b32.n.b());
                    i17 &= -29360129;
                } else {
                    eVar3 = eVar;
                }
                if (i18 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: e32.t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return b0.j();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function6 = (Function0) objN3;
                } else {
                    function6 = function0;
                }
                if (i24 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: e32.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return b0.k();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function0) objN2;
                } else {
                    function7 = function1;
                }
                if (i26 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: e32.v
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b0.l((k3.g) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    Function0 function11 = function7;
                    function5 = (Function1) objN;
                    eVar4 = eVar3;
                    function9 = function11;
                    modifier5 = modifier4;
                    function8 = function6;
                    i29 = i17;
                } else {
                    modifier5 = modifier4;
                    function8 = function6;
                    i29 = i17;
                    eVar4 = eVar3;
                    function9 = function7;
                    function5 = function2;
                }
            } else {
                if (i35 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    eVar3 = (z22.e) composerB.Q(b32.n.b());
                    i17 &= -29360129;
                } else {
                    eVar3 = eVar;
                }
                if (i18 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: e32.t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return b0.j();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function6 = (Function0) objN3;
                } else {
                    function6 = function0;
                }
                if (i24 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: e32.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return b0.k();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function0) objN2;
                } else {
                    function7 = function1;
                }
                if (i26 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: e32.v
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b0.l((k3.g) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    Function0 function12 = function7;
                    function5 = (Function1) objN;
                    eVar4 = eVar3;
                    function9 = function12;
                    modifier5 = modifier4;
                    function8 = function6;
                    i29 = i17;
                } else {
                    modifier5 = modifier4;
                    function8 = function6;
                    i29 = i17;
                    eVar4 = eVar3;
                    function9 = function7;
                    function5 = function2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-573056456, i29, i27, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDay (CycleBFFDay.kt:51)");
            }
            final Density density3 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            if (dVar.c() instanceof rn2.f) {
                z16 = true;
            } else {
                if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.a) {
                    aVar = (CycleBFFDayProducer.BFFDayState.a) bFFDayState;
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    calendarImageA = aVar.a();
                } else {
                    calendarImageA = null;
                }
                if (calendarImageA != null) {
                    z16 = true;
                } else {
                    if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.c) {
                        cVar = (CycleBFFDayProducer.BFFDayState.c) bFFDayState;
                    } else {
                        cVar = null;
                    }
                    if (cVar != null) {
                        calendarImageB = cVar.b();
                    } else {
                        calendarImageB = null;
                    }
                    if (calendarImageB != null) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                }
            }
            final boolean z19 = z16;
            final long jE3 = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0()), null, composerB, 0, 2);
            Modifier modifier8 = modifier5;
            int i38 = i29;
            composer2 = composerB;
            i32.g.g(jE3, dVar.d(), kotlin.collections.s0.i(), modifier8, androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.L0(), 7, null), false, function8, null, j1.m.e(-1821813004, true, new Function2() { // from class: e32.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.m(z19, bFFDayState, z14, eVar4, f14, jE3, function9, uiConstructor, tVar, function5, density3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composer2, ((i38 >> 9) & 7168) | 100663680 | (3670016 & (i38 >> 6)), 160);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function4 = function9;
            modifier3 = modifier8;
            function3 = function8;
            eVar2 = eVar4;
        } else {
            composer2 = composerB;
            composer2.n();
            eVar2 = eVar;
            function3 = function0;
            function4 = function1;
            modifier3 = modifier2;
            function5 = function2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.b(dVar, bFFDayState, f14, uiConstructor, tVar, z14, modifier3, eVar2, function3, function4, function5, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j() {
        return Unit.f73266a;
    }

    public static final Unit k() {
        return Unit.f73266a;
    }

    public static final Unit l(k3.g gVar) {
        return Unit.f73266a;
    }

    public static final Unit m(final boolean z14, CycleBFFDayProducer.BFFDayState bFFDayState, final boolean z15, final z22.e eVar, final float f14, final long j14, final Function0 function0, final UiConstructor uiConstructor, final qi1.t tVar, final Function1 function1, final Density density, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1821813004, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDay.<anonymous>.<anonymous> (CycleBFFDay.kt:68)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG = companion.g();
            Modifier modifierQ = Modifier.INSTANCE;
            if (z14 && !(bFFDayState instanceof CycleBFFDayProducer.BFFDayState.b)) {
                modifierQ = androidx.compose.foundation.layout.d3.q(modifierQ, 0.0f, f42734a, 0.0f, 0.0f, 13, null);
            }
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalE, horizontalG, composer, 54);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierQ);
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
            c1.k4.g(composerC, measurePolicyA, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Alignment alignmentM = companion.m();
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: e32.y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b0.n((AnimatedContentTransitionScope) obj);
                    }
                };
                composer.H(objN);
            }
            androidx.compose.animation.a.b(bFFDayState, null, (Function1) objN, alignmentM, "BFFDayStateCrossfade", null, j1.m.e(56575116, true, new Function4() { // from class: e32.z
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return b0.o(z14, z15, eVar, f14, j14, function0, uiConstructor, tVar, function1, density, (AnimatedContentScope) obj, (CycleBFFDayProducer.BFFDayState) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1600896, 34);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final p.i n(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return new p.i(d3.e(), d3.f(), 0.0f, d3.g(), 4, null);
    }

    public static final Unit o(boolean z14, boolean z15, z22.e eVar, float f14, long j14, Function0 function0, UiConstructor uiConstructor, qi1.t tVar, final Function1 function1, final Density density, AnimatedContentScope animatedContentScope, CycleBFFDayProducer.BFFDayState bFFDayState, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        bFFDayState.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.s(bFFDayState) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(56575116, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleBFFDay.kt:90)");
            }
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, (!z14 || z15) ? f42736c : f42735b, 7, null);
            if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.c) {
                composer.t(-1465874854);
                e0.c((CycleBFFDayProducer.BFFDayState.c) bFFDayState, androidx.compose.foundation.layout.t3.i(modifierQ, q(eVar, f14)), false, composer, (i15 >> 3) & 14, 4);
                composer.q();
            } else if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.b) {
                composer.t(-1465858798);
                s.c(j14, (CycleBFFDayProducer.BFFDayState.b) bFFDayState, function0, modifierQ, composer, i15 & SdkConfig.SDK_VERSION, 0);
                composer.q();
            } else {
                if (!(bFFDayState instanceof CycleBFFDayProducer.BFFDayState.a)) {
                    composer.t(-1465876135);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-1465848718);
                CycleBFFDayProducer.BFFDayState.a aVar = (CycleBFFDayProducer.BFFDayState.a) bFFDayState;
                boolean zS = composer.s(function1) | composer.s(density);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: e32.a0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b0.p(function1, density, (k3.o) obj);
                        }
                    };
                    composer.H(objN);
                }
                p.b(aVar, uiConstructor, tVar, androidx.compose.ui.layout.s0.a(modifierQ, (Function1) objN), composer, (i15 >> 3) & 14, 0);
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

    public static final Unit p(Function1 function1, Density density, k3.o oVar) {
        function1.invoke(k3.g.i(density.S0((int) (oVar.j() & 4294967295L))));
        return Unit.f73266a;
    }

    public static final float q(z22.e eVar, float f14) {
        eVar.getClass();
        return (eVar == z22.e.MASCOT || !(k3.g.k(f14, k3.g.l(0.0f)) > 0)) ? k3.g.l(Math.max(f14, z2.b())) : f14;
    }

    public static final float r() {
        return f42734a;
    }

    public static final float s() {
        return f42736c;
    }
}
