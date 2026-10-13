package fi2;

import ei2.r;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48744c = e.f48741a | r.f45271a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f48745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f48746b;

    public g(r rVar, e eVar) {
        rVar.getClass();
        eVar.getClass();
        this.f48745a = rVar;
        this.f48746b = eVar;
    }

    public final ii2.d a(dj0.c cVar) {
        cVar.getClass();
        ii2.c cVarA = this.f48746b.a(cVar.a());
        Color colorB = cVar.b();
        ColorDO colorDOA = colorB != null ? this.f48745a.a(colorB) : null;
        Color colorC = cVar.c();
        return new ii2.d(cVarA, colorDOA, colorC != null ? this.f48745a.a(colorC) : null);
    }
}
