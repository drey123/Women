package ht2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.promo.domain.AnalyticsDataRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements AnalyticsDataRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f59409a;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f59409a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.domain.AnalyticsDataRepository
    public Object a(vt2.e eVar, Continuation continuation) {
        Object objE = this.f59409a.e(eVar, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.domain.AnalyticsDataRepository
    public Object b(Continuation continuation) {
        return kk.g.H(kk.g.G(this.f59409a.a()), continuation);
    }
}
