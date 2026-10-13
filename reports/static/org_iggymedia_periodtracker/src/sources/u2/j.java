package u2;

import androidx.compose.ui.layout.LayoutCoordinates;
import k3.m;
import v2.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f150407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f150408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f150409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LayoutCoordinates f150410d;

    public j(s sVar, int i14, m mVar, LayoutCoordinates layoutCoordinates) {
        this.f150407a = sVar;
        this.f150408b = i14;
        this.f150409c = mVar;
        this.f150410d = layoutCoordinates;
    }

    public final LayoutCoordinates a() {
        return this.f150410d;
    }

    public final int b() {
        return this.f150408b;
    }

    public final s c() {
        return this.f150407a;
    }

    public final m d() {
        return this.f150409c;
    }

    public String toString() {
        return "ScrollCaptureCandidate(node=" + this.f150407a + ", depth=" + this.f150408b + ", viewportBoundsInWindow=" + this.f150409c + ", coordinates=" + this.f150410d + ')';
    }
}
