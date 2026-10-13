package pd3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.verticalfeed.di.stories.VerticalFeedScreenComponent;
import org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b implements MembersInjector {
    public static void a(VerticalFeedActivity verticalFeedActivity, VerticalFeedScreenComponent verticalFeedScreenComponent) {
        verticalFeedActivity.storiesScreenComponent = verticalFeedScreenComponent;
    }
}
