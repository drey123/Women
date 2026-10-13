package o51;

import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.rules.ExclusiveEventsRule;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j implements ExclusiveEventsRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f85669a;

    public j(List list) {
        list.getClass();
        this.f85669a = list;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.rules.ExclusiveEventsRule
    public Set a(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        return CollectionsKt.w1(CollectionsKt.S0(this.f85669a, generalPointEventSubCategory));
    }
}
