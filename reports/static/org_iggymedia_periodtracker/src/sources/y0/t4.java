package y0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t4 {
    public static Unit a(Modifier modifier, float f14, long j14, int i14, int i15, Composer composer, int i16) {
        c(modifier, f14, j14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(float f14, long j14, DrawScope drawScope) {
        float fN2 = drawScope.n2(f14);
        float fN3 = drawScope.n2(f14) / 2.0f;
        long jE = w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fN3)) & 4294967295L));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() >> 32));
        float fN4 = drawScope.n2(f14) / 2.0f;
        DrawScope.v0(drawScope, j14, jE, w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fN4)) & 4294967295L)), fN2, 0, null, 0.0f, null, 0, 496, null);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:81:0x0103  */
    /* JADX WARN: Code duplicated, block: B:84:0x010e  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void c(Modifier modifier, float f14, long j14, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        float f15;
        final long jA;
        boolean z14;
        boolean z15;
        Modifier modifier3;
        final float fB;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z16;
        boolean z17;
        Object objN;
        int i17;
        Composer composerB = composer.B(75144485);
        int i18 = i15 & 1;
        if (i18 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                f15 = f14;
                i16 |= composerB.v(f15) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                jA = j14;
                if ((i15 & 4) == 0 || !composerB.y(jA)) {
                    i17 = Property.TYPE_ARRAY;
                } else {
                    i17 = 256;
                }
                i16 |= i17;
            } else {
                jA = j14;
            }
            z14 = true;
            if ((i16 & 147) != 146) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        fB = q4.f168218a.b();
                    } else {
                        fB = f15;
                    }
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                        jA = q4.f168218a.a(composerB, 6);
                    }
                } else {
                    composerB.n();
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                    }
                    modifier3 = modifier2;
                    fB = f15;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(75144485, i16, -1, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)");
                }
                Modifier modifierI = androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null), fB);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if ((((i16 & 896) ^ 384) > 256 || !composerB.y(jA)) && (i16 & 384) != 256) {
                }
                z17 = z16 | z14;
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: y0.r4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t4.b(fB, jA, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                s.h0.b(modifierI, (Function1) objN, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
                fB = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier4 = modifier3;
                final float f16 = fB;
                final long j15 = jA;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.s4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.a(modifier4, f16, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        f15 = f14;
        if ((i14 & 384) == 0) {
            jA = j14;
            if ((i15 & 4) == 0) {
                i17 = Property.TYPE_ARRAY;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        } else {
            jA = j14;
        }
        z14 = true;
        if ((i16 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    fB = q4.f168218a.b();
                } else {
                    fB = f15;
                }
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                    jA = q4.f168218a.a(composerB, 6);
                }
            } else {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    fB = q4.f168218a.b();
                } else {
                    fB = f15;
                }
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                    jA = q4.f168218a.a(composerB, 6);
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(75144485, i16, -1, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)");
            }
            Modifier modifierI2 = androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null), fB);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            z14 = ((i16 & 896) ^ 384) > 256 ? false : false;
            z17 = z16 | z14;
            objN = composerB.N();
            if (z17) {
                objN = new Function1() { // from class: y0.r4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t4.b(fB, jA, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: y0.r4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t4.b(fB, jA, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifierI2, (Function1) objN, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
            fB = f15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier5 = modifier3;
            final float f17 = fB;
            final long j16 = jA;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.s4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t4.a(modifier5, f17, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
