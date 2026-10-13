package rr1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import y0.a9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h2 {
    public static Unit a(Function0 function0, Modifier modifier, long j14, long j15, float f14, float f15, int i14, int i15, Composer composer, int i16) {
        d(function0, modifier, j14, j15, f14, f15, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(690168732);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(690168732, i16, -1, "org.iggymedia.periodtracker.design.compose.FloProgressCircular (FloProgressCircular.kt:39)");
            }
            qr1.q qVar = qr1.q.f135558a;
            a9.n(modifier2, qVar.a(composerB, 6).x1(), 0.0f, qVar.a(composerB, 6).s3(), 0, 0.0f, composerB, i16 & 14, 52);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.g2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h2.b(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0128  */
    /* JADX WARN: Code duplicated, block: B:105:0x0134  */
    /* JADX WARN: Code duplicated, block: B:108:0x0142  */
    /* JADX WARN: Code duplicated, block: B:111:0x0173  */
    /* JADX WARN: Code duplicated, block: B:113:0x017c  */
    /* JADX WARN: Code duplicated, block: B:116:0x018c  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:98:0x010c  */
    public static final void d(final Function0 function0, Modifier modifier, long j14, long j15, float f14, float f15, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        long jX1;
        long jS3;
        float fE0;
        float f16;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final long j16;
        final long j17;
        final float f17;
        final float f18;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        long j18;
        float f19;
        float fB;
        long j19;
        int i18;
        int i19;
        function0.getClass();
        Composer composerB = composer.B(2124745150);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    jX1 = j14;
                    if (composerB.y(jX1)) {
                        i19 = Property.TYPE_SET;
                    }
                    i16 |= i19;
                } else {
                    jX1 = j14;
                }
                i19 = Property.TYPE_ARRAY;
                i16 |= i19;
            } else {
                jX1 = j14;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    jS3 = j15;
                    int i25 = composerB.y(jS3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i25;
                } else {
                    jS3 = j15;
                }
                i16 |= i25;
            } else {
                jS3 = j15;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    fE0 = f14;
                    int i26 = composerB.v(fE0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i16 |= i26;
                } else {
                    fE0 = f14;
                }
                i16 |= i26;
            } else {
                fE0 = f14;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    f16 = f15;
                    if (composerB.v(f16)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i18;
                } else {
                    f16 = f15;
                }
                i18 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i18;
            } else {
                f16 = f15;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                        jX1 = qr1.q.f135558a.a(composerB, 6).x1();
                    }
                    if ((i15 & 8) != 0) {
                        jS3 = qr1.q.f135558a.a(composerB, 6).s3();
                        i16 &= -7169;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        fE0 = qr1.l.f135483a.e0();
                    }
                    if ((i15 & 32) != 0) {
                        fB = qr1.l.f135483a.B();
                        j19 = jX1;
                        j18 = jS3;
                        i17 = i16 & (-458753);
                    } else {
                        i17 = i16;
                        j18 = jS3;
                        f19 = fE0;
                        fB = f16;
                        j19 = jX1;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2124745150, i17, -1, "org.iggymedia.periodtracker.design.compose.FloProgressCircular (FloProgressCircular.kt:24)");
                    }
                    composer2 = composerB;
                    a9.o(function0, androidx.compose.foundation.layout.t3.u(modifier4, f19), j19, fB, j18, x1.e1.f163553a.b(), k3.g.l(-fB), composer2, (i17 & 910) | ((i17 >> 6) & 7168) | ((i17 << 3) & 57344), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f17 = f19;
                    modifier3 = modifier4;
                    j16 = j19;
                    f18 = fB;
                    j17 = j18;
                } else {
                    composerB.n();
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                    }
                    modifier4 = modifier2;
                    j18 = jS3;
                    fB = f16;
                    i17 = i16;
                    j19 = jX1;
                }
                f19 = fE0;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2124745150, i17, -1, "org.iggymedia.periodtracker.design.compose.FloProgressCircular (FloProgressCircular.kt:24)");
                }
                composer2 = composerB;
                a9.o(function0, androidx.compose.foundation.layout.t3.u(modifier4, f19), j19, fB, j18, x1.e1.f163553a.b(), k3.g.l(-fB), composer2, (i17 & 910) | ((i17 >> 6) & 7168) | ((i17 << 3) & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f17 = f19;
                modifier3 = modifier4;
                j16 = j19;
                f18 = fB;
                j17 = j18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                j16 = jX1;
                j17 = jS3;
                f17 = fE0;
                f18 = f16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.f2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h2.a(function0, modifier3, j16, j17, f17, f18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                jX1 = j14;
                if (composerB.y(jX1)) {
                    i19 = Property.TYPE_SET;
                }
                i16 |= i19;
            } else {
                jX1 = j14;
            }
            i19 = Property.TYPE_ARRAY;
            i16 |= i19;
        } else {
            jX1 = j14;
        }
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                jS3 = j15;
                if (composerB.y(jS3)) {
                }
                i16 |= i25;
            } else {
                jS3 = j15;
            }
            i16 |= i25;
        } else {
            jS3 = j15;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                fE0 = f14;
                if (composerB.v(fE0)) {
                }
                i16 |= i26;
            } else {
                fE0 = f14;
            }
            i16 |= i26;
        } else {
            fE0 = f14;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                f16 = f15;
                if (composerB.v(f16)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i18;
            } else {
                f16 = f15;
            }
            i18 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i18;
        } else {
            f16 = f15;
        }
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                    jX1 = qr1.q.f135558a.a(composerB, 6).x1();
                }
                if ((i15 & 8) != 0) {
                    jS3 = qr1.q.f135558a.a(composerB, 6).s3();
                    i16 &= -7169;
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    fE0 = qr1.l.f135483a.e0();
                }
                if ((i15 & 32) != 0) {
                    fB = qr1.l.f135483a.B();
                    j19 = jX1;
                    j18 = jS3;
                    i17 = i16 & (-458753);
                    f19 = fE0;
                } else {
                    i17 = i16;
                    j18 = jS3;
                    f19 = fE0;
                    fB = f16;
                    j19 = jX1;
                }
            } else {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                    jX1 = qr1.q.f135558a.a(composerB, 6).x1();
                }
                if ((i15 & 8) != 0) {
                    jS3 = qr1.q.f135558a.a(composerB, 6).s3();
                    i16 &= -7169;
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    fE0 = qr1.l.f135483a.e0();
                }
                if ((i15 & 32) != 0) {
                    fB = qr1.l.f135483a.B();
                    j19 = jX1;
                    j18 = jS3;
                    i17 = i16 & (-458753);
                    f19 = fE0;
                } else {
                    i17 = i16;
                    j18 = jS3;
                    f19 = fE0;
                    fB = f16;
                    j19 = jX1;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2124745150, i17, -1, "org.iggymedia.periodtracker.design.compose.FloProgressCircular (FloProgressCircular.kt:24)");
            }
            composer2 = composerB;
            a9.o(function0, androidx.compose.foundation.layout.t3.u(modifier4, f19), j19, fB, j18, x1.e1.f163553a.b(), k3.g.l(-fB), composer2, (i17 & 910) | ((i17 >> 6) & 7168) | ((i17 << 3) & 57344), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f17 = f19;
            modifier3 = modifier4;
            j16 = j19;
            f18 = fB;
            j17 = j18;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            j16 = jX1;
            j17 = jS3;
            f17 = fE0;
            f18 = f16;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.f2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h2.a(function0, modifier3, j16, j17, f17, f18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
