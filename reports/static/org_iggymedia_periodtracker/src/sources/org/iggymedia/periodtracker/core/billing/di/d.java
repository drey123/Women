package org.iggymedia.periodtracker.core.billing.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ReportOffersEligibilityUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.UpdateProductsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreBillingSupervisorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBillingApi f89754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f89755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f89756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f89757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f89758e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f89759f = this;

        public a(CoreBaseApi coreBaseApi, CoreBillingApi coreBillingApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f89754a = coreBillingApi;
            this.f89755b = coreBaseApi;
            this.f89756c = userApi;
            this.f89757d = featureConfigApi;
            this.f89758e = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependencies
        public GetAllProductsUseCase A() {
            return (GetAllProductsUseCase) j.d(this.f89754a.A());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependencies
        public ListenPurchaseMadeUseCase a() {
            return (ListenPurchaseMadeUseCase) j.d(this.f89754a.C());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependencies
        public ListenSyncedUserIdUseCase e() {
            return (ListenSyncedUserIdUseCase) j.d(this.f89756c.e());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependencies
        public AppVisibleUpdateTrigger g2() {
            return (AppVisibleUpdateTrigger) j.d(this.f89755b.g2());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f89757d.i());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f89758e.j());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependencies
        public UpdateProductsUseCase s() {
            return (UpdateProductsUseCase) j.d(this.f89754a.s());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependencies
        public WaitForOnlineUseCase w0() {
            return (WaitForOnlineUseCase) j.d(this.f89755b.w0());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependencies
        public ReportOffersEligibilityUseCase x() {
            return (ReportOffersEligibilityUseCase) j.d(this.f89754a.x());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependencies
        public GetAllProductsMetadataUseCase z() {
            return (GetAllProductsMetadataUseCase) j.d(this.f89754a.z());
        }
    }

    public static CoreBillingSupervisorDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreBillingSupervisorDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorDependenciesComponent.Factory
        public CoreBillingSupervisorDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBillingApi coreBillingApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreBillingApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreBillingApi, featureConfigApi, userApi, utilsApi);
        }

        public b() {
        }
    }
}
