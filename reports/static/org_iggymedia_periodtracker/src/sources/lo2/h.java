package lo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.domain.CycleDetailsUicRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77426b;

    public h(Provider provider, Provider provider2) {
        this.f77425a = provider;
        this.f77426b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(eo2.a aVar, CycleDetailsUicRepository cycleDetailsUicRepository) {
        return new g(aVar, cycleDetailsUicRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((eo2.a) this.f77425a.get(), (CycleDetailsUicRepository) this.f77426b.get());
    }
}
