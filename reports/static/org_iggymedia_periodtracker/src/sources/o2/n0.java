package o2;

import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.node.OwnerScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements OwnerScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MeasureResult f85151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.node.i f85152e;

    public n0(MeasureResult measureResult, androidx.compose.ui.node.i iVar) {
        this.f85151d = measureResult;
        this.f85152e = iVar;
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean D0() {
        return this.f85152e.t().u();
    }

    public final androidx.compose.ui.node.i a() {
        return this.f85152e;
    }

    public final MeasureResult b() {
        return this.f85151d;
    }

    public final void c(MeasureResult measureResult) {
        this.f85151d = measureResult;
    }
}
