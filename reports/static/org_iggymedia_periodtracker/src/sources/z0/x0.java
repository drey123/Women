package z0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends Modifier.b implements SemanticsModifierNode {
    public Function1 O;

    public x0(Function1 function1) {
        this.O = function1;
    }

    public static boolean g3(SemanticsPropertyReceiver semanticsPropertyReceiver, TraversableNode traversableNode) {
        traversableNode.getClass();
        ((s1) traversableNode).g3(semanticsPropertyReceiver);
        return false;
    }

    public static boolean h3(TraversableNode traversableNode) {
        traversableNode.getClass();
        ((s1) traversableNode).h3();
        return false;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(final SemanticsPropertyReceiver semanticsPropertyReceiver) {
        o2.w0.c(this, u1.f172309a, new Function1() { // from class: z0.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x0.g3(semanticsPropertyReceiver, (TraversableNode) obj));
            }
        });
        this.O.invoke(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        super.Q2();
        o2.w0.c(this, u1.f172309a, new Function1() { // from class: z0.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x0.h3((TraversableNode) obj));
            }
        });
    }

    public final void i3(Function1 function1) {
        this.O = function1;
    }
}
