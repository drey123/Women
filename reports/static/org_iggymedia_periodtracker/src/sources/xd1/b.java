package xd1;

import jj1.f;
import le1.c;
import le1.d;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import tc1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f164416e = (j.f76349d | d.f76341a) | c.f76338c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f164417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f164418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f164419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f164420d;

    public b(BackgroundJsonMapper backgroundJsonMapper, c cVar, d dVar, j jVar) {
        backgroundJsonMapper.getClass();
        cVar.getClass();
        dVar.getClass();
        jVar.getClass();
        this.f164417a = backgroundJsonMapper;
        this.f164418b = cVar;
        this.f164419c = dVar;
        this.f164420d = jVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.j a(StyleJson.PageIndicator pageIndicator) {
        if (pageIndicator == null) {
            return q.f147962a.b();
        }
        mj1.a aVarA = this.f164417a.a(pageIndicator.getBackgroundBrush(), pageIndicator.getBackground());
        Float alpha = pageIndicator.getAlpha();
        jj1.d dVarA = this.f164420d.a(pageIndicator);
        f fVarA = this.f164419c.a(pageIndicator.getDropShadowTokenPath());
        c cVar = this.f164418b;
        String progressColor = pageIndicator.getProgressColor();
        q qVar = q.f147962a;
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.j(aVarA, alpha, dVarA, fVarA, c.c(cVar, progressColor, null, null, qVar.a(), 6, null), c.c(this.f164418b, pageIndicator.getTrackColor(), null, null, qVar.c(), 6, null));
    }
}
