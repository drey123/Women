package c0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.Saver;
import c1.h2;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s1 {
    public static Unit b(Function3 function3, o1 o1Var, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-412824043, i14, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)");
            }
            function3.invoke(o1Var, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Function3 function3, int i14, Composer composer, int i15) {
        d(function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void d(final Function3 function3, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-709502251);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function3) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-709502251, i15, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)");
            }
            final SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) composerB.Q(m1.q.f());
            final SaveableStateHolder saveableStateHolderB = m1.o.b(composerB, 0);
            Object[] objArr = {saveableStateRegistry};
            Saver saverC = o1.f25302v.c(saveableStateRegistry, saveableStateHolderB);
            boolean zP = composerB.P(saveableStateRegistry) | composerB.P(saveableStateHolderB);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: c0.p1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s1.e(saveableStateRegistry, saveableStateHolderB);
                    }
                };
                composerB.H(objN);
            }
            final o1 o1Var = (o1) m1.f.k(objArr, saverC, (Function0) objN, composerB, 0);
            c1.d0.c(m1.q.f().d(o1Var), j1.m.e(-412824043, true, new Function2() { // from class: c0.q1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s1.b(function3, o1Var, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c0.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s1.c(function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final o1 e(SaveableStateRegistry saveableStateRegistry, SaveableStateHolder saveableStateHolder) {
        return new o1(saveableStateRegistry, kotlin.collections.s0.i(), saveableStateHolder);
    }
}
