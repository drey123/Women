package k73;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.subscriptionhub.domain.SubscriptionHubRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f71368c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f71366a = provider;
        this.f71367b = provider2;
        this.f71368c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(SubscriptionHubRepository subscriptionHubRepository, UiElementJsonParser uiElementJsonParser, a aVar) {
        return new g(subscriptionHubRepository, uiElementJsonParser, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((SubscriptionHubRepository) this.f71366a.get(), (UiElementJsonParser) this.f71367b.get(), (a) this.f71368c.get());
    }
}
