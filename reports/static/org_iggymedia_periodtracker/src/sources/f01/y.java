package f01;

import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f46998a;

    public y(m mVar) {
        mVar.getClass();
        this.f46998a = mVar;
    }

    public final c01.a.d a(s51.w wVar) {
        wVar.getClass();
        Image imageJ = this.f46998a.j(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U1);
        if (imageJ == null) {
            return null;
        }
        return new c01.a.d("Steps", imageJ, this.f46998a.a(wVar.d()), this.f46998a.b());
    }
}
