package v0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o3 {
    public static Unit a(c0 c0Var, z8 z8Var, x5 x5Var, Function2 function2, int i14, int i15, Composer composer, int i16) {
        d(c0Var, z8Var, x5Var, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(z8 z8Var, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(496803446, i14, -1, "androidx.compose.material.MaterialTheme.<anonymous> (MaterialTheme.kt:80)");
            }
            y8.i(z8Var.a(), j1.m.e(905505767, true, new Function2() { // from class: v0.n3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o3.e(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void d(c0 c0Var, z8 z8Var, x5 x5Var, final Function2 function2, Composer composer, final int i14, final int i15) {
        c0 c0VarA;
        int i16;
        final z8 z8VarC;
        x5 x5VarB;
        c0 c0Var2;
        int i17;
        Composer composerB = composer.B(53836214);
        if ((i14 & 6) == 0) {
            if ((i15 & 1) == 0) {
                c0VarA = c0Var;
                int i18 = composerB.s(c0VarA) ? 4 : 2;
                i16 = i18 | i14;
            } else {
                c0VarA = c0Var;
            }
            i16 = i18 | i14;
        } else {
            c0VarA = c0Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            if ((i15 & 2) == 0) {
                z8VarC = z8Var;
                int i19 = composerB.s(z8VarC) ? 32 : 16;
                i16 |= i19;
            } else {
                z8VarC = z8Var;
            }
            i16 |= i19;
        } else {
            z8VarC = z8Var;
        }
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                x5VarB = x5Var;
                if (composerB.s(x5VarB)) {
                    i17 = Property.TYPE_SET;
                }
                i16 |= i17;
            } else {
                x5VarB = x5Var;
            }
            i17 = Property.TYPE_ARRAY;
            i16 |= i17;
        } else {
            x5VarB = x5Var;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if ((i15 & 1) != 0) {
                    c0VarA = k3.f154934a.a(composerB, 6);
                    i16 &= -15;
                }
                if ((i15 & 2) != 0) {
                    z8VarC = k3.f154934a.c(composerB, 6);
                    i16 &= -113;
                }
                if ((i15 & 4) != 0) {
                    x5VarB = k3.f154934a.b(composerB, 6);
                    i16 &= -897;
                }
            } else {
                composerB.n();
                if ((i15 & 1) != 0) {
                    i16 &= -15;
                }
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                }
            }
            c0Var2 = c0VarA;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(53836214, i16, -1, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:62)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = c0Var2.a((8191 & 1) != 0 ? c0Var2.j() : 0L, (8191 & 2) != 0 ? c0Var2.k() : 0L, (8191 & 4) != 0 ? c0Var2.l() : 0L, (8191 & 8) != 0 ? c0Var2.m() : 0L, (8191 & 16) != 0 ? c0Var2.c() : 0L, (8191 & 32) != 0 ? c0Var2.n() : 0L, (8191 & 64) != 0 ? c0Var2.d() : 0L, (8191 & Property.TYPE_ARRAY) != 0 ? c0Var2.g() : 0L, (8191 & Property.TYPE_SET) != 0 ? c0Var2.h() : 0L, (8191 & 512) != 0 ? c0Var2.e() : 0L, (8191 & 1024) != 0 ? c0Var2.i() : 0L, (8191 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? c0Var2.f() : 0L, (8191 & 4096) != 0 ? c0Var2.o() : false);
                composerB.H(objN);
            }
            c0 c0Var3 = (c0) objN;
            e0.h(c0Var3, c0Var2);
            c1.d0.d(new c1.h2[]{e0.d().d(c0Var3), v0.b().d(Float.valueOf(t0.f155170a.c(composerB, 6))), s.y1.c().d(g5.g(false, 0.0f, 0L, 7, null)), z5.b().d(x5VarB), androidx.compose.foundation.text.selection.t2.b().d(j3.e(c0Var3, composerB, 0)), b9.d().d(z8VarC)}, j1.m.e(496803446, true, new Function2() { // from class: v0.l3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o3.c(z8VarC, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            c0Var2 = c0VarA;
        }
        final z8 z8Var2 = z8VarC;
        final x5 x5Var2 = x5VarB;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final c0 c0Var4 = c0Var2;
            scopeUpdateScopeD.a(new Function2() { // from class: v0.m3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o3.a(c0Var4, z8Var2, x5Var2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(905505767, i14, -1, "androidx.compose.material.MaterialTheme.<anonymous>.<anonymous> (MaterialTheme.kt:80)");
            }
            q3.b(function2, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
