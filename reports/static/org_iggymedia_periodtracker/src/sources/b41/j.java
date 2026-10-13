package b41;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.timeline.presentation.TimelineStatusViewModel;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j implements MembersInjector {
    public static void a(TimelineView timelineView, SchedulerProvider schedulerProvider) {
        timelineView.schedulerProvider = schedulerProvider;
    }

    public static void b(TimelineView timelineView, TimelineStatusViewModel timelineStatusViewModel) {
        timelineView.viewModel = timelineStatusViewModel;
    }
}
