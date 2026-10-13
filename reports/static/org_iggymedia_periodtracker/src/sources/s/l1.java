package s;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.TraversableNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1 extends Modifier.b implements TraversableNode {
    public static final a Q = new a(null);
    public static final int R = 8;
    public Function1 O;
    public final Object P = Q;

    public l1(Function1 function1) {
        this.O = function1;
    }

    public final void g3(LayoutCoordinates layoutCoordinates) {
        this.O.invoke(layoutCoordinates);
        l1 l1Var = (l1) o2.w0.b(this);
        if (l1Var != null) {
            l1Var.g3(layoutCoordinates);
        }
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object m1() {
        return this.P;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
