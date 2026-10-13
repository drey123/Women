package j82;

import org.iggymedia.periodtracker.feature.feed.core.CardsFilterUriParser;
import org.iggymedia.periodtracker.feature.feed.core.FeedQueryParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements FeedQueryParamsSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f68242a;

    public d(CardsFilterUriParser cardsFilterUriParser, f fVar) {
        cardsFilterUriParser.getClass();
        fVar.getClass();
        this.f68242a = new a(cardsFilterUriParser.a(fVar.a()), null, null, 6, null);
    }

    @Override // org.iggymedia.periodtracker.feature.feed.core.FeedQueryParamsSupplier
    public a a() {
        return this.f68242a;
    }
}
