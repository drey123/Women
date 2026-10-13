package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ParentDataModifierNode;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends Modifier.b implements ParentDataModifierNode, LayoutIdParentData {
    public Object O;

    public a0(Object obj) {
        this.O = obj;
    }

    @Override // androidx.compose.ui.layout.LayoutIdParentData
    public Object J() {
        return this.O;
    }

    public void g3(Object obj) {
        this.O = obj;
    }

    @Override // androidx.compose.ui.node.ParentDataModifierNode
    public Object v(Density density, Object obj) {
        return this;
    }
}
