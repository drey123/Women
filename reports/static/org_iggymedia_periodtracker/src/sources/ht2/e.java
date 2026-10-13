package ht2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.promo.domain.PromoContextRepository;
import org.iggymedia.periodtracker.feature.promo.ui.html.VisualDebugLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements PromoContextRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f59413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VisualDebugLogger f59414b;

    public e(ItemStore itemStore, VisualDebugLogger visualDebugLogger) {
        itemStore.getClass();
        visualDebugLogger.getClass();
        this.f59413a = itemStore;
        this.f59414b = visualDebugLogger;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.domain.PromoContextRepository
    public Object a(vt2.f fVar, Continuation continuation) {
        this.f59414b.a("Promo config id: " + fVar.d());
        Object objE = this.f59413a.e(fVar, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.domain.PromoContextRepository
    public Object b(Continuation continuation) {
        return kk.g.H(kk.g.G(this.f59413a.a()), continuation);
    }
}
