package y53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169449b;

    public d(Provider provider, Provider provider2) {
        this.f169448a = provider;
        this.f169449b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(ContentLoader contentLoader, StoriesMetaDataRepository storiesMetaDataRepository) {
        return new c(contentLoader, storiesMetaDataRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ContentLoader) this.f169448a.get(), (StoriesMetaDataRepository) this.f169449b.get());
    }
}
