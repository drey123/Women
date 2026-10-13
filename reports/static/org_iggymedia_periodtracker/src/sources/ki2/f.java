package ki2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f72220c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f72218a = provider;
        this.f72219b = provider2;
        this.f72220c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e.a c(FindMediaInJsonUseCase findMediaInJsonUseCase, uh2.a.b bVar, a aVar) {
        return new e.a(findMediaInJsonUseCase, bVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e.a get() {
        return c((FindMediaInJsonUseCase) this.f72218a.get(), (uh2.a.b) this.f72219b.get(), (a) this.f72220c.get());
    }
}
