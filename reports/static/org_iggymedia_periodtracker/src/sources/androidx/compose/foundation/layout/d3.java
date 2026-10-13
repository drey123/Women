package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d3 {
    public static Unit a(float f14, float f15, androidx.compose.ui.platform.t1 t1Var) {
        throw null;
    }

    public static Unit b(float f14, float f15, float f16, float f17, androidx.compose.ui.platform.t1 t1Var) {
        throw null;
    }

    public static Unit c(float f14, androidx.compose.ui.platform.t1 t1Var) {
        throw null;
    }

    public static Unit d(PaddingValues paddingValues, androidx.compose.ui.platform.t1 t1Var) {
        throw null;
    }

    public static final PaddingValues e(float f14) {
        return new h3(f14, f14, f14, f14, null);
    }

    public static final PaddingValues f(float f14, float f15) {
        return new h3(f14, f15, f14, f15, null);
    }

    public static /* synthetic */ PaddingValues g(float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i14 & 2) != 0) {
            f15 = k3.g.l(0.0f);
        }
        return f(f14, f15);
    }

    public static final PaddingValues h(float f14, float f15, float f16, float f17) {
        return new h3(f14, f15, f16, f17, null);
    }

    public static /* synthetic */ PaddingValues i(float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i14 & 2) != 0) {
            f15 = k3.g.l(0.0f);
        }
        if ((i14 & 4) != 0) {
            f16 = k3.g.l(0.0f);
        }
        if ((i14 & 8) != 0) {
            f17 = k3.g.l(0.0f);
        }
        return h(f14, f15, f16, f17);
    }

    public static final float j(PaddingValues paddingValues, k3.q qVar) {
        return qVar == k3.q.Ltr ? paddingValues.c(qVar) : paddingValues.a(qVar);
    }

    public static final float k(PaddingValues paddingValues, k3.q qVar) {
        return qVar == k3.q.Ltr ? paddingValues.a(qVar) : paddingValues.c(qVar);
    }

    public static final Modifier l(Modifier modifier, final PaddingValues paddingValues) {
        return modifier.then(new g3(paddingValues, new Function1() { // from class: androidx.compose.foundation.layout.a3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PaddingValues paddingValues2 = paddingValues;
                androidx.appcompat.widget.y.a(obj);
                return d3.d(paddingValues2, null);
            }
        }));
    }

    public static final Modifier m(Modifier modifier, final float f14) {
        return modifier.then(new y2(f14, f14, f14, f14, true, new Function1() { // from class: androidx.compose.foundation.layout.c3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f15 = f14;
                androidx.appcompat.widget.y.a(obj);
                return d3.c(f15, null);
            }
        }, null));
    }

    public static final Modifier n(Modifier modifier, final float f14, final float f15) {
        return modifier.then(new y2(f14, f15, f14, f15, true, new Function1() { // from class: androidx.compose.foundation.layout.b3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f16 = f14;
                float f17 = f15;
                androidx.appcompat.widget.y.a(obj);
                return d3.a(f16, f17, null);
            }
        }, null));
    }

    public static /* synthetic */ Modifier o(Modifier modifier, float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i14 & 2) != 0) {
            f15 = k3.g.l(0.0f);
        }
        return n(modifier, f14, f15);
    }

    public static final Modifier p(Modifier modifier, final float f14, final float f15, final float f16, final float f17) {
        return modifier.then(new y2(f14, f15, f16, f17, true, new Function1() { // from class: androidx.compose.foundation.layout.z2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f18 = f14;
                float f19 = f15;
                float f24 = f16;
                float f25 = f17;
                androidx.appcompat.widget.y.a(obj);
                return d3.b(f18, f19, f24, f25, null);
            }
        }, null));
    }

    public static /* synthetic */ Modifier q(Modifier modifier, float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i14 & 2) != 0) {
            f15 = k3.g.l(0.0f);
        }
        if ((i14 & 4) != 0) {
            f16 = k3.g.l(0.0f);
        }
        if ((i14 & 8) != 0) {
            f17 = k3.g.l(0.0f);
        }
        return p(modifier, f14, f15, f16, f17);
    }
}
