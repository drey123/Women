package f01;

import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f46937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeightFormatter f46938b;

    public c0(m mVar, WeightFormatter weightFormatter) {
        mVar.getClass();
        weightFormatter.getClass();
        this.f46937a = mVar;
        this.f46938b = weightFormatter;
    }

    public final c01.a.d a(s51.b0 b0Var, uv.a aVar) {
        b0Var.getClass();
        aVar.getClass();
        Image imageJ = this.f46937a.j(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R1);
        if (imageJ == null) {
            return null;
        }
        return new c01.a.d("Weight", imageJ, this.f46938b.b(b0Var.c(), aVar), this.f46938b.a(aVar));
    }
}
