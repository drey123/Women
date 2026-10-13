package f01;

import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f46930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WaterFormatter f46931b;

    public a0(m mVar, WaterFormatter waterFormatter) {
        mVar.getClass();
        waterFormatter.getClass();
        this.f46930a = mVar;
        this.f46931b = waterFormatter;
    }

    public final c01.a.d a(s51.a0 a0Var, uv.a aVar) {
        a0Var.getClass();
        aVar.getClass();
        Image imageJ = this.f46930a.j(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X1);
        if (imageJ == null) {
            return null;
        }
        return new c01.a.d("Water", imageJ, this.f46931b.b(a0Var.c().floatValue(), aVar), this.f46931b.c(aVar));
    }
}
