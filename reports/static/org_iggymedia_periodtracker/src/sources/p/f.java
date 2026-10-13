package p;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function2;
import q.r3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f128495a = k3.o.c(-9223372034707292160L);

    public static final Modifier a(Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, Function2 function2) {
        return u1.d.b(modifier).then(new v(finiteAnimationSpec, Alignment.INSTANCE.o(), function2));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.o.b(r3.d(k3.o.f71035b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            function2 = null;
        }
        return a(modifier, finiteAnimationSpec, function2);
    }

    public static final long c() {
        return f128495a;
    }

    public static final boolean d(long j14) {
        return !k3.o.e(j14, f128495a);
    }
}
