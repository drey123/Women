package kj2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.h2;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.LocalResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d1 {
    public static Integer a(uh2.a aVar, String str) {
        kh2.c cVar;
        str.getClass();
        LocalResource localResourceB = aVar.b(sw.d.a(str));
        if (localResourceB != null) {
            re0.f fVarA = fj0.a.a(re0.d.f138190b);
            if (!(localResourceB instanceof kh2.c)) {
                localResourceB = null;
            }
            cVar = (kh2.c) localResourceB;
            if (cVar == null && fVarA != null) {
                AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("actualType", kotlin.jvm.internal.n0.b(re0.j.class).Q());
                    jVar.h("expectedType", kotlin.jvm.internal.n0.b(kh2.c.class).Q());
                    fVarA.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                }
            }
        } else {
            cVar = null;
        }
        if (cVar != null) {
            return Integer.valueOf(cVar.a());
        }
        return null;
    }

    public static Unit b(Function2 function2, int i14, Composer composer, int i15) {
        d(function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(Function2 function2, uh2.a aVar, Composer composer, int i14) {
        aVar.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(aVar) : composer.P(aVar) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-269634005, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ProvideAsyncImageConfig.<anonymous> (ProvideAsyncImageConfig.kt:15)");
            }
            c1.d0.c(eb0.c.c().d(eb0.a.b(eb0.c.b(), false, null, e(aVar), 3, null)), function2, composer, h2.f25547i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void d(final Function2 function2, Composer composer, final int i14) {
        int i15;
        function2.getClass();
        Composer composerB = composer.B(-1693573585);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1693573585, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ProvideAsyncImageConfig (ProvideAsyncImageConfig.kt:13)");
            }
            q1.b(null, j1.m.e(-269634005, true, new Function3() { // from class: kj2.a1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d1.c(function2, (uh2.a) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d1.b(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function1 e(final uh2.a aVar) {
        return new Function1() { // from class: kj2.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d1.a(aVar, (String) obj);
            }
        };
    }
}
