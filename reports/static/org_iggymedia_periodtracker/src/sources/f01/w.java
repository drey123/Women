package f01;

import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f46996a;

    public w(m mVar) {
        mVar.getClass();
        this.f46996a = mVar;
    }

    public final c01.a.d a(s51.u uVar) {
        uVar.getClass();
        Image imageJ = this.f46996a.j(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S1);
        if (imageJ == null) {
            return null;
        }
        return new c01.a.d("Sleep", imageJ, this.f46996a.f(uVar.c()), this.f46996a.g());
    }
}
