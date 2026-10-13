package yd0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.jwt.domain.TokenRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170255b;

    public b(Provider provider, Provider provider2) {
        this.f170254a = provider;
        this.f170255b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(TokenRepository tokenRepository, xd0.a aVar) {
        return new a(tokenRepository, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((TokenRepository) this.f170254a.get(), (xd0.a) this.f170255b.get());
    }
}
