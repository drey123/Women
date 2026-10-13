package org.iggymedia.periodtracker.feature.ask.flo.content.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AskFloContentScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AskFloContentExternalDependencies f105564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScreenTimeTrackingApi f105565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f105566c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreUiConstructorApi f105567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiElementsApi f105568e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UicStandaloneApi f105569f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LoaderApi f105570g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CorePremiumApi f105571h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AskFloApi f105572i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f105573j = this;

        public a(AskFloApi askFloApi, ScreenTimeTrackingApi screenTimeTrackingApi, CoreBaseApi coreBaseApi, CorePremiumApi corePremiumApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi, UicStandaloneApi uicStandaloneApi, UtilsApi utilsApi, AskFloContentExternalDependencies askFloContentExternalDependencies) {
            this.f105564a = askFloContentExternalDependencies;
            this.f105565b = screenTimeTrackingApi;
            this.f105566c = coreBaseApi;
            this.f105567d = coreUiConstructorApi;
            this.f105568e = coreUiElementsApi;
            this.f105569f = uicStandaloneApi;
            this.f105570g = loaderApi;
            this.f105571h = corePremiumApi;
            this.f105572i = askFloApi;
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f105568e.B());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentExternalDependencies
        public FullScreenPromoFactory C0() {
            return (FullScreenPromoFactory) j.d(this.f105564a.C0());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f105567d.G());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenDependencies
        public InterceptedAskFloContentReloadActionsProvider G0() {
            return (InterceptedAskFloContentReloadActionsProvider) j.d(this.f105572i.G0());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f105570g.I());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f105571h.O());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f105566c.h());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f105568e.n());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f105565b.x());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f105568e.y());
        }
    }

    public static AskFloContentScreenDependenciesComponent.Factory a() {
        return new C3164b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3164b implements AskFloContentScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AskFloContentScreenDependenciesComponent a(AskFloApi askFloApi, ScreenTimeTrackingApi screenTimeTrackingApi, CoreBaseApi coreBaseApi, CorePremiumApi corePremiumApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi, UicStandaloneApi uicStandaloneApi, UtilsApi utilsApi, AskFloContentExternalDependencies askFloContentExternalDependencies) {
            j.b(askFloApi);
            j.b(screenTimeTrackingApi);
            j.b(coreBaseApi);
            j.b(corePremiumApi);
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(loaderApi);
            j.b(uicStandaloneApi);
            j.b(utilsApi);
            j.b(askFloContentExternalDependencies);
            return new a(askFloApi, screenTimeTrackingApi, coreBaseApi, corePremiumApi, coreUiConstructorApi, coreUiElementsApi, loaderApi, uicStandaloneApi, utilsApi, askFloContentExternalDependencies);
        }

        public C3164b() {
        }
    }
}
