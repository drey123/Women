package androidx.compose.foundation.text.selection;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.window.PopupPositionProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements PopupPositionProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Alignment f5095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OffsetProvider f5096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5097c = w1.e.f160694b.c();

    public r(Alignment alignment, OffsetProvider offsetProvider) {
        this.f5095a = alignment;
        this.f5096b = offsetProvider;
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    public long a(k3.m mVar, long j14, k3.q qVar, long j15) {
        long jA = this.f5096b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.f5097c;
        }
        this.f5097c = jA;
        return k3.k.m(k3.k.m(mVar.j(), k3.l.d(jA)), this.f5095a.a(j15, k3.o.f71035b.a(), qVar));
    }
}
