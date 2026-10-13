package androidx.compose.ui.layout;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MultiContentMeasurePolicy f6143a;

    public l0(MultiContentMeasurePolicy multiContentMeasurePolicy) {
        this.f6143a = multiContentMeasurePolicy;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0) && Intrinsics.d(this.f6143a, ((l0) obj).f6143a);
    }

    public int hashCode() {
        return this.f6143a.hashCode();
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return this.f6143a.maxIntrinsicHeight(intrinsicMeasureScope, androidx.compose.ui.node.n.a(intrinsicMeasureScope), i14);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return this.f6143a.maxIntrinsicWidth(intrinsicMeasureScope, androidx.compose.ui.node.n.a(intrinsicMeasureScope), i14);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        return this.f6143a.mo5measure3p2s80s(measureScope, androidx.compose.ui.node.n.a(measureScope), j14);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return this.f6143a.minIntrinsicHeight(intrinsicMeasureScope, androidx.compose.ui.node.n.a(intrinsicMeasureScope), i14);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return this.f6143a.minIntrinsicWidth(intrinsicMeasureScope, androidx.compose.ui.node.n.a(intrinsicMeasureScope), i14);
    }

    public String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f6143a + ')';
    }
}
