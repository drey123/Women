package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.promo.domain.OffersRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145752b;

    public x(Provider provider, Provider provider2) {
        this.f145751a = provider;
        this.f145752b = provider2;
    }

    public static x a(Provider provider, Provider provider2) {
        return new x(provider, provider2);
    }

    public static w c(OffersRepository offersRepository, a aVar) {
        return new w(offersRepository, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return c((OffersRepository) this.f145751a.get(), (a) this.f145752b.get());
    }
}
