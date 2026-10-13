package t1;

import androidx.compose.ui.draganddrop.DragAndDropTarget;
import androidx.compose.ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.node.TraversableNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import o2.v0;
import o2.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f146526d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DragAndDropTarget f146527e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, DragAndDropTarget dragAndDropTarget) {
            super(1);
            this.f146526d = function1;
            this.f146527e = dragAndDropTarget;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final DragAndDropTarget invoke(c cVar) {
            if (((Boolean) this.f146526d.invoke(cVar)).booleanValue()) {
                return this.f146527e;
            }
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final DragAndDropTargetModifierNode a(Function1 function1, DragAndDropTarget dragAndDropTarget) {
        return new d(null, new a(function1, dragAndDropTarget), 1, 0 == true ? 1 : 0);
    }

    public static final boolean e(d dVar, long j14) {
        if (!dVar.E().M2()) {
            return false;
        }
        LayoutCoordinates layoutCoordinatesT = o2.e.q(dVar).t();
        if (!layoutCoordinatesT.u()) {
            return false;
        }
        long jH = w.h(layoutCoordinatesT);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        float fN3 = ((int) (dVar.n3() >> 32)) + fIntBitsToFloat;
        float fN4 = ((int) (dVar.n3() & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j14 >> 32));
        if (fIntBitsToFloat <= fIntBitsToFloat3 && fIntBitsToFloat3 <= fN3) {
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j14 & 4294967295L));
            if (fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= fN4) {
                return true;
            }
        }
        return false;
    }

    public static final void f(DragAndDropTarget dragAndDropTarget, c cVar) {
        dragAndDropTarget.V0(cVar);
        dragAndDropTarget.W(cVar);
    }

    public static final void g(TraversableNode traversableNode, Function1 function1) {
        if (function1.invoke(traversableNode) != v0.ContinueTraversal) {
            return;
        }
        w0.f(traversableNode, function1);
    }
}
