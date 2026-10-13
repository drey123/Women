package org.iggymedia.periodtracker.feature.video.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoInfoByIdUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.ObserveVideoInfoUseCase;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.service.MediaServiceManager;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4121b implements FeatureVideoDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f123831a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f123832b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f123833c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreVideoApi f123834d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final VideoAnalyticsApi f123835e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C4121b f123836f = this;

        public C4121b(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreVideoApi coreVideoApi, VideoAnalyticsApi videoAnalyticsApi, UtilsApi utilsApi) {
            this.f123831a = coreBaseApi;
            this.f123832b = coreAnalyticsApi;
            this.f123833c = utilsApi;
            this.f123834d = coreVideoApi;
            this.f123835e = videoAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.FeatureVideoDependencies
        public ObserveVideoInfoUseCase D0() {
            return (ObserveVideoInfoUseCase) j.d(this.f123834d.D0());
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.FeatureVideoDependencies
        public MediaServiceManager F0() {
            return (MediaServiceManager) j.d(this.f123834d.F0());
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.FeatureVideoDependencies
        public GetVideoInfoByIdUseCase H0() {
            return (GetVideoInfoByIdUseCase) j.d(this.f123834d.H0());
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.FeatureVideoDependencies
        public VideoAnalyticsInstrumentation T() {
            return (VideoAnalyticsInstrumentation) j.d(this.f123835e.T());
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.FeatureVideoDependencies
        public VideoPlayerSupplier U() {
            return (VideoPlayerSupplier) j.d(this.f123834d.U());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f123832b.a());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f123833c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.FeatureVideoDependencies
        public VideoElementDirectorFactory c0() {
            return (VideoElementDirectorFactory) j.d(this.f123834d.c0());
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.FeatureVideoDependencies
        public SubtitlesViewModelFactory h0() {
            return (SubtitlesViewModelFactory) j.d(this.f123834d.h0());
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.FeatureVideoDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f123831a.q());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f123831a.r());
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.FeatureVideoDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f123831a.u());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f123826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreAnalyticsApi f123827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreVideoApi f123828c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public VideoAnalyticsApi f123829d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UtilsApi f123830e;

        public FeatureVideoDependenciesComponent a() {
            j.a(this.f123826a, CoreBaseApi.class);
            j.a(this.f123827b, CoreAnalyticsApi.class);
            j.a(this.f123828c, CoreVideoApi.class);
            j.a(this.f123829d, VideoAnalyticsApi.class);
            j.a(this.f123830e, UtilsApi.class);
            return new C4121b(this.f123826a, this.f123827b, this.f123828c, this.f123829d, this.f123830e);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f123827b = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f123826a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreVideoApi coreVideoApi) {
            this.f123828c = (CoreVideoApi) j.b(coreVideoApi);
            return this;
        }

        public a e(UtilsApi utilsApi) {
            this.f123830e = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a f(VideoAnalyticsApi videoAnalyticsApi) {
            this.f123829d = (VideoAnalyticsApi) j.b(videoAnalyticsApi);
            return this;
        }

        public a() {
        }
    }
}
