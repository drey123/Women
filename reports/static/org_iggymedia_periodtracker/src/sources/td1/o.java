package td1;

import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiListJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ScrollToItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f148070f = ((n.f148068b | e.f148050a) | d.f148048a) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f148071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f148072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f148073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContainerStyleJsonMapper f148074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f148075e;

    public o(yc1.c cVar, d dVar, e eVar, ContainerStyleJsonMapper containerStyleJsonMapper, n nVar) {
        cVar.getClass();
        dVar.getClass();
        eVar.getClass();
        containerStyleJsonMapper.getClass();
        nVar.getClass();
        this.f148071a = cVar;
        this.f148072b = dVar;
        this.f148073c = eVar;
        this.f148074d = containerStyleJsonMapper;
        this.f148075e = nVar;
    }

    public final UiElement2DO.s a(UiListJson uiListJson) {
        zj1.h hVarA;
        uiListJson.getClass();
        jj1.e eVarA = this.f148071a.a(uiListJson, false);
        zj1.d dVarA = this.f148072b.a(uiListJson.getOrientation());
        zj1.e eVarA2 = this.f148073c.a(uiListJson.getCurrentPage());
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarA3 = this.f148074d.a(uiListJson.getStyle());
        ScrollToItemJson scrollToItem = uiListJson.getScrollToItem();
        if (scrollToItem != null) {
            n nVar = this.f148075e;
            List items = uiListJson.getCurrentPage().getItems();
            if (items == null) {
                items = w.o();
            }
            hVarA = nVar.a(items, scrollToItem);
        } else {
            hVarA = null;
        }
        String reference = uiListJson.getReference();
        return new UiElement2DO.s(eVarA3, eVarA, dVarA, eVarA2, hVarA, reference != null ? tk1.d.b(reference) : null, null);
    }
}
