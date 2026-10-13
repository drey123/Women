package ht2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.promo.domain.OffersRepository;
import org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements OffersRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f59411a;

    public c(ItemStore itemStore) {
        itemStore.getClass();
        this.f59411a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.domain.OffersRepository
    public Object a(Continuation continuation) {
        return kk.g.H(kk.g.G(this.f59411a.a()), continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.domain.OffersRepository
    public Object b(ProductsContext productsContext, Continuation continuation) {
        Object objE = this.f59411a.e(productsContext, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
