package vb3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.core.timeline.domain.MarkTimelineAsSeenUseCase;
import org.iggymedia.periodtracker.feature.timeline.domain.PerformTimelineActionUseCase;
import org.iggymedia.periodtracker.feature.timeline.presentation.TimelineInstrumentation;
import org.iggymedia.periodtracker.feature.timeline.presentation.TimelineRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f157514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f157515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f157516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f157517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f157518h;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f157511a = provider;
        this.f157512b = provider2;
        this.f157513c = provider3;
        this.f157514d = provider4;
        this.f157515e = provider5;
        this.f157516f = provider6;
        this.f157517g = provider7;
        this.f157518h = provider8;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static g c(CoroutineScope coroutineScope, Paginator paginator, PagedListViewModel pagedListViewModel, MarkTimelineAsSeenUseCase markTimelineAsSeenUseCase, PerformTimelineActionUseCase performTimelineActionUseCase, TimelineInstrumentation timelineInstrumentation, SchedulerProvider schedulerProvider, TimelineRouter timelineRouter) {
        return new g(coroutineScope, paginator, pagedListViewModel, markTimelineAsSeenUseCase, performTimelineActionUseCase, timelineInstrumentation, schedulerProvider, timelineRouter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((CoroutineScope) this.f157511a.get(), (Paginator) this.f157512b.get(), (PagedListViewModel) this.f157513c.get(), (MarkTimelineAsSeenUseCase) this.f157514d.get(), (PerformTimelineActionUseCase) this.f157515e.get(), (TimelineInstrumentation) this.f157516f.get(), (SchedulerProvider) this.f157517g.get(), (TimelineRouter) this.f157518h.get());
    }
}
