package j60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f68020c;

    public q0(Provider provider, Provider provider2, Provider provider3) {
        this.f68018a = provider;
        this.f68019b = provider2;
        this.f68020c = provider3;
    }

    public static q0 a(Provider provider, Provider provider2, Provider provider3) {
        return new q0(provider, provider2, provider3);
    }

    public static p0 c(EstimationsRepository estimationsRepository, EstimationsRepository estimationsRepository2, EstimationsStateProvider estimationsStateProvider) {
        return new p0(estimationsRepository, estimationsRepository2, estimationsStateProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p0 get() {
        return c((EstimationsRepository) this.f68018a.get(), (EstimationsRepository) this.f68019b.get(), (EstimationsStateProvider) this.f68020c.get());
    }
}
