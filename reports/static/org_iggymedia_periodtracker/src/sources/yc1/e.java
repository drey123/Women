package yc1;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.IntentPageNavbarButtonJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f170171d = le1.g.f76343d | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f170172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final le1.g f170173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageLocalResourceResolver f170174c;

    public e(c cVar, le1.g gVar, ImageLocalResourceResolver imageLocalResourceResolver) {
        cVar.getClass();
        gVar.getClass();
        imageLocalResourceResolver.getClass();
        this.f170172a = cVar;
        this.f170173b = gVar;
        this.f170174c = imageLocalResourceResolver;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m a(IntentPageNavbarButtonJson intentPageNavbarButtonJson) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a c2995b;
        intentPageNavbarButtonJson.getClass();
        jj1.e eVarB = c.b(this.f170172a, intentPageNavbarButtonJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVarA = this.f170173b.a(intentPageNavbarButtonJson.getStyle());
        if (intentPageNavbarButtonJson.getIconName() != null) {
            if (intentPageNavbarButtonJson.getLabel() != null) {
                re0.f fVarA = lb1.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.WARN;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("json", intentPageNavbarButtonJson);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "IntentPageNavbarButtonJson contains both iconName and label.", null, jVar.e());
                }
            }
            Integer numB = ImageLocalResourceResolver.b(this.f170174c, intentPageNavbarButtonJson.getIconName(), null, 2, null);
            if (numB != null) {
                c2995b = new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2994a(numB.intValue());
            } else {
                re0.f fVarA2 = lb1.a.a(re0.d.f138190b);
                re0.l lVar2 = re0.l.WARN;
                if (fVarA2.j(lVar2)) {
                    re0.j jVar2 = new re0.j();
                    jVar2.h("json", intentPageNavbarButtonJson);
                    Unit unit2 = Unit.f73266a;
                    fVarA2.l(lVar2, "IntentPageNavbarButtonJson iconName could not be resolved.", null, jVar2.e());
                }
                c2995b = new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2995b("");
            }
        } else if (intentPageNavbarButtonJson.getLabel() != null) {
            c2995b = new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2995b(intentPageNavbarButtonJson.getLabel());
        } else {
            re0.f fVarA3 = lb1.a.a(re0.d.f138190b);
            re0.l lVar3 = re0.l.WARN;
            if (fVarA3.j(lVar3)) {
                re0.j jVar3 = new re0.j();
                jVar3.h("json", intentPageNavbarButtonJson);
                Unit unit3 = Unit.f73266a;
                fVarA3.l(lVar3, "IntentPageNavbarButtonJson does not contain iconName or label.", null, jVar3.e());
            }
            c2995b = new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2995b("");
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m(iVarA, eVarB, c2995b);
    }
}
