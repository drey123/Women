package xg3;

import androidx.compose.foundation.layout.t3;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class y1 {
    public static MeasureResult a(final Function0 function0, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(cVar.q());
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: xg3.x1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y1.f(function0, a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static final Modifier c(Modifier modifier) {
        modifier.getClass();
        return t3.h(t3.i(modifier, qr1.l.f135483a.R()), 0.0f, 1, null);
    }

    public static final Modifier d(Modifier modifier) {
        modifier.getClass();
        return t3.h(androidx.compose.foundation.layout.k.b(modifier, 2.3117647f, false, 2, null), 0.0f, 1, null);
    }

    public static final Modifier e(Modifier modifier, final Function0 function0) {
        modifier.getClass();
        function0.getClass();
        return androidx.compose.ui.layout.d0.a(modifier, new Function3() { // from class: xg3.w1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return y1.a(function0, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
            }
        });
    }

    public static final Unit f(Function0 function0, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        aVar.getClass();
        if (((Boolean) function0.invoke()).booleanValue()) {
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        }
        return Unit.f73266a;
    }
}
