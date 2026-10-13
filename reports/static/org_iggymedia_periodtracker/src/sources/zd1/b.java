package zd1;

import jj1.f;
import le1.c;
import le1.d;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import tc1.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f173860e = (j.f76349d | d.f76341a) | c.f76338c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f173861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f173862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f173863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f173864d;

    public b(BackgroundJsonMapper backgroundJsonMapper, c cVar, d dVar, j jVar) {
        backgroundJsonMapper.getClass();
        cVar.getClass();
        dVar.getClass();
        jVar.getClass();
        this.f173861a = backgroundJsonMapper;
        this.f173862b = cVar;
        this.f173863c = dVar;
        this.f173864d = jVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.k a(StyleJson.ProgressCircular progressCircular) {
        if (progressCircular == null) {
            return r.f147966a.b();
        }
        mj1.a aVarA = this.f173861a.a(progressCircular.getBackgroundBrush(), progressCircular.getBackground());
        Float alpha = progressCircular.getAlpha();
        jj1.d dVarA = this.f173864d.a(progressCircular);
        f fVarA = this.f173863c.a(progressCircular.getDropShadowTokenPath());
        c cVar = this.f173862b;
        String progressColor = progressCircular.getProgressColor();
        r rVar = r.f147966a;
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.k(aVarA, alpha, dVarA, fVarA, c.c(cVar, progressColor, null, null, rVar.a(), 6, null), c.c(this.f173862b, progressCircular.getTrackColor(), null, null, rVar.c(), 6, null));
    }
}
