package org.iggymedia.periodtracker.core.partner.mode.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.RequestFeatureConfigSyncUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2582b implements PartnerModeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f94884a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f94885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f94886c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f94887d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f94888e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePremiumApi f94889f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C2582b f94890g = this;

        public C2582b(CoreBaseApi coreBaseApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f94884a = utilsApi;
            this.f94885b = featureConfigApi;
            this.f94886c = coreBaseApi;
            this.f94887d = coreSharedPrefsApi;
            this.f94888e = userApi;
            this.f94889f = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f94888e.F());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public SessionProvider U() {
            return (SessionProvider) j.d(this.f94886c.U());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f94884a.b());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f94885b.d());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public TabsSelectionEventBroker e0() {
            return (TabsSelectionEventBroker) j.d(this.f94886c.e0());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public GrantPremiumImmediatelyUseCase f() {
            return (GrantPremiumImmediatelyUseCase) j.d(this.f94889f.f());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public WaitForSyncedUserUseCase g() {
            return (WaitForSyncedUserUseCase) j.d(this.f94888e.g());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f94886c.h());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f94885b.i());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f94884a.j());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f94889f.k());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public RequestFeatureConfigSyncUseCase l() {
            return (RequestFeatureConfigSyncUseCase) j.d(this.f94885b.l());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f94886c.q());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public UpdateUserUseCase x() {
            return (UpdateUserUseCase) j.d(this.f94888e.x());
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f94887d.L0());
        }
    }

    public static PartnerModeDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PartnerModeDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeDependenciesComponent.ComponentFactory
        public PartnerModeDependenciesComponent a(CoreBaseApi coreBaseApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(corePremiumApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C2582b(coreBaseApi, corePremiumApi, coreSharedPrefsApi, featureConfigApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
