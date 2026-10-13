package x42;

import ch.c;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.DeferredDeeplinkStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements DeferredDeeplinkStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f164042a;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f164042a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.domain.DeferredDeeplinkStateRepository
    public Flow a() {
        return g.G(this.f164042a.a());
    }

    @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.domain.DeferredDeeplinkStateRepository
    public Object b(a52.a aVar, Continuation continuation) {
        Object objE = this.f164042a.e(aVar, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }
}
