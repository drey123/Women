package yc1;

import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ButtonJson;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f170158d = gd1.c.f52631h | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f170159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gd1.c f170160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageLocalResourceResolver f170161c;

    public b(c cVar, gd1.c cVar2, ImageLocalResourceResolver imageLocalResourceResolver) {
        cVar.getClass();
        cVar2.getClass();
        imageLocalResourceResolver.getClass();
        this.f170159a = cVar;
        this.f170160b = cVar2;
        this.f170161c = imageLocalResourceResolver;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d a(ButtonJson buttonJson) {
        Integer numB;
        buttonJson.getClass();
        Image imageA = null;
        jj1.e eVarB = c.b(this.f170159a, buttonJson, false, 2, null);
        String icon = buttonJson.getIcon();
        if (icon != null && (numB = ImageLocalResourceResolver.b(this.f170161c, icon, null, 2, null)) != null) {
            imageA = oq0.d.f87474a.a(numB.intValue());
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d(this.f170160b.a(buttonJson.getStyle()), eVarB, imageA, o.f(buttonJson.getEnabled()), buttonJson.getLabel());
    }
}
