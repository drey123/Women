package ic0;

import ch.c;
import dh.b;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.SessionRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SessionRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f61153a;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f61153a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.SessionRepository
    public boolean a() {
        return Intrinsics.d(this.f61153a.getItem(), Boolean.TRUE);
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.SessionRepository
    public Object b(Continuation continuation) {
        Object objB = this.f61153a.b(continuation);
        return objB == c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.SessionRepository
    public Object c(Continuation continuation) {
        Object objE = this.f61153a.e(b.a(true), continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }
}
