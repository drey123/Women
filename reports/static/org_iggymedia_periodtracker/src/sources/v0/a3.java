package v0;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
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
public abstract class a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f154607a = k3.g.l(24.0f);

    public static Unit a(Function0 function0, Modifier modifier, boolean z14, MutableInteractionSource mutableInteractionSource, Function2 function2, int i14, int i15, Composer composer, int i16) {
        b(function0, modifier, z14, mutableInteractionSource, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:73:0x0103  */
    /* JADX WARN: Code duplicated, block: B:74:0x0107  */
    /* JADX WARN: Code duplicated, block: B:77:0x0126  */
    /* JADX WARN: Code duplicated, block: B:79:0x0134  */
    /* JADX WARN: Code duplicated, block: B:82:0x014d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0165  */
    /* JADX WARN: Code duplicated, block: B:87:0x0192  */
    /* JADX WARN: Code duplicated, block: B:89:0x0199  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void b(final Function0 function0, Modifier modifier, boolean z14, MutableInteractionSource mutableInteractionSource, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        int i19;
        int i24;
        boolean z16;
        final Modifier modifier3;
        final boolean z17;
        final MutableInteractionSource mutableInteractionSource2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z18;
        MutableInteractionSource mutableInteractionSource3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        float fB;
        int i25;
        Composer composerB = composer.B(1316660641);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i26 = i15 & 2;
        if (i26 == 0) {
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
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 24576) == 0) {
                        if (composerB.P(function2)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i16 |= i25;
                    }
                    if ((i16 & 9363) != 9362) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1316660641, i16, -1, "androidx.compose.material.IconButton (IconButton.kt:60)");
                        }
                        Modifier modifierL = s.m0.l(g3.d(modifier4), mutableInteractionSource3, g5.g(false, f154607a, 0L, 4, null), z18, null, v2.k.j(v2.k.f155999b.a()), function0, 8, null);
                        MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        function0B = companion.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = c1.k4.c(composerB);
                        c1.k4.g(composerC, measurePolicyH, companion.f());
                        c1.k4.g(composerC, compositionLocalMapF, companion.h());
                        function2C = companion.c();
                        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        c1.k4.g(composerC, modifierE, companion.g());
                        androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                        if (z18) {
                            composerB.t(-1874697310);
                            fB = ((Number) composerB.Q(v0.b())).floatValue();
                        } else {
                            composerB.t(-1874696477);
                            fB = t0.f155170a.b(composerB, 6);
                        }
                        composerB.q();
                        c1.d0.c(v0.b().d(Float.valueOf(fB)), function2, composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.z2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a3.a(function0, modifier3, z17, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function2)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i16 |= i25;
                }
                if ((i16 & 9363) != 9362) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1316660641, i16, -1, "androidx.compose.material.IconButton (IconButton.kt:60)");
                    }
                    Modifier modifierL2 = s.m0.l(g3.d(modifier4), mutableInteractionSource3, g5.g(false, f154607a, 0L, 4, null), z18, null, v2.k.j(v2.k.f155999b.a()), function0, 8, null);
                    MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierL2);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    function0B = companion2.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = c1.k4.c(composerB);
                    c1.k4.g(composerC, measurePolicyH2, companion2.f());
                    c1.k4.g(composerC, compositionLocalMapF2, companion2.h());
                    function2C = companion2.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    c1.k4.g(composerC, modifierE2, companion2.g());
                    androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                    if (z18) {
                        composerB.t(-1874697310);
                        fB = ((Number) composerB.Q(v0.b())).floatValue();
                    } else {
                        composerB.t(-1874696477);
                        fB = t0.f155170a.b(composerB, 6);
                    }
                    composerB.q();
                    c1.d0.c(v0.b().d(Float.valueOf(fB)), function2, composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.z2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a3.a(function0, modifier3, z17, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function2)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i16 |= i25;
                }
                if ((i16 & 9363) != 9362) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1316660641, i16, -1, "androidx.compose.material.IconButton (IconButton.kt:60)");
                    }
                    Modifier modifierL3 = s.m0.l(g3.d(modifier4), mutableInteractionSource3, g5.g(false, f154607a, 0L, 4, null), z18, null, v2.k.j(v2.k.f155999b.a()), function0, 8, null);
                    MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierL3);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    function0B = companion3.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = c1.k4.c(composerB);
                    c1.k4.g(composerC, measurePolicyH3, companion3.f());
                    c1.k4.g(composerC, compositionLocalMapF3, companion3.h());
                    function2C = companion3.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    c1.k4.g(composerC, modifierE3, companion3.g());
                    androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                    if (z18) {
                        composerB.t(-1874697310);
                        fB = ((Number) composerB.Q(v0.b())).floatValue();
                    } else {
                        composerB.t(-1874696477);
                        fB = t0.f155170a.b(composerB, 6);
                    }
                    composerB.q();
                    c1.d0.c(v0.b().d(Float.valueOf(fB)), function2, composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.z2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a3.a(function0, modifier3, z17, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            if ((i14 & 24576) == 0) {
                if (composerB.P(function2)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i16 |= i25;
            }
            if ((i16 & 9363) != 9362) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i19 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1316660641, i16, -1, "androidx.compose.material.IconButton (IconButton.kt:60)");
                }
                Modifier modifierL4 = s.m0.l(g3.d(modifier4), mutableInteractionSource3, g5.g(false, f154607a, 0L, 4, null), z18, null, v2.k.j(v2.k.f155999b.a()), function0, 8, null);
                MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierL4);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyH4, companion4.f());
                c1.k4.g(composerC, compositionLocalMapF4, companion4.h());
                function2C = companion4.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE4, companion4.g());
                androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
                if (z18) {
                    composerB.t(-1874697310);
                    fB = ((Number) composerB.Q(v0.b())).floatValue();
                } else {
                    composerB.t(-1874696477);
                    fB = t0.f155170a.b(composerB, 6);
                }
                composerB.q();
                c1.d0.c(v0.b().d(Float.valueOf(fB)), function2, composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                mutableInteractionSource2 = mutableInteractionSource3;
                z17 = z18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.z2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a3.a(function0, modifier3, z17, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function2)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i16 |= i25;
                }
                if ((i16 & 9363) != 9362) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1316660641, i16, -1, "androidx.compose.material.IconButton (IconButton.kt:60)");
                    }
                    Modifier modifierL5 = s.m0.l(g3.d(modifier4), mutableInteractionSource3, g5.g(false, f154607a, 0L, 4, null), z18, null, v2.k.j(v2.k.f155999b.a()), function0, 8, null);
                    MeasurePolicy measurePolicyH5 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierL5);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    function0B = companion5.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = c1.k4.c(composerB);
                    c1.k4.g(composerC, measurePolicyH5, companion5.f());
                    c1.k4.g(composerC, compositionLocalMapF5, companion5.h());
                    function2C = companion5.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    c1.k4.g(composerC, modifierE5, companion5.g());
                    androidx.compose.foundation.layout.x xVar5 = androidx.compose.foundation.layout.x.f4607a;
                    if (z18) {
                        composerB.t(-1874697310);
                        fB = ((Number) composerB.Q(v0.b())).floatValue();
                    } else {
                        composerB.t(-1874696477);
                        fB = t0.f155170a.b(composerB, 6);
                    }
                    composerB.q();
                    c1.d0.c(v0.b().d(Float.valueOf(fB)), function2, composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.z2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a3.a(function0, modifier3, z17, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            if ((i14 & 24576) == 0) {
                if (composerB.P(function2)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i16 |= i25;
            }
            if ((i16 & 9363) != 9362) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i19 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1316660641, i16, -1, "androidx.compose.material.IconButton (IconButton.kt:60)");
                }
                Modifier modifierL6 = s.m0.l(g3.d(modifier4), mutableInteractionSource3, g5.g(false, f154607a, 0L, 4, null), z18, null, v2.k.j(v2.k.f155999b.a()), function0, 8, null);
                MeasurePolicy measurePolicyH6 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierL6);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                function0B = companion6.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyH6, companion6.f());
                c1.k4.g(composerC, compositionLocalMapF6, companion6.h());
                function2C = companion6.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE6, companion6.g());
                androidx.compose.foundation.layout.x xVar6 = androidx.compose.foundation.layout.x.f4607a;
                if (z18) {
                    composerB.t(-1874697310);
                    fB = ((Number) composerB.Q(v0.b())).floatValue();
                } else {
                    composerB.t(-1874696477);
                    fB = t0.f155170a.b(composerB, 6);
                }
                composerB.q();
                c1.d0.c(v0.b().d(Float.valueOf(fB)), function2, composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                mutableInteractionSource2 = mutableInteractionSource3;
                z17 = z18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.z2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a3.a(function0, modifier3, z17, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                if (composerB.s(mutableInteractionSource)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                if (composerB.P(function2)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i16 |= i25;
            }
            if ((i16 & 9363) != 9362) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i19 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1316660641, i16, -1, "androidx.compose.material.IconButton (IconButton.kt:60)");
                }
                Modifier modifierL7 = s.m0.l(g3.d(modifier4), mutableInteractionSource3, g5.g(false, f154607a, 0L, 4, null), z18, null, v2.k.j(v2.k.f155999b.a()), function0, 8, null);
                MeasurePolicy measurePolicyH7 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierL7);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyH7, companion7.f());
                c1.k4.g(composerC, compositionLocalMapF7, companion7.h());
                function2C = companion7.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE7, companion7.g());
                androidx.compose.foundation.layout.x xVar7 = androidx.compose.foundation.layout.x.f4607a;
                if (z18) {
                    composerB.t(-1874697310);
                    fB = ((Number) composerB.Q(v0.b())).floatValue();
                } else {
                    composerB.t(-1874696477);
                    fB = t0.f155170a.b(composerB, 6);
                }
                composerB.q();
                c1.d0.c(v0.b().d(Float.valueOf(fB)), function2, composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                mutableInteractionSource2 = mutableInteractionSource3;
                z17 = z18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.z2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a3.a(function0, modifier3, z17, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        if ((i14 & 24576) == 0) {
            if (composerB.P(function2)) {
                i25 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i25 = 8192;
            }
            i16 |= i25;
        }
        if ((i16 & 9363) != 9362) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i26 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (i19 != 0) {
                mutableInteractionSource3 = null;
            } else {
                mutableInteractionSource3 = mutableInteractionSource;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1316660641, i16, -1, "androidx.compose.material.IconButton (IconButton.kt:60)");
            }
            Modifier modifierL8 = s.m0.l(g3.d(modifier4), mutableInteractionSource3, g5.g(false, f154607a, 0L, 4, null), z18, null, v2.k.j(v2.k.f155999b.a()), function0, 8, null);
            MeasurePolicy measurePolicyH8 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierL8);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            function0B = companion8.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH8, companion8.f());
            c1.k4.g(composerC, compositionLocalMapF8, companion8.h());
            function2C = companion8.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE8, companion8.g());
            androidx.compose.foundation.layout.x xVar8 = androidx.compose.foundation.layout.x.f4607a;
            if (z18) {
                composerB.t(-1874697310);
                fB = ((Number) composerB.Q(v0.b())).floatValue();
            } else {
                composerB.t(-1874696477);
                fB = t0.f155170a.b(composerB, 6);
            }
            composerB.q();
            c1.d0.c(v0.b().d(Float.valueOf(fB)), function2, composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            mutableInteractionSource2 = mutableInteractionSource3;
            z17 = z18;
        } else {
            composerB.n();
            modifier3 = modifier2;
            z17 = z15;
            mutableInteractionSource2 = mutableInteractionSource;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.z2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a3.a(function0, modifier3, z17, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
