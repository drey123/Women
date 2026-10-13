package mr2;

import gv.l;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.feed.data.CardsRepositoryFactory;
import org.iggymedia.periodtracker.core.feed.domain.CardsRepository;
import org.iggymedia.periodtracker.feature.pregnancy.details.remote.api.PregnancyRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public final CardsRepository a(CardsRepositoryFactory cardsRepositoryFactory, ItemStoreRx itemStoreRx) {
        cardsRepositoryFactory.getClass();
        itemStoreRx.getClass();
        return cardsRepositoryFactory.a(itemStoreRx, y70.a.PREGNANCY_DETAILS, new c80.a(Boolean.TRUE));
    }

    public final ItemStoreRx b() {
        return new l(s0.i());
    }

    public final PregnancyRemoteApi c(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(PregnancyRemoteApi.class);
        objB.getClass();
        return (PregnancyRemoteApi) objB;
    }
}
