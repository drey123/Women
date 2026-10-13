package v2;

import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsInfo;
import androidx.compose.ui.semantics.SemanticsListener;
import n.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.f f156055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f156056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.o f156057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0 f156058d = new l0(2);

    public w(androidx.compose.ui.node.f fVar, g gVar, n.o oVar) {
        this.f156055a = fVar;
        this.f156056b = gVar;
        this.f156057c = oVar;
    }

    public final SemanticsInfo a(int i14) {
        return (SemanticsInfo) this.f156057c.b(i14);
    }

    public final l0 b() {
        return this.f156058d;
    }

    public final SemanticsInfo c() {
        return this.f156055a;
    }

    public final s d() {
        return new s(this.f156056b, false, this.f156055a, new SemanticsConfiguration());
    }

    public final void e(SemanticsInfo semanticsInfo, SemanticsConfiguration semanticsConfiguration) {
        l0 l0Var = this.f156058d;
        Object[] objArr = l0Var.f81734a;
        int i14 = l0Var.f81735b;
        for (int i15 = 0; i15 < i14; i15++) {
            ((SemanticsListener) objArr[i15]).a(semanticsInfo, semanticsConfiguration);
        }
    }
}
