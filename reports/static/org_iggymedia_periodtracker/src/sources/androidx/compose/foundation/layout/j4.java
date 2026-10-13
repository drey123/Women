package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ParentDataModifierNode;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j4 extends Modifier.b implements ParentDataModifierNode {
    public Alignment.Vertical O;

    public j4(Alignment.Vertical vertical) {
        this.O = vertical;
    }

    @Override // androidx.compose.ui.node.ParentDataModifierNode
    /* JADX INFO: renamed from: g3, reason: merged with bridge method [inline-methods] */
    public m3 v(Density density, Object obj) {
        m3 m3Var = obj instanceof m3 ? (m3) obj : null;
        if (m3Var == null) {
            m3Var = new m3(0.0f, false, null, null, 15, null);
        }
        m3Var.e(j0.f4398a.c(this.O));
        return m3Var;
    }

    public final void h3(Alignment.Vertical vertical) {
        this.O = vertical;
    }
}
