package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145532c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f145530a = provider;
        this.f145531b = provider2;
        this.f145532c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(tt2.e eVar, GetOffersUseCase getOffersUseCase, ut2.v vVar) {
        return new a(eVar, getOffersUseCase, vVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((tt2.e) this.f145530a.get(), (GetOffersUseCase) this.f145531b.get(), (ut2.v) this.f145532c.get());
    }
}
