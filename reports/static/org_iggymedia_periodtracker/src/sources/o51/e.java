package o51;

import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.rules.ExclusiveEventsRule;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e implements ExclusiveEventsRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f85663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GeneralPointEventSubCategory f85664b;

    public e(List list, GeneralPointEventSubCategory generalPointEventSubCategory) {
        list.getClass();
        generalPointEventSubCategory.getClass();
        this.f85663a = list;
        this.f85664b = generalPointEventSubCategory;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.rules.ExclusiveEventsRule
    public Set a(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        boolean zD = Intrinsics.d(generalPointEventSubCategory, this.f85664b);
        List list = this.f85663a;
        if (zD) {
            return CollectionsKt.w1(CollectionsKt.S0(list, generalPointEventSubCategory));
        }
        return CollectionsKt.k0(list, generalPointEventSubCategory) ? y0.d(this.f85664b) : z0.e();
    }
}
