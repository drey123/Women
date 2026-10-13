package androidx.compose.ui.layout;

import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.NodeMeasuringIntrinsics;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0012\u001a\u00020\u0011*\u00020\f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ#\u0010\u001f\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001f\u0010\u001cJ#\u0010 \u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0019H\u0016¢\u0006\u0004\b \u0010\u001cø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006!À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Lk3/o;", "lookaheadSize", "", "T1", "(J)Z", "Landroidx/compose/ui/layout/a1$a;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "lookaheadCoordinates", "A2", "(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/LayoutCoordinates;)Z", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Lk3/c;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "b", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "w0", "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "O1", "(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "width", "R0", "G0", "H0", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface ApproachLayoutModifierNode extends LayoutModifierNode {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NodeMeasuringIntrinsics.ApproachMeasureBlock {
        public a() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.ApproachMeasureBlock
        public final MeasureResult a(ApproachMeasureScope approachMeasureScope, Measurable measurable, long j14) {
            return ApproachLayoutModifierNode.this.w0(approachMeasureScope, measurable, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NodeMeasuringIntrinsics.ApproachMeasureBlock {
        public b() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.ApproachMeasureBlock
        public final MeasureResult a(ApproachMeasureScope approachMeasureScope, Measurable measurable, long j14) {
            return ApproachLayoutModifierNode.this.w0(approachMeasureScope, measurable, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements NodeMeasuringIntrinsics.ApproachMeasureBlock {
        public d() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.ApproachMeasureBlock
        public final MeasureResult a(ApproachMeasureScope approachMeasureScope, Measurable measurable, long j14) {
            return ApproachLayoutModifierNode.this.w0(approachMeasureScope, measurable, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements NodeMeasuringIntrinsics.ApproachMeasureBlock {
        public e() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.ApproachMeasureBlock
        public final MeasureResult a(ApproachMeasureScope approachMeasureScope, Measurable measurable, long j14) {
            return ApproachLayoutModifierNode.this.w0(approachMeasureScope, measurable, j14);
        }
    }

    default boolean A2(a1.a aVar, LayoutCoordinates layoutCoordinates) {
        return false;
    }

    default int G0(ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        NodeCoordinator nodeCoordinatorE2 = E().E2();
        nodeCoordinatorE2.getClass();
        androidx.compose.ui.node.j jVarX2 = nodeCoordinatorE2.X2();
        jVarX2.getClass();
        return jVarX2.z1() ? NodeMeasuringIntrinsics.f6308a.c(new b(), approachIntrinsicMeasureScope, intrinsicMeasurable, i14) : intrinsicMeasurable.l0(i14);
    }

    default int H0(ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        NodeCoordinator nodeCoordinatorE2 = E().E2();
        nodeCoordinatorE2.getClass();
        androidx.compose.ui.node.j jVarX2 = nodeCoordinatorE2.X2();
        jVarX2.getClass();
        return jVarX2.z1() ? NodeMeasuringIntrinsics.f6308a.a(new a(), approachIntrinsicMeasureScope, intrinsicMeasurable, i14) : intrinsicMeasurable.Q(i14);
    }

    default int O1(ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        NodeCoordinator nodeCoordinatorE2 = E().E2();
        nodeCoordinatorE2.getClass();
        androidx.compose.ui.node.j jVarX2 = nodeCoordinatorE2.X2();
        jVarX2.getClass();
        return jVarX2.z1() ? NodeMeasuringIntrinsics.f6308a.g(new e(), approachIntrinsicMeasureScope, intrinsicMeasurable, i14) : intrinsicMeasurable.k0(i14);
    }

    default int R0(ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        NodeCoordinator nodeCoordinatorE2 = E().E2();
        nodeCoordinatorE2.getClass();
        androidx.compose.ui.node.j jVarX2 = nodeCoordinatorE2.X2();
        jVarX2.getClass();
        return jVarX2.z1() ? NodeMeasuringIntrinsics.f6308a.e(new d(), approachIntrinsicMeasureScope, intrinsicMeasurable, i14) : intrinsicMeasurable.g0(i14);
    }

    boolean T1(long lookaheadSize);

    @Override // androidx.compose.ui.node.LayoutModifierNode
    default MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        a1 a1VarP0 = measurable.p0(j14);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new c(a1VarP0), 4, null);
    }

    MeasureResult w0(ApproachMeasureScope approachMeasureScope, Measurable measurable, long j14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f5944d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a1 a1Var) {
            super(1);
            this.f5944d = a1Var;
        }

        public final void invoke(a1.a aVar) {
            a1.a.A(aVar, this.f5944d, 0, 0, 0.0f, 4, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }
}
