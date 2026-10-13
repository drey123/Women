package hg2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.onboarding.domain.PrimaryUserInfoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements PrimaryUserInfoRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f57499a;

    public e(ItemStore itemStore) {
        itemStore.getClass();
        this.f57499a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.PrimaryUserInfoRepository
    public Object a(jk0.a aVar, Continuation continuation) {
        Object objE = this.f57499a.e(aVar, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.PrimaryUserInfoRepository
    public jk0.a b() {
        return (jk0.a) this.f57499a.getItem();
    }
}
