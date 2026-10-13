package wo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f162416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f162417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f162418c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f162416a = provider;
        this.f162417b = provider2;
        this.f162418c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(org.iggymedia.periodtracker.network.a aVar, FeedCardContentJsonParser feedCardContentJsonParser, UiElementJsonParser uiElementJsonParser) {
        return new c(aVar, feedCardContentJsonParser, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((org.iggymedia.periodtracker.network.a) this.f162416a.get(), (FeedCardContentJsonParser) this.f162417b.get(), (UiElementJsonParser) this.f162418c.get());
    }
}
