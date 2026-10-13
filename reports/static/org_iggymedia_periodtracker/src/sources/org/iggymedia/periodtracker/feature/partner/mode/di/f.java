package org.iggymedia.periodtracker.feature.partner.mode.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.CancelTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RequestPartnerModeStateRefreshUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.SetInvitationSentUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PartnerModeMainScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePartnerModeApi f115579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ProfileApi f115580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f115581c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f115582d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LocalizationApi f115583e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f115584f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreUiElementsApi f115585g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final LoaderApi f115586h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UtilsApi f115587i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final b f115588j = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CorePartnerModeApi corePartnerModeApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, LoaderApi loaderApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi) {
            this.f115579a = corePartnerModeApi;
            this.f115580b = profileApi;
            this.f115581c = coreBaseApi;
            this.f115582d = coreAnalyticsApi;
            this.f115583e = localizationApi;
            this.f115584f = featureConfigApi;
            this.f115585g = coreUiElementsApi;
            this.f115586h = loaderApi;
            this.f115587i = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f115585g.B());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public RunTransitionUseCase G1() {
            return (RunTransitionUseCase) j.d(this.f115579a.G1());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public GetPartnerModeStateUseCase H1() {
            return (GetPartnerModeStateUseCase) j.d(this.f115579a.H1());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f115586h.I());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public SetInvitationSentUseCase J1() {
            return (SetInvitationSentUseCase) j.d(this.f115579a.J1());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public RequestPartnerModeStateRefreshUseCase L1() {
            return (RequestPartnerModeStateRefreshUseCase) j.d(this.f115579a.L1());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public CancelTransitionUseCase M1() {
            return (CancelTransitionUseCase) j.d(this.f115579a.M1());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public ListenPartnerModePremialityPaidUseCase P1() {
            return (ListenPartnerModePremialityPaidUseCase) j.d(this.f115579a.P1());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f115582d.a());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f115584f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f115581c.h());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f115587i.j());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f115585g.n());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public GetUsageModeUseCase p() {
            return (GetUsageModeUseCase) j.d(this.f115580b.p());
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependencies
        public ListenTransitionStatusUseCase s() {
            return (ListenTransitionStatusUseCase) j.d(this.f115579a.s());
        }
    }

    public static PartnerModeMainScreenPresentationDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PartnerModeMainScreenPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationDependenciesComponent.ComponentFactory
        public PartnerModeMainScreenPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CorePartnerModeApi corePartnerModeApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, LoaderApi loaderApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(corePartnerModeApi);
            j.b(coreUiElementsApi);
            j.b(featureConfigApi);
            j.b(loaderApi);
            j.b(localizationApi);
            j.b(profileApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, corePartnerModeApi, coreUiElementsApi, featureConfigApi, loaderApi, localizationApi, profileApi, utilsApi);
        }

        public a() {
        }
    }
}
