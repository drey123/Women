package uz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f154490b;

    public g(Provider provider, Provider provider2) {
        this.f154489a = provider;
        this.f154490b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(EventBroker eventBroker, CardsRepository cardsRepository) {
        return new f(eventBroker, cardsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((EventBroker) this.f154489a.get(), (CardsRepository) this.f154490b.get());
    }
}
