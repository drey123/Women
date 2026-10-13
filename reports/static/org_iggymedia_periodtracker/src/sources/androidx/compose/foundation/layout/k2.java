package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ParentDataModifierNode;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k2 extends Modifier.b implements ParentDataModifierNode {
    public float O;
    public boolean P;

    public k2(float f14, boolean z14) {
        this.O = f14;
        this.P = z14;
    }

    @Override // androidx.compose.ui.node.ParentDataModifierNode
    /* JADX INFO: renamed from: g3, reason: merged with bridge method [inline-methods] */
    public m3 v(Density density, Object obj) {
        m3 m3Var = obj instanceof m3 ? (m3) obj : null;
        if (m3Var == null) {
            m3Var = new m3(0.0f, false, null, null, 15, null);
        }
        m3Var.g(this.O);
        m3Var.f(this.P);
        return m3Var;
    }

    public final void h3(boolean z14) {
        this.P = z14;
    }

    public final void i3(float f14) {
        this.O = f14;
    }
}
