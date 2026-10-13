package om2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.paymentissue.domain.instrumentation.PaymentIssueInstrumentation;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.SetScreenShownUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f87261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f87262d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f87259a = provider;
        this.f87260b = provider2;
        this.f87261c = provider3;
        this.f87262d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static d c(mm2.a aVar, SetScreenShownUseCase setScreenShownUseCase, PaymentIssueInstrumentation paymentIssueInstrumentation, a aVar2) {
        return new d(aVar, setScreenShownUseCase, paymentIssueInstrumentation, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((mm2.a) this.f87259a.get(), (SetScreenShownUseCase) this.f87260b.get(), (PaymentIssueInstrumentation) this.f87261c.get(), (a) this.f87262d.get());
    }
}
