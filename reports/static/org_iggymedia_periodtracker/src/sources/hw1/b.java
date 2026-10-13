package hw1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.askflotab.domain.AskFloTabPaywallRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59506a;

    public b(Provider provider) {
        this.f59506a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static a c(AskFloTabPaywallRepository askFloTabPaywallRepository) {
        return new a(askFloTabPaywallRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((AskFloTabPaywallRepository) this.f59506a.get());
    }
}
