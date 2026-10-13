package ae1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationTriggerJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2263c = a.f2262a | c.f2266a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f2264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f2265b;

    public b(c cVar, a aVar) {
        cVar.getClass();
        aVar.getClass();
        this.f2264a = cVar;
        this.f2265b = aVar;
    }

    public final hk1.b a(StoriesAnimatorAnimationJson storiesAnimatorAnimationJson) {
        storiesAnimatorAnimationJson.getClass();
        List triggers = storiesAnimatorAnimationJson.getTriggers();
        c cVar = this.f2264a;
        ArrayList arrayList = new ArrayList(x.z(triggers, 10));
        Iterator it = triggers.iterator();
        while (it.hasNext()) {
            arrayList.add(cVar.a((StoriesAnimatorAnimationTriggerJson) it.next()));
        }
        List children = storiesAnimatorAnimationJson.getChildren();
        a aVar = this.f2265b;
        ArrayList arrayList2 = new ArrayList(x.z(children, 10));
        Iterator it3 = children.iterator();
        while (it3.hasNext()) {
            arrayList2.add(aVar.a((StoriesAnimatorAnimationChildJson) it3.next()));
        }
        return new hk1.b(arrayList, arrayList2);
    }
}
