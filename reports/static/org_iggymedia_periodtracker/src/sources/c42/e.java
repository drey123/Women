package c42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.day.insights.domain.GetSeenStoriesVariablesProviderUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.day.insights.data.remote.DayInsightsRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f26633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f26634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f26635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f26636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f26637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f26638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f26639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f26640h;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f26633a = provider;
        this.f26634b = provider2;
        this.f26635c = provider3;
        this.f26636d = provider4;
        this.f26637e = provider5;
        this.f26638f = provider6;
        this.f26639g = provider7;
        this.f26640h = provider8;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static d c(ItemStoreRx itemStoreRx, DayInsightsRemoteApi dayInsightsRemoteApi, FeedCardContentJsonParser feedCardContentJsonParser, DateFormatter dateFormatter, UiElementJsonParser uiElementJsonParser, org.iggymedia.periodtracker.network.a aVar, ItemStore itemStore, GetSeenStoriesVariablesProviderUseCase getSeenStoriesVariablesProviderUseCase) {
        return new d(itemStoreRx, dayInsightsRemoteApi, feedCardContentJsonParser, dateFormatter, uiElementJsonParser, aVar, itemStore, getSeenStoriesVariablesProviderUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ItemStoreRx) this.f26633a.get(), (DayInsightsRemoteApi) this.f26634b.get(), (FeedCardContentJsonParser) this.f26635c.get(), (DateFormatter) this.f26636d.get(), (UiElementJsonParser) this.f26637e.get(), (org.iggymedia.periodtracker.network.a) this.f26638f.get(), (ItemStore) this.f26639g.get(), (GetSeenStoriesVariablesProviderUseCase) this.f26640h.get());
    }
}
