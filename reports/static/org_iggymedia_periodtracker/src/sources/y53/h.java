package y53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.stories.domain.StoryRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169467b;

    public h(Provider provider, Provider provider2) {
        this.f169466a = provider;
        this.f169467b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(ContentLoader contentLoader, StoryRepository storyRepository) {
        return new g(contentLoader, storyRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((ContentLoader) this.f169466a.get(), (StoryRepository) this.f169467b.get());
    }
}
