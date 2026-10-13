package vr1;

import androidx.compose.foundation.pager.PageSize;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e0 implements PageSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f159226a;

    public e0(float f14) {
        this.f159226a = f14;
    }

    @Override // androidx.compose.foundation.pager.PageSize
    public int a(Density density, int i14, int i15) {
        density.getClass();
        return (int) (i14 * this.f159226a);
    }
}
