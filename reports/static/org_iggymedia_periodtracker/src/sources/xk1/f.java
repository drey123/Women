package xk1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static MeasureResult a(float f14, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final int iG1 = measureScope.G1(f14);
        final a1 a1VarP0 = measurable.p0(k3.d.j(cVar.q(), 0, iG1, 1, null));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), kotlin.ranges.f.h(a1VarP0.H0() - iG1, 0), null, new Function1() { // from class: xk1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.d(a1VarP0, iG1, (a1.a) obj);
            }
        }, 4, null);
    }

    public static final Modifier c(Modifier modifier, final float f14) {
        modifier.getClass();
        return modifier.then(d0.a(Modifier.INSTANCE, new Function3() { // from class: xk1.d
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return f.a(f14, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
            }
        }));
    }

    public static final Unit d(a1 a1Var, int i14, a1.a aVar) {
        aVar.getClass();
        a1.a.L(aVar, a1Var, 0, -i14, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static final Modifier e(Modifier modifier, Object obj, Function2 function2) {
        modifier.getClass();
        function2.getClass();
        return obj != null ? (Modifier) function2.invoke(modifier, obj) : modifier;
    }
}
