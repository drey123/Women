package c3;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.EditCommand;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements EditCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f26166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26167b;

    public a(String str, int i14) {
        this(new AnnotatedString(str, null, 2, null), i14);
    }

    @Override // androidx.compose.ui.text.input.EditCommand
    public void a(l lVar) {
        if (lVar.l()) {
            lVar.m(lVar.f(), lVar.e(), c());
        } else {
            lVar.m(lVar.k(), lVar.j(), c());
        }
        int iG = lVar.g();
        int i14 = this.f26167b;
        lVar.o(kotlin.ranges.f.q(i14 > 0 ? (iG + i14) - 1 : (iG + i14) - c().length(), 0, lVar.h()));
    }

    public final int b() {
        return this.f26167b;
    }

    public final String c() {
        return this.f26166a.j();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(c(), aVar.c()) && this.f26167b == aVar.f26167b;
    }

    public int hashCode() {
        return (c().hashCode() * 31) + this.f26167b;
    }

    public String toString() {
        return "CommitTextCommand(text='" + c() + "', newCursorPosition=" + this.f26167b + ')';
    }

    public a(AnnotatedString annotatedString, int i14) {
        this.f26166a = annotatedString;
        this.f26167b = i14;
    }
}
