package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f42067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f42068d;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f42065a = provider;
        this.f42066b = provider2;
        this.f42067c = provider3;
        this.f42068d = provider4;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new n(provider, provider2, provider3, provider4);
    }

    public static m c(IsSubscriptionPaymentIssueUseCase isSubscriptionPaymentIssueUseCase, st2.k kVar, i iVar, eu2.c cVar) {
        return new m(isSubscriptionPaymentIssueUseCase, kVar, iVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((IsSubscriptionPaymentIssueUseCase) this.f42065a.get(), (st2.k) this.f42066b.get(), (i) this.f42067c.get(), (eu2.c) this.f42068d.get());
    }
}
