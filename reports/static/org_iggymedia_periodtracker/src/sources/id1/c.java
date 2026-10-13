package id1;

import le1.g;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CarouselLogSymptomsButtonJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61246c = g.f76343d | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f61247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f61248b;

    public c(yc1.c cVar, g gVar) {
        cVar.getClass();
        gVar.getClass();
        this.f61247a = cVar;
        this.f61248b = gVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g a(CarouselLogSymptomsButtonJson carouselLogSymptomsButtonJson) {
        carouselLogSymptomsButtonJson.getClass();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g(this.f61248b.a(carouselLogSymptomsButtonJson.getStyle()), yc1.c.b(this.f61247a, carouselLogSymptomsButtonJson, false, 2, null), carouselLogSymptomsButtonJson.getDate());
    }
}
