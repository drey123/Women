package le3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForFooterUpdatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f76389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f76390b;

    public b(Provider provider, Provider provider2) {
        this.f76389a = provider;
        this.f76390b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(ListenForFooterUpdatesUseCase listenForFooterUpdatesUseCase, re3.a aVar) {
        return new a(listenForFooterUpdatesUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ListenForFooterUpdatesUseCase) this.f76389a.get(), (re3.a) this.f76390b.get());
    }
}
