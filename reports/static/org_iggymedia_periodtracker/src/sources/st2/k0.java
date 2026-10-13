package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.RemoveRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145663b;

    public k0(Provider provider, Provider provider2) {
        this.f145662a = provider;
        this.f145663b = provider2;
    }

    public static k0 a(Provider provider, Provider provider2) {
        return new k0(provider, provider2);
    }

    public static j0 c(CoroutineScope coroutineScope, RemoveRecordsUseCase removeRecordsUseCase) {
        return new j0(coroutineScope, removeRecordsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j0 get() {
        return c((CoroutineScope) this.f145662a.get(), (RemoveRecordsUseCase) this.f145663b.get());
    }
}
