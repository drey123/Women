package z70;

import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.feed.data.CardContentRemote;
import org.iggymedia.periodtracker.core.feed.data.CardsRepositoryFactory;
import org.iggymedia.periodtracker.core.feed.domain.CardsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CardsRepositoryFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardContentRemote f173190a;

    public a(CardContentRemote cardContentRemote) {
        cardContentRemote.getClass();
        this.f173190a = cardContentRemote;
    }

    @Override // org.iggymedia.periodtracker.core.feed.data.CardsRepositoryFactory
    public CardsRepository a(ItemStoreRx itemStoreRx, y70.a aVar, c80.a aVar2) {
        itemStoreRx.getClass();
        aVar.getClass();
        if (aVar2 == null) {
            aVar2 = new c80.a(null, 1, null);
        }
        return new j(this.f173190a, itemStoreRx, aVar2, aVar);
    }
}
