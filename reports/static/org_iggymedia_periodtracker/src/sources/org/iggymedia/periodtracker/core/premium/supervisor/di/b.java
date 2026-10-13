package org.iggymedia.periodtracker.core.premium.supervisor.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.web.CoreBillingWebApi;
import org.iggymedia.periodtracker.core.billing.web.domain.ListenWebPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ListenLocalPremiumActivationsUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ValidatePremiumUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePremiumSupervisorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f95305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePremiumApi f95306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBillingApi f95307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBillingWebApi f95308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f95309e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f95310f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f95311g = this;

        public a(CoreBaseApi coreBaseApi, CoreBillingApi coreBillingApi, CoreBillingWebApi coreBillingWebApi, CorePremiumApi corePremiumApi, UserApi userApi, UtilsApi utilsApi) {
            this.f95305a = utilsApi;
            this.f95306b = corePremiumApi;
            this.f95307c = coreBillingApi;
            this.f95308d = coreBillingWebApi;
            this.f95309e = coreBaseApi;
            this.f95310f = userApi;
        }

        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorDependencies
        public ListenLocalPremiumActivationsUseCase A() {
            return (ListenLocalPremiumActivationsUseCase) j.d(this.f95306b.A());
        }

        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorDependencies
        public ValidatePremiumUseCase P() {
            return (ValidatePremiumUseCase) j.d(this.f95306b.P());
        }

        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorDependencies
        public ListenPurchaseMadeUseCase a() {
            return (ListenPurchaseMadeUseCase) j.d(this.f95307c.C());
        }

        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorDependencies
        public ListenWebPurchaseMadeUseCase d() {
            return (ListenWebPurchaseMadeUseCase) j.d(this.f95308d.d());
        }

        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorDependencies
        public ForegroundUpdateTrigger g0() {
            return (ForegroundUpdateTrigger) j.d(this.f95309e.g0());
        }

        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f95305a.j());
        }

        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f95310f.m());
        }

        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorDependencies
        public WaitForOnlineUseCase w0() {
            return (WaitForOnlineUseCase) j.d(this.f95309e.w0());
        }
    }

    public static CorePremiumSupervisorDependenciesComponent.Factory a() {
        return new C2626b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.premium.supervisor.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2626b implements CorePremiumSupervisorDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.premium.supervisor.di.CorePremiumSupervisorDependenciesComponent.Factory
        public CorePremiumSupervisorDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBillingApi coreBillingApi, CoreBillingWebApi coreBillingWebApi, CorePremiumApi corePremiumApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreBillingApi);
            j.b(coreBillingWebApi);
            j.b(corePremiumApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreBillingApi, coreBillingWebApi, corePremiumApi, userApi, utilsApi);
        }

        public C2626b() {
        }
    }
}
