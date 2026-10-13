package bp2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f24348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f24349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f24350c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f24348a = provider;
        this.f24349b = provider2;
        this.f24350c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(cp2.a aVar, ContentLoader contentLoader, CycleHistoryRepository cycleHistoryRepository) {
        return new c(aVar, contentLoader, cycleHistoryRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((cp2.a) this.f24348a.get(), (ContentLoader) this.f24349b.get(), (CycleHistoryRepository) this.f24350c.get());
    }
}
