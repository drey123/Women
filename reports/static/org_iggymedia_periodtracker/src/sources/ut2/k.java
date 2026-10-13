package ut2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.promo.domain.mapper.OpenedFromToPlacementNameMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f154222b;

    public k(Provider provider, Provider provider2) {
        this.f154221a = provider;
        this.f154222b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static j c(OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper, l lVar) {
        return new j(openedFromToPlacementNameMapper, lVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((OpenedFromToPlacementNameMapper) this.f154221a.get(), (l) this.f154222b.get());
    }
}
