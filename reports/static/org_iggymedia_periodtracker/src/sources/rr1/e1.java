package rr1;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.compose.FloFloatingMenuItem;
import org.iggymedia.periodtracker.design.compose.FloFloatingMenuItems;
import y0.a6;
import y0.gd;
import y0.k5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e1 {
    public static Unit c(FloFloatingMenuItems floFloatingMenuItems, boolean z14, Function1 function1, Modifier modifier, Function0 function0, long j14, s.h3 h3Var, int i14, int i15, Composer composer, int i16) {
        h(floFloatingMenuItems, z14, function1, modifier, function0, j14, h3Var, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(boolean z14, Function0 function0, Modifier modifier, final FloFloatingMenuItems floFloatingMenuItems, long j14, s.h3 h3Var, final Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1147687468, i14, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu.<anonymous> (FloFloatingMenu.kt:46)");
            }
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierY = androidx.compose.foundation.layout.t3.y(modifier, lVar.Z(), 0.0f, 0.0f, n(floFloatingMenuItems), 6, null);
            o3.r rVar = new o3.r(true, false, false, false, 14, (DefaultConstructorMarker) null);
            g0.e eVarC = g0.f.c(lVar.U());
            long jA4 = qr1.q.f135558a.a(composer, 6).A4();
            a6 a6Var = a6.f166912a;
            y0.o.d(z14, function0, modifierY, j14, h3Var, rVar, eVarC, jA4, a6Var.f(), a6Var.d(), null, j1.m.e(1383872015, true, new Function3() { // from class: rr1.a1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return e1.j(floFloatingMenuItems, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196608, 54, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0180  */
    /* JADX WARN: Code duplicated, block: B:106:0x0189  */
    /* JADX WARN: Code duplicated, block: B:109:0x0196  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f5 A[PHI: r6 r8 r12
      0x00f5: PHI (r6v7 androidx.compose.ui.Modifier) = (r6v5 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier) binds: [B:97:0x0144, B:81:0x00e8] A[DONT_GENERATE, DONT_INLINE]
      0x00f5: PHI (r8v7 kotlin.jvm.functions.Function0) = (r8v5 kotlin.jvm.functions.Function0), (r8v2 kotlin.jvm.functions.Function0) binds: [B:97:0x0144, B:81:0x00e8] A[DONT_GENERATE, DONT_INLINE]
      0x00f5: PHI (r12v8 long) = (r12v4 long), (r12v3 long) binds: [B:97:0x0144, B:81:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:91:0x0110  */
    /* JADX WARN: Code duplicated, block: B:94:0x011d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0141  */
    /* JADX WARN: Code duplicated, block: B:98:0x0146  */
    public static final void h(final FloFloatingMenuItems floFloatingMenuItems, final boolean z14, final Function1 function1, Modifier modifier, Function0 function0, long j14, s.h3 h3Var, Composer composer, final int i14, final int i15) {
        int i16;
        Function1 function2;
        Modifier modifier2;
        int i17;
        Function0 function3;
        int i18;
        int i19;
        long jC;
        int i24;
        final s.h3 h3VarD;
        int i25;
        boolean z15;
        final Modifier modifier3;
        final Function0 function4;
        final long j15;
        final s.h3 h3Var2;
        ScopeUpdateScope scopeUpdateScopeD;
        int i26;
        final long j16;
        int i27;
        Object objN;
        int i28;
        floFloatingMenuItems.getClass();
        function1.getClass();
        Composer composerB = composer.B(-744456126);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(floFloatingMenuItems) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function2 = function1;
        }
        int i29 = i15 & 8;
        if (i29 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function0;
                    if (composerB.P(function3)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        jC = j14;
                        if (composerB.y(jC)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            h3VarD = h3Var;
                            if (composerB.s(h3VarD)) {
                                i28 = 1048576;
                            }
                            i16 |= i28;
                        } else {
                            h3VarD = h3Var;
                        }
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i28;
                    } else {
                        h3VarD = h3Var;
                    }
                    i25 = i16;
                    if ((i16 & 599187) != 599186) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i29 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: rr1.x0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return e1.i();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function3 = (Function0) objN;
                            }
                            if (i19 != 0) {
                                jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                            }
                            if ((i15 & 64) != 0) {
                                int i34 = i25 & (-3670017);
                                h3VarD = s.w2.d(0, composerB, 0, 1);
                                i26 = i34;
                                j16 = jC;
                                i27 = -744456126;
                            }
                            final Modifier modifier4 = modifier2;
                            final Function0 function5 = function3;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(i27, i26, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)");
                            }
                            final Function1 function6 = function2;
                            qr1.c0.l(null, j1.m.e(-1147687468, true, new Function2() { // from class: rr1.y0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return e1.f(z14, function5, modifier4, floFloatingMenuItems, j16, h3VarD, function6, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, 48, 1);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function4 = function5;
                            modifier3 = modifier4;
                            j15 = j16;
                            h3Var2 = h3VarD;
                        } else {
                            composerB.n();
                            if ((i15 & 64) != 0) {
                                i26 = i25 & (-3670017);
                                i27 = -744456126;
                            }
                            j16 = jC;
                            final Modifier modifier5 = modifier2;
                            final Function0 function7 = function3;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(i27, i26, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)");
                            }
                            final Function1 function8 = function2;
                            qr1.c0.l(null, j1.m.e(-1147687468, true, new Function2() { // from class: rr1.y0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return e1.f(z14, function7, modifier5, floFloatingMenuItems, j16, h3VarD, function8, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, 48, 1);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function4 = function7;
                            modifier3 = modifier5;
                            j15 = j16;
                            h3Var2 = h3VarD;
                        }
                        i26 = i25;
                        i27 = -744456126;
                        j16 = jC;
                        final Modifier modifier6 = modifier2;
                        final Function0 function9 = function3;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i27, i26, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)");
                        }
                        final Function1 function10 = function2;
                        qr1.c0.l(null, j1.m.e(-1147687468, true, new Function2() { // from class: rr1.y0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e1.f(z14, function9, modifier6, floFloatingMenuItems, j16, h3VarD, function10, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48, 1);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function4 = function9;
                        modifier3 = modifier6;
                        j15 = j16;
                        h3Var2 = h3VarD;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function4 = function3;
                        j15 = jC;
                        h3Var2 = h3VarD;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.z0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e1.c(floFloatingMenuItems, z14, function1, modifier3, function4, j15, h3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                jC = j14;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        h3VarD = h3Var;
                        if (composerB.s(h3VarD)) {
                            i28 = 1048576;
                        }
                        i16 |= i28;
                    } else {
                        h3VarD = h3Var;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i28;
                } else {
                    h3VarD = h3Var;
                }
                i25 = i16;
                if ((i16 & 599187) != 599186) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: rr1.x0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return e1.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function0) objN;
                        }
                        if (i19 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                        }
                        if ((i15 & 64) != 0) {
                            int i35 = i25 & (-3670017);
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i26 = i35;
                            j16 = jC;
                            i27 = -744456126;
                        } else {
                            i26 = i25;
                            i27 = -744456126;
                            j16 = jC;
                        }
                    } else {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: rr1.x0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return e1.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function0) objN;
                        }
                        if (i19 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                        }
                        if ((i15 & 64) != 0) {
                            int i36 = i25 & (-3670017);
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i26 = i36;
                            j16 = jC;
                            i27 = -744456126;
                        } else {
                            i26 = i25;
                            i27 = -744456126;
                            j16 = jC;
                        }
                    }
                    final Modifier modifier7 = modifier2;
                    final Function0 function11 = function3;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i26, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)");
                    }
                    final Function1 function12 = function2;
                    qr1.c0.l(null, j1.m.e(-1147687468, true, new Function2() { // from class: rr1.y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e1.f(z14, function11, modifier7, floFloatingMenuItems, j16, h3VarD, function12, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function11;
                    modifier3 = modifier7;
                    j15 = j16;
                    h3Var2 = h3VarD;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    j15 = jC;
                    h3Var2 = h3VarD;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.z0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e1.c(floFloatingMenuItems, z14, function1, modifier3, function4, j15, h3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function0;
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    jC = j14;
                    if (composerB.y(jC)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        h3VarD = h3Var;
                        if (composerB.s(h3VarD)) {
                            i28 = 1048576;
                        }
                        i16 |= i28;
                    } else {
                        h3VarD = h3Var;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i28;
                } else {
                    h3VarD = h3Var;
                }
                i25 = i16;
                if ((i16 & 599187) != 599186) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: rr1.x0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return e1.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function0) objN;
                        }
                        if (i19 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                        }
                        if ((i15 & 64) != 0) {
                            int i37 = i25 & (-3670017);
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i26 = i37;
                            j16 = jC;
                            i27 = -744456126;
                        } else {
                            i26 = i25;
                            i27 = -744456126;
                            j16 = jC;
                        }
                    } else {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: rr1.x0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return e1.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function0) objN;
                        }
                        if (i19 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                        }
                        if ((i15 & 64) != 0) {
                            int i38 = i25 & (-3670017);
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i26 = i38;
                            j16 = jC;
                            i27 = -744456126;
                        } else {
                            i26 = i25;
                            i27 = -744456126;
                            j16 = jC;
                        }
                    }
                    final Modifier modifier8 = modifier2;
                    final Function0 function13 = function3;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i26, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)");
                    }
                    final Function1 function14 = function2;
                    qr1.c0.l(null, j1.m.e(-1147687468, true, new Function2() { // from class: rr1.y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e1.f(z14, function13, modifier8, floFloatingMenuItems, j16, h3VarD, function14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function13;
                    modifier3 = modifier8;
                    j15 = j16;
                    h3Var2 = h3VarD;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    j15 = jC;
                    h3Var2 = h3VarD;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.z0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e1.c(floFloatingMenuItems, z14, function1, modifier3, function4, j15, h3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            jC = j14;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    h3VarD = h3Var;
                    if (composerB.s(h3VarD)) {
                        i28 = 1048576;
                    }
                    i16 |= i28;
                } else {
                    h3VarD = h3Var;
                }
                i28 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i28;
            } else {
                h3VarD = h3Var;
            }
            i25 = i16;
            if ((i16 & 599187) != 599186) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: rr1.x0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e1.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    }
                    if (i19 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                    }
                    if ((i15 & 64) != 0) {
                        int i39 = i25 & (-3670017);
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i26 = i39;
                        j16 = jC;
                        i27 = -744456126;
                    } else {
                        i26 = i25;
                        i27 = -744456126;
                        j16 = jC;
                    }
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: rr1.x0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e1.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    }
                    if (i19 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                    }
                    if ((i15 & 64) != 0) {
                        int i310 = i25 & (-3670017);
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i26 = i310;
                        j16 = jC;
                        i27 = -744456126;
                    } else {
                        i26 = i25;
                        i27 = -744456126;
                        j16 = jC;
                    }
                }
                final Modifier modifier9 = modifier2;
                final Function0 function15 = function3;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i26, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)");
                }
                final Function1 function16 = function2;
                qr1.c0.l(null, j1.m.e(-1147687468, true, new Function2() { // from class: rr1.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e1.f(z14, function15, modifier9, floFloatingMenuItems, j16, h3VarD, function16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function15;
                modifier3 = modifier9;
                j15 = j16;
                h3Var2 = h3VarD;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function3;
                j15 = jC;
                h3Var2 = h3VarD;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.z0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e1.c(floFloatingMenuItems, z14, function1, modifier3, function4, j15, h3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function3 = function0;
                if (composerB.P(function3)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    jC = j14;
                    if (composerB.y(jC)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        h3VarD = h3Var;
                        if (composerB.s(h3VarD)) {
                            i28 = 1048576;
                        }
                        i16 |= i28;
                    } else {
                        h3VarD = h3Var;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i28;
                } else {
                    h3VarD = h3Var;
                }
                i25 = i16;
                if ((i16 & 599187) != 599186) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: rr1.x0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return e1.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function0) objN;
                        }
                        if (i19 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                        }
                        if ((i15 & 64) != 0) {
                            int i311 = i25 & (-3670017);
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i26 = i311;
                            j16 = jC;
                            i27 = -744456126;
                        } else {
                            i26 = i25;
                            i27 = -744456126;
                            j16 = jC;
                        }
                    } else {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: rr1.x0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return e1.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function0) objN;
                        }
                        if (i19 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                        }
                        if ((i15 & 64) != 0) {
                            int i312 = i25 & (-3670017);
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i26 = i312;
                            j16 = jC;
                            i27 = -744456126;
                        } else {
                            i26 = i25;
                            i27 = -744456126;
                            j16 = jC;
                        }
                    }
                    final Modifier modifier10 = modifier2;
                    final Function0 function17 = function3;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i27, i26, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)");
                    }
                    final Function1 function18 = function2;
                    qr1.c0.l(null, j1.m.e(-1147687468, true, new Function2() { // from class: rr1.y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e1.f(z14, function17, modifier10, floFloatingMenuItems, j16, h3VarD, function18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function17;
                    modifier3 = modifier10;
                    j15 = j16;
                    h3Var2 = h3VarD;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    j15 = jC;
                    h3Var2 = h3VarD;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.z0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e1.c(floFloatingMenuItems, z14, function1, modifier3, function4, j15, h3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            jC = j14;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    h3VarD = h3Var;
                    if (composerB.s(h3VarD)) {
                        i28 = 1048576;
                    }
                    i16 |= i28;
                } else {
                    h3VarD = h3Var;
                }
                i28 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i28;
            } else {
                h3VarD = h3Var;
            }
            i25 = i16;
            if ((i16 & 599187) != 599186) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: rr1.x0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e1.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    }
                    if (i19 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                    }
                    if ((i15 & 64) != 0) {
                        int i313 = i25 & (-3670017);
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i26 = i313;
                        j16 = jC;
                        i27 = -744456126;
                    } else {
                        i26 = i25;
                        i27 = -744456126;
                        j16 = jC;
                    }
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: rr1.x0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e1.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    }
                    if (i19 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                    }
                    if ((i15 & 64) != 0) {
                        int i314 = i25 & (-3670017);
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i26 = i314;
                        j16 = jC;
                        i27 = -744456126;
                    } else {
                        i26 = i25;
                        i27 = -744456126;
                        j16 = jC;
                    }
                }
                final Modifier modifier11 = modifier2;
                final Function0 function19 = function3;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i26, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)");
                }
                final Function1 function110 = function2;
                qr1.c0.l(null, j1.m.e(-1147687468, true, new Function2() { // from class: rr1.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e1.f(z14, function19, modifier11, floFloatingMenuItems, j16, h3VarD, function110, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function19;
                modifier3 = modifier11;
                j15 = j16;
                h3Var2 = h3VarD;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function3;
                j15 = jC;
                h3Var2 = h3VarD;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.z0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e1.c(floFloatingMenuItems, z14, function1, modifier3, function4, j15, h3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function3 = function0;
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                jC = j14;
                if (composerB.y(jC)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    h3VarD = h3Var;
                    if (composerB.s(h3VarD)) {
                        i28 = 1048576;
                    }
                    i16 |= i28;
                } else {
                    h3VarD = h3Var;
                }
                i28 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i28;
            } else {
                h3VarD = h3Var;
            }
            i25 = i16;
            if ((i16 & 599187) != 599186) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: rr1.x0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e1.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    }
                    if (i19 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                    }
                    if ((i15 & 64) != 0) {
                        int i315 = i25 & (-3670017);
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i26 = i315;
                        j16 = jC;
                        i27 = -744456126;
                    } else {
                        i26 = i25;
                        i27 = -744456126;
                        j16 = jC;
                    }
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: rr1.x0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e1.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    }
                    if (i19 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                    }
                    if ((i15 & 64) != 0) {
                        int i316 = i25 & (-3670017);
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i26 = i316;
                        j16 = jC;
                        i27 = -744456126;
                    } else {
                        i26 = i25;
                        i27 = -744456126;
                        j16 = jC;
                    }
                }
                final Modifier modifier12 = modifier2;
                final Function0 function111 = function3;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i27, i26, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)");
                }
                final Function1 function112 = function2;
                qr1.c0.l(null, j1.m.e(-1147687468, true, new Function2() { // from class: rr1.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e1.f(z14, function111, modifier12, floFloatingMenuItems, j16, h3VarD, function112, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function111;
                modifier3 = modifier12;
                j15 = j16;
                h3Var2 = h3VarD;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function3;
                j15 = jC;
                h3Var2 = h3VarD;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.z0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e1.c(floFloatingMenuItems, z14, function1, modifier3, function4, j15, h3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        jC = j14;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                h3VarD = h3Var;
                if (composerB.s(h3VarD)) {
                    i28 = 1048576;
                }
                i16 |= i28;
            } else {
                h3VarD = h3Var;
            }
            i28 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i28;
        } else {
            h3VarD = h3Var;
        }
        i25 = i16;
        if ((i16 & 599187) != 599186) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i25 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: rr1.x0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e1.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function0) objN;
                }
                if (i19 != 0) {
                    jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                }
                if ((i15 & 64) != 0) {
                    int i317 = i25 & (-3670017);
                    h3VarD = s.w2.d(0, composerB, 0, 1);
                    i26 = i317;
                    j16 = jC;
                    i27 = -744456126;
                } else {
                    i26 = i25;
                    i27 = -744456126;
                    j16 = jC;
                }
            } else {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: rr1.x0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e1.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function0) objN;
                }
                if (i19 != 0) {
                    jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32));
                }
                if ((i15 & 64) != 0) {
                    int i318 = i25 & (-3670017);
                    h3VarD = s.w2.d(0, composerB, 0, 1);
                    i26 = i318;
                    j16 = jC;
                    i27 = -744456126;
                } else {
                    i26 = i25;
                    i27 = -744456126;
                    j16 = jC;
                }
            }
            final Modifier modifier13 = modifier2;
            final Function0 function113 = function3;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(i27, i26, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)");
            }
            final Function1 function114 = function2;
            qr1.c0.l(null, j1.m.e(-1147687468, true, new Function2() { // from class: rr1.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e1.f(z14, function113, modifier13, floFloatingMenuItems, j16, h3VarD, function114, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function4 = function113;
            modifier3 = modifier13;
            j15 = j16;
            h3Var2 = h3VarD;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function4 = function3;
            j15 = jC;
            h3Var2 = h3VarD;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e1.c(floFloatingMenuItems, z14, function1, modifier3, function4, j15, h3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i() {
        return Unit.f73266a;
    }

    public static final Unit j(FloFloatingMenuItems floFloatingMenuItems, final Function1 function1, ColumnScope columnScope, Composer composer, int i14) {
        ComposableLambda composableLambdaE;
        Composer composer2 = composer;
        columnScope.getClass();
        if (composer2.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1383872015, i14, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu.<anonymous>.<anonymous> (FloFloatingMenu.kt:60)");
            }
            int i15 = 0;
            for (Object obj : floFloatingMenuItems.a()) {
                int i16 = i15 + 1;
                if (i15 < 0) {
                    kotlin.collections.w.y();
                }
                final FloFloatingMenuItem floFloatingMenuItem = (FloFloatingMenuItem) obj;
                Integer icon = floFloatingMenuItem.getIcon();
                if (icon == null) {
                    composer2.t(-415418086);
                    composer2.q();
                    composableLambdaE = null;
                } else {
                    composer2.t(-415418085);
                    final int iIntValue = icon.intValue();
                    composableLambdaE = j1.m.e(69549333, true, new Function2() { // from class: rr1.b1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return e1.k(iIntValue, floFloatingMenuItem, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composer2, 54);
                    composer2.q();
                }
                ComposableLambda composableLambda = composableLambdaE;
                ComposableLambda composableLambdaE2 = j1.m.e(-855016238, true, new Function2() { // from class: rr1.c1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return e1.l(floFloatingMenuItem, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer2, 54);
                boolean zS = composer2.s(function1) | composer2.P(floFloatingMenuItem);
                Object objN = composer2.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: rr1.d1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e1.m(function1, floFloatingMenuItem);
                        }
                    };
                    composer2.H(objN);
                }
                y0.o.e(composableLambdaE2, (Function0) objN, null, composableLambda, null, false, null, null, null, composer, 6, 500);
                composer2 = composer;
                if (i15 < kotlin.collections.w.q(floFloatingMenuItems.a())) {
                    composer2.t(-414925402);
                    y0.t4.c(null, qr1.l.f135483a.b(), qr1.q.f135558a.a(composer2, 6).P4(), composer2, 0, 1);
                    composer2.q();
                } else {
                    composer2.t(-414759552);
                    composer2.q();
                }
                i15 = i16;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2.n();
        }
        return Unit.f73266a;
    }

    public static final Unit k(int i14, FloFloatingMenuItem floFloatingMenuItem, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(69549333, i15, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloFloatingMenu.kt:74)");
            }
            k5.i(t2.c.c(i14, composer, 0), floFloatingMenuItem.getTitle(), null, qr1.q.f135558a.a(composer, 6).v1(), composer, androidx.compose.ui.graphics.painter.a.F, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit l(FloFloatingMenuItem floFloatingMenuItem, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-855016238, i14, -1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloFloatingMenu.kt:63)");
            }
            String title = floFloatingMenuItem.getTitle();
            qr1.q qVar = qr1.q.f135558a;
            gd.h(title, androidx.compose.foundation.layout.d3.o(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.P(), 1, null), qVar.a(composer, 6).i5(), null, 0L, null, null, null, 0L, null, null, 0L, i3.t.f60286a.b(), false, 2, 0, null, qVar.c(composer, 6).a(), composer, 0, 24960, 110584);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit m(Function1 function1, FloFloatingMenuItem floFloatingMenuItem) {
        function1.invoke(floFloatingMenuItem);
        return Unit.f73266a;
    }

    public static final float n(FloFloatingMenuItems floFloatingMenuItems) {
        return floFloatingMenuItems.a().size() <= 10 ? k3.g.f71016e.c() : qr1.l.f135483a.r();
    }
}
