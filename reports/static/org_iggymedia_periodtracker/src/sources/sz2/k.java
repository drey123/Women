package sz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f146398d;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f146395a = provider;
        this.f146396b = provider2;
        this.f146397c = provider3;
        this.f146398d = provider4;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new k(provider, provider2, provider3, provider4);
    }

    public static j c(CardsRepository cardsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, org.iggymedia.periodtracker.feature.social.domain.posting.workers.c cVar, k03.a aVar) {
        return new j(cardsRepository, getSyncedUserIdUseCase, cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((CardsRepository) this.f146395a.get(), (GetSyncedUserIdUseCase) this.f146396b.get(), (org.iggymedia.periodtracker.feature.social.domain.posting.workers.c) this.f146397c.get(), (k03.a) this.f146398d.get());
    }
}
