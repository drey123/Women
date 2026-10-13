package y53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository;
import org.iggymedia.periodtracker.feature.stories.domain.StoryRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f169462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f169463d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f169460a = provider;
        this.f169461b = provider2;
        this.f169462c = provider3;
        this.f169463d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static e c(q53.d dVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, StoryRepository storyRepository, StoriesMetaDataRepository storiesMetaDataRepository) {
        return new e(dVar, getSyncedUserIdUseCase, storyRepository, storiesMetaDataRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((q53.d) this.f169460a.get(), (GetSyncedUserIdUseCase) this.f169461b.get(), (StoryRepository) this.f169462c.get(), (StoriesMetaDataRepository) this.f169463d.get());
    }
}
