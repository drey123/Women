package e0;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends Modifier.b {
    public BringIntoViewRequester O;
    public final boolean P;

    public g(BringIntoViewRequester bringIntoViewRequester) {
        this.O = bringIntoViewRequester;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.P;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        h3(this.O);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        g3();
    }

    public final void g3() {
        BringIntoViewRequester bringIntoViewRequester = this.O;
        if (bringIntoViewRequester instanceof c) {
            bringIntoViewRequester.getClass();
            ((c) bringIntoViewRequester).d().u(this);
        }
    }

    public final void h3(BringIntoViewRequester bringIntoViewRequester) {
        g3();
        if (bringIntoViewRequester instanceof c) {
            ((c) bringIntoViewRequester).d().d(this);
        }
        this.O = bringIntoViewRequester;
    }
}
