package b92;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f22632c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f22630a = provider;
        this.f22631b = provider2;
        this.f22632c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(g gVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SingleCardsRepository singleCardsRepository) {
        return new e(gVar, getSyncedUserIdUseCase, singleCardsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((g) this.f22630a.get(), (GetSyncedUserIdUseCase) this.f22631b.get(), (SingleCardsRepository) this.f22632c.get());
    }
}
