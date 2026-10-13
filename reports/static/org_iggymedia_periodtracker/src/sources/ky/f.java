package ky;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.BillingRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements GetBillingConfigUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BillingRepository f74985a;

    public f(BillingRepository billingRepository) {
        billingRepository.getClass();
        this.f74985a = billingRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingConfigUseCase
    public Object a(Continuation continuation) {
        return this.f74985a.a(continuation);
    }
}
