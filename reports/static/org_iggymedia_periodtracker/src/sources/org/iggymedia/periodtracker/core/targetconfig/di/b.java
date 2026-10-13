package org.iggymedia.periodtracker.core.targetconfig.di;

import android.content.Context;
import androidx.work.g;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenFeatureConfigLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenUserJoinedPartnershipUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardingUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreTargetConfigDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f98070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreWorkApi f98071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f98072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ProfileApi f98073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBillingApi f98074e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final InstallationApi f98075f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LocalizationApi f98076g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final PlatformApi f98077h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreGdprApi f98078i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FeatureConfigApi f98079j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final UtilsApi f98080k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreSharedPrefsApi f98081l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreAnonymousModeApi f98082m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreOnboardingApi f98083n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CorePartnerModeApi f98084o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CorePremiumApi f98085p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CoreFormatterApi f98086q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final a f98087r = this;

        public a(CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreWorkApi coreWorkApi, CoreBillingApi coreBillingApi, CoreFormatterApi coreFormatterApi, CoreGdprApi coreGdprApi, CoreOnboardingApi coreOnboardingApi, CorePartnerModeApi corePartnerModeApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, InstallationApi installationApi, PlatformApi platformApi, ProfileApi profileApi, UserApi userApi, UtilsApi utilsApi) {
            this.f98070a = coreBaseApi;
            this.f98071b = coreWorkApi;
            this.f98072c = userApi;
            this.f98073d = profileApi;
            this.f98074e = coreBillingApi;
            this.f98075f = installationApi;
            this.f98076g = localizationApi;
            this.f98077h = platformApi;
            this.f98078i = coreGdprApi;
            this.f98079j = featureConfigApi;
            this.f98080k = utilsApi;
            this.f98081l = coreSharedPrefsApi;
            this.f98082m = coreAnonymousModeApi;
            this.f98083n = coreOnboardingApi;
            this.f98084o = corePartnerModeApi;
            this.f98085p = corePremiumApi;
            this.f98086q = coreFormatterApi;
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f98077h.A());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public g B() {
            return (g) j.d(this.f98071b.B());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f98072c.J());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f98072c.M());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public ListenUserEnteredAnonymousModeUseCase N() {
            return (ListenUserEnteredAnonymousModeUseCase) j.d(this.f98082m.N());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public ListenUserJoinedPartnershipUseCase N1() {
            return (ListenUserJoinedPartnershipUseCase) j.d(this.f98084o.N1());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public IsAnonymousModeFlowInProgressUseCase Q() {
            return (IsAnonymousModeFlowInProgressUseCase) j.d(this.f98082m.Q());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public FileLoader R0() {
            return (FileLoader) j.d(this.f98070a.R0());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public SessionProvider U() {
            return (SessionProvider) j.d(this.f98070a.U());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public iv.a Y() {
            return (iv.a) j.d(this.f98070a.Y());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public IsUserOnboardingUseCase a() {
            return (IsUserOnboardingUseCase) j.d(this.f98072c.P());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f98080k.b());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public Context c() {
            return (Context) j.d(this.f98070a.k());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f98080k.e());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public GetProfileUseCase g() {
            return (GetProfileUseCase) j.d(this.f98073d.g());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public DateFormatter g0() {
            return (DateFormatter) j.d(this.f98086q.g0());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f98070a.h());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f98080k.j());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public GetMarketCurrencyCodeUseCase k() {
            return (GetMarketCurrencyCodeUseCase) j.d(this.f98074e.k());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public Localization l() {
            return (Localization) j.d(this.f98076g.l());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public ListenInstallationUseCase m() {
            return (ListenInstallationUseCase) j.d(this.f98075f.m());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public EventBroker n() {
            return (EventBroker) j.d(this.f98083n.n());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public ListenUserLoginUseCase o() {
            return (ListenUserLoginUseCase) j.d(this.f98072c.o());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public GetUsageModeUseCase p() {
            return (GetUsageModeUseCase) j.d(this.f98073d.p());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public ObservePotentialUserProfileChangesUseCase q() {
            return (ObservePotentialUserProfileChangesUseCase) j.d(this.f98085p.q());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public IsGdprAcceptedUseCase r() {
            return (IsGdprAcceptedUseCase) j.d(this.f98078i.r());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public ListenFeatureConfigLifecycleEventsUseCase s() {
            return (ListenFeatureConfigLifecycleEventsUseCase) j.d(this.f98079j.s());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public SharedPreferenceApi s0() {
            return (SharedPreferenceApi) j.d(this.f98081l.s0());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f98071b.y());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependencies
        public GetUserAgeUseCase z() {
            return (GetUserAgeUseCase) j.d(this.f98073d.z());
        }
    }

    public static CoreTargetConfigDependenciesComponent.Factory a() {
        return new C2826b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2826b implements CoreTargetConfigDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigDependenciesComponent.Factory
        public CoreTargetConfigDependenciesComponent a(CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBillingApi coreBillingApi, CoreFormatterApi coreFormatterApi, CoreGdprApi coreGdprApi, CoreOnboardingApi coreOnboardingApi, CorePartnerModeApi corePartnerModeApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, InstallationApi installationApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnonymousModeApi);
            j.b(coreBaseApi);
            j.b(coreBillingApi);
            j.b(coreFormatterApi);
            j.b(coreGdprApi);
            j.b(coreOnboardingApi);
            j.b(corePartnerModeApi);
            j.b(corePremiumApi);
            j.b(coreSharedPrefsApi);
            j.b(coreWorkApi);
            j.b(featureConfigApi);
            j.b(installationApi);
            j.b(localizationApi);
            j.b(platformApi);
            j.b(profileApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAnonymousModeApi, coreBaseApi, coreWorkApi, coreBillingApi, coreFormatterApi, coreGdprApi, coreOnboardingApi, corePartnerModeApi, corePremiumApi, coreSharedPrefsApi, featureConfigApi, localizationApi, installationApi, platformApi, profileApi, userApi, utilsApi);
        }

        public C2826b() {
        }
    }
}
