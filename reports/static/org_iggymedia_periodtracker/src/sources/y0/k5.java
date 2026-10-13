package y0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Modifier f167824a = androidx.compose.foundation.layout.t3.u(Modifier.INSTANCE, a1.g0.f402a.d());

    public static u1.h a(ColorProducer colorProducer, u1.c cVar) {
        final a2.c cVarG = cVar.g();
        u1.c.w(cVar, cVarG, null, null, 0L, new Function1() { // from class: y0.i5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k5.f((ContentDrawScope) obj);
            }
        }, 7, null);
        if (colorProducer != null) {
            cVarG.P(androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, colorProducer.a(), 0, 2, null));
        }
        return cVar.u(new Function1() { // from class: y0.j5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k5.c(cVarG, (ContentDrawScope) obj);
            }
        });
    }

    public static Unit b(androidx.compose.ui.graphics.painter.a aVar, String str, Modifier modifier, long j14, int i14, int i15, Composer composer, int i16) {
        i(aVar, str, modifier, j14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(a2.c cVar, ContentDrawScope contentDrawScope) {
        a2.d.a(contentDrawScope, cVar);
        return Unit.f73266a;
    }

    public static Unit d(c2.d dVar, String str, Modifier modifier, long j14, int i14, int i15, Composer composer, int i16) {
        j(dVar, str, modifier, j14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(androidx.compose.ui.graphics.painter.a aVar, ColorProducer colorProducer, String str, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(aVar, colorProducer, str, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        return Unit.f73266a;
    }

    public static Unit g(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.e0(semanticsPropertyReceiver, str);
        v2.b0.r0(semanticsPropertyReceiver, v2.k.f155999b.e());
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0085  */
    /* JADX WARN: Code duplicated, block: B:55:0x008c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void h(final androidx.compose.ui.graphics.painter.a aVar, final ColorProducer colorProducer, final String str, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        String str2;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        boolean zP;
        Object objN;
        Composer composerB = composer.B(1755070997);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(colorProducer) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
            str2 = str;
        } else {
            str2 = str;
            if ((i14 & 384) == 0) {
                i16 |= composerB.s(str2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1755070997, i16, -1, "androidx.compose.material3.Icon (Icon.kt:189)");
                }
                long jI = x1.a0.f163520b.i();
                zP = composerB.P(colorProducer);
                objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: y0.g5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k5.a(colorProducer, (u1.c) obj);
                        }
                    };
                    composerB.H(objN);
                }
                i(aVar, str2, u1.g.c(modifier3, (Function1) objN), jI, composerB, (i16 & 14) | 3072 | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.h5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k5.e(aVar, colorProducer, str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1755070997, i16, -1, "androidx.compose.material3.Icon (Icon.kt:189)");
            }
            long jI2 = x1.a0.f163520b.i();
            zP = composerB.P(colorProducer);
            objN = composerB.N();
            if (zP) {
                objN = new Function1() { // from class: y0.g5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k5.a(colorProducer, (u1.c) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: y0.g5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k5.a(colorProducer, (u1.c) obj);
                    }
                };
                composerB.H(objN);
            }
            i(aVar, str2, u1.g.c(modifier3, (Function1) objN), jI2, composerB, (i16 & 14) | 3072 | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.h5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k5.e(aVar, colorProducer, str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x014d  */
    /* JADX WARN: Code duplicated, block: B:105:0x017e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0185  */
    /* JADX WARN: Code duplicated, block: B:110:0x0190  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:86:0x0101  */
    /* JADX WARN: Code duplicated, block: B:87:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x011c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0128  */
    /* JADX WARN: Code duplicated, block: B:94:0x012a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0139  */
    public static final void i(final androidx.compose.ui.graphics.painter.a aVar, final String str, Modifier modifier, long j14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        long j15;
        boolean z14;
        final Modifier modifier3;
        final long j16;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        long jY;
        Modifier modifier5;
        boolean z15;
        Object objN;
        long j17;
        Modifier modifierD;
        boolean z16;
        Object objN2;
        int i17;
        Composer composerB = composer.B(-2142239481);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
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
                        jY = ((x1.a0) composerB.Q(i1.a())).y();
                        i16 &= -7169;
                    } else {
                        jY = j15;
                    }
                    modifier5 = modifier4;
                } else {
                    composerB.n();
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                    }
                    long j18 = j15;
                    modifier5 = modifier2;
                    jY = j18;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2142239481, i16, -1, "androidx.compose.material3.Icon (Icon.kt:142)");
                }
                z15 = (((i16 & 7168) ^ 3072) <= 2048 && composerB.y(jY)) || (i16 & 3072) == 2048;
                objN = composerB.N();
                if (!z15 || objN == Composer.INSTANCE.a()) {
                    if (x1.a0.q(jY, x1.a0.f163520b.i())) {
                        j17 = jY;
                        objN = null;
                    } else {
                        j17 = jY;
                        objN = androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, j17, 0, 2, null);
                    }
                    composerB.H(objN);
                } else {
                    j17 = jY;
                }
                androidx.compose.ui.graphics.j jVar = (androidx.compose.ui.graphics.j) objN;
                if (str != null) {
                    composerB.t(-536990979);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN2 = composerB.N();
                    if (z16 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: y0.e5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k5.g(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    modifierD = v2.r.d(companion, false, (Function1) objN2, 1, null);
                    composerB.q();
                } else {
                    composerB.t(-536832197);
                    composerB.q();
                    modifierD = Modifier.INSTANCE;
                }
                androidx.compose.foundation.layout.s.b(androidx.compose.ui.draw.a.b(k(androidx.compose.ui.graphics.n.h(modifier5), aVar), aVar, false, null, ContentScale.INSTANCE.e(), 0.0f, jVar, 22, null).then(modifierD), composerB, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: y0.f5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k5.b(aVar, str, modifier3, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                    jY = ((x1.a0) composerB.Q(i1.a())).y();
                    i16 &= -7169;
                } else {
                    jY = j15;
                }
                modifier5 = modifier4;
            } else {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 8) != 0) {
                    jY = ((x1.a0) composerB.Q(i1.a())).y();
                    i16 &= -7169;
                } else {
                    jY = j15;
                }
                modifier5 = modifier4;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2142239481, i16, -1, "androidx.compose.material3.Icon (Icon.kt:142)");
            }
            if (((i16 & 7168) ^ 3072) <= 2048) {
            }
            objN = composerB.N();
            if (z15) {
                if (x1.a0.q(jY, x1.a0.f163520b.i())) {
                    j17 = jY;
                    objN = null;
                } else {
                    j17 = jY;
                    objN = androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, j17, 0, 2, null);
                }
                composerB.H(objN);
            } else {
                if (x1.a0.q(jY, x1.a0.f163520b.i())) {
                    j17 = jY;
                    objN = null;
                } else {
                    j17 = jY;
                    objN = androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, j17, 0, 2, null);
                }
                composerB.H(objN);
            }
            androidx.compose.ui.graphics.j jVar2 = (androidx.compose.ui.graphics.j) objN;
            if (str != null) {
                composerB.t(-536990979);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16) {
                    objN2 = new Function1() { // from class: y0.e5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k5.g(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: y0.e5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k5.g(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                modifierD = v2.r.d(companion2, false, (Function1) objN2, 1, null);
                composerB.q();
            } else {
                composerB.t(-536832197);
                composerB.q();
                modifierD = Modifier.INSTANCE;
            }
            androidx.compose.foundation.layout.s.b(androidx.compose.ui.draw.a.b(k(androidx.compose.ui.graphics.n.h(modifier5), aVar), aVar, false, null, ContentScale.INSTANCE.e(), 0.0f, jVar2, 22, null).then(modifierD), composerB, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: y0.f5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k5.b(aVar, str, modifier3, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void j(final c2.d dVar, final String str, Modifier modifier, long j14, Composer composer, final int i14, final int i15) {
        int i16;
        String str2;
        final Modifier modifier2;
        final long j15;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Modifier modifier4;
        long jY;
        Composer composerB = composer.B(-126890956);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
            str2 = str;
        } else {
            str2 = str;
            if ((i14 & 48) == 0) {
                i16 |= composerB.s(str2) ? 32 : 16;
            }
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    j15 = j14;
                    int i18 = composerB.y(j15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i18;
                } else {
                    j15 = j14;
                }
                i16 |= i18;
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
                    if (i17 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        modifier4 = modifier3;
                        jY = ((x1.a0) composerB.Q(i1.a())).y();
                    } else {
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-126890956, i16, -1, "androidx.compose.material3.Icon (Icon.kt:69)");
                    }
                    i(c2.q.g(dVar, composerB, i16 & 14), str2, modifier4, jY, composerB, VectorPainter.M | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier4;
                    j15 = jY;
                } else {
                    composerB.n();
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                    }
                    modifier4 = modifier2;
                }
                jY = j15;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-126890956, i16, -1, "androidx.compose.material3.Icon (Icon.kt:69)");
                }
                i(c2.q.g(dVar, composerB, i16 & 14), str2, modifier4, jY, composerB, VectorPainter.M | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
                j15 = jY;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.d5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k5.d(dVar, str, modifier2, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                j15 = j14;
                if (composerB.y(j15)) {
                }
                i16 |= i18;
            } else {
                j15 = j14;
            }
            i16 |= i18;
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
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    modifier4 = modifier3;
                    jY = ((x1.a0) composerB.Q(i1.a())).y();
                } else {
                    modifier4 = modifier3;
                    jY = j15;
                }
            } else {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    modifier4 = modifier3;
                    jY = ((x1.a0) composerB.Q(i1.a())).y();
                } else {
                    modifier4 = modifier3;
                    jY = j15;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-126890956, i16, -1, "androidx.compose.material3.Icon (Icon.kt:69)");
            }
            i(c2.q.g(dVar, composerB, i16 & 14), str2, modifier4, jY, composerB, VectorPainter.M | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
            j15 = jY;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.d5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k5.d(dVar, str, modifier2, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier k(Modifier modifier, androidx.compose.ui.graphics.painter.a aVar) {
        return modifier.then((w1.k.g(aVar.getIntrinsicSize(), w1.k.f160715b.a()) || l(aVar.getIntrinsicSize())) ? f167824a : Modifier.INSTANCE);
    }

    public static final boolean l(long j14) {
        return Float.isInfinite(Float.intBitsToFloat((int) (j14 >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (j14 & 4294967295L)));
    }
}
