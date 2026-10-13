package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2 extends f2 {
    public d2 O;
    public boolean P;

    public h2(d2 d2Var, boolean z14) {
        this.O = d2Var;
        this.P = z14;
    }

    @Override // androidx.compose.foundation.layout.f2
    public long h3(MeasureScope measureScope, Measurable measurable, long j14) {
        int iK0 = this.O == d2.Min ? measurable.k0(k3.c.k(j14)) : measurable.l0(k3.c.k(j14));
        if (iK0 < 0) {
            iK0 = 0;
        }
        return k3.c.f71012b.e(iK0);
    }

    @Override // androidx.compose.foundation.layout.f2
    public boolean i3() {
        return this.P;
    }

    public void j3(boolean z14) {
        this.P = z14;
    }

    public final void k3(d2 d2Var) {
        this.O = d2Var;
    }

    @Override // androidx.compose.foundation.layout.f2, androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return this.O == d2.Min ? intrinsicMeasurable.k0(i14) : intrinsicMeasurable.l0(i14);
    }

    @Override // androidx.compose.foundation.layout.f2, androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return this.O == d2.Min ? intrinsicMeasurable.k0(i14) : intrinsicMeasurable.l0(i14);
    }
}
