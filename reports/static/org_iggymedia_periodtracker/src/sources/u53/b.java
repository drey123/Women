package u53;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository;
import qk.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements StoriesMetaDataRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStoreRx f151003a;

    public b(ItemStoreRx itemStoreRx) {
        itemStoreRx.getClass();
        this.f151003a = itemStoreRx;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository
    public Flow a() {
        return p.b(u9.a.f(this.f151003a.a()));
    }

    @Override // org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository
    public z53.k b() {
        return (z53.k) this.f151003a.getItem();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository
    public Object c(z53.k kVar, Continuation continuation) {
        this.f151003a.b(kVar);
        return Unit.f73266a;
    }
}
