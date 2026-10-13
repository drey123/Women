package xd1;

import jj1.e;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PageIndicatorJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f164413c = b.f164416e | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f164414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f164415b;

    public a(c cVar, b bVar) {
        cVar.getClass();
        bVar.getClass();
        this.f164414a = cVar;
        this.f164415b = bVar;
    }

    public final UiElement2DO.j a(PageIndicatorJson pageIndicatorJson) {
        pageIndicatorJson.getClass();
        e eVarB = c.b(this.f164414a, pageIndicatorJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.j jVarA = this.f164415b.a(pageIndicatorJson.getStyle());
        int pageCount = pageIndicatorJson.getPageCount();
        float currentPage = pageIndicatorJson.getCurrentPage();
        Float currentPageProgress = pageIndicatorJson.getCurrentPageProgress();
        Integer windowSize = pageIndicatorJson.getWindowSize();
        return new UiElement2DO.j(jVarA, eVarB, pageCount, currentPage, currentPageProgress, windowSize != null ? windowSize.intValue() : 5);
    }
}
