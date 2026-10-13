package v0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e1 {
    public static Unit a(Modifier modifier, long j14, float f14, float f15, int i14, int i15, Composer composer, int i16) {
        b(modifier, j14, f14, f15, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6 A[PHI: r2 r4 r7 r9
      0x00a6: PHI (r2v8 androidx.compose.ui.Modifier) = (r2v5 androidx.compose.ui.Modifier), (r2v10 androidx.compose.ui.Modifier) binds: [B:70:0x00da, B:59:0x00a5] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r4v31 int) = (r4v14 int), (r4v32 int) binds: [B:70:0x00da, B:59:0x00a5] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r7v9 long) = (r7v3 long), (r7v1 long) binds: [B:70:0x00da, B:59:0x00a5] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r9v5 float) = (r9v3 float), (r9v2 float) binds: [B:70:0x00da, B:59:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:81:0x0116  */
    /* JADX WARN: Code duplicated, block: B:82:0x0134  */
    /* JADX WARN: Code duplicated, block: B:85:0x015b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0162  */
    /* JADX WARN: Code duplicated, block: B:90:0x016f  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void b(Modifier modifier, long j14, float f14, float f15, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        long jO;
        float fL;
        int i17;
        float f16;
        int i18;
        boolean z14;
        Modifier modifier3;
        final float f17;
        final float f18;
        long j15;
        ScopeUpdateScope scopeUpdateScopeD;
        float fL2;
        float f19;
        Modifier modifierQ;
        float fL3;
        Composer composerB = composer.B(-1249392198);
        int i19 = i15 & 1;
        if (i19 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            jO = j14;
            i16 |= ((i15 & 2) == 0 && composerB.y(jO)) ? 32 : 16;
        } else {
            jO = j14;
        }
        int i24 = i15 & 4;
        if (i24 == 0) {
            if ((i14 & 384) == 0) {
                fL = f14;
                i16 |= composerB.v(fL) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    f16 = f15;
                    if (composerB.v(f16)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i15 & 2) != 0) {
                            jO = x1.a0.o(k3.f154934a.a(composerB, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                            i16 &= -113;
                        }
                        if (i24 != 0) {
                            fL = k3.g.l(1.0f);
                        }
                        if (i17 != 0) {
                            fL2 = k3.g.l(0.0f);
                            f19 = fL;
                        }
                        j15 = jO;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1249392198, i16, -1, "androidx.compose.material.Divider (Divider.kt:50)");
                        }
                        if (fL2 == 0.0f) {
                            modifierQ = Modifier.INSTANCE;
                        } else {
                            modifierQ = androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, fL2, 0.0f, 0.0f, 0.0f, 14, null);
                        }
                        if (k3.g.q(f19, k3.g.f71016e.a())) {
                            composerB.t(-455979798);
                            fL3 = k3.g.l(1.0f / ((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).getDensity());
                            composerB.q();
                        } else {
                            composerB.t(-455913241);
                            composerB.q();
                            fL3 = f19;
                        }
                        androidx.compose.foundation.layout.s.b(s.p.d(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(modifier3.then(modifierQ), 0.0f, 1, null), fL3), j15, null, 2, null), composerB, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f17 = f19;
                        f18 = fL2;
                    } else {
                        composerB.n();
                        if ((i15 & 2) != 0) {
                            i16 &= -113;
                        }
                        modifier3 = modifier2;
                    }
                    f19 = fL;
                    fL2 = f16;
                    j15 = jO;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1249392198, i16, -1, "androidx.compose.material.Divider (Divider.kt:50)");
                    }
                    if (fL2 == 0.0f) {
                        modifierQ = Modifier.INSTANCE;
                    } else {
                        modifierQ = androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, fL2, 0.0f, 0.0f, 0.0f, 14, null);
                    }
                    if (k3.g.q(f19, k3.g.f71016e.a())) {
                        composerB.t(-455979798);
                        fL3 = k3.g.l(1.0f / ((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).getDensity());
                        composerB.q();
                    } else {
                        composerB.t(-455913241);
                        composerB.q();
                        fL3 = f19;
                    }
                    androidx.compose.foundation.layout.s.b(s.p.d(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(modifier3.then(modifierQ), 0.0f, 1, null), fL3), j15, null, 2, null), composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f17 = f19;
                    f18 = fL2;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f17 = fL;
                    f18 = f16;
                    j15 = jO;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier3;
                    final long j16 = j15;
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.d1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e1.a(modifier4, j16, f17, f18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            f16 = f15;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 2) != 0) {
                        jO = x1.a0.o(k3.f154934a.a(composerB, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i16 &= -113;
                    }
                    if (i24 != 0) {
                        fL = k3.g.l(1.0f);
                    }
                    if (i17 != 0) {
                        fL2 = k3.g.l(0.0f);
                        f19 = fL;
                    } else {
                        f19 = fL;
                        fL2 = f16;
                    }
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 2) != 0) {
                        jO = x1.a0.o(k3.f154934a.a(composerB, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i16 &= -113;
                    }
                    if (i24 != 0) {
                        fL = k3.g.l(1.0f);
                    }
                    if (i17 != 0) {
                        fL2 = k3.g.l(0.0f);
                        f19 = fL;
                    } else {
                        f19 = fL;
                        fL2 = f16;
                    }
                }
                j15 = jO;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1249392198, i16, -1, "androidx.compose.material.Divider (Divider.kt:50)");
                }
                if (fL2 == 0.0f) {
                    modifierQ = Modifier.INSTANCE;
                } else {
                    modifierQ = androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, fL2, 0.0f, 0.0f, 0.0f, 14, null);
                }
                if (k3.g.q(f19, k3.g.f71016e.a())) {
                    composerB.t(-455979798);
                    fL3 = k3.g.l(1.0f / ((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).getDensity());
                    composerB.q();
                } else {
                    composerB.t(-455913241);
                    composerB.q();
                    fL3 = f19;
                }
                androidx.compose.foundation.layout.s.b(s.p.d(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(modifier3.then(modifierQ), 0.0f, 1, null), fL3), j15, null, 2, null), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f17 = f19;
                f18 = fL2;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f17 = fL;
                f18 = f16;
                j15 = jO;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier3;
                final long j17 = j15;
                scopeUpdateScopeD.a(new Function2() { // from class: v0.d1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e1.a(modifier5, j17, f17, f18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        fL = f14;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                f16 = f15;
                if (composerB.v(f16)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 2) != 0) {
                        jO = x1.a0.o(k3.f154934a.a(composerB, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i16 &= -113;
                    }
                    if (i24 != 0) {
                        fL = k3.g.l(1.0f);
                    }
                    if (i17 != 0) {
                        fL2 = k3.g.l(0.0f);
                        f19 = fL;
                    } else {
                        f19 = fL;
                        fL2 = f16;
                    }
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 2) != 0) {
                        jO = x1.a0.o(k3.f154934a.a(composerB, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i16 &= -113;
                    }
                    if (i24 != 0) {
                        fL = k3.g.l(1.0f);
                    }
                    if (i17 != 0) {
                        fL2 = k3.g.l(0.0f);
                        f19 = fL;
                    } else {
                        f19 = fL;
                        fL2 = f16;
                    }
                }
                j15 = jO;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1249392198, i16, -1, "androidx.compose.material.Divider (Divider.kt:50)");
                }
                if (fL2 == 0.0f) {
                    modifierQ = Modifier.INSTANCE;
                } else {
                    modifierQ = androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, fL2, 0.0f, 0.0f, 0.0f, 14, null);
                }
                if (k3.g.q(f19, k3.g.f71016e.a())) {
                    composerB.t(-455979798);
                    fL3 = k3.g.l(1.0f / ((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).getDensity());
                    composerB.q();
                } else {
                    composerB.t(-455913241);
                    composerB.q();
                    fL3 = f19;
                }
                androidx.compose.foundation.layout.s.b(s.p.d(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(modifier3.then(modifierQ), 0.0f, 1, null), fL3), j15, null, 2, null), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f17 = f19;
                f18 = fL2;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f17 = fL;
                f18 = f16;
                j15 = jO;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier3;
                final long j18 = j15;
                scopeUpdateScopeD.a(new Function2() { // from class: v0.d1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e1.a(modifier6, j18, f17, f18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        f16 = f15;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 2) != 0) {
                    jO = x1.a0.o(k3.f154934a.a(composerB, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                    i16 &= -113;
                }
                if (i24 != 0) {
                    fL = k3.g.l(1.0f);
                }
                if (i17 != 0) {
                    fL2 = k3.g.l(0.0f);
                    f19 = fL;
                } else {
                    f19 = fL;
                    fL2 = f16;
                }
            } else {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 2) != 0) {
                    jO = x1.a0.o(k3.f154934a.a(composerB, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                    i16 &= -113;
                }
                if (i24 != 0) {
                    fL = k3.g.l(1.0f);
                }
                if (i17 != 0) {
                    fL2 = k3.g.l(0.0f);
                    f19 = fL;
                } else {
                    f19 = fL;
                    fL2 = f16;
                }
            }
            j15 = jO;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1249392198, i16, -1, "androidx.compose.material.Divider (Divider.kt:50)");
            }
            if (fL2 == 0.0f) {
                modifierQ = Modifier.INSTANCE;
            } else {
                modifierQ = androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, fL2, 0.0f, 0.0f, 0.0f, 14, null);
            }
            if (k3.g.q(f19, k3.g.f71016e.a())) {
                composerB.t(-455979798);
                fL3 = k3.g.l(1.0f / ((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).getDensity());
                composerB.q();
            } else {
                composerB.t(-455913241);
                composerB.q();
                fL3 = f19;
            }
            androidx.compose.foundation.layout.s.b(s.p.d(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(modifier3.then(modifierQ), 0.0f, 1, null), fL3), j15, null, 2, null), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f17 = f19;
            f18 = fL2;
        } else {
            composerB.n();
            modifier3 = modifier2;
            f17 = fL;
            f18 = f16;
            j15 = jO;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier7 = modifier3;
            final long j19 = j15;
            scopeUpdateScopeD.a(new Function2() { // from class: v0.d1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e1.a(modifier7, j19, f17, f18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
