package y0;

import androidx.compose.ui.layout.LayoutModifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 implements LayoutModifier {
    public static Unit a(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.layout.LayoutModifier
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        float fY0;
        float fS0 = measureScope.S0(k3.c.k(j14));
        if (k3.g.k(fS0, te.f168518n) >= 0) {
            fY0 = a1.n0.f655a.b();
        } else {
            fY0 = k3.g.k(fS0, te.f168519o) >= 0 ? te.f168520p : te.y0();
        }
        int iG1 = measureScope.G1(fY0);
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.f71012b.c(iG1, iG1));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: y0.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w0.a(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }
}
