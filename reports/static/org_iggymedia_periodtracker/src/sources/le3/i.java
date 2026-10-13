package le3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForTopBarUpdatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f76483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f76484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f76485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f76486d;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f76483a = provider;
        this.f76484b = provider2;
        this.f76485c = provider3;
        this.f76486d = provider4;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new i(provider, provider2, provider3, provider4);
    }

    public static h c(ee3.b bVar, ListenForTopBarUpdatesUseCase listenForTopBarUpdatesUseCase, we3.c cVar, me3.a aVar) {
        return new h(bVar, listenForTopBarUpdatesUseCase, cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((ee3.b) this.f76483a.get(), (ListenForTopBarUpdatesUseCase) this.f76484b.get(), (we3.c) this.f76485c.get(), (me3.a) this.f76486d.get());
    }
}
