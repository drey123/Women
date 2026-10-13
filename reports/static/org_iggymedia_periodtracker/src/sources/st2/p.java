package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.promo.domain.AnalyticsDataRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145685c;

    public p(Provider provider, Provider provider2, Provider provider3) {
        this.f145683a = provider;
        this.f145684b = provider2;
        this.f145685c = provider3;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3) {
        return new p(provider, provider2, provider3);
    }

    public static o c(AnalyticsDataRepository analyticsDataRepository, tt2.e eVar, ut2.t tVar) {
        return new o(analyticsDataRepository, eVar, tVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((AnalyticsDataRepository) this.f145683a.get(), (tt2.e) this.f145684b.get(), (ut2.t) this.f145685c.get());
    }
}
