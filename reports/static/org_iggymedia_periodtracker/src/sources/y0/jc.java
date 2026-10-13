package y0;

import androidx.compose.foundation.interaction.InteractionSource;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f167792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f167794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f167795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f167796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q.f1 f167797f;

    static {
        a1.k0 k0Var = a1.k0.f537a;
        float fP = k0Var.p();
        f167792a = fP;
        f167793b = k0Var.z();
        f167794c = k0Var.w();
        float fT = k0Var.t();
        f167795d = fT;
        f167796e = k3.g.l(k3.g.l(fT - fP) / 2.0f);
        f167797f = new q.f1(0, 1, null);
    }

    public static Unit a(Modifier modifier, boolean z14, boolean z15, fc fcVar, Function2 function2, InteractionSource interactionSource, Shape shape, int i14, Composer composer, int i15) {
        d(modifier, z14, z15, fcVar, function2, interactionSource, shape, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(boolean z14, Function1 function1, Modifier modifier, Function2 function2, boolean z15, fc fcVar, MutableInteractionSource mutableInteractionSource, int i14, int i15, Composer composer, int i16) {
        c(z14, function1, modifier, function2, z15, fcVar, mutableInteractionSource, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0125  */
    /* JADX WARN: Code duplicated, block: B:106:0x012d  */
    /* JADX WARN: Code duplicated, block: B:109:0x013c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0147  */
    /* JADX WARN: Code duplicated, block: B:113:0x0159  */
    /* JADX WARN: Code duplicated, block: B:115:0x0167  */
    /* JADX WARN: Code duplicated, block: B:117:0x0174  */
    /* JADX WARN: Code duplicated, block: B:118:0x0191  */
    /* JADX WARN: Code duplicated, block: B:121:0x01da  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:93:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x010b  */
    /* JADX WARN: Code duplicated, block: B:95:0x010e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0111  */
    /* JADX WARN: Code duplicated, block: B:99:0x0114  */
    public static final void c(final boolean z14, final Function1 function1, Modifier modifier, Function2 function2, boolean z15, fc fcVar, MutableInteractionSource mutableInteractionSource, Composer composer, final int i14, final int i15) {
        boolean z16;
        int i16;
        Modifier modifier2;
        int i17;
        Function2 function3;
        int i18;
        int i19;
        boolean z17;
        int i24;
        fc fcVarA;
        int i25;
        MutableInteractionSource mutableInteractionSource2;
        int i26;
        boolean z18;
        Composer composer2;
        final Modifier modifier3;
        final Function2 function4;
        final boolean z19;
        final fc fcVar2;
        final MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        MutableInteractionSource mutableInteractionSource4;
        Function2 function5;
        Modifier modifier5;
        MutableInteractionSource mutableInteractionSource5;
        boolean z24;
        boolean z25;
        Modifier modifierA;
        Object objN;
        int i27;
        Composer composerB = composer.B(-263339167);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
            z16 = z14;
        } else if ((i14 & 6) == 0) {
            z16 = z14;
            i16 = (composerB.u(z16) ? 4 : 2) | i14;
        } else {
            z16 = z14;
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i28 = i15 & 4;
        if (i28 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function3 = function2;
                    if (composerB.P(function3)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        z17 = z15;
                        if (composerB.u(z17)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((196608 & i14) == 0) {
                        if ((i15 & 32) == 0) {
                            fcVarA = fcVar;
                            if (composerB.s(fcVarA)) {
                                i27 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i16 |= i27;
                        } else {
                            fcVarA = fcVar;
                        }
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 |= i27;
                    } else {
                        fcVarA = fcVar;
                    }
                    i25 = i15 & 64;
                    if (i25 != 0) {
                        if ((1572864 & i14) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerB.s(mutableInteractionSource2)) {
                                i26 = 1048576;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i26;
                        }
                        if ((i16 & 599187) != 599186) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (composerB.e(z18, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i28 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    function3 = null;
                                }
                                if (i19 != 0) {
                                    z17 = true;
                                }
                                if ((i15 & 32) != 0) {
                                    i16 &= -458753;
                                    fcVarA = gc.f167473a.a(composerB, 6);
                                }
                                if (i25 != 0) {
                                    mutableInteractionSource4 = null;
                                } else {
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                }
                                function5 = function3;
                                modifier5 = modifier4;
                            } else {
                                composerB.n();
                                if ((i15 & 32) != 0) {
                                    i16 &= -458753;
                                }
                                i16 = i16;
                                z17 = z17;
                                fcVarA = fcVarA;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                function5 = function3;
                                modifier5 = modifier2;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                            }
                            if (mutableInteractionSource4 == null) {
                                composerB.t(1768604058);
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                composerB.q();
                                mutableInteractionSource5 = (MutableInteractionSource) objN;
                            } else {
                                composerB.t(334145757);
                                composerB.q();
                                mutableInteractionSource5 = mutableInteractionSource4;
                            }
                            if (function1 != null) {
                                z24 = z17;
                                z25 = false;
                                modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                            } else {
                                z24 = z17;
                                z25 = false;
                                modifierA = Modifier.INSTANCE;
                            }
                            int i29 = i16 << 3;
                            int i34 = i16 >> 6;
                            composer2 = composerB;
                            Modifier modifier6 = modifier5;
                            d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i29 & SdkConfig.SDK_VERSION) | (i34 & 896) | (i34 & 7168) | (i29 & 57344));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier6;
                            z19 = z24;
                            fcVar2 = fcVarA;
                            function4 = function5;
                            mutableInteractionSource3 = mutableInteractionSource4;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier3 = modifier2;
                            function4 = function3;
                            z19 = z17;
                            fcVar2 = fcVarA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((i16 & 599187) != 599186) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 != 0) {
                                z17 = true;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                fcVarA = gc.f167473a.a(composerB, 6);
                            }
                            if (i25 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            function5 = function3;
                            modifier5 = modifier4;
                        } else {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 != 0) {
                                z17 = true;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                fcVarA = gc.f167473a.a(composerB, 6);
                            }
                            if (i25 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            function5 = function3;
                            modifier5 = modifier4;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                        }
                        if (mutableInteractionSource4 == null) {
                            composerB.t(1768604058);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            composerB.q();
                            mutableInteractionSource5 = (MutableInteractionSource) objN;
                        } else {
                            composerB.t(334145757);
                            composerB.q();
                            mutableInteractionSource5 = mutableInteractionSource4;
                        }
                        if (function1 != null) {
                            z24 = z17;
                            z25 = false;
                            modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                        } else {
                            z24 = z17;
                            z25 = false;
                            modifierA = Modifier.INSTANCE;
                        }
                        int i210 = i16 << 3;
                        int i35 = i16 >> 6;
                        composer2 = composerB;
                        Modifier modifier7 = modifier5;
                        d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i210 & SdkConfig.SDK_VERSION) | (i35 & 896) | (i35 & 7168) | (i210 & 57344));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier7;
                        z19 = z24;
                        fcVar2 = fcVarA;
                        function4 = function5;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function4 = function3;
                        z19 = z17;
                        fcVar2 = fcVarA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                z17 = z15;
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        fcVarA = fcVar;
                        if (composerB.s(fcVarA)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i27;
                    } else {
                        fcVarA = fcVar;
                    }
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i27;
                } else {
                    fcVarA = fcVar;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    if ((1572864 & i14) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 599187) != 599186) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 != 0) {
                                z17 = true;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                fcVarA = gc.f167473a.a(composerB, 6);
                            }
                            if (i25 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            function5 = function3;
                            modifier5 = modifier4;
                        } else {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 != 0) {
                                z17 = true;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                fcVarA = gc.f167473a.a(composerB, 6);
                            }
                            if (i25 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            function5 = function3;
                            modifier5 = modifier4;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                        }
                        if (mutableInteractionSource4 == null) {
                            composerB.t(1768604058);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            composerB.q();
                            mutableInteractionSource5 = (MutableInteractionSource) objN;
                        } else {
                            composerB.t(334145757);
                            composerB.q();
                            mutableInteractionSource5 = mutableInteractionSource4;
                        }
                        if (function1 != null) {
                            z24 = z17;
                            z25 = false;
                            modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                        } else {
                            z24 = z17;
                            z25 = false;
                            modifierA = Modifier.INSTANCE;
                        }
                        int i211 = i16 << 3;
                        int i36 = i16 >> 6;
                        composer2 = composerB;
                        Modifier modifier8 = modifier5;
                        d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i211 & SdkConfig.SDK_VERSION) | (i36 & 896) | (i36 & 7168) | (i211 & 57344));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier8;
                        z19 = z24;
                        fcVar2 = fcVarA;
                        function4 = function5;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function4 = function3;
                        z19 = z17;
                        fcVar2 = fcVarA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i16 & 599187) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerB.t(1768604058);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        composerB.q();
                        mutableInteractionSource5 = (MutableInteractionSource) objN;
                    } else {
                        composerB.t(334145757);
                        composerB.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    if (function1 != null) {
                        z24 = z17;
                        z25 = false;
                        modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                    } else {
                        z24 = z17;
                        z25 = false;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i212 = i16 << 3;
                    int i37 = i16 >> 6;
                    composer2 = composerB;
                    Modifier modifier9 = modifier5;
                    d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i212 & SdkConfig.SDK_VERSION) | (i37 & 896) | (i37 & 7168) | (i212 & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier9;
                    z19 = z24;
                    fcVar2 = fcVarA;
                    function4 = function5;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    z19 = z17;
                    fcVar2 = fcVarA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3 = function2;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z15;
                    if (composerB.u(z17)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        fcVarA = fcVar;
                        if (composerB.s(fcVarA)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i27;
                    } else {
                        fcVarA = fcVar;
                    }
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i27;
                } else {
                    fcVarA = fcVar;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    if ((1572864 & i14) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 599187) != 599186) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 != 0) {
                                z17 = true;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                fcVarA = gc.f167473a.a(composerB, 6);
                            }
                            if (i25 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            function5 = function3;
                            modifier5 = modifier4;
                        } else {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 != 0) {
                                z17 = true;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                fcVarA = gc.f167473a.a(composerB, 6);
                            }
                            if (i25 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            function5 = function3;
                            modifier5 = modifier4;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                        }
                        if (mutableInteractionSource4 == null) {
                            composerB.t(1768604058);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            composerB.q();
                            mutableInteractionSource5 = (MutableInteractionSource) objN;
                        } else {
                            composerB.t(334145757);
                            composerB.q();
                            mutableInteractionSource5 = mutableInteractionSource4;
                        }
                        if (function1 != null) {
                            z24 = z17;
                            z25 = false;
                            modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                        } else {
                            z24 = z17;
                            z25 = false;
                            modifierA = Modifier.INSTANCE;
                        }
                        int i213 = i16 << 3;
                        int i38 = i16 >> 6;
                        composer2 = composerB;
                        Modifier modifier10 = modifier5;
                        d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i213 & SdkConfig.SDK_VERSION) | (i38 & 896) | (i38 & 7168) | (i213 & 57344));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier10;
                        z19 = z24;
                        fcVar2 = fcVarA;
                        function4 = function5;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function4 = function3;
                        z19 = z17;
                        fcVar2 = fcVarA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i16 & 599187) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerB.t(1768604058);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        composerB.q();
                        mutableInteractionSource5 = (MutableInteractionSource) objN;
                    } else {
                        composerB.t(334145757);
                        composerB.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    if (function1 != null) {
                        z24 = z17;
                        z25 = false;
                        modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                    } else {
                        z24 = z17;
                        z25 = false;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i214 = i16 << 3;
                    int i39 = i16 >> 6;
                    composer2 = composerB;
                    Modifier modifier11 = modifier5;
                    d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i214 & SdkConfig.SDK_VERSION) | (i39 & 896) | (i39 & 7168) | (i214 & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier11;
                    z19 = z24;
                    fcVar2 = fcVarA;
                    function4 = function5;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    z19 = z17;
                    fcVar2 = fcVarA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z17 = z15;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    fcVarA = fcVar;
                    if (composerB.s(fcVarA)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i27;
                } else {
                    fcVarA = fcVar;
                }
                i27 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i27;
            } else {
                fcVarA = fcVar;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                if ((1572864 & i14) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                if ((i16 & 599187) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerB.t(1768604058);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        composerB.q();
                        mutableInteractionSource5 = (MutableInteractionSource) objN;
                    } else {
                        composerB.t(334145757);
                        composerB.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    if (function1 != null) {
                        z24 = z17;
                        z25 = false;
                        modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                    } else {
                        z24 = z17;
                        z25 = false;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i215 = i16 << 3;
                    int i310 = i16 >> 6;
                    composer2 = composerB;
                    Modifier modifier12 = modifier5;
                    d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i215 & SdkConfig.SDK_VERSION) | (i310 & 896) | (i310 & 7168) | (i215 & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier12;
                    z19 = z24;
                    fcVar2 = fcVarA;
                    function4 = function5;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    z19 = z17;
                    fcVar2 = fcVarA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i16 & 599187) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 != 0) {
                        z17 = true;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        fcVarA = gc.f167473a.a(composerB, 6);
                    }
                    if (i25 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    function5 = function3;
                    modifier5 = modifier4;
                } else {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 != 0) {
                        z17 = true;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        fcVarA = gc.f167473a.a(composerB, 6);
                    }
                    if (i25 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    function5 = function3;
                    modifier5 = modifier4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                }
                if (mutableInteractionSource4 == null) {
                    composerB.t(1768604058);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    composerB.q();
                    mutableInteractionSource5 = (MutableInteractionSource) objN;
                } else {
                    composerB.t(334145757);
                    composerB.q();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                if (function1 != null) {
                    z24 = z17;
                    z25 = false;
                    modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                } else {
                    z24 = z17;
                    z25 = false;
                    modifierA = Modifier.INSTANCE;
                }
                int i216 = i16 << 3;
                int i311 = i16 >> 6;
                composer2 = composerB;
                Modifier modifier13 = modifier5;
                d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i216 & SdkConfig.SDK_VERSION) | (i311 & 896) | (i311 & 7168) | (i216 & 57344));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier13;
                z19 = z24;
                fcVar2 = fcVarA;
                function4 = function5;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function4 = function3;
                z19 = z17;
                fcVar2 = fcVarA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function3 = function2;
                if (composerB.P(function3)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z15;
                    if (composerB.u(z17)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        fcVarA = fcVar;
                        if (composerB.s(fcVarA)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i27;
                    } else {
                        fcVarA = fcVar;
                    }
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i27;
                } else {
                    fcVarA = fcVar;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    if ((1572864 & i14) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 599187) != 599186) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 != 0) {
                                z17 = true;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                fcVarA = gc.f167473a.a(composerB, 6);
                            }
                            if (i25 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            function5 = function3;
                            modifier5 = modifier4;
                        } else {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 != 0) {
                                z17 = true;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                fcVarA = gc.f167473a.a(composerB, 6);
                            }
                            if (i25 != 0) {
                                mutableInteractionSource4 = null;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            function5 = function3;
                            modifier5 = modifier4;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                        }
                        if (mutableInteractionSource4 == null) {
                            composerB.t(1768604058);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            composerB.q();
                            mutableInteractionSource5 = (MutableInteractionSource) objN;
                        } else {
                            composerB.t(334145757);
                            composerB.q();
                            mutableInteractionSource5 = mutableInteractionSource4;
                        }
                        if (function1 != null) {
                            z24 = z17;
                            z25 = false;
                            modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                        } else {
                            z24 = z17;
                            z25 = false;
                            modifierA = Modifier.INSTANCE;
                        }
                        int i217 = i16 << 3;
                        int i312 = i16 >> 6;
                        composer2 = composerB;
                        Modifier modifier14 = modifier5;
                        d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i217 & SdkConfig.SDK_VERSION) | (i312 & 896) | (i312 & 7168) | (i217 & 57344));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier14;
                        z19 = z24;
                        fcVar2 = fcVarA;
                        function4 = function5;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function4 = function3;
                        z19 = z17;
                        fcVar2 = fcVarA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i16 & 599187) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerB.t(1768604058);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        composerB.q();
                        mutableInteractionSource5 = (MutableInteractionSource) objN;
                    } else {
                        composerB.t(334145757);
                        composerB.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    if (function1 != null) {
                        z24 = z17;
                        z25 = false;
                        modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                    } else {
                        z24 = z17;
                        z25 = false;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i218 = i16 << 3;
                    int i313 = i16 >> 6;
                    composer2 = composerB;
                    Modifier modifier15 = modifier5;
                    d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i218 & SdkConfig.SDK_VERSION) | (i313 & 896) | (i313 & 7168) | (i218 & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier15;
                    z19 = z24;
                    fcVar2 = fcVarA;
                    function4 = function5;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    z19 = z17;
                    fcVar2 = fcVarA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z17 = z15;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    fcVarA = fcVar;
                    if (composerB.s(fcVarA)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i27;
                } else {
                    fcVarA = fcVar;
                }
                i27 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i27;
            } else {
                fcVarA = fcVar;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                if ((1572864 & i14) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                if ((i16 & 599187) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerB.t(1768604058);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        composerB.q();
                        mutableInteractionSource5 = (MutableInteractionSource) objN;
                    } else {
                        composerB.t(334145757);
                        composerB.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    if (function1 != null) {
                        z24 = z17;
                        z25 = false;
                        modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                    } else {
                        z24 = z17;
                        z25 = false;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i219 = i16 << 3;
                    int i314 = i16 >> 6;
                    composer2 = composerB;
                    Modifier modifier16 = modifier5;
                    d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i219 & SdkConfig.SDK_VERSION) | (i314 & 896) | (i314 & 7168) | (i219 & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier16;
                    z19 = z24;
                    fcVar2 = fcVarA;
                    function4 = function5;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    z19 = z17;
                    fcVar2 = fcVarA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i16 & 599187) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 != 0) {
                        z17 = true;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        fcVarA = gc.f167473a.a(composerB, 6);
                    }
                    if (i25 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    function5 = function3;
                    modifier5 = modifier4;
                } else {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 != 0) {
                        z17 = true;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        fcVarA = gc.f167473a.a(composerB, 6);
                    }
                    if (i25 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    function5 = function3;
                    modifier5 = modifier4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                }
                if (mutableInteractionSource4 == null) {
                    composerB.t(1768604058);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    composerB.q();
                    mutableInteractionSource5 = (MutableInteractionSource) objN;
                } else {
                    composerB.t(334145757);
                    composerB.q();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                if (function1 != null) {
                    z24 = z17;
                    z25 = false;
                    modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                } else {
                    z24 = z17;
                    z25 = false;
                    modifierA = Modifier.INSTANCE;
                }
                int i2110 = i16 << 3;
                int i315 = i16 >> 6;
                composer2 = composerB;
                Modifier modifier17 = modifier5;
                d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i2110 & SdkConfig.SDK_VERSION) | (i315 & 896) | (i315 & 7168) | (i2110 & 57344));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier17;
                z19 = z24;
                fcVar2 = fcVarA;
                function4 = function5;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function4 = function3;
                z19 = z17;
                fcVar2 = fcVarA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function3 = function2;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                z17 = z15;
                if (composerB.u(z17)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    fcVarA = fcVar;
                    if (composerB.s(fcVarA)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i27;
                } else {
                    fcVarA = fcVar;
                }
                i27 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i27;
            } else {
                fcVarA = fcVar;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                if ((1572864 & i14) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                if ((i16 & 599187) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 != 0) {
                            z17 = true;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            fcVarA = gc.f167473a.a(composerB, 6);
                        }
                        if (i25 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        function5 = function3;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerB.t(1768604058);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        composerB.q();
                        mutableInteractionSource5 = (MutableInteractionSource) objN;
                    } else {
                        composerB.t(334145757);
                        composerB.q();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    if (function1 != null) {
                        z24 = z17;
                        z25 = false;
                        modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                    } else {
                        z24 = z17;
                        z25 = false;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i2111 = i16 << 3;
                    int i316 = i16 >> 6;
                    composer2 = composerB;
                    Modifier modifier18 = modifier5;
                    d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i2111 & SdkConfig.SDK_VERSION) | (i316 & 896) | (i316 & 7168) | (i2111 & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier18;
                    z19 = z24;
                    fcVar2 = fcVarA;
                    function4 = function5;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    z19 = z17;
                    fcVar2 = fcVarA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i16 & 599187) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 != 0) {
                        z17 = true;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        fcVarA = gc.f167473a.a(composerB, 6);
                    }
                    if (i25 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    function5 = function3;
                    modifier5 = modifier4;
                } else {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 != 0) {
                        z17 = true;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        fcVarA = gc.f167473a.a(composerB, 6);
                    }
                    if (i25 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    function5 = function3;
                    modifier5 = modifier4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                }
                if (mutableInteractionSource4 == null) {
                    composerB.t(1768604058);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    composerB.q();
                    mutableInteractionSource5 = (MutableInteractionSource) objN;
                } else {
                    composerB.t(334145757);
                    composerB.q();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                if (function1 != null) {
                    z24 = z17;
                    z25 = false;
                    modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                } else {
                    z24 = z17;
                    z25 = false;
                    modifierA = Modifier.INSTANCE;
                }
                int i2112 = i16 << 3;
                int i317 = i16 >> 6;
                composer2 = composerB;
                Modifier modifier19 = modifier5;
                d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i2112 & SdkConfig.SDK_VERSION) | (i317 & 896) | (i317 & 7168) | (i2112 & 57344));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier19;
                z19 = z24;
                fcVar2 = fcVarA;
                function4 = function5;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function4 = function3;
                z19 = z17;
                fcVar2 = fcVarA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        z17 = z15;
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                fcVarA = fcVar;
                if (composerB.s(fcVarA)) {
                    i27 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i27;
            } else {
                fcVarA = fcVar;
            }
            i27 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i27;
        } else {
            fcVarA = fcVar;
        }
        i25 = i15 & 64;
        if (i25 != 0) {
            if ((1572864 & i14) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerB.s(mutableInteractionSource2)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            if ((i16 & 599187) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 != 0) {
                        z17 = true;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        fcVarA = gc.f167473a.a(composerB, 6);
                    }
                    if (i25 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    function5 = function3;
                    modifier5 = modifier4;
                } else {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 != 0) {
                        z17 = true;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        fcVarA = gc.f167473a.a(composerB, 6);
                    }
                    if (i25 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    function5 = function3;
                    modifier5 = modifier4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                }
                if (mutableInteractionSource4 == null) {
                    composerB.t(1768604058);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    composerB.q();
                    mutableInteractionSource5 = (MutableInteractionSource) objN;
                } else {
                    composerB.t(334145757);
                    composerB.q();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                if (function1 != null) {
                    z24 = z17;
                    z25 = false;
                    modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
                } else {
                    z24 = z17;
                    z25 = false;
                    modifierA = Modifier.INSTANCE;
                }
                int i2113 = i16 << 3;
                int i318 = i16 >> 6;
                composer2 = composerB;
                Modifier modifier110 = modifier5;
                d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i2113 & SdkConfig.SDK_VERSION) | (i318 & 896) | (i318 & 7168) | (i2113 & 57344));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier110;
                z19 = z24;
                fcVar2 = fcVarA;
                function4 = function5;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function4 = function3;
                z19 = z17;
                fcVar2 = fcVarA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i16 & 599187) != 599186) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (composerB.e(z18, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if (i19 != 0) {
                    z17 = true;
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                    fcVarA = gc.f167473a.a(composerB, 6);
                }
                if (i25 != 0) {
                    mutableInteractionSource4 = null;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                function5 = function3;
                modifier5 = modifier4;
            } else {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if (i19 != 0) {
                    z17 = true;
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                    fcVarA = gc.f167473a.a(composerB, 6);
                }
                if (i25 != 0) {
                    mutableInteractionSource4 = null;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                function5 = function3;
                modifier5 = modifier4;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-263339167, i16, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
            }
            if (mutableInteractionSource4 == null) {
                composerB.t(1768604058);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                composerB.q();
                mutableInteractionSource5 = (MutableInteractionSource) objN;
            } else {
                composerB.t(334145757);
                composerB.q();
                mutableInteractionSource5 = mutableInteractionSource4;
            }
            if (function1 != null) {
                z24 = z17;
                z25 = false;
                modifierA = f0.g.a(s5.f(Modifier.INSTANCE), z16, mutableInteractionSource5, null, z24, v2.k.j(v2.k.f155999b.g()), function1);
            } else {
                z24 = z17;
                z25 = false;
                modifierA = Modifier.INSTANCE;
            }
            int i2114 = i16 << 3;
            int i319 = i16 >> 6;
            composer2 = composerB;
            Modifier modifier111 = modifier5;
            d(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(modifier5.then(modifierA), Alignment.INSTANCE.e(), z25, 2, null), f167794c, f167795d), z14, z24, fcVarA, function5, mutableInteractionSource5, w9.h(a1.k0.f537a.m(), composerB, 6), composer2, (i2114 & SdkConfig.SDK_VERSION) | (i319 & 896) | (i319 & 7168) | (i2114 & 57344));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier111;
            z19 = z24;
            fcVar2 = fcVarA;
            function4 = function5;
            mutableInteractionSource3 = mutableInteractionSource4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            function4 = function3;
            z19 = z17;
            fcVar2 = fcVarA;
            mutableInteractionSource3 = mutableInteractionSource2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.hc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return jc.b(z14, function1, modifier3, function4, z19, fcVar2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(final Modifier modifier, final boolean z14, final boolean z15, final fc fcVar, final Function2 function2, final InteractionSource interactionSource, Shape shape, Composer composer, final int i14) {
        int i15;
        final Shape shape2 = shape;
        Composer composerB = composer.B(-670917213);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(fcVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.s(interactionSource) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.s(shape2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if (composerB.e((599187 & i15) != 599186, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-670917213, i15, -1, "androidx.compose.material3.SwitchImpl (Switch.kt:143)");
            }
            long jD = fcVar.d(z15, z14);
            long jC = fcVar.c(z15, z14);
            a1.k0 k0Var = a1.k0.f537a;
            Shape shapeH = w9.h(k0Var.v(), composerB, 6);
            Modifier modifierC = s.p.c(s.w.h(modifier, k0Var.u(), fcVar.a(z15, z14), shapeH), jD, shapeH);
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            Modifier modifierD = s.y1.d(androidx.compose.foundation.layout.x.f4607a.a(Modifier.INSTANCE, companion.h()).then(new hd(interactionSource, z14, u7.b(a1.u.FastSpatial, composerB, 6))), interactionSource, j9.d(false, k3.g.l(k0Var.s() / 2.0f), 0L, 4, null));
            shape2 = shape;
            Modifier modifierC2 = s.p.c(modifierD, jC, shape2);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion.e(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierC2);
            Function0 function0B2 = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyH2, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion2.g());
            if (function2 != null) {
                composerB.t(1235836927);
                c1.d0.c(i1.a().d(x1.a0.k(fcVar.b(z15, z14))), function2, composerB, c1.h2.f25547i | ((i15 >> 9) & SdkConfig.SDK_VERSION));
                composerB.q();
            } else {
                composerB.t(1236071411);
                composerB.q();
            }
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.ic
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return jc.a(modifier, z14, z15, fcVar, function2, interactionSource, shape2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float i() {
        return f167792a;
    }

    public static final float j() {
        return f167793b;
    }
}
