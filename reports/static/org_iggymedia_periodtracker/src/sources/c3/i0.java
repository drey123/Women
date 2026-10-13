package c3;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.EditCommand;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements EditCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f26210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26211b;

    public i0(String str, int i14) {
        this(new AnnotatedString(str, null, 2, null), i14);
    }

    @Override // androidx.compose.ui.text.input.EditCommand
    public void a(l lVar) {
        if (lVar.l()) {
            int iF = lVar.f();
            lVar.m(lVar.f(), lVar.e(), c());
            if (c().length() > 0) {
                lVar.n(iF, c().length() + iF);
            }
        } else {
            int iK = lVar.k();
            lVar.m(lVar.k(), lVar.j(), c());
            if (c().length() > 0) {
                lVar.n(iK, c().length() + iK);
            }
        }
        int iG = lVar.g();
        int i14 = this.f26211b;
        lVar.o(kotlin.ranges.f.q(i14 > 0 ? (iG + i14) - 1 : (iG + i14) - c().length(), 0, lVar.h()));
    }

    public final int b() {
        return this.f26211b;
    }

    public final String c() {
        return this.f26210a.j();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.d(c(), i0Var.c()) && this.f26211b == i0Var.f26211b;
    }

    public int hashCode() {
        return (c().hashCode() * 31) + this.f26211b;
    }

    public String toString() {
        return "SetComposingTextCommand(text='" + c() + "', newCursorPosition=" + this.f26211b + ')';
    }

    public i0(AnnotatedString annotatedString, int i14) {
        this.f26210a = annotatedString;
        this.f26211b = i14;
    }
}
