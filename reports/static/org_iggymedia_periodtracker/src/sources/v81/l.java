package v81;

import a91.a6;
import a91.b6;
import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.IntentPageNavbarButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumFeatureJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SignatureJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StoriesAnimatorContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TextJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiListJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ScrollToItemJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f156843h = (((((g.f156820b | e.f156816b) | h.f156822c) | f.f156818b) | d.f156815a) | c.f156813b) | b.f156812a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f156844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f156845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f156846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f156847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f156848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f156849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f156850g;

    public l(b bVar, c cVar, d dVar, f fVar, h hVar, e eVar, g gVar) {
        bVar.getClass();
        cVar.getClass();
        dVar.getClass();
        fVar.getClass();
        hVar.getClass();
        eVar.getClass();
        gVar.getClass();
        this.f156844a = bVar;
        this.f156845b = cVar;
        this.f156846c = dVar;
        this.f156847d = fVar;
        this.f156848e = hVar;
        this.f156849f = eVar;
        this.f156850g = gVar;
    }

    public final void a(UiElementJson uiElementJson) {
        uiElementJson.getClass();
        b(uiElementJson, "$");
    }

    public final void b(UiElementJson uiElementJson, String str) {
        if (uiElementJson instanceof ButtonJson) {
            this.f156844a.a((ButtonJson) uiElementJson, str);
        } else if (uiElementJson instanceof IntentPageNavbarButtonJson) {
            this.f156845b.a((IntentPageNavbarButtonJson) uiElementJson, str);
        } else if (uiElementJson instanceof PremiumFeatureJson) {
            this.f156846c.a((PremiumFeatureJson) uiElementJson, str);
        } else if (uiElementJson instanceof SignatureJson) {
            this.f156847d.a((SignatureJson) uiElementJson, str);
        } else if (uiElementJson instanceof TextJson) {
            this.f156848e.a(((TextJson) uiElementJson).getStyle(), str + ".style");
        } else if (uiElementJson instanceof UiListJson) {
            e eVar = this.f156849f;
            UiListJson uiListJson = (UiListJson) uiElementJson;
            ScrollToItemJson scrollToItem = uiListJson.getScrollToItem();
            List items = uiListJson.getCurrentPage().getItems();
            if (items == null) {
                items = w.o();
            }
            eVar.a(scrollToItem, items, str);
        } else if (uiElementJson instanceof StoriesAnimatorContainerJson) {
            this.f156850g.a(((StoriesAnimatorContainerJson) uiElementJson).getAnimations(), str);
        }
        for (a6 a6Var : b6.b(uiElementJson)) {
            b(a6Var.a(), str + "." + a6Var.b());
        }
    }
}
