package v2;

import android.graphics.Region;
import androidx.compose.ui.semantics.SemanticsRegion;
import x1.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements SemanticsRegion {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Region f156014a = new Region();

    @Override // androidx.compose.ui.semantics.SemanticsRegion
    public void a(k3.m mVar) {
        this.f156014a.set(mVar.g(), mVar.i(), mVar.h(), mVar.d());
    }

    @Override // androidx.compose.ui.semantics.SemanticsRegion
    public boolean b(k3.m mVar) {
        return this.f156014a.op(mVar.g(), mVar.i(), mVar.h(), mVar.d(), Region.Op.DIFFERENCE);
    }

    @Override // androidx.compose.ui.semantics.SemanticsRegion
    public boolean c(SemanticsRegion semanticsRegion) {
        Region region = this.f156014a;
        semanticsRegion.getClass();
        return region.op(((n) semanticsRegion).f156014a, Region.Op.INTERSECT);
    }

    @Override // androidx.compose.ui.semantics.SemanticsRegion
    public k3.m getBounds() {
        return x0.d(this.f156014a.getBounds());
    }

    @Override // androidx.compose.ui.semantics.SemanticsRegion
    public boolean isEmpty() {
        return this.f156014a.isEmpty();
    }
}
