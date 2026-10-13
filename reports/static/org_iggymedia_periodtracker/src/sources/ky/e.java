package ky;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.BillingRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingCapabilitiesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements GetBillingCapabilitiesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BillingRepository f74984a;

    public e(BillingRepository billingRepository) {
        billingRepository.getClass();
        this.f74984a = billingRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingCapabilitiesUseCase
    public Object a(Continuation continuation) {
        return this.f74984a.e(continuation);
    }
}
