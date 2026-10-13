package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42085b;

    public r(Provider provider, Provider provider2) {
        this.f42084a = provider;
        this.f42085b = provider2;
    }

    public static r a(Provider provider, Provider provider2) {
        return new r(provider, provider2);
    }

    public static q c(GetRecordsUseCase getRecordsUseCase, eu2.g gVar) {
        return new q(getRecordsUseCase, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((GetRecordsUseCase) this.f42084a.get(), (eu2.g) this.f42085b.get());
    }
}
