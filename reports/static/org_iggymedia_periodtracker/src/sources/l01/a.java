package l01;

import ch.c;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository;
import r01.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SymptomsSelectionRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f75348a;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f75348a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository
    public Flow a() {
        return g.G(this.f75348a.a());
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository
    public Object b(e eVar, Continuation continuation) {
        Object objE = this.f75348a.e(eVar, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository
    public e c() {
        e eVar = (e) this.f75348a.getItem();
        return eVar == null ? e.Companion.a() : eVar;
    }
}
