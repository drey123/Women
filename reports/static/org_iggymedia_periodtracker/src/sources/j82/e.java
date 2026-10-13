package j82;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.feed.core.CardsFilterUriParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68244b;

    public e(Provider provider, Provider provider2) {
        this.f68243a = provider;
        this.f68244b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(CardsFilterUriParser cardsFilterUriParser, f fVar) {
        return new d(cardsFilterUriParser, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CardsFilterUriParser) this.f68243a.get(), (f) this.f68244b.get());
    }
}
