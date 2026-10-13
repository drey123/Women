package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.TraversableNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2 extends Modifier.b implements TraversableNode {
    public LazyLayoutPrefetchState O;
    public final String P = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode";

    public c2(LazyLayoutPrefetchState lazyLayoutPrefetchState) {
        this.O = lazyLayoutPrefetchState;
    }

    public final LazyLayoutPrefetchState g3() {
        return this.O;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    /* JADX INFO: renamed from: h3, reason: merged with bridge method [inline-methods] */
    public String m1() {
        return this.P;
    }

    public final void i3(LazyLayoutPrefetchState lazyLayoutPrefetchState) {
        this.O = lazyLayoutPrefetchState;
    }
}
