package org.iggymedia.periodtracker.feature.timeline.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.timeline.CoreTimelineApi;
import org.iggymedia.periodtracker.core.timeline.domain.MarkTimelineAsSeenUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TimelineScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserApi f123196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f123197b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f123198c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f123199d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LinkResolverApi f123200e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final MarkdownApi f123201f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreTimelineApi f123202g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreWorkApi f123203h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreBaseContextDependantApi f123204i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final b f123205j = this;

        public b(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, UserApi userApi, LinkResolverApi linkResolverApi, MarkdownApi markdownApi, CoreAnalyticsApi coreAnalyticsApi, CoreTimelineApi coreTimelineApi, CoreWorkApi coreWorkApi, UtilsApi utilsApi) {
            this.f123196a = userApi;
            this.f123197b = utilsApi;
            this.f123198c = coreBaseApi;
            this.f123199d = coreAnalyticsApi;
            this.f123200e = linkResolverApi;
            this.f123201f = markdownApi;
            this.f123202g = coreTimelineApi;
            this.f123203h = coreWorkApi;
            this.f123204i = coreBaseContextDependantApi;
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f123198c.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f123199d.a());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f123197b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f123197b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public MarkdownParser d() {
            return (MarkdownParser) j.d(this.f123201f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public MarkTimelineAsSeenUseCase e() {
            return (MarkTimelineAsSeenUseCase) j.d(this.f123202g.e());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f123196a.m());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public Router o() {
            return (Router) j.d(this.f123204i.o());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public x s() {
            return (x) j.d(this.f123198c.s());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f123198c.u());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f123203h.y());
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f123200e.z());
        }
    }

    public static TimelineScreenPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineScreenPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationDependenciesComponent.Factory
        public TimelineScreenPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, UserApi userApi, LinkResolverApi linkResolverApi, MarkdownApi markdownApi, CoreAnalyticsApi coreAnalyticsApi, CoreTimelineApi coreTimelineApi, CoreWorkApi coreWorkApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(userApi);
            j.b(linkResolverApi);
            j.b(markdownApi);
            j.b(coreAnalyticsApi);
            j.b(coreTimelineApi);
            j.b(coreWorkApi);
            j.b(utilsApi);
            return new b(coreBaseApi, coreBaseContextDependantApi, userApi, linkResolverApi, markdownApi, coreAnalyticsApi, coreTimelineApi, coreWorkApi, utilsApi);
        }

        public a() {
        }
    }
}
