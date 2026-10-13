package lo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.domain.CycleDetailsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77406b;

    public b(Provider provider, Provider provider2) {
        this.f77405a = provider;
        this.f77406b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(eo2.a aVar, CycleDetailsRepository cycleDetailsRepository) {
        return new a(aVar, cycleDetailsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((eo2.a) this.f77405a.get(), (CycleDetailsRepository) this.f77406b.get());
    }
}
