package n0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.TraversableNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Modifier.b implements TraversableNode {
    public Function1 O;

    public a(Function1 function1) {
        this.O = function1;
    }

    public final Function1 g3() {
        return this.O;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object m1() {
        return e.f81775a;
    }
}
