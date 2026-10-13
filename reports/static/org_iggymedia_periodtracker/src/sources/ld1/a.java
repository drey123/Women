package ld1;

import jj1.e;
import le1.g;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StoriesCarouselJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import org.joda.time.LocalDate;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f76226c = g.f76343d | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f76227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f76228b;

    public a(c cVar, g gVar) {
        cVar.getClass();
        gVar.getClass();
        this.f76227a = cVar;
        this.f76228b = gVar;
    }

    public final b.x a(StoriesCarouselJson storiesCarouselJson) {
        storiesCarouselJson.getClass();
        e eVarB = c.b(this.f76227a, storiesCarouselJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVarA = this.f76228b.a(storiesCarouselJson.getStyle());
        LocalDate date = storiesCarouselJson.getDate();
        Boolean hasLocalTitle = storiesCarouselJson.getHasLocalTitle();
        return new b.x(iVarA, eVarB, date, hasLocalTitle != null ? hasLocalTitle.booleanValue() : false);
    }
}
