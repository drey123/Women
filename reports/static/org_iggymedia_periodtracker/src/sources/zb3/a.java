package zb3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.timeline.ui.TimelineFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a implements MembersInjector {
    public static void a(TimelineFragment timelineFragment, ImageLoader imageLoader) {
        timelineFragment.imageLoader = imageLoader;
    }

    public static void b(TimelineFragment timelineFragment, ScreenLifeCycleObserver screenLifeCycleObserver) {
        timelineFragment.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void c(TimelineFragment timelineFragment, vb3.a aVar) {
        timelineFragment.viewModel = aVar;
    }
}
