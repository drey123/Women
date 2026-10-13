package androidx.compose.ui.platform;

import androidx.compose.ui.semantics.SemanticsConfiguration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SemanticsConfiguration f6783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.g0 f6784b;

    public g2(v2.s sVar, n.o oVar) {
        this.f6783a = sVar.y();
        this.f6784b = new n.g0(sVar.v().size());
        List listV = sVar.v();
        int size = listV.size();
        for (int i14 = 0; i14 < size; i14++) {
            v2.s sVar2 = (v2.s) listV.get(i14);
            if (oVar.a(sVar2.q())) {
                this.f6784b.g(sVar2.q());
            }
        }
    }

    public final n.g0 a() {
        return this.f6784b;
    }

    public final SemanticsConfiguration b() {
        return this.f6783a;
    }
}
