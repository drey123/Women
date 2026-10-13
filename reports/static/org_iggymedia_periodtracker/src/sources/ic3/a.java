package ic3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.CurrentTutorialRepository;
import vb0.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements CurrentTutorialRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f61200a;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f61200a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.CurrentTutorialRepository
    public Object a(r rVar, Continuation continuation) {
        Object objE = this.f61200a.e(rVar, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.CurrentTutorialRepository
    public Object b(Continuation continuation) {
        Object objB = this.f61200a.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.CurrentTutorialRepository
    public r get() {
        return (r) this.f61200a.getItem();
    }
}
