package ki2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.h;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f72205c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f72203a = provider;
        this.f72204b = provider2;
        this.f72205c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(MediaResourcesPrefetcherCoordinatorFactory mediaResourcesPrefetcherCoordinatorFactory, h hVar, e.a aVar) {
        return new c(mediaResourcesPrefetcherCoordinatorFactory, hVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((MediaResourcesPrefetcherCoordinatorFactory) this.f72203a.get(), (h) this.f72204b.get(), (e.a) this.f72205c.get());
    }
}
