package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDetailsUicPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationPresentationApi f116340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiElementsApi f116341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EstimationsApi f116342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LoaderApi f116343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final NetworkApi f116344e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UtilsApi f116345f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f116346g = this;

        public a(CoreNavigationPresentationApi coreNavigationPresentationApi, CoreUiElementsApi coreUiElementsApi, EstimationsApi estimationsApi, LoaderApi loaderApi, NetworkApi networkApi, UtilsApi utilsApi) {
            this.f116340a = coreNavigationPresentationApi;
            this.f116341b = coreUiElementsApi;
            this.f116342c = estimationsApi;
            this.f116343d = loaderApi;
            this.f116344e = networkApi;
            this.f116345f = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicPresentationDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f116343d.I());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicPresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f116345f.b());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f116340a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicPresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f116344e.h());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicPresentationDependencies
        public ListenEstimationsUpdatedUseCase k() {
            return (ListenEstimationsUpdatedUseCase) j.d(this.f116342c.k());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicPresentationDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f116341b.n());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicPresentationDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f116341b.y());
        }
    }

    public static CycleDetailsUicPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDetailsUicPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicPresentationDependenciesComponent.Factory
        public CycleDetailsUicPresentationDependenciesComponent a(CoreNavigationPresentationApi coreNavigationPresentationApi, CoreUiElementsApi coreUiElementsApi, EstimationsApi estimationsApi, LoaderApi loaderApi, NetworkApi networkApi, UtilsApi utilsApi) {
            j.b(coreNavigationPresentationApi);
            j.b(coreUiElementsApi);
            j.b(estimationsApi);
            j.b(loaderApi);
            j.b(networkApi);
            j.b(utilsApi);
            return new a(coreNavigationPresentationApi, coreUiElementsApi, estimationsApi, loaderApi, networkApi, utilsApi);
        }

        public b() {
        }
    }
}
