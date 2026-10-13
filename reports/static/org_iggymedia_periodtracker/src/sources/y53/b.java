package y53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository;
import org.iggymedia.periodtracker.feature.stories.domain.StoryRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f169438c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f169436a = provider;
        this.f169437b = provider2;
        this.f169438c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, StoryRepository storyRepository, StoriesMetaDataRepository storiesMetaDataRepository) {
        return new a(getSyncedUserIdUseCase, storyRepository, storiesMetaDataRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetSyncedUserIdUseCase) this.f169436a.get(), (StoryRepository) this.f169437b.get(), (StoriesMetaDataRepository) this.f169438c.get());
    }
}
