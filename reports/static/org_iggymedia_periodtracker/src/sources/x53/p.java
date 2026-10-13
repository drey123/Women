package x53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.PutContentUserActionUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.SetStoryAsSeenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f164095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164096b;

    public p(Provider provider, Provider provider2) {
        this.f164095a = provider;
        this.f164096b = provider2;
    }

    public static p a(Provider provider, Provider provider2) {
        return new p(provider, provider2);
    }

    public static o c(PutContentUserActionUseCase putContentUserActionUseCase, SetStoryAsSeenUseCase setStoryAsSeenUseCase) {
        return new o(putContentUserActionUseCase, setStoryAsSeenUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((PutContentUserActionUseCase) this.f164095a.get(), (SetStoryAsSeenUseCase) this.f164096b.get());
    }
}
