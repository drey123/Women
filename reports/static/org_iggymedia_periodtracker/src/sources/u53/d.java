package u53;

import java.util.Iterator;
import org.iggymedia.periodtracker.feature.stories.data.model.StoriesResponse;
import org.iggymedia.periodtracker.feature.stories.data.model.StoryJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f151005b = j.f151041a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f151006a;

    public d(j jVar) {
        jVar.getClass();
        this.f151006a = jVar;
    }

    public final qv.g a(StoriesResponse storiesResponse) {
        storiesResponse.getClass();
        Iterator it = storiesResponse.getItems().iterator();
        while (it.hasNext()) {
            qv.g gVarA = this.f151006a.a((StoryJson) it.next());
            if (gVarA instanceof qv.g.b) {
                return gVarA;
            }
        }
        return qv.g.Companion.c(storiesResponse);
    }
}
