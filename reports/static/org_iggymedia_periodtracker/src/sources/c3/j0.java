package c3;

import androidx.compose.ui.text.input.EditCommand;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements EditCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26215b;

    public j0(int i14, int i15) {
        this.f26214a = i14;
        this.f26215b = i15;
    }

    @Override // androidx.compose.ui.text.input.EditCommand
    public void a(l lVar) {
        int iQ = kotlin.ranges.f.q(this.f26214a, 0, lVar.h());
        int iQ2 = kotlin.ranges.f.q(this.f26215b, 0, lVar.h());
        if (iQ < iQ2) {
            lVar.p(iQ, iQ2);
        } else {
            lVar.p(iQ2, iQ);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f26214a == j0Var.f26214a && this.f26215b == j0Var.f26215b;
    }

    public int hashCode() {
        return (this.f26214a * 31) + this.f26215b;
    }

    public String toString() {
        return "SetSelectionCommand(start=" + this.f26214a + ", end=" + this.f26215b + ')';
    }
}
