package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ParentDataModifierNode;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends Modifier.b implements ParentDataModifierNode {
    public Alignment O;
    public boolean P;

    public o(Alignment alignment, boolean z14) {
        this.O = alignment;
        this.P = z14;
    }

    public final Alignment g3() {
        return this.O;
    }

    public final boolean h3() {
        return this.P;
    }

    public final void j3(Alignment alignment) {
        this.O = alignment;
    }

    public final void k3(boolean z14) {
        this.P = z14;
    }

    @Override // androidx.compose.ui.node.ParentDataModifierNode
    /* JADX INFO: renamed from: i3, reason: merged with bridge method [inline-methods] */
    public o v(Density density, Object obj) {
        return this;
    }
}
