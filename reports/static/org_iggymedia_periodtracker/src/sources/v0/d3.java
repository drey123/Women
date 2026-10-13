package v0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Modifier f154755a = androidx.compose.foundation.layout.t3.u(Modifier.INSTANCE, k3.g.l(24.0f));

    public static Unit b(androidx.compose.ui.graphics.painter.a aVar, String str, Modifier modifier, long j14, int i14, int i15, Composer composer, int i16) {
        c(aVar, str, modifier, j14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0193  */
    /* JADX WARN: Code duplicated, block: B:104:0x019e  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0103  */
    /* JADX WARN: Code duplicated, block: B:80:0x010f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0113  */
    /* JADX WARN: Code duplicated, block: B:85:0x012a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0136  */
    /* JADX WARN: Code duplicated, block: B:88:0x0138  */
    /* JADX WARN: Code duplicated, block: B:93:0x0147  */
    /* JADX WARN: Code duplicated, block: B:96:0x015b  */
    /* JADX WARN: Code duplicated, block: B:99:0x018c  */
    public static final void c(final androidx.compose.ui.graphics.painter.a aVar, final String str, Modifier modifier, long j14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        long j15;
        boolean z14;
        final Modifier modifier3;
        final long j16;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        long jO;
        Modifier modifier5;
        boolean z15;
        Object objN;
        long j17;
        Modifier modifierD;
        boolean z16;
        Object objN2;
        int i17;
        Composer composerB = composer.B(-1142959010);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                j15 = j14;
                if ((i15 & 8) == 0 || !composerB.y(j15)) {
                    i17 = 1024;
                } else {
                    i17 = 2048;
                }
                i16 |= i17;
            } else {
                j15 = j14;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 8) != 0) {
                        jO = x1.a0.o(((x1.a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                        i16 &= -7169;
                    } else {
                        jO = j15;
                    }
                    modifier5 = modifier4;
                } else {
                    composerB.n();
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                    }
                    long j18 = j15;
                    modifier5 = modifier2;
                    jO = j18;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1142959010, i16, -1, "androidx.compose.material.Icon (Icon.kt:134)");
                }
                z15 = (((i16 & 7168) ^ 3072) <= 2048 && composerB.y(jO)) || (i16 & 3072) == 2048;
                objN = composerB.N();
                if (!z15 || objN == Composer.INSTANCE.a()) {
                    if (x1.a0.q(jO, x1.a0.f163520b.i())) {
                        j17 = jO;
                        objN = null;
                    } else {
                        j17 = jO;
                        objN = androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, j17, 0, 2, null);
                    }
                    composerB.H(objN);
                } else {
                    j17 = jO;
                }
                androidx.compose.ui.graphics.j jVar = (androidx.compose.ui.graphics.j) objN;
                if (str != null) {
                    composerB.t(609219782);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN2 = composerB.N();
                    if (z16 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: v0.b3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d3.d(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    modifierD = v2.r.d(companion, false, (Function1) objN2, 1, null);
                    composerB.q();
                } else {
                    composerB.t(609378564);
                    composerB.q();
                    modifierD = Modifier.INSTANCE;
                }
                androidx.compose.foundation.layout.s.b(androidx.compose.ui.draw.a.b(e(androidx.compose.ui.graphics.n.h(modifier5), aVar), aVar, false, null, ContentScale.INSTANCE.e(), 0.0f, jVar, 22, null).then(modifierD), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
                j16 = j17;
            } else {
                composerB.n();
                modifier3 = modifier2;
                j16 = j15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.c3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d3.b(aVar, str, modifier3, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            j15 = j14;
            if ((i15 & 8) == 0) {
                i17 = 1024;
            } else {
                i17 = 1024;
            }
            i16 |= i17;
        } else {
            j15 = j14;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 8) != 0) {
                    jO = x1.a0.o(((x1.a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                    i16 &= -7169;
                } else {
                    jO = j15;
                }
                modifier5 = modifier4;
            } else {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 8) != 0) {
                    jO = x1.a0.o(((x1.a0) composerB.Q(w0.a())).y(), ((Number) composerB.Q(v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                    i16 &= -7169;
                } else {
                    jO = j15;
                }
                modifier5 = modifier4;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1142959010, i16, -1, "androidx.compose.material.Icon (Icon.kt:134)");
            }
            if (((i16 & 7168) ^ 3072) <= 2048) {
            }
            objN = composerB.N();
            if (z15) {
                if (x1.a0.q(jO, x1.a0.f163520b.i())) {
                    j17 = jO;
                    objN = null;
                } else {
                    j17 = jO;
                    objN = androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, j17, 0, 2, null);
                }
                composerB.H(objN);
            } else {
                if (x1.a0.q(jO, x1.a0.f163520b.i())) {
                    j17 = jO;
                    objN = null;
                } else {
                    j17 = jO;
                    objN = androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, j17, 0, 2, null);
                }
                composerB.H(objN);
            }
            androidx.compose.ui.graphics.j jVar2 = (androidx.compose.ui.graphics.j) objN;
            if (str != null) {
                composerB.t(609219782);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16) {
                    objN2 = new Function1() { // from class: v0.b3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d3.d(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: v0.b3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d3.d(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                modifierD = v2.r.d(companion2, false, (Function1) objN2, 1, null);
                composerB.q();
            } else {
                composerB.t(609378564);
                composerB.q();
                modifierD = Modifier.INSTANCE;
            }
            androidx.compose.foundation.layout.s.b(androidx.compose.ui.draw.a.b(e(androidx.compose.ui.graphics.n.h(modifier5), aVar), aVar, false, null, ContentScale.INSTANCE.e(), 0.0f, jVar2, 22, null).then(modifierD), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
            j16 = j17;
        } else {
            composerB.n();
            modifier3 = modifier2;
            j16 = j15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.c3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d3.b(aVar, str, modifier3, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.e0(semanticsPropertyReceiver, str);
        v2.b0.r0(semanticsPropertyReceiver, v2.k.f155999b.e());
        return Unit.f73266a;
    }

    public static final Modifier e(Modifier modifier, androidx.compose.ui.graphics.painter.a aVar) {
        return modifier.then((w1.k.g(aVar.getIntrinsicSize(), w1.k.f160715b.a()) || f(aVar.getIntrinsicSize())) ? f154755a : Modifier.INSTANCE);
    }

    public static final boolean f(long j14) {
        return Float.isInfinite(Float.intBitsToFloat((int) (j14 >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (j14 & 4294967295L)));
    }
}
