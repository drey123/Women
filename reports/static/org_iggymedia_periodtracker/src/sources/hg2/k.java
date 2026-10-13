package hg2;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements UserAnswersRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdBasedItemsStore f57549a;

    public k(IdBasedItemsStore idBasedItemsStore) {
        idBasedItemsStore.getClass();
        this.f57549a = idBasedItemsStore;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository
    public Object a(String str, Set set, Continuation continuation) {
        Object objG = this.f57549a.g(new jg2.e(str, set), continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository
    public Set b(String str) {
        str.getClass();
        jg2.e eVar = (jg2.e) this.f57549a.get(str);
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }
}
