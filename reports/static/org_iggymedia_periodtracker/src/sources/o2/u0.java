package o2;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends Modifier.b {
    public boolean O;

    public u0() {
        V2(0);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        this.O = true;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        this.O = false;
    }

    public final boolean g3() {
        return this.O;
    }

    public String toString() {
        return "<tail>";
    }
}
