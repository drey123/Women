package e32;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material.ButtonElevation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import net.danlew.android.joda.DateUtils;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k2 {
    public static Unit c(String str, m4 m4Var, Modifier modifier, Modifier modifier2, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, boolean z14, Function0 function0, int i14, int i15, Composer composer, int i16) {
        e(str, m4Var, modifier, modifier2, fVar, gVar, z14, function0, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(String str, final androidx.compose.animation.f fVar, final androidx.compose.animation.g gVar, final m4 m4Var, final Modifier modifier, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1827442212, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase.<anonymous> (CycleDayButtonBase.kt:55)");
            }
            Alignment alignmentE = Alignment.INSTANCE.e();
            boolean zS = composer.s(fVar) | composer.s(gVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: e32.i2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k2.f(fVar, gVar, (AnimatedContentTransitionScope) obj);
                    }
                };
                composer.H(objN);
            }
            androidx.compose.animation.a.b(str, null, (Function1) objN, alignmentE, "FloButtonBase: text animation", null, j1.m.e(1145656142, true, new Function4() { // from class: e32.j2
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return k2.g(m4Var, modifier, (AnimatedContentScope) obj, (String) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1600512, 34);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011a  */
    /* JADX WARN: Code duplicated, block: B:102:0x011f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0126  */
    /* JADX WARN: Code duplicated, block: B:106:0x0130  */
    /* JADX WARN: Code duplicated, block: B:109:0x0136  */
    /* JADX WARN: Code duplicated, block: B:112:0x0141  */
    /* JADX WARN: Code duplicated, block: B:115:0x0150  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:124:0x01da  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:98:0x0111 A[PHI: r0 r5 r8 r10 r11
      0x0111: PHI (r0v23 int) = (r0v9 int), (r0v28 int), (r0v29 int) binds: [B:111:0x013f, B:96:0x010e, B:97:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0111: PHI (r5v9 androidx.compose.ui.Modifier) = (r5v5 androidx.compose.ui.Modifier), (r5v2 androidx.compose.ui.Modifier), (r5v2 androidx.compose.ui.Modifier) binds: [B:111:0x013f, B:96:0x010e, B:97:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0111: PHI (r8v8 androidx.compose.ui.Modifier) = (r8v5 androidx.compose.ui.Modifier), (r8v2 androidx.compose.ui.Modifier), (r8v2 androidx.compose.ui.Modifier) binds: [B:111:0x013f, B:96:0x010e, B:97:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0111: PHI (r10v13 androidx.compose.animation.f) = (r10v8 androidx.compose.animation.f), (r10v6 androidx.compose.animation.f), (r10v6 androidx.compose.animation.f) binds: [B:111:0x013f, B:96:0x010e, B:97:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0111: PHI (r11v10 androidx.compose.animation.g) = (r11v5 androidx.compose.animation.g), (r11v3 androidx.compose.animation.g), (r11v3 androidx.compose.animation.g) binds: [B:111:0x013f, B:96:0x010e, B:97:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x0118 A[DONT_INVERT] */
    public static final void e(final String str, final m4 m4Var, Modifier modifier, Modifier modifier2, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, boolean z14, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier3;
        int i17;
        final Modifier modifier4;
        int i18;
        androidx.compose.animation.f fVarA;
        androidx.compose.animation.g gVarA;
        int i19;
        boolean z15;
        int i24;
        int i25;
        boolean z16;
        Composer composer2;
        final Modifier modifier5;
        final androidx.compose.animation.f fVar2;
        final androidx.compose.animation.g gVar2;
        final boolean z17;
        final Modifier modifier6;
        ScopeUpdateScope scopeUpdateScopeD;
        int i26;
        int i27;
        int i28;
        Modifier modifier7;
        boolean z18;
        int i29;
        int i34;
        str.getClass();
        m4Var.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1707297772);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(m4Var) ? 32 : 16;
        }
        int i35 = i15 & 4;
        if (i35 == 0) {
            if ((i14 & 384) == 0) {
                modifier3 = modifier;
                i16 |= composerB.s(modifier3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    modifier4 = modifier2;
                    if (composerB.s(modifier4)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        fVarA = fVar;
                        int i36 = composerB.s(fVarA) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i36;
                    } else {
                        fVarA = fVar;
                    }
                    i16 |= i36;
                } else {
                    fVarA = fVar;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        gVarA = gVar;
                        if (composerB.s(gVarA)) {
                            i34 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i34;
                    } else {
                        gVarA = gVar;
                    }
                    i34 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i34;
                } else {
                    gVarA = gVar;
                }
                i19 = i15 & 64;
                if (i19 != 0) {
                    if ((1572864 & i14) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i24 = 1048576;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i24;
                    }
                    if ((12582912 & i14) != 0) {
                        if (composerB.P(function0)) {
                            i29 = 8388608;
                        } else {
                            i29 = 4194304;
                        }
                        i16 |= i29;
                    }
                    i25 = i16;
                    if ((4793491 & i16) != 4793490) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i35 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            }
                            if ((i15 & 16) != 0) {
                                i26 = i25 & (-57345);
                                fVarA = androidx.compose.animation.f.f4129a.a();
                            } else {
                                i26 = i25;
                            }
                            if ((i15 & 32) != 0) {
                                i26 &= -458753;
                                gVarA = androidx.compose.animation.g.f4131a.a();
                            }
                            i27 = i26;
                            if (i19 != 0) {
                                androidx.compose.animation.f fVar3 = fVarA;
                                i28 = i27;
                                modifier7 = modifier3;
                                fVar2 = fVar3;
                                gVar2 = gVarA;
                                z18 = true;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1707297772, i28, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase (CycleDayButtonBase.kt:42)");
                            }
                            Modifier modifier8 = modifier7;
                            composer2 = composerB;
                            v0.a0.f(function0, androidx.compose.foundation.layout.t3.a(modifier7, k3.g.l(m4Var.b().b() * 3.0f), m4Var.b().b()), z18, null, h(composerB, 0), m4Var.c(), null, m4Var.a().a(), m4Var.b().a(), j1.m.e(1827442212, true, new Function3() { // from class: e32.g2
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return k2.d(str, fVar2, gVar2, m4Var, modifier4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composer2, ((i28 >> 21) & 14) | 805306368 | ((i28 >> 12) & 896), 72);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier5 = modifier8;
                            z17 = z18;
                        } else {
                            composerB.n();
                            i27 = (i15 & 16) != 0 ? i25 & (-57345) : i25;
                            if ((i15 & 32) != 0) {
                                i27 &= -458753;
                            }
                        }
                        androidx.compose.animation.f fVar4 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar4;
                        gVar2 = gVarA;
                        z18 = z15;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1707297772, i28, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase (CycleDayButtonBase.kt:42)");
                        }
                        Modifier modifier9 = modifier7;
                        composer2 = composerB;
                        v0.a0.f(function0, androidx.compose.foundation.layout.t3.a(modifier7, k3.g.l(m4Var.b().b() * 3.0f), m4Var.b().b()), z18, null, h(composerB, 0), m4Var.c(), null, m4Var.a().a(), m4Var.b().a(), j1.m.e(1827442212, true, new Function3() { // from class: e32.g2
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return k2.d(str, fVar2, gVar2, m4Var, modifier4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i28 >> 21) & 14) | 805306368 | ((i28 >> 12) & 896), 72);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier5 = modifier9;
                        z17 = z18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier5 = modifier3;
                        fVar2 = fVarA;
                        gVar2 = gVarA;
                        z17 = z15;
                    }
                    modifier6 = modifier4;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: e32.h2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k2.c(str, m4Var, modifier5, modifier6, fVar2, gVar2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                z15 = z14;
                if ((12582912 & i14) != 0) {
                    if (composerB.P(function0)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i16 |= i29;
                }
                i25 = i16;
                if ((4793491 & i16) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i26 = i25 & (-57345);
                            fVarA = androidx.compose.animation.f.f4129a.a();
                        } else {
                            i26 = i25;
                        }
                        if ((i15 & 32) != 0) {
                            i26 &= -458753;
                            gVarA = androidx.compose.animation.g.f4131a.a();
                        }
                        i27 = i26;
                        if (i19 != 0) {
                            androidx.compose.animation.f fVar5 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar5;
                            gVar2 = gVarA;
                            z18 = true;
                        } else {
                            androidx.compose.animation.f fVar6 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar6;
                            gVar2 = gVarA;
                            z18 = z15;
                        }
                    } else {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i26 = i25 & (-57345);
                            fVarA = androidx.compose.animation.f.f4129a.a();
                        } else {
                            i26 = i25;
                        }
                        if ((i15 & 32) != 0) {
                            i26 &= -458753;
                            gVarA = androidx.compose.animation.g.f4131a.a();
                        }
                        i27 = i26;
                        if (i19 != 0) {
                            androidx.compose.animation.f fVar7 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar7;
                            gVar2 = gVarA;
                            z18 = true;
                        } else {
                            androidx.compose.animation.f fVar8 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar8;
                            gVar2 = gVarA;
                            z18 = z15;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1707297772, i28, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase (CycleDayButtonBase.kt:42)");
                    }
                    Modifier modifier10 = modifier7;
                    composer2 = composerB;
                    v0.a0.f(function0, androidx.compose.foundation.layout.t3.a(modifier7, k3.g.l(m4Var.b().b() * 3.0f), m4Var.b().b()), z18, null, h(composerB, 0), m4Var.c(), null, m4Var.a().a(), m4Var.b().a(), j1.m.e(1827442212, true, new Function3() { // from class: e32.g2
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return k2.d(str, fVar2, gVar2, m4Var, modifier4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i28 >> 21) & 14) | 805306368 | ((i28 >> 12) & 896), 72);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier10;
                    z17 = z18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    fVar2 = fVarA;
                    gVar2 = gVarA;
                    z17 = z15;
                }
                modifier6 = modifier4;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: e32.h2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k2.c(str, m4Var, modifier5, modifier6, fVar2, gVar2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            modifier4 = modifier2;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    fVarA = fVar;
                    if (composerB.s(fVarA)) {
                    }
                    i16 |= i36;
                } else {
                    fVarA = fVar;
                }
                i16 |= i36;
            } else {
                fVarA = fVar;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    gVarA = gVar;
                    if (composerB.s(gVarA)) {
                        i34 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i34;
                } else {
                    gVarA = gVar;
                }
                i34 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i34;
            } else {
                gVarA = gVar;
            }
            i19 = i15 & 64;
            if (i19 != 0) {
                if ((1572864 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i24 = 1048576;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i24;
                }
                if ((12582912 & i14) != 0) {
                    if (composerB.P(function0)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i16 |= i29;
                }
                i25 = i16;
                if ((4793491 & i16) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i26 = i25 & (-57345);
                            fVarA = androidx.compose.animation.f.f4129a.a();
                        } else {
                            i26 = i25;
                        }
                        if ((i15 & 32) != 0) {
                            i26 &= -458753;
                            gVarA = androidx.compose.animation.g.f4131a.a();
                        }
                        i27 = i26;
                        if (i19 != 0) {
                            androidx.compose.animation.f fVar9 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar9;
                            gVar2 = gVarA;
                            z18 = true;
                        } else {
                            androidx.compose.animation.f fVar10 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar10;
                            gVar2 = gVarA;
                            z18 = z15;
                        }
                    } else {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i26 = i25 & (-57345);
                            fVarA = androidx.compose.animation.f.f4129a.a();
                        } else {
                            i26 = i25;
                        }
                        if ((i15 & 32) != 0) {
                            i26 &= -458753;
                            gVarA = androidx.compose.animation.g.f4131a.a();
                        }
                        i27 = i26;
                        if (i19 != 0) {
                            androidx.compose.animation.f fVar11 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar11;
                            gVar2 = gVarA;
                            z18 = true;
                        } else {
                            androidx.compose.animation.f fVar12 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar12;
                            gVar2 = gVarA;
                            z18 = z15;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1707297772, i28, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase (CycleDayButtonBase.kt:42)");
                    }
                    Modifier modifier11 = modifier7;
                    composer2 = composerB;
                    v0.a0.f(function0, androidx.compose.foundation.layout.t3.a(modifier7, k3.g.l(m4Var.b().b() * 3.0f), m4Var.b().b()), z18, null, h(composerB, 0), m4Var.c(), null, m4Var.a().a(), m4Var.b().a(), j1.m.e(1827442212, true, new Function3() { // from class: e32.g2
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return k2.d(str, fVar2, gVar2, m4Var, modifier4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i28 >> 21) & 14) | 805306368 | ((i28 >> 12) & 896), 72);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier11;
                    z17 = z18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    fVar2 = fVarA;
                    gVar2 = gVarA;
                    z17 = z15;
                }
                modifier6 = modifier4;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: e32.h2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k2.c(str, m4Var, modifier5, modifier6, fVar2, gVar2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            z15 = z14;
            if ((12582912 & i14) != 0) {
                if (composerB.P(function0)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i16 |= i29;
            }
            i25 = i16;
            if ((4793491 & i16) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i26 = i25 & (-57345);
                        fVarA = androidx.compose.animation.f.f4129a.a();
                    } else {
                        i26 = i25;
                    }
                    if ((i15 & 32) != 0) {
                        i26 &= -458753;
                        gVarA = androidx.compose.animation.g.f4131a.a();
                    }
                    i27 = i26;
                    if (i19 != 0) {
                        androidx.compose.animation.f fVar13 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar13;
                        gVar2 = gVarA;
                        z18 = true;
                    } else {
                        androidx.compose.animation.f fVar14 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar14;
                        gVar2 = gVarA;
                        z18 = z15;
                    }
                } else {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i26 = i25 & (-57345);
                        fVarA = androidx.compose.animation.f.f4129a.a();
                    } else {
                        i26 = i25;
                    }
                    if ((i15 & 32) != 0) {
                        i26 &= -458753;
                        gVarA = androidx.compose.animation.g.f4131a.a();
                    }
                    i27 = i26;
                    if (i19 != 0) {
                        androidx.compose.animation.f fVar15 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar15;
                        gVar2 = gVarA;
                        z18 = true;
                    } else {
                        androidx.compose.animation.f fVar16 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar16;
                        gVar2 = gVarA;
                        z18 = z15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1707297772, i28, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase (CycleDayButtonBase.kt:42)");
                }
                Modifier modifier12 = modifier7;
                composer2 = composerB;
                v0.a0.f(function0, androidx.compose.foundation.layout.t3.a(modifier7, k3.g.l(m4Var.b().b() * 3.0f), m4Var.b().b()), z18, null, h(composerB, 0), m4Var.c(), null, m4Var.a().a(), m4Var.b().a(), j1.m.e(1827442212, true, new Function3() { // from class: e32.g2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return k2.d(str, fVar2, gVar2, m4Var, modifier4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i28 >> 21) & 14) | 805306368 | ((i28 >> 12) & 896), 72);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier5 = modifier12;
                z17 = z18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier5 = modifier3;
                fVar2 = fVarA;
                gVar2 = gVarA;
                z17 = z15;
            }
            modifier6 = modifier4;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: e32.h2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k2.c(str, m4Var, modifier5, modifier6, fVar2, gVar2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier3 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                modifier4 = modifier2;
                if (composerB.s(modifier4)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    fVarA = fVar;
                    if (composerB.s(fVarA)) {
                    }
                    i16 |= i36;
                } else {
                    fVarA = fVar;
                }
                i16 |= i36;
            } else {
                fVarA = fVar;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    gVarA = gVar;
                    if (composerB.s(gVarA)) {
                        i34 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i34;
                } else {
                    gVarA = gVar;
                }
                i34 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i34;
            } else {
                gVarA = gVar;
            }
            i19 = i15 & 64;
            if (i19 != 0) {
                if ((1572864 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i24 = 1048576;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i24;
                }
                if ((12582912 & i14) != 0) {
                    if (composerB.P(function0)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i16 |= i29;
                }
                i25 = i16;
                if ((4793491 & i16) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i26 = i25 & (-57345);
                            fVarA = androidx.compose.animation.f.f4129a.a();
                        } else {
                            i26 = i25;
                        }
                        if ((i15 & 32) != 0) {
                            i26 &= -458753;
                            gVarA = androidx.compose.animation.g.f4131a.a();
                        }
                        i27 = i26;
                        if (i19 != 0) {
                            androidx.compose.animation.f fVar17 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar17;
                            gVar2 = gVarA;
                            z18 = true;
                        } else {
                            androidx.compose.animation.f fVar18 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar18;
                            gVar2 = gVarA;
                            z18 = z15;
                        }
                    } else {
                        if (i35 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i26 = i25 & (-57345);
                            fVarA = androidx.compose.animation.f.f4129a.a();
                        } else {
                            i26 = i25;
                        }
                        if ((i15 & 32) != 0) {
                            i26 &= -458753;
                            gVarA = androidx.compose.animation.g.f4131a.a();
                        }
                        i27 = i26;
                        if (i19 != 0) {
                            androidx.compose.animation.f fVar19 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar19;
                            gVar2 = gVarA;
                            z18 = true;
                        } else {
                            androidx.compose.animation.f fVar110 = fVarA;
                            i28 = i27;
                            modifier7 = modifier3;
                            fVar2 = fVar110;
                            gVar2 = gVarA;
                            z18 = z15;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1707297772, i28, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase (CycleDayButtonBase.kt:42)");
                    }
                    Modifier modifier13 = modifier7;
                    composer2 = composerB;
                    v0.a0.f(function0, androidx.compose.foundation.layout.t3.a(modifier7, k3.g.l(m4Var.b().b() * 3.0f), m4Var.b().b()), z18, null, h(composerB, 0), m4Var.c(), null, m4Var.a().a(), m4Var.b().a(), j1.m.e(1827442212, true, new Function3() { // from class: e32.g2
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return k2.d(str, fVar2, gVar2, m4Var, modifier4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i28 >> 21) & 14) | 805306368 | ((i28 >> 12) & 896), 72);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier13;
                    z17 = z18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    fVar2 = fVarA;
                    gVar2 = gVarA;
                    z17 = z15;
                }
                modifier6 = modifier4;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: e32.h2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k2.c(str, m4Var, modifier5, modifier6, fVar2, gVar2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            z15 = z14;
            if ((12582912 & i14) != 0) {
                if (composerB.P(function0)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i16 |= i29;
            }
            i25 = i16;
            if ((4793491 & i16) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i26 = i25 & (-57345);
                        fVarA = androidx.compose.animation.f.f4129a.a();
                    } else {
                        i26 = i25;
                    }
                    if ((i15 & 32) != 0) {
                        i26 &= -458753;
                        gVarA = androidx.compose.animation.g.f4131a.a();
                    }
                    i27 = i26;
                    if (i19 != 0) {
                        androidx.compose.animation.f fVar111 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar111;
                        gVar2 = gVarA;
                        z18 = true;
                    } else {
                        androidx.compose.animation.f fVar112 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar112;
                        gVar2 = gVarA;
                        z18 = z15;
                    }
                } else {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i26 = i25 & (-57345);
                        fVarA = androidx.compose.animation.f.f4129a.a();
                    } else {
                        i26 = i25;
                    }
                    if ((i15 & 32) != 0) {
                        i26 &= -458753;
                        gVarA = androidx.compose.animation.g.f4131a.a();
                    }
                    i27 = i26;
                    if (i19 != 0) {
                        androidx.compose.animation.f fVar113 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar113;
                        gVar2 = gVarA;
                        z18 = true;
                    } else {
                        androidx.compose.animation.f fVar114 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar114;
                        gVar2 = gVarA;
                        z18 = z15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1707297772, i28, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase (CycleDayButtonBase.kt:42)");
                }
                Modifier modifier14 = modifier7;
                composer2 = composerB;
                v0.a0.f(function0, androidx.compose.foundation.layout.t3.a(modifier7, k3.g.l(m4Var.b().b() * 3.0f), m4Var.b().b()), z18, null, h(composerB, 0), m4Var.c(), null, m4Var.a().a(), m4Var.b().a(), j1.m.e(1827442212, true, new Function3() { // from class: e32.g2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return k2.d(str, fVar2, gVar2, m4Var, modifier4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i28 >> 21) & 14) | 805306368 | ((i28 >> 12) & 896), 72);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier5 = modifier14;
                z17 = z18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier5 = modifier3;
                fVar2 = fVarA;
                gVar2 = gVarA;
                z17 = z15;
            }
            modifier6 = modifier4;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: e32.h2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k2.c(str, m4Var, modifier5, modifier6, fVar2, gVar2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier4 = modifier2;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                fVarA = fVar;
                if (composerB.s(fVarA)) {
                }
                i16 |= i36;
            } else {
                fVarA = fVar;
            }
            i16 |= i36;
        } else {
            fVarA = fVar;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                gVarA = gVar;
                if (composerB.s(gVarA)) {
                    i34 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i34;
            } else {
                gVarA = gVar;
            }
            i34 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i34;
        } else {
            gVarA = gVar;
        }
        i19 = i15 & 64;
        if (i19 != 0) {
            if ((1572864 & i14) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i24 = 1048576;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i24;
            }
            if ((12582912 & i14) != 0) {
                if (composerB.P(function0)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i16 |= i29;
            }
            i25 = i16;
            if ((4793491 & i16) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i26 = i25 & (-57345);
                        fVarA = androidx.compose.animation.f.f4129a.a();
                    } else {
                        i26 = i25;
                    }
                    if ((i15 & 32) != 0) {
                        i26 &= -458753;
                        gVarA = androidx.compose.animation.g.f4131a.a();
                    }
                    i27 = i26;
                    if (i19 != 0) {
                        androidx.compose.animation.f fVar115 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar115;
                        gVar2 = gVarA;
                        z18 = true;
                    } else {
                        androidx.compose.animation.f fVar116 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar116;
                        gVar2 = gVarA;
                        z18 = z15;
                    }
                } else {
                    if (i35 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i26 = i25 & (-57345);
                        fVarA = androidx.compose.animation.f.f4129a.a();
                    } else {
                        i26 = i25;
                    }
                    if ((i15 & 32) != 0) {
                        i26 &= -458753;
                        gVarA = androidx.compose.animation.g.f4131a.a();
                    }
                    i27 = i26;
                    if (i19 != 0) {
                        androidx.compose.animation.f fVar117 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar117;
                        gVar2 = gVarA;
                        z18 = true;
                    } else {
                        androidx.compose.animation.f fVar118 = fVarA;
                        i28 = i27;
                        modifier7 = modifier3;
                        fVar2 = fVar118;
                        gVar2 = gVarA;
                        z18 = z15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1707297772, i28, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase (CycleDayButtonBase.kt:42)");
                }
                Modifier modifier15 = modifier7;
                composer2 = composerB;
                v0.a0.f(function0, androidx.compose.foundation.layout.t3.a(modifier7, k3.g.l(m4Var.b().b() * 3.0f), m4Var.b().b()), z18, null, h(composerB, 0), m4Var.c(), null, m4Var.a().a(), m4Var.b().a(), j1.m.e(1827442212, true, new Function3() { // from class: e32.g2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return k2.d(str, fVar2, gVar2, m4Var, modifier4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i28 >> 21) & 14) | 805306368 | ((i28 >> 12) & 896), 72);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier5 = modifier15;
                z17 = z18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier5 = modifier3;
                fVar2 = fVarA;
                gVar2 = gVarA;
                z17 = z15;
            }
            modifier6 = modifier4;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: e32.h2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k2.c(str, m4Var, modifier5, modifier6, fVar2, gVar2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        z15 = z14;
        if ((12582912 & i14) != 0) {
            if (composerB.P(function0)) {
                i29 = 8388608;
            } else {
                i29 = 4194304;
            }
            i16 |= i29;
        }
        i25 = i16;
        if ((4793491 & i16) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i25 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i35 != 0) {
                    modifier3 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if ((i15 & 16) != 0) {
                    i26 = i25 & (-57345);
                    fVarA = androidx.compose.animation.f.f4129a.a();
                } else {
                    i26 = i25;
                }
                if ((i15 & 32) != 0) {
                    i26 &= -458753;
                    gVarA = androidx.compose.animation.g.f4131a.a();
                }
                i27 = i26;
                if (i19 != 0) {
                    androidx.compose.animation.f fVar119 = fVarA;
                    i28 = i27;
                    modifier7 = modifier3;
                    fVar2 = fVar119;
                    gVar2 = gVarA;
                    z18 = true;
                } else {
                    androidx.compose.animation.f fVar1110 = fVarA;
                    i28 = i27;
                    modifier7 = modifier3;
                    fVar2 = fVar1110;
                    gVar2 = gVarA;
                    z18 = z15;
                }
            } else {
                if (i35 != 0) {
                    modifier3 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if ((i15 & 16) != 0) {
                    i26 = i25 & (-57345);
                    fVarA = androidx.compose.animation.f.f4129a.a();
                } else {
                    i26 = i25;
                }
                if ((i15 & 32) != 0) {
                    i26 &= -458753;
                    gVarA = androidx.compose.animation.g.f4131a.a();
                }
                i27 = i26;
                if (i19 != 0) {
                    androidx.compose.animation.f fVar1111 = fVarA;
                    i28 = i27;
                    modifier7 = modifier3;
                    fVar2 = fVar1111;
                    gVar2 = gVarA;
                    z18 = true;
                } else {
                    androidx.compose.animation.f fVar1112 = fVarA;
                    i28 = i27;
                    modifier7 = modifier3;
                    fVar2 = fVar1112;
                    gVar2 = gVarA;
                    z18 = z15;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1707297772, i28, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase (CycleDayButtonBase.kt:42)");
            }
            Modifier modifier16 = modifier7;
            composer2 = composerB;
            v0.a0.f(function0, androidx.compose.foundation.layout.t3.a(modifier7, k3.g.l(m4Var.b().b() * 3.0f), m4Var.b().b()), z18, null, h(composerB, 0), m4Var.c(), null, m4Var.a().a(), m4Var.b().a(), j1.m.e(1827442212, true, new Function3() { // from class: e32.g2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return k2.d(str, fVar2, gVar2, m4Var, modifier4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, ((i28 >> 21) & 14) | 805306368 | ((i28 >> 12) & 896), 72);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier5 = modifier16;
            z17 = z18;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier5 = modifier3;
            fVar2 = fVarA;
            gVar2 = gVarA;
            z17 = z15;
        }
        modifier6 = modifier4;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.h2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k2.c(str, m4Var, modifier5, modifier6, fVar2, gVar2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final p.i f(androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return androidx.compose.animation.a.f(fVar, gVar);
    }

    public static final Unit g(m4 m4Var, Modifier modifier, AnimatedContentScope animatedContentScope, String str, Composer composer, int i14) {
        String str2;
        int i15;
        animatedContentScope.getClass();
        str.getClass();
        if ((i14 & 48) == 0) {
            str2 = str;
            i15 = i14 | (composer.s(str2) ? 32 : 16);
        } else {
            str2 = str;
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1145656142, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase.<anonymous>.<anonymous> (CycleDayButtonBase.kt:61)");
            }
            y8.j(str2, modifier, m4Var.a().b(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, m4Var.d(), composer, (i15 >> 3) & 14, 0, 65016);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final ButtonElevation h(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(418448754, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.zeroButtonElevation (CycleDayButtonBase.kt:132)");
        }
        ButtonElevation buttonElevationB = v0.u.f155186a.b(k3.g.l(0.0f), k3.g.l(0.0f), k3.g.l(0.0f), k3.g.l(0.0f), k3.g.l(0.0f), composer, 224694, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return buttonElevationB;
    }
}
