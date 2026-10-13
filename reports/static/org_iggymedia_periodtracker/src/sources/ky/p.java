package ky;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.BillingRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.IsBillingAvailableUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p implements IsBillingAvailableUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BillingRepository f75026a;

    public p(BillingRepository billingRepository) {
        billingRepository.getClass();
        this.f75026a = billingRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.IsBillingAvailableUseCase
    public Object b(Continuation continuation) {
        return this.f75026a.d(continuation);
    }
}
