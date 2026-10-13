package org.iggymedia.periodtracker.core.video.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.sound.VolumeChangesObserver;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VideoDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f102958a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f102959b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f102960c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f102961d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LocalizationApi f102962e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ResourceManagerApi f102963f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final VideoAnalyticsApi f102964g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreAnalyticsApi f102965h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FeatureConfigApi f102966i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final b f102967j = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi, VideoAnalyticsApi videoAnalyticsApi) {
            this.f102958a = coreBaseApi;
            this.f102959b = utilsApi;
            this.f102960c = userApi;
            this.f102961d = coreSharedPrefsApi;
            this.f102962e = localizationApi;
            this.f102963f = resourceManagerApi;
            this.f102964g = videoAnalyticsApi;
            this.f102965h = coreAnalyticsApi;
            this.f102966i = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public CoroutineScope E() {
            return (CoroutineScope) j.d(this.f102959b.E());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f102960c.J());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public VolumeChangesObserver Q0() {
            return (VolumeChangesObserver) j.d(this.f102958a.Q0());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f102965h.a());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f102959b.b());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f102959b.c());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public OkHttpClientFactory c0() {
            return (OkHttpClientFactory) j.d(this.f102958a.c0());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public SharedPreferenceApi d() {
            return (SharedPreferenceApi) j.d(this.f102961d.a1());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public PlaybackInstrumentation e() {
            return (PlaybackInstrumentation) j.d(this.f102964g.e());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public Context k() {
            return (Context) j.d(this.f102958a.k());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public Localization l() {
            return (Localization) j.d(this.f102962e.l());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f102960c.m());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f102966i.o());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public x s() {
            return (x) j.d(this.f102958a.s());
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoComponentDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f102963f.t());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsApi f102949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f102950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreSharedPrefsApi f102951c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public FeatureConfigApi f102952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public LocalizationApi f102953e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ResourceManagerApi f102954f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public UserApi f102955g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public UtilsApi f102956h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public VideoAnalyticsApi f102957i;

        public VideoDependenciesComponent a() {
            j.a(this.f102949a, CoreAnalyticsApi.class);
            j.a(this.f102950b, CoreBaseApi.class);
            j.a(this.f102951c, CoreSharedPrefsApi.class);
            j.a(this.f102952d, FeatureConfigApi.class);
            j.a(this.f102953e, LocalizationApi.class);
            j.a(this.f102954f, ResourceManagerApi.class);
            j.a(this.f102955g, UserApi.class);
            j.a(this.f102956h, UtilsApi.class);
            j.a(this.f102957i, VideoAnalyticsApi.class);
            return new b(this.f102949a, this.f102950b, this.f102951c, this.f102952d, this.f102953e, this.f102954f, this.f102955g, this.f102956h, this.f102957i);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f102949a = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f102950b = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f102951c = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a e(FeatureConfigApi featureConfigApi) {
            this.f102952d = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a f(LocalizationApi localizationApi) {
            this.f102953e = (LocalizationApi) j.b(localizationApi);
            return this;
        }

        public a g(ResourceManagerApi resourceManagerApi) {
            this.f102954f = (ResourceManagerApi) j.b(resourceManagerApi);
            return this;
        }

        public a h(UserApi userApi) {
            this.f102955g = (UserApi) j.b(userApi);
            return this;
        }

        public a i(UtilsApi utilsApi) {
            this.f102956h = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a j(VideoAnalyticsApi videoAnalyticsApi) {
            this.f102957i = (VideoAnalyticsApi) j.b(videoAnalyticsApi);
            return this;
        }

        public a() {
        }
    }
}
