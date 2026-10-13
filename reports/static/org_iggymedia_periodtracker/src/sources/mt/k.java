package mt;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.WebBasedAuthInProgressRepository;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements WebBasedAuthInProgressRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f81259a;

    public k(ItemStore itemStore) {
        itemStore.getClass();
        this.f81259a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.WebBasedAuthInProgressRepository
    public boolean a() {
        Boolean bool = (Boolean) this.f81259a.getItem();
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.WebBasedAuthInProgressRepository
    public Object b(boolean z14, Continuation continuation) {
        Object objE = this.f81259a.e(dh.b.a(z14), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
