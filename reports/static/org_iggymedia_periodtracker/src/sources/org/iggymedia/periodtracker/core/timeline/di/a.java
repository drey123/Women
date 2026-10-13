package org.iggymedia.periodtracker.core.timeline.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.presentation.badge.mapper.BadgeStateMapper;
import org.iggymedia.periodtracker.core.timeline.domain.IsTimelineEnabledUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.ListenTimelineStatusUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusNotificationHandledUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.UpdateTimelineStatusUseCase;
import org.iggymedia.periodtracker.core.timeline.presentation.TimelineButtonRouter;
import org.iggymedia.periodtracker.core.timeline.presentation.TimelineDeeplinkFactory;
import org.iggymedia.periodtracker.core.timeline.presentation.TimelineStatusViewModel;
import org.iggymedia.periodtracker.core.timeline.presentation.instrumentation.TimelineStatusInstrumentation;
import org.iggymedia.periodtracker.core.timeline.presentation.mapper.TimelineNotificationStatusMapper;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTimelineButtonComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreTimelineButtonDependencies f98229b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f98230c = this;

        public b(CoreTimelineButtonDependencies coreTimelineButtonDependencies) {
            this.f98229b = coreTimelineButtonDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonComponent
        public void a(TimelineView timelineView) {
            f(timelineView);
        }

        public TimelineStatusViewModel.a b() {
            return new TimelineStatusViewModel.a((IsTimelineEnabledUseCase) j.d(this.f98229b.d()), (UpdateTimelineStatusUseCase) j.d(this.f98229b.f()), (ListenTimelineStatusUseCase) j.d(this.f98229b.b()), (TimelineStatusNotificationHandledUseCase) j.d(this.f98229b.h()), c(), d(), e(), (SchedulerProvider) j.d(this.f98229b.c()));
        }

        public TimelineNotificationStatusMapper.a c() {
            return new TimelineNotificationStatusMapper.a((BadgeStateMapper) j.d(this.f98229b.m1()));
        }

        public TimelineStatusInstrumentation.a d() {
            return new TimelineStatusInstrumentation.a((ApplicationScreen) j.d(this.f98229b.g()), (Analytics) j.d(this.f98229b.a()));
        }

        public TimelineButtonRouter.a e() {
            return new TimelineButtonRouter.a((DeeplinkRouter) j.d(this.f98229b.b0()), new TimelineDeeplinkFactory.a());
        }

        public final TimelineView f(TimelineView timelineView) {
            b41.j.b(timelineView, b());
            b41.j.a(timelineView, (SchedulerProvider) j.d(this.f98229b.c()));
            return timelineView;
        }
    }

    public static C2842a a() {
        return new C2842a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2842a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreTimelineButtonDependencies f98228a;

        public CoreTimelineButtonComponent a() {
            j.a(this.f98228a, CoreTimelineButtonDependencies.class);
            return new b(this.f98228a);
        }

        public C2842a b(CoreTimelineButtonDependencies coreTimelineButtonDependencies) {
            this.f98228a = (CoreTimelineButtonDependencies) j.b(coreTimelineButtonDependencies);
            return this;
        }

        public C2842a() {
        }
    }
}
