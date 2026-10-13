package h0;

import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f54556a;

    public g4(Function0 function0) {
        this.f54556a = function0;
    }

    public static Unit a(List list, g4 g4Var, androidx.compose.ui.layout.a1.a aVar) {
        List listF = d1.F(list, g4Var.f54556a);
        if (listF != null) {
            int size = listF.size();
            for (int i14 = 0; i14 < size; i14++) {
                Pair pair = (Pair) listF.get(i14);
                androidx.compose.ui.layout.a1 a1Var = (androidx.compose.ui.layout.a1) pair.getFirst();
                Function0 function0 = (Function0) pair.getSecond();
                androidx.compose.ui.layout.a1.a.H(aVar, a1Var, function0 != null ? ((k3.k) function0.invoke()).o() : k3.k.f71025b.b(), 0.0f, 2, null);
            }
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, final List list, long j14) {
        return MeasureScope.H1(measureScope, k3.c.l(j14), k3.c.k(j14), null, new Function1() { // from class: h0.f4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g4.a(list, this, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }
}
