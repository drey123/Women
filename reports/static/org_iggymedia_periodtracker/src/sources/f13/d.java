package f13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f47236c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f47234a = provider;
        this.f47235b = provider2;
        this.f47236c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(CardsRepository cardsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialFeedbackRepository socialFeedbackRepository) {
        return new c(cardsRepository, getSyncedUserIdUseCase, socialFeedbackRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CardsRepository) this.f47234a.get(), (GetSyncedUserIdUseCase) this.f47235b.get(), (SocialFeedbackRepository) this.f47236c.get());
    }
}
