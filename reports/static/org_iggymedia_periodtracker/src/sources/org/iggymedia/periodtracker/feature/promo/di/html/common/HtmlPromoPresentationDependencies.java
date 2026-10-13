package org.iggymedia.periodtracker.feature.promo.di.html.common;

import android.content.ComponentCallbacks2;
import android.content.Context;
import com.google.gson.Gson;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.IsBillingAvailableUseCase;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPrimaryUserInfoUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase;
import org.iggymedia.periodtracker.core.premium.icon.CorePremiumIconApi;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.purchases.CorePurchasesApi;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.LoadTargetConfigUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 _2\u00020\u0001:\u0001$J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH'¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020\\H&¢\u0006\u0004\b]\u0010^¨\u0006`À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies;", "", "Lkotlinx/coroutines/CoroutineScope;", "U", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/base/file/FileLoader;", "R0", "()Lorg/iggymedia/periodtracker/core/base/file/FileLoader;", "Lcom/google/gson/Gson;", "D", "()Lcom/google/gson/Gson;", "Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;", "h", "()Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;", "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;", "n", "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;", "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;", "B", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;", "Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;", "e", "()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;", "g", "()Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;", "Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;", "z", "()Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;", "Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;", "Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;", "q", "()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase;", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;", "Z", "()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "W1", "()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "Q", "()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "Landroid/content/Context;", "c", "()Landroid/content/Context;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "f", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "Companion", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlPromoPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117478a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117478a = new Companion();

        public final HtmlPromoPresentationDependencies a(CoreBaseApi coreBaseApi) {
            PromoExternalDependencies promoExternalDependencies;
            coreBaseApi.getClass();
            HtmlPromoPresentationDependenciesComponent.Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApi);
            CoreAnonymousModeApi coreAnonymousModeApiA = CoreAnonymousModeApi.INSTANCE.a(coreBaseApi);
            CoreBillingApi coreBillingApiA = CoreBillingApi.INSTANCE.a(coreBaseApi);
            CoreContextStorageApi coreContextStorageApiA = CoreContextStorageApi.INSTANCE.a();
            CoreNavigationPresentationApi coreNavigationPresentationApiA = CoreNavigationPresentationApi.INSTANCE.a();
            CorePartnerModeApi corePartnerModeApiC = CorePartnerModeApi.INSTANCE.c(coreBaseApi);
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApi);
            CorePremiumIconApi corePremiumIconApiA = CorePremiumIconApi.INSTANCE.a(coreBaseApi);
            CorePurchasesApi corePurchasesApiE = CorePurchasesApi.INSTANCE.e(coreBaseApi);
            CoreTargetConfigApi coreTargetConfigApiB = CoreTargetConfigApi.INSTANCE.b(coreBaseApi);
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApi);
            LinkResolverApi linkResolverApiA = LinkResolverApi.INSTANCE.a(coreBaseApi.W());
            LocalizationApi localizationApiA = LocalizationApi.INSTANCE.a();
            PlatformApi platformApiA = PlatformApi.INSTANCE.a(coreBaseApi.W());
            ProfileApi profileApiB = ProfileApi.INSTANCE.b(coreBaseApi);
            UtilsApi utilsApiA = UtilsApi.INSTANCE.a();
            UserApi userApiC = UserApi.INSTANCE.c();
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(PromoExternalDependencies.class);
                promoExternalDependencies = (PromoExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                promoExternalDependencies = null;
            }
            if (promoExternalDependencies != null) {
                return factoryA.a(coreAnalyticsApiE, coreAnonymousModeApiA, coreBaseApi, coreBillingApiA, coreContextStorageApiA, coreNavigationPresentationApiA, corePartnerModeApiC, corePremiumApiB, corePremiumIconApiA, corePurchasesApiE, coreTargetConfigApiB, featureConfigApiC, linkResolverApiA, localizationApiA, platformApiA, profileApiB, utilsApiA, userApiC, promoExternalDependencies);
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(PromoExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }
    }

    IsBillingAvailableUseCase B();

    Gson D();

    ListenUserIdentifiedUseCase K();

    ObserveAnonymousModeStatusUseCase L();

    BuildInfoProvider Q();

    FileLoader R0();

    CoroutineScope U();

    ActivityAppScreen W1();

    ContextStorageFactory Z();

    Analytics a();

    DispatcherProvider b();

    Context c();

    GetFeatureConfigUseCase d();

    GooglePlayAvailableUseCase e();

    RouterFactory f();

    MarketingStatsProvider g();

    Base64Decoder h();

    ObserveFeatureConfigChangesUseCase i();

    TogglePremiumIconUseCase j();

    GetMarketCurrencyCodeUseCase k();

    Localization l();

    GetPrimaryUserInfoUseCase m();

    BuyPremiumFeatureUseCase n();

    GetTargetConfigByNameUseCase o();

    GetAlternativeBillingAnalyticsUseCase p();

    LoadTargetConfigUseCase q();

    BuyPremiumSubscriptionUseCase r();

    ListenUsageModeUseCase s();

    GetOffersUseCase t();

    IsSubscriptionPaymentIssueUseCase x();

    ColorParser z();
}
