package h0;

import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j3 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j3 f54597a = new j3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function1 f54598b = new Function1() { // from class: h0.i3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return j3.a((androidx.compose.ui.layout.a1.a) obj);
        }
    };

    public static Unit a(androidx.compose.ui.layout.a1.a aVar) {
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        return MeasureScope.H1(measureScope, k3.c.l(j14), k3.c.k(j14), null, f54598b, 4, null);
    }
}
