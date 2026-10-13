package ae1;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.e;
import kotlin.time.f;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2262a = 0;

    public final StoriesAnimatorAnimationChild a(StoriesAnimatorAnimationChildJson storiesAnimatorAnimationChildJson) {
        kotlin.time.a aVarQ;
        storiesAnimatorAnimationChildJson.getClass();
        Long delay = storiesAnimatorAnimationChildJson.getDelay();
        if (delay != null) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            aVarQ = kotlin.time.a.q(e.D(delay.longValue(), f.MILLISECONDS));
        } else {
            aVarQ = null;
        }
        kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
        long jD = e.D(storiesAnimatorAnimationChildJson.getDuration(), f.MILLISECONDS);
        hk1.a aVarB = b(storiesAnimatorAnimationChildJson);
        if (storiesAnimatorAnimationChildJson instanceof StoriesAnimatorAnimationChildJson.Alpha) {
            StoriesAnimatorAnimationChildJson.Alpha alpha = (StoriesAnimatorAnimationChildJson.Alpha) storiesAnimatorAnimationChildJson;
            return new StoriesAnimatorAnimationChild.a(jD, aVarQ, alpha.getValueFrom(), alpha.getValueTo(), aVarB, null);
        }
        if (storiesAnimatorAnimationChildJson instanceof StoriesAnimatorAnimationChildJson.Scale) {
            StoriesAnimatorAnimationChildJson.Scale scale = (StoriesAnimatorAnimationChildJson.Scale) storiesAnimatorAnimationChildJson;
            return new StoriesAnimatorAnimationChild.c(jD, aVarQ, scale.getScaleXFrom(), scale.getScaleXTo(), scale.getScaleYFrom(), scale.getScaleYTo(), scale.getPivotX(), scale.getPivotY(), aVarB, null);
        }
        if (storiesAnimatorAnimationChildJson instanceof StoriesAnimatorAnimationChildJson.Rotation) {
            StoriesAnimatorAnimationChildJson.Rotation rotation = (StoriesAnimatorAnimationChildJson.Rotation) storiesAnimatorAnimationChildJson;
            return new StoriesAnimatorAnimationChild.b(jD, aVarQ, rotation.getValueFrom(), rotation.getValueTo(), rotation.getPivotX(), rotation.getPivotY(), aVarB, null);
        }
        if (storiesAnimatorAnimationChildJson instanceof StoriesAnimatorAnimationChildJson.Transition) {
            StoriesAnimatorAnimationChildJson.Transition transition = (StoriesAnimatorAnimationChildJson.Transition) storiesAnimatorAnimationChildJson;
            return new StoriesAnimatorAnimationChild.d(jD, aVarQ, transition.getTransitionXFrom(), transition.getTransitionXTo(), transition.getTransitionYFrom(), transition.getTransitionYTo(), aVarB, null);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    public final hk1.a b(StoriesAnimatorAnimationChildJson storiesAnimatorAnimationChildJson) {
        hk1.a.EnumC1249a enumC1249a;
        String repeatMode = storiesAnimatorAnimationChildJson.getRepeatMode();
        if (repeatMode == null) {
            enumC1249a = null;
        } else if (Intrinsics.d(repeatMode, "restart")) {
            enumC1249a = hk1.a.EnumC1249a.RESTART;
        } else if (Intrinsics.d(repeatMode, "reverse")) {
            enumC1249a = hk1.a.EnumC1249a.REVERSE;
        } else {
            enumC1249a = null;
        }
        Integer repeatCount = storiesAnimatorAnimationChildJson.getRepeatCount();
        if (enumC1249a != null) {
            return new hk1.a(enumC1249a, repeatCount);
        }
        if (repeatCount != null) {
            return new hk1.a(hk1.a.EnumC1249a.RESTART, repeatCount);
        }
        return null;
    }
}
