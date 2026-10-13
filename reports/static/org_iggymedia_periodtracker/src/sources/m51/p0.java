package m51;

import java.util.Set;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p0 implements GetMutuallyExclusiveEventSubCategoriesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o51.b f79067a;

    public p0(o51.b bVar) {
        bVar.getClass();
        this.f79067a = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetMutuallyExclusiveEventSubCategoriesUseCase
    public Set a(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        return this.f79067a.a(generalPointEventSubCategory).a(generalPointEventSubCategory);
    }
}
