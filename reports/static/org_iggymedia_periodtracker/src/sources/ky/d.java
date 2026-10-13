package ky;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.billing.domain.UserChoiceBillingRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements GetAlternativeBillingAnalyticsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserChoiceBillingRepository f74983a;

    public d(UserChoiceBillingRepository userChoiceBillingRepository) {
        userChoiceBillingRepository.getClass();
        this.f74983a = userChoiceBillingRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase
    public Map a() {
        return this.f74983a.isEnabled() ? r0.f(v.a("alt_payment_available", Boolean.TRUE)) : s0.i();
    }
}
