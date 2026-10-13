package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y3 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y3 f4633a = new y3();

    public static final Unit b(androidx.compose.ui.layout.a1.a aVar) {
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        return MeasureScope.H1(measureScope, k3.c.j(j14) ? k3.c.l(j14) : 0, k3.c.i(j14) ? k3.c.k(j14) : 0, null, new Function1() { // from class: androidx.compose.foundation.layout.x3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y3.b((androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }
}
