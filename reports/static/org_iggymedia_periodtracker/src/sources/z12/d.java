package z12;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f172501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f172502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f172503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f172504d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f172501a = provider;
        this.f172502b = provider2;
        this.f172503c = provider3;
        this.f172504d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(CoroutineScope coroutineScope, IsGdprAllowContactConsentGivenUseCase isGdprAllowContactConsentGivenUseCase, SetGdprAllowContactConsentGivenUseCase setGdprAllowContactConsentGivenUseCase, v12.a aVar) {
        return new c(coroutineScope, isGdprAllowContactConsentGivenUseCase, setGdprAllowContactConsentGivenUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f172501a.get(), (IsGdprAllowContactConsentGivenUseCase) this.f172502b.get(), (SetGdprAllowContactConsentGivenUseCase) this.f172503c.get(), (v12.a) this.f172504d.get());
    }
}
