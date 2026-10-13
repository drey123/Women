package ee1;

import jj1.e;
import oq0.d;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ScoreChartJson;
import so3.o;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f44567d = b.f44571e | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f44568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f44569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageLocalResourceResolver f44570c;

    public a(c cVar, b bVar, ImageLocalResourceResolver imageLocalResourceResolver) {
        cVar.getClass();
        bVar.getClass();
        imageLocalResourceResolver.getClass();
        this.f44568a = cVar;
        this.f44569b = bVar;
        this.f44570c = imageLocalResourceResolver;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.s a(ScoreChartJson scoreChartJson) {
        scoreChartJson.getClass();
        e eVarB = c.b(this.f44568a, scoreChartJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.l lVarA = this.f44569b.a(scoreChartJson.getStyle());
        float progress = scoreChartJson.getProgress();
        Integer numB = ImageLocalResourceResolver.b(this.f44570c, scoreChartJson.getIcon(), null, 2, null);
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.s(lVarA, eVarB, progress, numB != null ? d.f87474a.a(numB.intValue()) : null, ((Number) o.d(scoreChartJson.getLineWidth(), Float.valueOf(12.0f))).floatValue());
    }
}
