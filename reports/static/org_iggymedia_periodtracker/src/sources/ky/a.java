package ky;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.BillingRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.BuyProductUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements BuyProductUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BillingRepository f74980a;

    public a(BillingRepository billingRepository) {
        billingRepository.getClass();
        this.f74980a = billingRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.BuyProductUseCase
    public Object a(ly.r rVar, Continuation continuation) {
        return this.f74980a.f(rVar.a(), rVar.b(), continuation);
    }
}
