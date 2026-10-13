package kj2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.h2;
import c1.j2;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.LocalResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h1 {
    public static LottieCompositionSpec a(uh2.a aVar, LottieCompositionSpec lottieCompositionSpec) {
        lottieCompositionSpec.getClass();
        LottieCompositionSpec.e eVarF = null;
        if (lottieCompositionSpec instanceof LottieCompositionSpec.b) {
            androidx.appcompat.widget.y.a(lottieCompositionSpec);
            throw null;
        }
        if (lottieCompositionSpec instanceof LottieCompositionSpec.f) {
            eVarF = f(aVar, ((LottieCompositionSpec.f) lottieCompositionSpec).f());
        } else if (!(lottieCompositionSpec instanceof LottieCompositionSpec.a) && !(lottieCompositionSpec instanceof LottieCompositionSpec.c) && !(lottieCompositionSpec instanceof LottieCompositionSpec.d) && !(lottieCompositionSpec instanceof LottieCompositionSpec.e)) {
            app.rive.c.a();
            return null;
        }
        return eVarF == null ? lottieCompositionSpec : eVarF;
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
                androidx.compose.runtime.c.p(1960538759, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ProvideLottieCompositionConfig.<anonymous> (ProvideLottieCompositionConfig.kt:22)");
            }
            c1.d0.c(ue0.c.b().d(new ue0.a(e(aVar))), function2, composer, h2.f25547i | ue0.a.f151772b);
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
        Composer composerB = composer.B(-1298955381);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1298955381, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ProvideLottieCompositionConfig (ProvideLottieCompositionConfig.kt:20)");
            }
            q1.b(null, j1.m.e(1960538759, true, new Function3() { // from class: kj2.e1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return h1.c(function2, (uh2.a) obj, (Composer) obj2, ((Integer) obj3).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.f1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h1.b(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function1 e(final uh2.a aVar) {
        return new Function1() { // from class: kj2.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h1.a(aVar, (LottieCompositionSpec) obj);
            }
        };
    }

    public static final LottieCompositionSpec.e f(uh2.a aVar, String str) {
        kh2.m mVar;
        LocalResource localResourceB = aVar.b(sw.d.a(str));
        if (localResourceB != null) {
            re0.f fVarA = fj0.a.a(re0.d.f138190b);
            if (!(localResourceB instanceof kh2.m)) {
                localResourceB = null;
            }
            mVar = (kh2.m) localResourceB;
            if (mVar == null && fVarA != null) {
                AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("actualType", kotlin.jvm.internal.n0.b(re0.j.class).Q());
                    jVar.h("expectedType", kotlin.jvm.internal.n0.b(kh2.m.class).Q());
                    fVarA.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                }
            }
        } else {
            mVar = null;
        }
        if (mVar != null) {
            return LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(mVar.a()));
        }
        return null;
    }
}
