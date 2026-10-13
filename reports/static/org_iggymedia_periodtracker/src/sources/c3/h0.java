package c3;

import androidx.compose.ui.text.input.EditCommand;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements EditCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26209b;

    public h0(int i14, int i15) {
        this.f26208a = i14;
        this.f26209b = i15;
    }

    @Override // androidx.compose.ui.text.input.EditCommand
    public void a(l lVar) {
        if (lVar.l()) {
            lVar.a();
        }
        int iQ = kotlin.ranges.f.q(this.f26208a, 0, lVar.h());
        int iQ2 = kotlin.ranges.f.q(this.f26209b, 0, lVar.h());
        if (iQ != iQ2) {
            if (iQ < iQ2) {
                lVar.n(iQ, iQ2);
            } else {
                lVar.n(iQ2, iQ);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return this.f26208a == h0Var.f26208a && this.f26209b == h0Var.f26209b;
    }

    public int hashCode() {
        return (this.f26208a * 31) + this.f26209b;
    }

    public String toString() {
        return "SetComposingRegionCommand(start=" + this.f26208a + ", end=" + this.f26209b + ')';
    }
}
