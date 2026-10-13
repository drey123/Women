package org.iggymedia.periodtracker.feature.feed.topics.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.GetTopicUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicBookmarkChangesUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicChangesUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.UpdateTopicBookmarkedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureTopicsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureTopicsDependencies f109869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f109870b = this;

        public b(FeatureTopicsDependencies featureTopicsDependencies) {
            this.f109869a = featureTopicsDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public ResultThrowableMapper a0() {
            return new ResultThrowableMapper.a();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f109869a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f109869a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public Analytics e() {
            return (Analytics) j.d(this.f109869a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public SharedPreferenceApi p0() {
            return (SharedPreferenceApi) j.d(this.f109869a.p0());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f109869a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public GetTopicUseCase r0() {
            return (GetTopicUseCase) j.d(this.f109869a.r0());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public LinkResolver s() {
            return (LinkResolver) j.d(this.f109869a.s());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public UpdateTopicBookmarkedUseCase t0() {
            return (UpdateTopicBookmarkedUseCase) j.d(this.f109869a.t0());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f109869a.u());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public ListenTopicBookmarkChangesUseCase w0() {
            return (ListenTopicBookmarkChangesUseCase) j.d(this.f109869a.w0());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent
        public ListenTopicChangesUseCase y0() {
            return (ListenTopicChangesUseCase) j.d(this.f109869a.y0());
        }
    }

    public static FeatureTopicsComponent.Factory a() {
        return new C3377a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.topics.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3377a implements FeatureTopicsComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsComponent.Factory
        public FeatureTopicsComponent a(FeatureTopicsDependencies featureTopicsDependencies) {
            j.b(featureTopicsDependencies);
            return new b(featureTopicsDependencies);
        }

        public C3377a() {
        }
    }
}
