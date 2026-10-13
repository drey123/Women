package androidx.compose.material3;

import androidx.compose.foundation.text.selection.r2;
import androidx.compose.foundation.text.selection.t2;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.d0;
import c1.g2;
import c1.h2;
import c1.j2;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import s.y1;
import x1.a0;
import y0.a1;
import y0.ag;
import y0.cg;
import y0.gd;
import y0.j9;
import y0.u9;
import y0.v5;
import y0.w9;
import y0.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f5274a = d0.h(new Function0() { // from class: y0.x5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(androidx.compose.material3.c.d());
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f5275b = d0.h(new Function0() { // from class: y0.y5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return androidx.compose.material3.c.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ag f5276d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f5277e;

        public a(ag agVar, Function2 function2) {
            this.f5276d = agVar;
            this.f5277e = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1750539308, i14, -1, "androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:106)");
            }
            gd.g(this.f5276d.a(), this.f5277e, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(x0 x0Var, MotionScheme motionScheme, u9 u9Var, ag agVar, Function2 function2, int i14, int i15, Composer composer, int i16) {
        e(x0Var, motionScheme, u9Var, agVar, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static MotionScheme b() {
        return MotionScheme.INSTANCE.a();
    }

    public static Unit c(x0 x0Var, u9 u9Var, ag agVar, Function2 function2, int i14, int i15, Composer composer, int i16) {
        f(x0Var, u9Var, agVar, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static boolean d() {
        return false;
    }

    public static final void e(x0 x0Var, MotionScheme motionScheme, u9 u9Var, ag agVar, final Function2 function2, Composer composer, final int i14, final int i15) {
        x0 x0VarA;
        int i16;
        MotionScheme motionSchemeC;
        u9 u9VarD;
        ag agVarE;
        int i17;
        Composer composerB = composer.B(904511636);
        if ((i14 & 6) == 0) {
            if ((i15 & 1) == 0) {
                x0VarA = x0Var;
                int i18 = composerB.s(x0VarA) ? 4 : 2;
                i16 = i18 | i14;
            } else {
                x0VarA = x0Var;
            }
            i16 = i18 | i14;
        } else {
            x0VarA = x0Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            if ((i15 & 2) == 0) {
                motionSchemeC = motionScheme;
                int i19 = composerB.s(motionSchemeC) ? 32 : 16;
                i16 |= i19;
            } else {
                motionSchemeC = motionScheme;
            }
            i16 |= i19;
        } else {
            motionSchemeC = motionScheme;
        }
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                u9VarD = u9Var;
                if (composerB.s(u9VarD)) {
                    i17 = Property.TYPE_SET;
                }
                i16 |= i17;
            } else {
                u9VarD = u9Var;
            }
            i17 = Property.TYPE_ARRAY;
            i16 |= i17;
        } else {
            u9VarD = u9Var;
        }
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                agVarE = agVar;
                int i24 = composerB.s(agVarE) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                i16 |= i24;
            } else {
                agVarE = agVar;
            }
            i16 |= i24;
        } else {
            agVarE = agVar;
        }
        if ((i15 & 16) != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if ((i15 & 1) != 0) {
                    x0VarA = v5.f168627a.a(composerB, 6);
                    i16 &= -15;
                }
                if ((i15 & 2) != 0) {
                    motionSchemeC = v5.f168627a.c(composerB, 6);
                    i16 &= -113;
                }
                if ((i15 & 4) != 0) {
                    u9VarD = v5.f168627a.d(composerB, 6);
                    i16 &= -897;
                }
                if ((i15 & 8) != 0) {
                    agVarE = v5.f168627a.e(composerB, 6);
                    i16 &= -7169;
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
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(904511636, i16, -1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)");
            }
            d0.d(new h2[]{a1.g().d(x0VarA), f5275b.d(motionSchemeC), y1.c().d(j9.d(false, 0.0f, 0L, 7, null)), w9.g().d(u9VarD), t2.b().d(h(x0VarA, composerB, i16 & 14)), cg.c().d(agVarE)}, m.e(-1750539308, true, new a(agVarE, function2), composerB, 54), composerB, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final u9 u9Var2 = u9VarD;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final x0 x0Var2 = x0VarA;
            final MotionScheme motionScheme2 = motionSchemeC;
            final ag agVar2 = agVarE;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.z5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material3.c.a(x0Var2, motionScheme2, u9Var2, agVar2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(x0 x0Var, u9 u9Var, ag agVar, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        final Function2 function3;
        final ag agVar2;
        final u9 u9Var2;
        final x0 x0Var2;
        Composer composerB = composer.B(-449719819);
        if ((i14 & 6) == 0) {
            i16 = (((i15 & 1) == 0 && composerB.s(x0Var)) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= ((i15 & 2) == 0 && composerB.s(u9Var)) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= ((i15 & 4) == 0 && composerB.s(agVar)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 8) != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if ((i15 & 1) != 0) {
                    x0Var = v5.f168627a.a(composerB, 6);
                    i16 &= -15;
                }
                if ((i15 & 2) != 0) {
                    u9Var = v5.f168627a.d(composerB, 6);
                    i16 &= -113;
                }
                if ((i15 & 4) != 0) {
                    agVar = v5.f168627a.e(composerB, 6);
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
            x0 x0Var3 = x0Var;
            u9 u9Var3 = u9Var;
            ag agVar3 = agVar;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-449719819, i16, -1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)");
            }
            int i17 = i16 << 3;
            e(x0Var3, v5.f168627a.c(composerB, 6), u9Var3, agVar3, function2, composerB, (i16 & 14) | (i17 & 896) | (i17 & 7168) | (i17 & 57344), 0);
            function3 = function2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            x0Var2 = x0Var3;
            u9Var2 = u9Var3;
            agVar2 = agVar3;
        } else {
            function3 = function2;
            composerB.n();
            agVar2 = agVar;
            u9Var2 = u9Var;
            x0Var2 = x0Var;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.w5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material3.c.c(x0Var2, u9Var2, agVar2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final r2 h(x0 x0Var, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1866455512, i14, -1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)");
        }
        long jL = x0Var.L();
        boolean zY = composer.y(jL);
        Object objN = composer.N();
        if (zY || objN == Composer.INSTANCE.a()) {
            r2 r2Var = new r2(jL, a0.o(jL, 0.4f, 0.0f, 0.0f, 0.0f, 14, null), null);
            composer.H(r2Var);
            objN = r2Var;
        }
        r2 r2Var2 = (r2) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return r2Var2;
    }
}
