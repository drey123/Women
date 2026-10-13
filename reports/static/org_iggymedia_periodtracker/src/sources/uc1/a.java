package uc1;

import a91.a6;
import a91.b6;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SelectableItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SelectionBlockJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f151682a;

    public a(f fVar) {
        fVar.getClass();
        this.f151682a = fVar;
    }

    public final Map a(UiElementJson uiElementJson) {
        uiElementJson.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c(uiElementJson, linkedHashMap);
        return linkedHashMap;
    }

    public final void b(SelectableItemJson selectableItemJson, LinkedHashMap linkedHashMap) {
        if (linkedHashMap.put(selectableItemJson.getAnswerId(), selectableItemJson.getSelectionGroup()) != null) {
            f.o(this.f151682a, "[selection_block] duplicate selectable_item id `" + selectableItemJson.getAnswerId() + "` within one block; ids must be unique so the selection maps to a single item.", null, 2, null);
        }
    }

    public final void c(UiElementJson uiElementJson, LinkedHashMap linkedHashMap) {
        if (uiElementJson instanceof SelectionBlockJson) {
            return;
        }
        if (uiElementJson instanceof SelectableItemJson) {
            b((SelectableItemJson) uiElementJson, linkedHashMap);
        }
        Iterator it = b6.b(uiElementJson).iterator();
        while (it.hasNext()) {
            c(((a6) it.next()).a(), linkedHashMap);
        }
    }
}
