package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends Modifier.b implements LayoutAwareModifierNode {
    public Function1 O;
    public final boolean P = true;
    public long Q = k3.o.c(-9223372034707292160L);

    public u0(Function1 function1) {
        this.O = function1;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.P;
    }

    public final void g3(Function1 function1) {
        this.O = function1;
        this.Q = k3.o.c(-9223372034707292160L);
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void z(long j14) {
        if (k3.o.e(this.Q, j14)) {
            return;
        }
        this.O.invoke(k3.o.b(j14));
        this.Q = j14;
    }
}
