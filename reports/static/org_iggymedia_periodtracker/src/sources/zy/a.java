package zy;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.billing.web.domain.ListenWebPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.web.domain.WebBillingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ListenWebPurchaseMadeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebBillingRepository f176193a;

    public a(WebBillingRepository webBillingRepository) {
        webBillingRepository.getClass();
        this.f176193a = webBillingRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.web.domain.ListenWebPurchaseMadeUseCase
    public Flow a() {
        return this.f176193a.c();
    }
}
