package f01;

import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.fitress.DistanceFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f46943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DistanceFormatter f46944b;

    public e(m mVar, DistanceFormatter distanceFormatter) {
        mVar.getClass();
        distanceFormatter.getClass();
        this.f46943a = mVar;
        this.f46944b = distanceFormatter;
    }

    public final c01.a.d a(s51.e eVar, uv.a aVar) {
        eVar.getClass();
        aVar.getClass();
        Image imageJ = this.f46943a.j(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V1);
        if (imageJ == null) {
            return null;
        }
        return new c01.a.d("Distance", imageJ, this.f46944b.b(new s51.m(eVar.c()), aVar), this.f46944b.a(aVar));
    }
}
