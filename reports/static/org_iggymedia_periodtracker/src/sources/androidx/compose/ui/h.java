package androidx.compose.ui;

import androidx.compose.runtime.CompositionLocalMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends Modifier.b {
    public CompositionLocalMap O;

    public h(CompositionLocalMap compositionLocalMap) {
        this.O = compositionLocalMap;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        o2.e.q(this).i(this.O);
    }

    public final void g3(CompositionLocalMap compositionLocalMap) {
        this.O = compositionLocalMap;
        o2.e.q(this).i(compositionLocalMap);
    }
}
