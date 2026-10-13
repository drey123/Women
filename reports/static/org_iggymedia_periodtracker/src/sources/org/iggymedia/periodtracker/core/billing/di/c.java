package org.iggymedia.periodtracker.core.billing.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import ky.i;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ReportOffersEligibilityUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.UpdateProductsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreBillingSupervisorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBillingSupervisorDependencies f89752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f89753b = this;

        public a(CoreBillingSupervisorDependencies coreBillingSupervisorDependencies) {
            this.f89752a = coreBillingSupervisorDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorComponent
        public ny.a a() {
            return new ny.a((CoroutineScope) j.d(this.f89752a.j()), c(), (UpdateProductsUseCase) j.d(this.f89752a.s()), (ObserveFeatureConfigChangesUseCase) j.d(this.f89752a.i()), b(), (ReportOffersEligibilityUseCase) j.d(this.f89752a.x()), (ListenSyncedUserIdUseCase) j.d(this.f89752a.e()));
        }

        public i b() {
            return new i((GetAllProductsUseCase) j.d(this.f89752a.A()), (GetAllProductsMetadataUseCase) j.d(this.f89752a.z()));
        }

        public ny.b c() {
            return new ny.b((AppVisibleUpdateTrigger) j.d(this.f89752a.g2()), (ListenPurchaseMadeUseCase) j.d(this.f89752a.a()), (ListenSyncedUserIdUseCase) j.d(this.f89752a.e()), (WaitForOnlineUseCase) j.d(this.f89752a.w0()));
        }
    }

    public static CoreBillingSupervisorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreBillingSupervisorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingSupervisorComponent.Factory
        public CoreBillingSupervisorComponent a(CoreBillingSupervisorDependencies coreBillingSupervisorDependencies) {
            j.b(coreBillingSupervisorDependencies);
            return new a(coreBillingSupervisorDependencies);
        }

        public b() {
        }
    }
}
