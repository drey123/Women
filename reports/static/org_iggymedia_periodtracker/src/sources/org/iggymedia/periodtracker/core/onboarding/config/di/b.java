package org.iggymedia.periodtracker.core.onboarding.config.di;

import dagger.internal.j;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.config.domain.provider.IsRemoteOnboardingDisabledProvider;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.engine.OnboardingEngineApi;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.StepsParser;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.survey.config.CoreSurveyConfigApi;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParserFactory;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesParser;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreOnboardingConfigDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreOnboardingConfigExternalDependencies f94163a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f94164b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f94165c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreOnboardingApi f94166d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreInstallationRefinedApi f94167e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f94168f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ResourceManagerApi f94169g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreBaseApi f94170h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreSharedPrefsApi f94171i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final OnboardingEngineApi f94172j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreSurveyConfigApi f94173k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreVariablesApi f94174l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final a f94175m = this;

        public a(CoreBaseApi coreBaseApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreOnboardingApi coreOnboardingApi, CoreOnboardingConfigExternalDependencies coreOnboardingConfigExternalDependencies, CoreSharedPrefsApi coreSharedPrefsApi, CoreSurveyConfigApi coreSurveyConfigApi, CoreVariablesApi coreVariablesApi, OnboardingEngineApi onboardingEngineApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            this.f94163a = coreOnboardingConfigExternalDependencies;
            this.f94164b = platformApi;
            this.f94165c = utilsApi;
            this.f94166d = coreOnboardingApi;
            this.f94167e = coreInstallationRefinedApi;
            this.f94168f = userApi;
            this.f94169g = resourceManagerApi;
            this.f94170h = coreBaseApi;
            this.f94171i = coreSharedPrefsApi;
            this.f94172j = onboardingEngineApi;
            this.f94173k = coreSurveyConfigApi;
            this.f94174l = coreVariablesApi;
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f94164b.A());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public SurveyVariablesParser I0() {
            return (SurveyVariablesParser) j.d(this.f94173k.I0());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public StepsParser I1() {
            return (StepsParser) j.d(this.f94172j.I1());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f94168f.M());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public SurveyTemplatesParser N0() {
            return (SurveyTemplatesParser) j.d(this.f94173k.N0());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public TimeZoneProvider R() {
            return (TimeZoneProvider) j.d(this.f94165c.R());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public SharedPreferenceApi V() {
            return (SharedPreferenceApi) j.d(this.f94171i.D0());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public SurveyConfigParserFactory a1() {
            return (SurveyConfigParserFactory) j.d(this.f94173k.a1());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigExternalDependencies
        public IsRemoteOnboardingDisabledProvider a3() {
            return (IsRemoteOnboardingDisabledProvider) j.d(this.f94163a.a3());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f94165c.b());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public ListenOnboardingStatusUseCase d0() {
            return (ListenOnboardingStatusUseCase) j.d(this.f94166d.d0());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public VersionProvider f0() {
            return (VersionProvider) j.d(this.f94170h.f0());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f94170h.h());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public Sha256Encoder i0() {
            return (Sha256Encoder) j.d(this.f94165c.i0());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f94165c.j());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public GetRefinedInstallationInfoUseCase j0() {
            return (GetRefinedInstallationInfoUseCase) j.d(this.f94167e.j0());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigExternalDependencies
        public Set p1() {
            return (Set) j.d(this.f94163a.p1());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f94169g.t());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f94165c.v());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependencies
        public RawFileLocalResourceResolver x0() {
            return (RawFileLocalResourceResolver) j.d(this.f94169g.x0());
        }
    }

    public static CoreOnboardingConfigDependenciesComponent.Factory a() {
        return new C2551b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2551b implements CoreOnboardingConfigDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependenciesComponent.Factory
        public CoreOnboardingConfigDependenciesComponent a(CoreBaseApi coreBaseApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreOnboardingApi coreOnboardingApi, CoreOnboardingConfigExternalDependencies coreOnboardingConfigExternalDependencies, CoreSharedPrefsApi coreSharedPrefsApi, CoreSurveyConfigApi coreSurveyConfigApi, CoreVariablesApi coreVariablesApi, OnboardingEngineApi onboardingEngineApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreInstallationRefinedApi);
            j.b(coreOnboardingApi);
            j.b(coreOnboardingConfigExternalDependencies);
            j.b(coreSharedPrefsApi);
            j.b(coreSurveyConfigApi);
            j.b(coreVariablesApi);
            j.b(onboardingEngineApi);
            j.b(platformApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreInstallationRefinedApi, coreOnboardingApi, coreOnboardingConfigExternalDependencies, coreSharedPrefsApi, coreSurveyConfigApi, coreVariablesApi, onboardingEngineApi, platformApi, resourceManagerApi, userApi, utilsApi);
        }

        public C2551b() {
        }
    }
}
