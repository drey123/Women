package td1;

import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiListJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ScrollToItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f148076f = ((n.f148068b | f.f148051b) | d.f148048a) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f148077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f148078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f148079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f148080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContainerStyleJsonMapper f148081e;

    public p(yc1.c cVar, d dVar, f fVar, n nVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        dVar.getClass();
        fVar.getClass();
        nVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f148077a = cVar;
        this.f148078b = dVar;
        this.f148079c = fVar;
        this.f148080d = nVar;
        this.f148081e = containerStyleJsonMapper;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k0 a(UiListJson uiListJson, UiElementJsonMapper uiElementJsonMapper) {
        zj1.h hVarA;
        uiListJson.getClass();
        uiElementJsonMapper.getClass();
        jj1.e eVarA = this.f148077a.a(uiListJson, false);
        zj1.d dVarA = this.f148078b.a(uiListJson.getOrientation());
        zj1.f fVarA = this.f148079c.a(uiListJson.getCurrentPage(), uiElementJsonMapper);
        ScrollToItemJson scrollToItem = uiListJson.getScrollToItem();
        if (scrollToItem != null) {
            n nVar = this.f148080d;
            List items = uiListJson.getCurrentPage().getItems();
            if (items == null) {
                items = w.o();
            }
            hVarA = nVar.a(items, scrollToItem);
        } else {
            hVarA = null;
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k0(dVarA, fVarA, hVarA, uiListJson.getGreedilyBindItemsCount(), uiListJson.getBindExtraPage(), this.f148081e.a(uiListJson.getStyle()), eVarA);
    }
}
