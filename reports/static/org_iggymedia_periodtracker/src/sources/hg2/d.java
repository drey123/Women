package hg2;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.onboarding.domain.PresavedUserTagsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements PresavedUserTagsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f57498a;

    public d(ItemStore itemStore) {
        itemStore.getClass();
        this.f57498a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.PresavedUserTagsRepository
    public Object b(Set set, Continuation continuation) {
        Object objE = this.f57498a.e(set, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.PresavedUserTagsRepository
    public Set get() {
        return (Set) this.f57498a.getItem();
    }
}
