package z12;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprProcessingDataConsentGivenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f172529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f172530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f172531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f172532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f172533e;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f172529a = provider;
        this.f172530b = provider2;
        this.f172531c = provider3;
        this.f172532d = provider4;
        this.f172533e = provider5;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f(provider, provider2, provider3, provider4, provider5);
    }

    public static e c(CoroutineScope coroutineScope, b22.a aVar, IsGdprProcessingDataConsentGivenUseCase isGdprProcessingDataConsentGivenUseCase, SetGdprProcessingDataConsentGivenUseCase setGdprProcessingDataConsentGivenUseCase, ph3.e eVar) {
        return new e(coroutineScope, aVar, isGdprProcessingDataConsentGivenUseCase, setGdprProcessingDataConsentGivenUseCase, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CoroutineScope) this.f172529a.get(), (b22.a) this.f172530b.get(), (IsGdprProcessingDataConsentGivenUseCase) this.f172531c.get(), (SetGdprProcessingDataConsentGivenUseCase) this.f172532d.get(), (ph3.e) this.f172533e.get());
    }
}
