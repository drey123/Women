package j1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.internal.ComposableLambda;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f66732a = new Object();

    public static final int a(int i14, int i15) {
        return i14 << (((i15 % 10) * 3) + 1);
    }

    public static final ComposableLambda b(Composer composer, int i14, boolean z14, Object obj) {
        l lVar;
        composer.S(Integer.rotateLeft(i14, 1), f66732a);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            lVar = new l(i14, z14, obj);
            composer.H(lVar);
        } else {
            objN.getClass();
            lVar = (l) objN;
            lVar.v(obj);
        }
        composer.Z();
        return lVar;
    }

    public static final ComposableLambda c(int i14, boolean z14, Object obj) {
        return new l(i14, z14, obj);
    }

    public static final int d(int i14) {
        return a(2, i14);
    }

    public static final ComposableLambda e(int i14, boolean z14, Object obj, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1573003438, i15, -1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new l(i14, z14, obj);
            composer.H(objN);
        }
        l lVar = (l) objN;
        lVar.v(obj);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lVar;
    }

    public static final boolean f(RecomposeScope recomposeScope, RecomposeScope recomposeScope2) {
        if (recomposeScope == null) {
            return true;
        }
        if (!(recomposeScope instanceof androidx.compose.runtime.k) || !(recomposeScope2 instanceof androidx.compose.runtime.k)) {
            return false;
        }
        androidx.compose.runtime.k kVar = (androidx.compose.runtime.k) recomposeScope;
        return !kVar.u() || Intrinsics.d(recomposeScope, recomposeScope2) || Intrinsics.d(kVar.h(), ((androidx.compose.runtime.k) recomposeScope2).h());
    }

    public static final int g(int i14) {
        return a(1, i14);
    }
}
