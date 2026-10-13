package f01;

import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f46975a;

    public q(m mVar) {
        mVar.getClass();
        this.f46975a = mVar;
    }

    public final c01.a.d a(s51.o oVar) {
        oVar.getClass();
        Image imageJ = this.f46975a.j(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T1);
        if (imageJ == null) {
            return null;
        }
        return new c01.a.d("Nutrition", imageJ, this.f46975a.c(oVar.d()), this.f46975a.d());
    }
}
