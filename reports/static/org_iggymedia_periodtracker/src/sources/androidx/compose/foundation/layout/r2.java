package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r2 {
    public static Unit a(float f14, float f15, androidx.compose.ui.platform.t1 t1Var) {
        throw null;
    }

    public static Unit b(Function1 function1, androidx.compose.ui.platform.t1 t1Var) {
        throw null;
    }

    public static Unit c(Function1 function1, androidx.compose.ui.platform.t1 t1Var) {
        throw null;
    }

    public static final Modifier d(Modifier modifier, final Function1 function1) {
        return modifier.then(new u2(function1, false, new Function1() { // from class: androidx.compose.foundation.layout.q2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function1 function2 = function1;
                androidx.appcompat.widget.y.a(obj);
                return r2.c(function2, null);
            }
        }));
    }

    public static final Modifier e(Modifier modifier, final Function1 function1) {
        return modifier.then(new u2(function1, true, new Function1() { // from class: androidx.compose.foundation.layout.p2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function1 function2 = function1;
                androidx.appcompat.widget.y.a(obj);
                return r2.b(function2, null);
            }
        }));
    }

    public static final Modifier f(Modifier modifier, final float f14, final float f15) {
        return modifier.then(new n2(f14, f15, true, new Function1() { // from class: androidx.compose.foundation.layout.o2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f16 = f14;
                float f17 = f15;
                androidx.appcompat.widget.y.a(obj);
                return r2.a(f16, f17, null);
            }
        }, null));
    }

    public static /* synthetic */ Modifier g(Modifier modifier, float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i14 & 2) != 0) {
            f15 = k3.g.l(0.0f);
        }
        return f(modifier, f14, f15);
    }
}
