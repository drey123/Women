package ce0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.auth0.domain.RenewAuthUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27553c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f27551a = provider;
        this.f27552b = provider2;
        this.f27553c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(RenewAuthUseCase renewAuthUseCase, de0.c cVar, de0.a aVar) {
        return new a(renewAuthUseCase, cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((RenewAuthUseCase) this.f27551a.get(), (de0.c) this.f27552b.get(), (de0.a) this.f27553c.get());
    }
}
