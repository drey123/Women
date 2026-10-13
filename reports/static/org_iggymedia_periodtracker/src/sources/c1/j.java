package c1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static final int a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(524444915, i14, -1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:241)");
        }
        int iY = composer.Y();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return iY;
    }

    public static final long b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-168259424, i14, -1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:257)");
        }
        long jD = composer.d();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jD;
    }

    public static final RecomposeScope c(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(394957799, i14, -1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:205)");
        }
        RecomposeScope recomposeScopeK = composer.K();
        if (recomposeScopeK == null) {
            vl.j0.a("no recompose scope found");
            return null;
        }
        composer.p(recomposeScopeK);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return recomposeScopeK;
    }

    public static final void d() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final androidx.compose.runtime.d e(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1165786124, i14, -1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:505)");
        }
        androidx.compose.runtime.d dVarR = composer.r();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return dVarR;
    }
}
