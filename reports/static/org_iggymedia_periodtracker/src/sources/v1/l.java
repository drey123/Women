package v1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequesterModifierNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends Modifier.b implements FocusRequesterModifierNode {
    public androidx.compose.ui.focus.h O;

    public l(androidx.compose.ui.focus.h hVar) {
        this.O = hVar;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        super.P2();
        this.O.e().d(this);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        this.O.e().u(this);
        super.Q2();
    }

    public final androidx.compose.ui.focus.h d0() {
        return this.O;
    }

    public final void g3(androidx.compose.ui.focus.h hVar) {
        this.O = hVar;
    }
}
