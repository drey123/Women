package mo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.PreviousAccessCodeHashRepository;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements PreviousAccessCodeHashRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f80910a;

    public f(ItemStore itemStore) {
        itemStore.getClass();
        this.f80910a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.PreviousAccessCodeHashRepository
    public Object a(Continuation continuation) {
        Object objB = this.f80910a.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.PreviousAccessCodeHashRepository
    public Object b(String str, Continuation continuation) {
        Object objE = this.f80910a.e(str, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.PreviousAccessCodeHashRepository
    public String get() {
        return (String) this.f80910a.getItem();
    }
}
