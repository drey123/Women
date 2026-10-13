package c1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {
    public static Unit a(h2 h2Var, Function2 function2, int i14, Composer composer, int i15) {
        c(h2Var, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(h2[] h2VarArr, Function2 function2, int i14, Composer composer, int i15) {
        d(h2VarArr, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void c(final h2 h2Var, final Function2 function2, Composer composer, final int i14) {
        Composer composerB = composer.B(-149765515);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-149765515, i14, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:395)");
        }
        composerB.h(h2Var);
        function2.invoke(composerB, Integer.valueOf((i14 >> 3) & 14));
        composerB.i();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c1.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.a(h2Var, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(final h2[] h2VarArr, final Function2 function2, Composer composer, final int i14) {
        Composer composerB = composer.B(415205898);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(415205898, i14, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:375)");
        }
        composerB.W(h2VarArr);
        function2.invoke(composerB, Integer.valueOf((i14 >> 3) & 14));
        composerB.X();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c1.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.b(h2VarArr, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final g2 e(SnapshotMutationPolicy snapshotMutationPolicy, Function0 function0) {
        return new m0(snapshotMutationPolicy, function0);
    }

    public static /* synthetic */ g2 f(SnapshotMutationPolicy snapshotMutationPolicy, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            snapshotMutationPolicy = s3.t();
        }
        return e(snapshotMutationPolicy, function0);
    }

    public static final g2 g(Function1 function1) {
        return new h0(function1);
    }

    public static final g2 h(Function0 function0) {
        return new f4(function0);
    }
}
