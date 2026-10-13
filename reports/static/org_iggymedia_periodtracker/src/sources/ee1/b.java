package ee1;

import jj1.f;
import le1.c;
import le1.d;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import tc1.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f44571e = (j.f76349d | d.f76341a) | c.f76338c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f44572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f44573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f44574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f44575d;

    public b(BackgroundJsonMapper backgroundJsonMapper, c cVar, d dVar, j jVar) {
        backgroundJsonMapper.getClass();
        cVar.getClass();
        dVar.getClass();
        jVar.getClass();
        this.f44572a = backgroundJsonMapper;
        this.f44573b = cVar;
        this.f44574c = dVar;
        this.f44575d = jVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.l a(StyleJson.ScoreChart scoreChart) {
        if (scoreChart == null) {
            return s.f147970a.d();
        }
        mj1.a aVarA = this.f44572a.a(scoreChart.getBackgroundBrush(), scoreChart.getBackground());
        Float alpha = scoreChart.getAlpha();
        jj1.d dVarA = this.f44575d.a(scoreChart);
        f fVarA = this.f44574c.a(scoreChart.getDropShadowTokenPath());
        c cVar = this.f44573b;
        String progressColor = scoreChart.getProgressColor();
        s sVar = s.f147970a;
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.l(aVarA, alpha, dVarA, fVarA, c.c(cVar, progressColor, null, null, sVar.c(), 6, null), c.c(this.f44573b, scoreChart.getTrackColor(), null, null, sVar.e(), 6, null), c.c(this.f44573b, scoreChart.getIconBackgroundColor(), null, null, sVar.a(), 6, null), c.c(this.f44573b, scoreChart.getIconForegroundColor(), null, null, sVar.b(), 6, null));
    }
}
