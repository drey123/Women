package androidx.compose.ui.node;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J#\u0010\b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000e\u001a\u00020\f*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\f*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ#\u0010\u0012\u001a\u00020\f*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u000fJ#\u0010\u0013\u001a\u00020\f*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0013\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Lk3/c;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "b", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "u", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "width", "H", "w", "A", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LayoutModifierNode extends DelegatableNode {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NodeMeasuringIntrinsics.MeasureBlock {
        public a() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.MeasureBlock
        public final MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
            return LayoutModifierNode.this.b(measureScope, measurable, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NodeMeasuringIntrinsics.MeasureBlock {
        public b() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.MeasureBlock
        public final MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
            return LayoutModifierNode.this.b(measureScope, measurable, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements NodeMeasuringIntrinsics.MeasureBlock {
        public c() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.MeasureBlock
        public final MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
            return LayoutModifierNode.this.b(measureScope, measurable, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements NodeMeasuringIntrinsics.MeasureBlock {
        public d() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.MeasureBlock
        public final MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
            return LayoutModifierNode.this.b(measureScope, measurable, j14);
        }
    }

    default int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return NodeMeasuringIntrinsics.f6308a.b(new a(), intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    default int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return NodeMeasuringIntrinsics.f6308a.f(new c(), intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14);

    default int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return NodeMeasuringIntrinsics.f6308a.h(new d(), intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    default int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return NodeMeasuringIntrinsics.f6308a.d(new b(), intrinsicMeasureScope, intrinsicMeasurable, i14);
    }
}
