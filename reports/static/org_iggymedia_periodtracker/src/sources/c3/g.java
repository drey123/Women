package c3;

import androidx.compose.ui.text.input.EditCommand;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements EditCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26197b;

    public g(int i14, int i15) {
        this.f26196a = i14;
        this.f26197b = i15;
        if (i14 >= 0 && i15 >= 0) {
            return;
        }
        d3.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i14 + " and " + i15 + " respectively.");
    }

    @Override // androidx.compose.ui.text.input.EditCommand
    public void a(l lVar) {
        int iJ = lVar.j();
        int i14 = this.f26197b;
        int iH = iJ + i14;
        if (((iJ ^ iH) & (i14 ^ iH)) < 0) {
            iH = lVar.h();
        }
        lVar.b(lVar.j(), Math.min(iH, lVar.h()));
        int iK = lVar.k();
        int i15 = this.f26196a;
        int i16 = iK - i15;
        if (((i15 ^ iK) & (iK ^ i16)) < 0) {
            i16 = 0;
        }
        lVar.b(Math.max(0, i16), lVar.k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f26196a == gVar.f26196a && this.f26197b == gVar.f26197b;
    }

    public int hashCode() {
        return (this.f26196a * 31) + this.f26197b;
    }

    public String toString() {
        return "DeleteSurroundingTextCommand(lengthBeforeCursor=" + this.f26196a + ", lengthAfterCursor=" + this.f26197b + ')';
    }
}
