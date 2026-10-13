package e50;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.content.preferences.data.model.CategoryGroupJson;
import org.iggymedia.periodtracker.core.content.preferences.data.model.FiltersJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final List a(FiltersJson filtersJson) {
        filtersJson.getClass();
        List<CategoryGroupJson> categoryGroups = filtersJson.getCategoryGroups();
        ArrayList arrayList = new ArrayList(x.z(categoryGroups, 10));
        for (CategoryGroupJson categoryGroupJson : categoryGroups) {
            arrayList.add(new i50.a(categoryGroupJson.getId(), categoryGroupJson.getName(), categoryGroupJson.getFilterEnabled()));
        }
        return arrayList;
    }
}
