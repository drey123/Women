package q72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f132709c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f132707a = provider;
        this.f132708b = provider2;
        this.f132709c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(r72.a aVar, ContentViewModel contentViewModel, m72.a aVar2) {
        return new c(aVar, contentViewModel, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((r72.a) this.f132707a.get(), (ContentViewModel) this.f132708b.get(), (m72.a) this.f132709c.get());
    }
}
