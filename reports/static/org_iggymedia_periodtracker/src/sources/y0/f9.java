package y0;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f167399a = k3.g.l(2.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167400b = k3.g.l(12.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f167401c = k3.g.l(2.0f);

    public static Unit a(State state, State state2, DrawScope drawScope) {
        float fN2 = drawScope.n2(f167401c);
        float f14 = fN2 / 2.0f;
        DrawScope.h1(drawScope, ((x1.a0) state.getValue()).y(), drawScope.n2(k3.g.l(a1.a0.f265a.c() / 2.0f)) - f14, 0L, 0.0f, new androidx.compose.ui.graphics.drawscope.d(fN2, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
        if (k3.g.k(((k3.g) state2.getValue()).u(), k3.g.l(0.0f)) > 0) {
            DrawScope.h1(drawScope, ((x1.a0) state.getValue()).y(), drawScope.n2(((k3.g) state2.getValue()).u()) - f14, 0L, 0.0f, androidx.compose.ui.graphics.drawscope.c.f5829a, null, 0, 108, null);
        }
        return Unit.f73266a;
    }

    public static Unit b(boolean z14, Function0 function0, Modifier modifier, boolean z15, b9 b9Var, MutableInteractionSource mutableInteractionSource, int i14, int i15, Composer composer, int i16) {
        c(z14, function0, modifier, z15, b9Var, mutableInteractionSource, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011a  */
    /* JADX WARN: Code duplicated, block: B:103:0x014a  */
    /* JADX WARN: Code duplicated, block: B:104:0x017b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0182  */
    /* JADX WARN: Code duplicated, block: B:107:0x0189  */
    /* JADX WARN: Code duplicated, block: B:110:0x01be  */
    /* JADX WARN: Code duplicated, block: B:112:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:115:0x01da  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:55:0x008c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x0098  */
    /* JADX WARN: Code duplicated, block: B:62:0x009b  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0 A[PHI: r3 r4 r5 r6
      0x00e0: PHI (r3v33 boolean) = (r3v22 boolean), (r3v35 boolean) binds: [B:92:0x00fc, B:81:0x00dc] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r4v16 androidx.compose.ui.Modifier) = (r4v10 androidx.compose.ui.Modifier), (r4v18 androidx.compose.ui.Modifier) binds: [B:92:0x00fc, B:81:0x00dc] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r5v13 y0.b9) = (r5v6 y0.b9), (r5v14 y0.b9) binds: [B:92:0x00fc, B:81:0x00dc] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r6v16 int) = (r6v7 int), (r6v17 int) binds: [B:92:0x00fc, B:81:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:96:0x0108  */
    /* JADX WARN: Code duplicated, block: B:99:0x0112  */
    public static final void c(final boolean z14, final Function0 function0, Modifier modifier, boolean z15, b9 b9Var, MutableInteractionSource mutableInteractionSource, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z16;
        int i18;
        b9 b9VarA;
        int i19;
        MutableInteractionSource mutableInteractionSource2;
        int i24;
        boolean z17;
        final Modifier modifier3;
        final boolean z18;
        final b9 b9Var2;
        final MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i25;
        boolean z19;
        b9 b9Var3;
        MutableInteractionSource mutableInteractionSource4;
        float fL;
        final State stateD;
        final State stateB;
        Modifier modifierA;
        Modifier modifierF;
        boolean zS;
        Object objN;
        Composer composerB = composer.B(408580840);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i26 = i15 & 4;
        if (i26 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    z16 = z15;
                    if (composerB.u(z16)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        b9VarA = b9Var;
                        int i27 = composerB.s(b9VarA) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i27;
                    } else {
                        b9VarA = b9Var;
                    }
                    i16 |= i27;
                } else {
                    b9VarA = b9Var;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((74899 & i16) != 74898) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i26 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z16 = true;
                            }
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                                b9VarA = c9.f167157a.a(composerB, 6);
                            }
                            i25 = i16;
                            z19 = z16;
                            b9Var3 = b9VarA;
                            if (i19 != 0) {
                                mutableInteractionSource4 = null;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(408580840, i25, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                            }
                            if (z14) {
                                fL = k3.g.l(f167400b / 2.0f);
                            } else {
                                fL = k3.g.l(0.0f);
                            }
                            stateD = q.e.d(fL, u7.b(a1.u.FastSpatial, composerB, 6), null, null, composerB, 0, 12);
                            stateB = b9Var3.b(z19, z14, composerB, ((i25 >> 6) & 896) | ((i25 >> 9) & 14) | ((i25 << 3) & SdkConfig.SDK_VERSION));
                            if (function0 != null) {
                                z18 = z19;
                                modifierA = f0.d.a(Modifier.INSTANCE, z14, mutableInteractionSource4, j9.d(false, k3.g.l(a1.a0.f265a.e() / 2.0f), 0L, 4, null), z18, v2.k.j(v2.k.f155999b.f()), function0);
                            } else {
                                z18 = z19;
                                modifierA = Modifier.INSTANCE;
                            }
                            if (function0 != null) {
                                modifierF = s5.f(Modifier.INSTANCE);
                            } else {
                                modifierF = Modifier.INSTANCE;
                            }
                            Modifier modifierO = androidx.compose.foundation.layout.t3.o(androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.F(modifier4.then(modifierF).then(modifierA), Alignment.INSTANCE.e(), false, 2, null), f167399a), a1.a0.f265a.c());
                            zS = composerB.s(stateB) | composerB.s(stateD);
                            objN = composerB.N();
                            if (zS || objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: y0.d9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return f9.a(stateB, stateD, (DrawScope) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            s.h0.b(modifierO, (Function1) objN, composerB, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            mutableInteractionSource3 = mutableInteractionSource4;
                            b9Var2 = b9Var3;
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                            }
                            i25 = i16;
                            modifier4 = modifier2;
                            z19 = z16;
                            b9Var3 = b9VarA;
                        }
                        mutableInteractionSource4 = mutableInteractionSource2;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(408580840, i25, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                        }
                        if (z14) {
                            fL = k3.g.l(f167400b / 2.0f);
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        stateD = q.e.d(fL, u7.b(a1.u.FastSpatial, composerB, 6), null, null, composerB, 0, 12);
                        stateB = b9Var3.b(z19, z14, composerB, ((i25 >> 6) & 896) | ((i25 >> 9) & 14) | ((i25 << 3) & SdkConfig.SDK_VERSION));
                        if (function0 != null) {
                            z18 = z19;
                            modifierA = f0.d.a(Modifier.INSTANCE, z14, mutableInteractionSource4, j9.d(false, k3.g.l(a1.a0.f265a.e() / 2.0f), 0L, 4, null), z18, v2.k.j(v2.k.f155999b.f()), function0);
                        } else {
                            z18 = z19;
                            modifierA = Modifier.INSTANCE;
                        }
                        if (function0 != null) {
                            modifierF = s5.f(Modifier.INSTANCE);
                        } else {
                            modifierF = Modifier.INSTANCE;
                        }
                        Modifier modifierO2 = androidx.compose.foundation.layout.t3.o(androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.F(modifier4.then(modifierF).then(modifierA), Alignment.INSTANCE.e(), false, 2, null), f167399a), a1.a0.f265a.c());
                        zS = composerB.s(stateB) | composerB.s(stateD);
                        objN = composerB.N();
                        if (zS) {
                            objN = new Function1() { // from class: y0.d9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f9.a(stateB, stateD, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function1() { // from class: y0.d9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f9.a(stateB, stateD, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        s.h0.b(modifierO2, (Function1) objN, composerB, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        mutableInteractionSource3 = mutableInteractionSource4;
                        b9Var2 = b9Var3;
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z18 = z16;
                        b9Var2 = b9VarA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.e9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f9.b(z14, function0, modifier3, z18, b9Var2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((74899 & i16) != 74898) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z16 = true;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            b9VarA = c9.f167157a.a(composerB, 6);
                        }
                        i25 = i16;
                        z19 = z16;
                        b9Var3 = b9VarA;
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z16 = true;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            b9VarA = c9.f167157a.a(composerB, 6);
                        }
                        i25 = i16;
                        z19 = z16;
                        b9Var3 = b9VarA;
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(408580840, i25, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                    }
                    if (z14) {
                        fL = k3.g.l(f167400b / 2.0f);
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    stateD = q.e.d(fL, u7.b(a1.u.FastSpatial, composerB, 6), null, null, composerB, 0, 12);
                    stateB = b9Var3.b(z19, z14, composerB, ((i25 >> 6) & 896) | ((i25 >> 9) & 14) | ((i25 << 3) & SdkConfig.SDK_VERSION));
                    if (function0 != null) {
                        z18 = z19;
                        modifierA = f0.d.a(Modifier.INSTANCE, z14, mutableInteractionSource4, j9.d(false, k3.g.l(a1.a0.f265a.e() / 2.0f), 0L, 4, null), z18, v2.k.j(v2.k.f155999b.f()), function0);
                    } else {
                        z18 = z19;
                        modifierA = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierF = s5.f(Modifier.INSTANCE);
                    } else {
                        modifierF = Modifier.INSTANCE;
                    }
                    Modifier modifierO3 = androidx.compose.foundation.layout.t3.o(androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.F(modifier4.then(modifierF).then(modifierA), Alignment.INSTANCE.e(), false, 2, null), f167399a), a1.a0.f265a.c());
                    zS = composerB.s(stateB) | composerB.s(stateD);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function1() { // from class: y0.d9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f9.a(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: y0.d9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f9.a(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    s.h0.b(modifierO3, (Function1) objN, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    mutableInteractionSource3 = mutableInteractionSource4;
                    b9Var2 = b9Var3;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z18 = z16;
                    b9Var2 = b9VarA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.e9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f9.b(z14, function0, modifier3, z18, b9Var2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z16 = z15;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    b9VarA = b9Var;
                    if (composerB.s(b9VarA)) {
                    }
                    i16 |= i27;
                } else {
                    b9VarA = b9Var;
                }
                i16 |= i27;
            } else {
                b9VarA = b9Var;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((74899 & i16) != 74898) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z16 = true;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            b9VarA = c9.f167157a.a(composerB, 6);
                        }
                        i25 = i16;
                        z19 = z16;
                        b9Var3 = b9VarA;
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z16 = true;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            b9VarA = c9.f167157a.a(composerB, 6);
                        }
                        i25 = i16;
                        z19 = z16;
                        b9Var3 = b9VarA;
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(408580840, i25, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                    }
                    if (z14) {
                        fL = k3.g.l(f167400b / 2.0f);
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    stateD = q.e.d(fL, u7.b(a1.u.FastSpatial, composerB, 6), null, null, composerB, 0, 12);
                    stateB = b9Var3.b(z19, z14, composerB, ((i25 >> 6) & 896) | ((i25 >> 9) & 14) | ((i25 << 3) & SdkConfig.SDK_VERSION));
                    if (function0 != null) {
                        z18 = z19;
                        modifierA = f0.d.a(Modifier.INSTANCE, z14, mutableInteractionSource4, j9.d(false, k3.g.l(a1.a0.f265a.e() / 2.0f), 0L, 4, null), z18, v2.k.j(v2.k.f155999b.f()), function0);
                    } else {
                        z18 = z19;
                        modifierA = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierF = s5.f(Modifier.INSTANCE);
                    } else {
                        modifierF = Modifier.INSTANCE;
                    }
                    Modifier modifierO4 = androidx.compose.foundation.layout.t3.o(androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.F(modifier4.then(modifierF).then(modifierA), Alignment.INSTANCE.e(), false, 2, null), f167399a), a1.a0.f265a.c());
                    zS = composerB.s(stateB) | composerB.s(stateD);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function1() { // from class: y0.d9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f9.a(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: y0.d9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f9.a(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    s.h0.b(modifierO4, (Function1) objN, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    mutableInteractionSource3 = mutableInteractionSource4;
                    b9Var2 = b9Var3;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z18 = z16;
                    b9Var2 = b9VarA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.e9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f9.b(z14, function0, modifier3, z18, b9Var2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i16) != 74898) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z16 = true;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        b9VarA = c9.f167157a.a(composerB, 6);
                    }
                    i25 = i16;
                    z19 = z16;
                    b9Var3 = b9VarA;
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                } else {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z16 = true;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        b9VarA = c9.f167157a.a(composerB, 6);
                    }
                    i25 = i16;
                    z19 = z16;
                    b9Var3 = b9VarA;
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(408580840, i25, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                }
                if (z14) {
                    fL = k3.g.l(f167400b / 2.0f);
                } else {
                    fL = k3.g.l(0.0f);
                }
                stateD = q.e.d(fL, u7.b(a1.u.FastSpatial, composerB, 6), null, null, composerB, 0, 12);
                stateB = b9Var3.b(z19, z14, composerB, ((i25 >> 6) & 896) | ((i25 >> 9) & 14) | ((i25 << 3) & SdkConfig.SDK_VERSION));
                if (function0 != null) {
                    z18 = z19;
                    modifierA = f0.d.a(Modifier.INSTANCE, z14, mutableInteractionSource4, j9.d(false, k3.g.l(a1.a0.f265a.e() / 2.0f), 0L, 4, null), z18, v2.k.j(v2.k.f155999b.f()), function0);
                } else {
                    z18 = z19;
                    modifierA = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierF = s5.f(Modifier.INSTANCE);
                } else {
                    modifierF = Modifier.INSTANCE;
                }
                Modifier modifierO5 = androidx.compose.foundation.layout.t3.o(androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.F(modifier4.then(modifierF).then(modifierA), Alignment.INSTANCE.e(), false, 2, null), f167399a), a1.a0.f265a.c());
                zS = composerB.s(stateB) | composerB.s(stateD);
                objN = composerB.N();
                if (zS) {
                    objN = new Function1() { // from class: y0.d9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f9.a(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: y0.d9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f9.a(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                s.h0.b(modifierO5, (Function1) objN, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                mutableInteractionSource3 = mutableInteractionSource4;
                b9Var2 = b9Var3;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z18 = z16;
                b9Var2 = b9VarA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.e9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f9.b(z14, function0, modifier3, z18, b9Var2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                z16 = z15;
                if (composerB.u(z16)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    b9VarA = b9Var;
                    if (composerB.s(b9VarA)) {
                    }
                    i16 |= i27;
                } else {
                    b9VarA = b9Var;
                }
                i16 |= i27;
            } else {
                b9VarA = b9Var;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((74899 & i16) != 74898) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z16 = true;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            b9VarA = c9.f167157a.a(composerB, 6);
                        }
                        i25 = i16;
                        z19 = z16;
                        b9Var3 = b9VarA;
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z16 = true;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            b9VarA = c9.f167157a.a(composerB, 6);
                        }
                        i25 = i16;
                        z19 = z16;
                        b9Var3 = b9VarA;
                        if (i19 != 0) {
                            mutableInteractionSource4 = null;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(408580840, i25, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                    }
                    if (z14) {
                        fL = k3.g.l(f167400b / 2.0f);
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    stateD = q.e.d(fL, u7.b(a1.u.FastSpatial, composerB, 6), null, null, composerB, 0, 12);
                    stateB = b9Var3.b(z19, z14, composerB, ((i25 >> 6) & 896) | ((i25 >> 9) & 14) | ((i25 << 3) & SdkConfig.SDK_VERSION));
                    if (function0 != null) {
                        z18 = z19;
                        modifierA = f0.d.a(Modifier.INSTANCE, z14, mutableInteractionSource4, j9.d(false, k3.g.l(a1.a0.f265a.e() / 2.0f), 0L, 4, null), z18, v2.k.j(v2.k.f155999b.f()), function0);
                    } else {
                        z18 = z19;
                        modifierA = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierF = s5.f(Modifier.INSTANCE);
                    } else {
                        modifierF = Modifier.INSTANCE;
                    }
                    Modifier modifierO6 = androidx.compose.foundation.layout.t3.o(androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.F(modifier4.then(modifierF).then(modifierA), Alignment.INSTANCE.e(), false, 2, null), f167399a), a1.a0.f265a.c());
                    zS = composerB.s(stateB) | composerB.s(stateD);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function1() { // from class: y0.d9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f9.a(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: y0.d9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f9.a(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    s.h0.b(modifierO6, (Function1) objN, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    mutableInteractionSource3 = mutableInteractionSource4;
                    b9Var2 = b9Var3;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z18 = z16;
                    b9Var2 = b9VarA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.e9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f9.b(z14, function0, modifier3, z18, b9Var2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i16) != 74898) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z16 = true;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        b9VarA = c9.f167157a.a(composerB, 6);
                    }
                    i25 = i16;
                    z19 = z16;
                    b9Var3 = b9VarA;
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                } else {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z16 = true;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        b9VarA = c9.f167157a.a(composerB, 6);
                    }
                    i25 = i16;
                    z19 = z16;
                    b9Var3 = b9VarA;
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(408580840, i25, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                }
                if (z14) {
                    fL = k3.g.l(f167400b / 2.0f);
                } else {
                    fL = k3.g.l(0.0f);
                }
                stateD = q.e.d(fL, u7.b(a1.u.FastSpatial, composerB, 6), null, null, composerB, 0, 12);
                stateB = b9Var3.b(z19, z14, composerB, ((i25 >> 6) & 896) | ((i25 >> 9) & 14) | ((i25 << 3) & SdkConfig.SDK_VERSION));
                if (function0 != null) {
                    z18 = z19;
                    modifierA = f0.d.a(Modifier.INSTANCE, z14, mutableInteractionSource4, j9.d(false, k3.g.l(a1.a0.f265a.e() / 2.0f), 0L, 4, null), z18, v2.k.j(v2.k.f155999b.f()), function0);
                } else {
                    z18 = z19;
                    modifierA = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierF = s5.f(Modifier.INSTANCE);
                } else {
                    modifierF = Modifier.INSTANCE;
                }
                Modifier modifierO7 = androidx.compose.foundation.layout.t3.o(androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.F(modifier4.then(modifierF).then(modifierA), Alignment.INSTANCE.e(), false, 2, null), f167399a), a1.a0.f265a.c());
                zS = composerB.s(stateB) | composerB.s(stateD);
                objN = composerB.N();
                if (zS) {
                    objN = new Function1() { // from class: y0.d9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f9.a(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: y0.d9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f9.a(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                s.h0.b(modifierO7, (Function1) objN, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                mutableInteractionSource3 = mutableInteractionSource4;
                b9Var2 = b9Var3;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z18 = z16;
                b9Var2 = b9VarA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.e9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f9.b(z14, function0, modifier3, z18, b9Var2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z16 = z15;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                b9VarA = b9Var;
                if (composerB.s(b9VarA)) {
                }
                i16 |= i27;
            } else {
                b9VarA = b9Var;
            }
            i16 |= i27;
        } else {
            b9VarA = b9Var;
        }
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerB.s(mutableInteractionSource2)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((74899 & i16) != 74898) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z16 = true;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        b9VarA = c9.f167157a.a(composerB, 6);
                    }
                    i25 = i16;
                    z19 = z16;
                    b9Var3 = b9VarA;
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                } else {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z16 = true;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        b9VarA = c9.f167157a.a(composerB, 6);
                    }
                    i25 = i16;
                    z19 = z16;
                    b9Var3 = b9VarA;
                    if (i19 != 0) {
                        mutableInteractionSource4 = null;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(408580840, i25, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                }
                if (z14) {
                    fL = k3.g.l(f167400b / 2.0f);
                } else {
                    fL = k3.g.l(0.0f);
                }
                stateD = q.e.d(fL, u7.b(a1.u.FastSpatial, composerB, 6), null, null, composerB, 0, 12);
                stateB = b9Var3.b(z19, z14, composerB, ((i25 >> 6) & 896) | ((i25 >> 9) & 14) | ((i25 << 3) & SdkConfig.SDK_VERSION));
                if (function0 != null) {
                    z18 = z19;
                    modifierA = f0.d.a(Modifier.INSTANCE, z14, mutableInteractionSource4, j9.d(false, k3.g.l(a1.a0.f265a.e() / 2.0f), 0L, 4, null), z18, v2.k.j(v2.k.f155999b.f()), function0);
                } else {
                    z18 = z19;
                    modifierA = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierF = s5.f(Modifier.INSTANCE);
                } else {
                    modifierF = Modifier.INSTANCE;
                }
                Modifier modifierO8 = androidx.compose.foundation.layout.t3.o(androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.F(modifier4.then(modifierF).then(modifierA), Alignment.INSTANCE.e(), false, 2, null), f167399a), a1.a0.f265a.c());
                zS = composerB.s(stateB) | composerB.s(stateD);
                objN = composerB.N();
                if (zS) {
                    objN = new Function1() { // from class: y0.d9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f9.a(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: y0.d9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f9.a(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                s.h0.b(modifierO8, (Function1) objN, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                mutableInteractionSource3 = mutableInteractionSource4;
                b9Var2 = b9Var3;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z18 = z16;
                b9Var2 = b9VarA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.e9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f9.b(z14, function0, modifier3, z18, b9Var2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((74899 & i16) != 74898) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (composerB.e(z17, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z16 = true;
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    b9VarA = c9.f167157a.a(composerB, 6);
                }
                i25 = i16;
                z19 = z16;
                b9Var3 = b9VarA;
                if (i19 != 0) {
                    mutableInteractionSource4 = null;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
            } else {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z16 = true;
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    b9VarA = c9.f167157a.a(composerB, 6);
                }
                i25 = i16;
                z19 = z16;
                b9Var3 = b9VarA;
                if (i19 != 0) {
                    mutableInteractionSource4 = null;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(408580840, i25, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
            }
            if (z14) {
                fL = k3.g.l(f167400b / 2.0f);
            } else {
                fL = k3.g.l(0.0f);
            }
            stateD = q.e.d(fL, u7.b(a1.u.FastSpatial, composerB, 6), null, null, composerB, 0, 12);
            stateB = b9Var3.b(z19, z14, composerB, ((i25 >> 6) & 896) | ((i25 >> 9) & 14) | ((i25 << 3) & SdkConfig.SDK_VERSION));
            if (function0 != null) {
                z18 = z19;
                modifierA = f0.d.a(Modifier.INSTANCE, z14, mutableInteractionSource4, j9.d(false, k3.g.l(a1.a0.f265a.e() / 2.0f), 0L, 4, null), z18, v2.k.j(v2.k.f155999b.f()), function0);
            } else {
                z18 = z19;
                modifierA = Modifier.INSTANCE;
            }
            if (function0 != null) {
                modifierF = s5.f(Modifier.INSTANCE);
            } else {
                modifierF = Modifier.INSTANCE;
            }
            Modifier modifierO9 = androidx.compose.foundation.layout.t3.o(androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.F(modifier4.then(modifierF).then(modifierA), Alignment.INSTANCE.e(), false, 2, null), f167399a), a1.a0.f265a.c());
            zS = composerB.s(stateB) | composerB.s(stateD);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: y0.d9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f9.a(stateB, stateD, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: y0.d9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f9.a(stateB, stateD, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifierO9, (Function1) objN, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            mutableInteractionSource3 = mutableInteractionSource4;
            b9Var2 = b9Var3;
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            z18 = z16;
            b9Var2 = b9VarA;
            mutableInteractionSource3 = mutableInteractionSource2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.e9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f9.b(z14, function0, modifier3, z18, b9Var2, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
