package org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.lottie.loader.LottieAnimationLoader;
import org.iggymedia.periodtracker.core.rive.domain.IsRiveFileIsAlreadyLoadedUseCase;
import org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProviderFactory;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qx0.e;
import qx0.g;
import rx0.f;
import rx0.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2773a implements CoreSurveyResourcesPrefetcherComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSurveyResourcesPrefetcherDependencies f97326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2773a f97327b = this;

        public C2773a(CoreSurveyResourcesPrefetcherDependencies coreSurveyResourcesPrefetcherDependencies) {
            this.f97326a = coreSurveyResourcesPrefetcherDependencies;
        }

        public qx0.a.b a() {
            return new qx0.a.b(new e.a());
        }

        @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.CoreSurveyResourcesPrefetcherApi
        public MediaResourcesPrefetcherCoordinatorFactory b() {
            return c();
        }

        public rx0.a c() {
            return new rx0.a(f(), (NetworkConnectivityObserver) j.d(this.f97326a.u()), a(), (DispatcherProvider) j.d(this.f97326a.b()));
        }

        public g d() {
            return new g((IsRiveFileIsAlreadyLoadedUseCase) j.d(this.f97326a.d()), e());
        }

        public f e() {
            return new f((ImageLoader) j.d(this.f97326a.N()));
        }

        public h.a f() {
            return new h.a((LottieAnimationLoader) j.d(this.f97326a.c()), e(), (LoadRiveFileUseCase) j.d(this.f97326a.a()));
        }

        @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.CoreSurveyResourcesPrefetcherApi
        public PrefetchableResourcesStatsProviderFactory h0() {
            return d();
        }
    }

    public static CoreSurveyResourcesPrefetcherComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSurveyResourcesPrefetcherComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di.CoreSurveyResourcesPrefetcherComponent.Factory
        public CoreSurveyResourcesPrefetcherComponent a(CoreSurveyResourcesPrefetcherDependencies coreSurveyResourcesPrefetcherDependencies) {
            j.b(coreSurveyResourcesPrefetcherDependencies);
            return new C2773a(coreSurveyResourcesPrefetcherDependencies);
        }

        public b() {
        }
    }
}
