package mo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f80909a;

    public e(ItemStore itemStore) {
        itemStore.getClass();
        this.f80909a = itemStore;
    }

    public final Long a() {
        return (Long) this.f80909a.getItem();
    }

    public final Object b(long j14, Continuation continuation) {
        Object objE = this.f80909a.e(dh.b.e(j14), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
