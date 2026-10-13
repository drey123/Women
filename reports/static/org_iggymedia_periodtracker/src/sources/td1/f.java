package td1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ListItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.PageJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f148051b = a.f148045a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f148052a;

    public f(a aVar) {
        aVar.getClass();
        this.f148052a = aVar;
    }

    public final zj1.f a(PageJson pageJson, UiElementJsonMapper uiElementJsonMapper) {
        List listO;
        pageJson.getClass();
        uiElementJsonMapper.getClass();
        List items = pageJson.getItems();
        if (items != null) {
            listO = new ArrayList(x.z(items, 10));
            Iterator it = items.iterator();
            while (it.hasNext()) {
                listO.add(this.f148052a.a((ListItemJson) it.next(), uiElementJsonMapper));
            }
        } else {
            listO = w.o();
        }
        return new zj1.f(listO, pageJson.getNextPageUrl(), pageJson.getPreviousPageUrl());
    }
}
