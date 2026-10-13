package ae1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationTriggerJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationTrigger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2266a = 0;

    public final StoriesAnimatorAnimationTrigger a(StoriesAnimatorAnimationTriggerJson storiesAnimatorAnimationTriggerJson) {
        storiesAnimatorAnimationTriggerJson.getClass();
        if (storiesAnimatorAnimationTriggerJson instanceof StoriesAnimatorAnimationTriggerJson.OnAppear) {
            return StoriesAnimatorAnimationTrigger.b.f102330a;
        }
        if (storiesAnimatorAnimationTriggerJson instanceof StoriesAnimatorAnimationTriggerJson.ByActionId) {
            return new StoriesAnimatorAnimationTrigger.a(((StoriesAnimatorAnimationTriggerJson.ByActionId) storiesAnimatorAnimationTriggerJson).getActionId());
        }
        app.rive.c.a();
        return null;
    }
}
