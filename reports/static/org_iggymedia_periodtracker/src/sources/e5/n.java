package e5;

import androidx.glance.ColorFilterParams;
import androidx.glance.unit.ColorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements ColorFilterParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorProvider f43332a;

    public n(ColorProvider colorProvider) {
        this.f43332a = colorProvider;
    }

    public final ColorProvider a() {
        return this.f43332a;
    }

    public String toString() {
        return "TintColorFilterParams(colorProvider=" + this.f43332a + "))";
    }
}
