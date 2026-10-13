package org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.lottie.CoreLottieApi;
import org.iggymedia.periodtracker.core.lottie.loader.LottieAnimationLoader;
import org.iggymedia.periodtracker.core.rive.CoreRiveApi;
import org.iggymedia.periodtracker.core.rive.domain.IsRiveFileIsAlreadyLoadedUseCase;
import org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSurveyResourcesPrefetcherDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f97328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f97329b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreRiveApi f97330c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreLottieApi f97331d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageLoaderApi f97332e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f97333f = this;

        public a(CoreBaseApi coreBaseApi, CoreLottieApi coreLottieApi, CoreRiveApi coreRiveApi, ImageLoaderApi imageLoaderApi, UtilsApi utilsApi) {
            this.f97328a = coreBaseApi;
            this.f97329b = utilsApi;
            this.f97330c = coreRiveApi;
            this.f97331d = coreLottieApi;
            this.f97332e = imageLoaderApi;
        }

        @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di.CoreSurveyResourcesPrefetcherDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f97332e.N());
        }

        @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di.CoreSurveyResourcesPrefetcherDependencies
        public LoadRiveFileUseCase a() {
            return (LoadRiveFileUseCase) j.d(this.f97330c.a());
        }

        @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di.CoreSurveyResourcesPrefetcherDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f97329b.b());
        }

        @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di.CoreSurveyResourcesPrefetcherDependencies
        public LottieAnimationLoader c() {
            return (LottieAnimationLoader) j.d(this.f97331d.c());
        }

        @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di.CoreSurveyResourcesPrefetcherDependencies
        public IsRiveFileIsAlreadyLoadedUseCase d() {
            return (IsRiveFileIsAlreadyLoadedUseCase) j.d(this.f97330c.d());
        }

        @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di.CoreSurveyResourcesPrefetcherDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f97328a.u());
        }
    }

    public static CoreSurveyResourcesPrefetcherDependenciesComponent.Factory a() {
        return new C2774b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2774b implements CoreSurveyResourcesPrefetcherDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di.CoreSurveyResourcesPrefetcherDependenciesComponent.Factory
        public CoreSurveyResourcesPrefetcherDependenciesComponent a(CoreBaseApi coreBaseApi, CoreLottieApi coreLottieApi, CoreRiveApi coreRiveApi, ImageLoaderApi imageLoaderApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreLottieApi);
            j.b(coreRiveApi);
            j.b(imageLoaderApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreLottieApi, coreRiveApi, imageLoaderApi, utilsApi);
        }

        public C2774b() {
        }
    }
}
