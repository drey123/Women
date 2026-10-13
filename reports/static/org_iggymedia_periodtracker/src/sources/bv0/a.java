package bv0;

import iv0.b;
import iv0.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.stories.data.model.SymptomStoriesJson;
import org.iggymedia.periodtracker.core.stories.data.model.SymptomStoryJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final List a(SymptomStoriesJson symptomStoriesJson) {
        symptomStoriesJson.getClass();
        List<SymptomStoryJson> items = symptomStoriesJson.getItems();
        ArrayList arrayList = new ArrayList(x.z(items, 10));
        for (SymptomStoryJson symptomStoryJson : items) {
            String storyId = symptomStoryJson.getStoryId();
            List storyTags = symptomStoryJson.getStoryTags();
            ArrayList arrayList2 = new ArrayList(x.z(storyTags, 10));
            Iterator it = storyTags.iterator();
            while (it.hasNext()) {
                arrayList2.add(c.a(c.b((String) it.next())));
            }
            arrayList.add(new b(storyId, arrayList2));
        }
        return arrayList;
    }
}
