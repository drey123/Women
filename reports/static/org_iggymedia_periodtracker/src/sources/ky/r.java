package ky;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.billing.domain.BillingRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenPurchaseMadeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements ListenPurchaseMadeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BillingRepository f75052a;

    public r(BillingRepository billingRepository) {
        billingRepository.getClass();
        this.f75052a = billingRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.ListenPurchaseMadeUseCase
    public Flow a() {
        return this.f75052a.c();
    }
}
