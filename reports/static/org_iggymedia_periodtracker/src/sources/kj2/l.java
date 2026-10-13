package kj2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import s.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l {
    public static Unit a(boolean z14, Modifier modifier, long j14, long j15, int i14, int i15, Composer composer, int i16) {
        b(z14, modifier, j14, j15, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:79:0x0141  */
    /* JADX WARN: Code duplicated, block: B:81:0x0147  */
    /* JADX WARN: Code duplicated, block: B:84:0x0153  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void b(final boolean z14, Modifier modifier, long j14, long j15, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        long jE;
        long j16;
        boolean z15;
        final Modifier modifier3;
        final long j17;
        final long jE2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Modifier modifier5;
        int i17;
        long j18;
        Pair pairA;
        int i18;
        int i19;
        Composer composerB = composer.B(-1863123215);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
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
                jE = j14;
                if ((i15 & 4) == 0 || !composerB.y(jE)) {
                    i19 = Property.TYPE_ARRAY;
                } else {
                    i19 = Property.TYPE_SET;
                }
                i16 |= i19;
            } else {
                jE = j14;
            }
            if ((i14 & 3072) == 0) {
                j16 = j15;
                if ((i15 & 8) == 0 || !composerB.y(j16)) {
                    i18 = 1024;
                } else {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                }
                i16 |= i18;
            } else {
                j16 = j15;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        jE = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundPrimaryWhite), null, composerB, 0, 2);
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        jE2 = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundMinor), null, composerB, 0, 2);
                        i16 &= -7169;
                    } else {
                        jE2 = j16;
                    }
                    modifier5 = modifier4;
                } else {
                    composerB.n();
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                    }
                    long j19 = j16;
                    modifier5 = modifier2;
                    jE2 = j19;
                }
                i17 = i16;
                j18 = jE;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1863123215, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.CheckBox (CheckBox.kt:20)");
                }
                if (z14) {
                    pairA = xg.v.a(Integer.valueOf(R.drawable.common_checkbox_full), x1.a0.k(j18));
                } else {
                    pairA = xg.v.a(Integer.valueOf(R.drawable.common_checkbox_empty), x1.a0.k(jE2));
                }
                v1.c(t2.c.c(((Number) pairA.getFirst()).intValue(), composerB, 0), null, modifier5, null, null, 0.0f, androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, ((x1.a0) pairA.getSecond()).y(), 0, 2, null), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i17 << 3) & 896), 56);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j17 = j18;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                j17 = jE;
                jE2 = j16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.a(z14, modifier3, j17, jE2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            jE = j14;
            if ((i15 & 4) == 0) {
                i19 = Property.TYPE_ARRAY;
            } else {
                i19 = Property.TYPE_ARRAY;
            }
            i16 |= i19;
        } else {
            jE = j14;
        }
        if ((i14 & 3072) == 0) {
            j16 = j15;
            if ((i15 & 8) == 0) {
                i18 = 1024;
            } else {
                i18 = 1024;
            }
            i16 |= i18;
        } else {
            j16 = j15;
        }
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    jE = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundPrimaryWhite), null, composerB, 0, 2);
                    i16 &= -897;
                }
                if ((i15 & 8) != 0) {
                    jE2 = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundMinor), null, composerB, 0, 2);
                    i16 &= -7169;
                } else {
                    jE2 = j16;
                }
                modifier5 = modifier4;
            } else {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    jE = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundPrimaryWhite), null, composerB, 0, 2);
                    i16 &= -897;
                }
                if ((i15 & 8) != 0) {
                    jE2 = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundMinor), null, composerB, 0, 2);
                    i16 &= -7169;
                } else {
                    jE2 = j16;
                }
                modifier5 = modifier4;
            }
            i17 = i16;
            j18 = jE;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1863123215, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.CheckBox (CheckBox.kt:20)");
            }
            if (z14) {
                pairA = xg.v.a(Integer.valueOf(R.drawable.common_checkbox_full), x1.a0.k(j18));
            } else {
                pairA = xg.v.a(Integer.valueOf(R.drawable.common_checkbox_empty), x1.a0.k(jE2));
            }
            v1.c(t2.c.c(((Number) pairA.getFirst()).intValue(), composerB, 0), null, modifier5, null, null, 0.0f, androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, ((x1.a0) pairA.getSecond()).y(), 0, 2, null), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i17 << 3) & 896), 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            j17 = j18;
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
            j17 = jE;
            jE2 = j16;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.a(z14, modifier3, j17, jE2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
