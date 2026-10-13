package org.iggymedia.periodtracker.feature.ask.flo.content.di.v2;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloApi;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AskFloContentPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f105612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiElementsApi f105613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LoaderApi f105614c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePremiumApi f105615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AskFloApi f105616e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f105617f = this;

        public a(AskFloApi askFloApi, CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi, CorePremiumApi corePremiumApi) {
            this.f105612a = coreBaseApi;
            this.f105613b = coreUiElementsApi;
            this.f105614c = loaderApi;
            this.f105615d = corePremiumApi;
            this.f105616e = askFloApi;
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentPresentationDependencies
        public InterceptedAskFloContentReloadActionsProvider G0() {
            return (InterceptedAskFloContentReloadActionsProvider) j.d(this.f105616e.G0());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentPresentationDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f105614c.I());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentPresentationDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f105615d.O());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentPresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f105612a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentPresentationDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f105613b.n());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentPresentationDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f105613b.y());
        }
    }

    public static AskFloContentPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AskFloContentPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentPresentationDependenciesComponent.Factory
        public AskFloContentPresentationDependenciesComponent a(AskFloApi askFloApi, CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi, CorePremiumApi corePremiumApi) {
            j.b(askFloApi);
            j.b(coreBaseApi);
            j.b(coreUiElementsApi);
            j.b(loaderApi);
            j.b(corePremiumApi);
            return new a(askFloApi, coreBaseApi, coreUiElementsApi, loaderApi, corePremiumApi);
        }

        public b() {
        }
    }
}
