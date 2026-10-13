package o2;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.layout.MeasurePolicy;
import c1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.f f85155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f85156b;

    public p(androidx.compose.ui.node.f fVar, MeasurePolicy measurePolicy) {
        this.f85155a = fVar;
        this.f85156b = z3.e(measurePolicy, null, 2, null);
    }

    public final MeasurePolicy a() {
        return (MeasurePolicy) this.f85156b.getValue();
    }

    public final int b(int i14) {
        return a().maxIntrinsicHeight(this.f85155a.y0(), this.f85155a.L(), i14);
    }

    public final int c(int i14) {
        return a().maxIntrinsicWidth(this.f85155a.y0(), this.f85155a.L(), i14);
    }

    public final int d(int i14) {
        return a().maxIntrinsicHeight(this.f85155a.y0(), this.f85155a.K(), i14);
    }

    public final int e(int i14) {
        return a().maxIntrinsicWidth(this.f85155a.y0(), this.f85155a.K(), i14);
    }

    public final int f(int i14) {
        return a().minIntrinsicHeight(this.f85155a.y0(), this.f85155a.L(), i14);
    }

    public final int g(int i14) {
        return a().minIntrinsicWidth(this.f85155a.y0(), this.f85155a.L(), i14);
    }

    public final int h(int i14) {
        return a().minIntrinsicHeight(this.f85155a.y0(), this.f85155a.K(), i14);
    }

    public final int i(int i14) {
        return a().minIntrinsicWidth(this.f85155a.y0(), this.f85155a.K(), i14);
    }

    public final void j(MeasurePolicy measurePolicy) {
        this.f85156b.setValue(measurePolicy);
    }

    public final void k(MeasurePolicy measurePolicy) {
        j(measurePolicy);
    }
}
