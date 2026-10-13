package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends Modifier.b implements LayoutModifierNode {
    public Function3 O;

    public c0(Function3 function3) {
        this.O = function3;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        return (MeasureResult) this.O.invoke(measureScope, measurable, k3.c.a(j14));
    }

    public final void g3(Function3 function3) {
        this.O = function3;
    }

    public String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.O + ')';
    }
}
