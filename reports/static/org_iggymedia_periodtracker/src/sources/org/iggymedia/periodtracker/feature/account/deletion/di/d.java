package org.iggymedia.periodtracker.feature.account.deletion.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountDeletionScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f104890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f104891b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseContextDependantApi f104892c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f104893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f104894e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePremiumApi f104895f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ActivityLogApi f104896g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f104897h = this;

        public a(ActivityLogApi activityLogApi, CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, UserApi userApi) {
            this.f104890a = coreBaseApi;
            this.f104891b = coreAnalyticsApi;
            this.f104892c = coreBaseContextDependantApi;
            this.f104893d = featureConfigApi;
            this.f104894e = userApi;
            this.f104895f = corePremiumApi;
            this.f104896g = activityLogApi;
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f104890a.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public LogoutUseCase G() {
            return (LogoutUseCase) j.d(this.f104894e.G());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f104891b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public FlushOrClearActivityLogsUseCase b() {
            return (FlushOrClearActivityLogsUseCase) j.d(this.f104896g.b());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public IsUserReadonlyPartnerUseCase c() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f104894e.F());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f104893d.d());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f104890a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f104890a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public ObserveManageSubscriptionAvailabilityUseCase i() {
            return (ObserveManageSubscriptionAvailabilityUseCase) j.d(this.f104895f.i());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public Router o() {
            return (Router) j.d(this.f104892c.o());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public DeeplinkRouter p() {
            return (DeeplinkRouter) j.d(this.f104892c.p());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f104890a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependencies
        public PrivacyRouter s() {
            return (PrivacyRouter) j.d(this.f104892c.s());
        }
    }

    public static AccountDeletionScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountDeletionScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenDependenciesComponent.Factory
        public AccountDeletionScreenDependenciesComponent a(ActivityLogApi activityLogApi, CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, UserApi userApi) {
            j.b(activityLogApi);
            j.b(coreAnalyticsApi);
            j.b(coreAnonymousModeApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(corePremiumApi);
            j.b(featureConfigApi);
            j.b(userApi);
            return new a(activityLogApi, coreAnalyticsApi, coreAnonymousModeApi, coreBaseApi, coreBaseContextDependantApi, corePremiumApi, featureConfigApi, userApi);
        }

        public b() {
        }
    }
}
