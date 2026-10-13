package zo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175607b;

    public f(Provider provider, Provider provider2) {
        this.f175606a = provider;
        this.f175607b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static do2.c c(ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, bp2.a aVar) {
        return (do2.c) dagger.internal.j.e(d.f175604a.b(listenEstimationsUpdatedUseCase, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public do2.c get() {
        return c((ListenEstimationsUpdatedUseCase) this.f175606a.get(), (bp2.a) this.f175607b.get());
    }
}
