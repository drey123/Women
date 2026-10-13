package az;

import bz.b;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.web.domain.WebBillingRepository;
import org.iggymedia.periodtracker.core.billing.web.domain.interactor.BuyWebProductUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements BuyWebProductUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebBillingRepository f21482a;

    public a(WebBillingRepository webBillingRepository) {
        webBillingRepository.getClass();
        this.f21482a = webBillingRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.web.domain.interactor.BuyWebProductUseCase
    public Object a(b bVar, Continuation continuation) {
        return this.f21482a.a(bVar.a(), bVar.b(), continuation);
    }
}
