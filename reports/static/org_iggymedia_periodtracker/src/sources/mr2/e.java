package mr2;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.feed.data.CardsRepositoryFactory;
import org.iggymedia.periodtracker.core.feed.domain.CardsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e implements Factory {
    public static CardsRepository a(d dVar, CardsRepositoryFactory cardsRepositoryFactory, ItemStoreRx itemStoreRx) {
        return (CardsRepository) j.e(dVar.a(cardsRepositoryFactory, itemStoreRx));
    }
}
