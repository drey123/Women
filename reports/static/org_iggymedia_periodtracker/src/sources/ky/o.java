package ky;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.BillingRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetPurchasesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements GetPurchasesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BillingRepository f75025a;

    public o(BillingRepository billingRepository) {
        billingRepository.getClass();
        this.f75025a = billingRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.GetPurchasesUseCase
    public Object b(ly.n nVar, Continuation continuation) {
        return this.f75025a.b(nVar, continuation);
    }
}
