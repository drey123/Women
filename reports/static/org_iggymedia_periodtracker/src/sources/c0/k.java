package c0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ParentDataModifierNode;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends Modifier.b implements ParentDataModifierNode {
    public FiniteAnimationSpec O;
    public FiniteAnimationSpec P;
    public FiniteAnimationSpec Q;

    public k(FiniteAnimationSpec finiteAnimationSpec, FiniteAnimationSpec finiteAnimationSpec2, FiniteAnimationSpec finiteAnimationSpec3) {
        this.O = finiteAnimationSpec;
        this.P = finiteAnimationSpec2;
        this.Q = finiteAnimationSpec3;
    }

    public final FiniteAnimationSpec g3() {
        return this.O;
    }

    public final FiniteAnimationSpec h3() {
        return this.Q;
    }

    public final FiniteAnimationSpec i3() {
        return this.P;
    }

    public final void j3(FiniteAnimationSpec finiteAnimationSpec) {
        this.O = finiteAnimationSpec;
    }

    public final void k3(FiniteAnimationSpec finiteAnimationSpec) {
        this.Q = finiteAnimationSpec;
    }

    public final void l3(FiniteAnimationSpec finiteAnimationSpec) {
        this.P = finiteAnimationSpec;
    }

    @Override // androidx.compose.ui.node.ParentDataModifierNode
    public Object v(Density density, Object obj) {
        return this;
    }
}
