package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b0 {
    public static Unit b(Modifier modifier, Alignment alignment, boolean z14, Function3 function3, int i14, int i15, Composer composer, int i16) {
        d(modifier, alignment, z14, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00da  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void d(Modifier modifier, Alignment alignment, boolean z14, final Function3 function3, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        Alignment alignment2;
        int i17;
        boolean z15;
        int i18;
        boolean z16;
        Modifier modifier3;
        Alignment alignmentO;
        ScopeUpdateScope scopeUpdateScopeD;
        final MeasurePolicy measurePolicyH;
        boolean zS;
        Object objN;
        int i19;
        Composer composerB = composer.B(380139498);
        int i24 = i15 & 1;
        if (i24 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                alignment2 = alignment;
                i16 |= composerB.s(alignment2) ? 32 : 16;
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
                    if (composerB.P(function3)) {
                        i19 = 2048;
                    } else {
                        i19 = 1024;
                    }
                    i16 |= i19;
                }
                if ((i16 & 1171) != 1170) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i24 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i25 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i17 != 0) {
                        z15 = false;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(380139498, i16, -1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
                    }
                    measurePolicyH = s.h(alignmentO, z15);
                    zS = composerB.s(measurePolicyH) | ((i16 & 7168) == 2048);
                    objN = composerB.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = new Function2() { // from class: androidx.compose.foundation.layout.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return b0.e(measurePolicyH, function3, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    androidx.compose.ui.layout.l1.a(modifier3, (Function2) objN, composerB, i16 & 14, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignmentO = alignment2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier3;
                    final Alignment alignment3 = alignmentO;
                    final boolean z17 = z15;
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b0.b(modifier4, alignment3, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i14 & 3072) == 0) {
                if (composerB.P(function3)) {
                    i19 = 2048;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i24 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i25 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                } else {
                    alignmentO = alignment2;
                }
                if (i17 != 0) {
                    z15 = false;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(380139498, i16, -1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
                }
                measurePolicyH = s.h(alignmentO, z15);
                zS = composerB.s(measurePolicyH) | ((i16 & 7168) == 2048);
                objN = composerB.N();
                if (zS) {
                    objN = new Function2() { // from class: androidx.compose.foundation.layout.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b0.e(measurePolicyH, function3, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function2() { // from class: androidx.compose.foundation.layout.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b0.e(measurePolicyH, function3, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                androidx.compose.ui.layout.l1.a(modifier3, (Function2) objN, composerB, i16 & 14, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
                alignmentO = alignment2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier3;
                final Alignment alignment4 = alignmentO;
                final boolean z18 = z15;
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.b(modifier5, alignment4, z18, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        alignment2 = alignment;
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
                if (composerB.P(function3)) {
                    i19 = 2048;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i24 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i25 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                } else {
                    alignmentO = alignment2;
                }
                if (i17 != 0) {
                    z15 = false;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(380139498, i16, -1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
                }
                measurePolicyH = s.h(alignmentO, z15);
                zS = composerB.s(measurePolicyH) | ((i16 & 7168) == 2048);
                objN = composerB.N();
                if (zS) {
                    objN = new Function2() { // from class: androidx.compose.foundation.layout.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b0.e(measurePolicyH, function3, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function2() { // from class: androidx.compose.foundation.layout.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b0.e(measurePolicyH, function3, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                androidx.compose.ui.layout.l1.a(modifier3, (Function2) objN, composerB, i16 & 14, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
                alignmentO = alignment2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier3;
                final Alignment alignment5 = alignmentO;
                final boolean z19 = z15;
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.b(modifier6, alignment5, z19, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function3)) {
                i19 = 2048;
            } else {
                i19 = 1024;
            }
            i16 |= i19;
        }
        if ((i16 & 1171) != 1170) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i24 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i25 != 0) {
                alignmentO = Alignment.INSTANCE.o();
            } else {
                alignmentO = alignment2;
            }
            if (i17 != 0) {
                z15 = false;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(380139498, i16, -1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
            }
            measurePolicyH = s.h(alignmentO, z15);
            zS = composerB.s(measurePolicyH) | ((i16 & 7168) == 2048);
            objN = composerB.N();
            if (zS) {
                objN = new Function2() { // from class: androidx.compose.foundation.layout.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.e(measurePolicyH, function3, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function2() { // from class: androidx.compose.foundation.layout.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.e(measurePolicyH, function3, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.ui.layout.l1.a(modifier3, (Function2) objN, composerB, i16 & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
            alignmentO = alignment2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier7 = modifier3;
            final Alignment alignment6 = alignmentO;
            final boolean z110 = z15;
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.b(modifier7, alignment6, z110, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MeasureResult e(MeasurePolicy measurePolicy, final Function3 function3, SubcomposeMeasureScope subcomposeMeasureScope, k3.c cVar) {
        final c0 c0Var = new c0(subcomposeMeasureScope, cVar.q(), null);
        return measurePolicy.mo4measure3p2s80s(subcomposeMeasureScope, subcomposeMeasureScope.n1(Unit.f73266a, j1.m.c(-431986394, true, new Function2() { // from class: androidx.compose.foundation.layout.a0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return b0.f(function3, c0Var, (Composer) obj, ((Integer) obj2).intValue());
            }
        })), cVar.q());
    }

    public static final Unit f(Function3 function3, c0 c0Var, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-431986394, i14, -1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:66)");
            }
            function3.invoke(c0Var, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
