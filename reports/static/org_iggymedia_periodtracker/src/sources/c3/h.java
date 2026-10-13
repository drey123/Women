package c3;

import androidx.compose.ui.text.input.EditCommand;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements EditCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26207b;

    public h(int i14, int i15) {
        this.f26206a = i14;
        this.f26207b = i15;
        if (i14 >= 0 && i15 >= 0) {
            return;
        }
        d3.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i14 + " and " + i15 + " respectively.");
    }

    @Override // androidx.compose.ui.text.input.EditCommand
    public void a(l lVar) {
        int i14 = this.f26206a;
        int iK = 0;
        for (int i15 = 0; i15 < i14; i15++) {
            int i16 = iK + 1;
            if (lVar.k() <= i16) {
                iK = lVar.k();
                break;
            }
            iK = i.b(lVar.c((lVar.k() - i16) + (-1)), lVar.c(lVar.k() - i16)) ? iK + 2 : i16;
        }
        int i17 = this.f26207b;
        int iH = 0;
        for (int i18 = 0; i18 < i17; i18++) {
            int i19 = iH + 1;
            if (lVar.j() + i19 >= lVar.h()) {
                iH = lVar.h() - lVar.j();
                break;
            }
            iH = i.b(lVar.c((lVar.j() + i19) + (-1)), lVar.c(lVar.j() + i19)) ? iH + 2 : i19;
        }
        lVar.b(lVar.j(), lVar.j() + iH);
        lVar.b(lVar.k() - iK, lVar.k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f26206a == hVar.f26206a && this.f26207b == hVar.f26207b;
    }

    public int hashCode() {
        return (this.f26206a * 31) + this.f26207b;
    }

    public String toString() {
        return "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=" + this.f26206a + ", lengthAfterCursor=" + this.f26207b + ')';
    }
}
