package ui0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.ItemsJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.ListItemJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Items;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f152268a;

    public s(t tVar) {
        tVar.getClass();
        this.f152268a = tVar;
    }

    public final Items a(ItemsJson itemsJson) {
        itemsJson.getClass();
        if (itemsJson instanceof ItemsJson.Plain) {
            List data = ((ItemsJson.Plain) itemsJson).getData();
            t tVar = this.f152268a;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(data, 10));
            Iterator it = data.iterator();
            while (it.hasNext()) {
                arrayList.add(tVar.a((ListItemJson) it.next()));
            }
            return Items.a.a(Items.a.b(arrayList));
        }
        if (!(itemsJson instanceof ItemsJson.Tagged)) {
            app.rive.c.a();
            return null;
        }
        List<Map> data2 = ((ItemsJson.Tagged) itemsJson).getData();
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(data2, 10));
        for (Map map : data2) {
            TaggedValue.Companion companion = TaggedValue.INSTANCE;
            ListItemJson listItemJson = (ListItemJson) map.get("default");
            cj0.r rVarA = listItemJson != null ? this.f152268a.a(listItemJson) : null;
            Map mapO = kotlin.collections.s0.o(map, "default");
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.r0.e(mapO.size()));
            for (Map.Entry entry : mapO.entrySet()) {
                Object key = entry.getKey();
                ListItemJson listItemJson2 = (ListItemJson) entry.getValue();
                linkedHashMap.put(key, listItemJson2 != null ? this.f152268a.a(listItemJson2) : null);
            }
            arrayList2.add(companion.a(rVarA, linkedHashMap));
        }
        return Items.b.a(Items.b.b(arrayList2));
    }
}
