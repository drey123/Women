package xu2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.rateme.ui.RateMeFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i implements MembersInjector {
    public static void a(RateMeFragment rateMeFragment, ActivityAppScreen activityAppScreen) {
        rateMeFragment.inAppReviewActivityScreen = activityAppScreen;
    }
}
