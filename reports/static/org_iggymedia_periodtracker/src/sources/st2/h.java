package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.billing.domain.interactor.IsBillingAvailableUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145624c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f145622a = provider;
        this.f145623b = provider2;
        this.f145624c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(IsSubscriptionPaymentIssueUseCase isSubscriptionPaymentIssueUseCase, IsBillingAvailableUseCase isBillingAvailableUseCase, GooglePlayAvailableUseCase googlePlayAvailableUseCase) {
        return new g(isSubscriptionPaymentIssueUseCase, isBillingAvailableUseCase, googlePlayAvailableUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((IsSubscriptionPaymentIssueUseCase) this.f145622a.get(), (IsBillingAvailableUseCase) this.f145623b.get(), (GooglePlayAvailableUseCase) this.f145624c.get());
    }
}
