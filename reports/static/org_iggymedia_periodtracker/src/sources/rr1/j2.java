package rr1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import y0.c9;
import y0.f9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j2 {
    public static Unit a(boolean z14, Function0 function0, Modifier modifier, boolean z15, int i14, int i15, Composer composer, int i16) {
        b(z14, function0, modifier, z15, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void b(final boolean z14, final Function0 function0, Modifier modifier, boolean z15, Composer composer, final int i14, final int i15) {
        boolean z16;
        int i16;
        Function0 function1;
        Modifier modifier2;
        int i17;
        boolean z17;
        int i18;
        boolean z18;
        Composer composer2;
        final Modifier modifier3;
        final boolean z19;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z24;
        Composer composerB = composer.B(562684016);
        if ((i14 & 6) == 0) {
            z16 = z14;
            i16 = (composerB.u(z16) ? 4 : 2) | i14;
        } else {
            z16 = z14;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    z17 = z15;
                    if (composerB.u(z17)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(562684016, i16, -1, "org.iggymedia.periodtracker.design.compose.FloRadioButton (FloRadioButton.kt:26)");
                    }
                    c9 c9Var = c9.f167157a;
                    qr1.q qVar = qr1.q.f135558a;
                    composer2 = composerB;
                    Modifier modifier5 = modifier4;
                    boolean z25 = z24;
                    f9.c(z16, function1, modifier5, z25, c9Var.b(qVar.a(composerB, 6).G2(), qVar.a(composerB, 6).g1(), zr1.a.a(qVar.a(composerB, 6).G2()), zr1.a.a(qVar.a(composerB, 6).g1()), composer2, 24576, 0), null, composer2, i16 & 8190, 32);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    z19 = z25;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    z19 = z17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j2.a(z14, function0, modifier3, z19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z17 = z15;
            if ((i16 & 1171) != 1170) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z24 = true;
                } else {
                    z24 = z17;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(562684016, i16, -1, "org.iggymedia.periodtracker.design.compose.FloRadioButton (FloRadioButton.kt:26)");
                }
                c9 c9Var2 = c9.f167157a;
                qr1.q qVar2 = qr1.q.f135558a;
                composer2 = composerB;
                Modifier modifier6 = modifier4;
                boolean z26 = z24;
                f9.c(z16, function1, modifier6, z26, c9Var2.b(qVar2.a(composerB, 6).G2(), qVar2.a(composerB, 6).g1(), zr1.a.a(qVar2.a(composerB, 6).G2()), zr1.a.a(qVar2.a(composerB, 6).g1()), composer2, 24576, 0), null, composer2, i16 & 8190, 32);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
                z19 = z26;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                z19 = z17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.i2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j2.a(z14, function0, modifier3, z19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                z17 = z15;
                if (composerB.u(z17)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z24 = true;
                } else {
                    z24 = z17;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(562684016, i16, -1, "org.iggymedia.periodtracker.design.compose.FloRadioButton (FloRadioButton.kt:26)");
                }
                c9 c9Var3 = c9.f167157a;
                qr1.q qVar3 = qr1.q.f135558a;
                composer2 = composerB;
                Modifier modifier7 = modifier4;
                boolean z27 = z24;
                f9.c(z16, function1, modifier7, z27, c9Var3.b(qVar3.a(composerB, 6).G2(), qVar3.a(composerB, 6).g1(), zr1.a.a(qVar3.a(composerB, 6).G2()), zr1.a.a(qVar3.a(composerB, 6).g1()), composer2, 24576, 0), null, composer2, i16 & 8190, 32);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
                z19 = z27;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                z19 = z17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.i2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j2.a(z14, function0, modifier3, z19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z17 = z15;
        if ((i16 & 1171) != 1170) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (composerB.e(z18, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                z24 = true;
            } else {
                z24 = z17;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(562684016, i16, -1, "org.iggymedia.periodtracker.design.compose.FloRadioButton (FloRadioButton.kt:26)");
            }
            c9 c9Var4 = c9.f167157a;
            qr1.q qVar4 = qr1.q.f135558a;
            composer2 = composerB;
            Modifier modifier8 = modifier4;
            boolean z28 = z24;
            f9.c(z16, function1, modifier8, z28, c9Var4.b(qVar4.a(composerB, 6).G2(), qVar4.a(composerB, 6).g1(), zr1.a.a(qVar4.a(composerB, 6).G2()), zr1.a.a(qVar4.a(composerB, 6).g1()), composer2, 24576, 0), null, composer2, i16 & 8190, 32);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier8;
            z19 = z28;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            z19 = z17;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.i2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j2.a(z14, function0, modifier3, z19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
