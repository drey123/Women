package ud1;

import jj1.e;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LottieJson;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f151703e = (c.f151709a | d.f151710h) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f151704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f151705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f151706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TagEnrichment f151707d;

    public a(yc1.c cVar, d dVar, c cVar2, TagEnrichment tagEnrichment) {
        cVar.getClass();
        dVar.getClass();
        cVar2.getClass();
        tagEnrichment.getClass();
        this.f151704a = cVar;
        this.f151705b = dVar;
        this.f151706c = cVar2;
        this.f151707d = tagEnrichment;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n a(LottieJson lottieJson) throws Throwable {
        lottieJson.getClass();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a aVarA = this.f151706c.a(lottieJson.getAnimation(), lottieJson.getSource());
        TagEnrichment tagEnrichment = this.f151707d;
        if (aVarA != null) {
            e eVarB = yc1.c.b(this.f151704a, lottieJson, false, 2, null);
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a aVarA2 = this.f151706c.a(lottieJson.getAnimationDark(), lottieJson.getSourceDark());
            jj1.c.a aVar = jj1.c.Companion;
            return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n(aVarA, aVarA2, aVar.b(lottieJson.getOnCompleted()), aVar.b(lottieJson.getOnLoadingFailed()), this.f151705b.a(lottieJson), eVarB);
        }
        NullPointerException nullPointerException = new NullPointerException("Lottie source is null");
        j jVar = new j();
        jVar.h("json", lottieJson);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, nullPointerException, jVar.e());
        app.rive.d.a();
        return null;
    }
}
