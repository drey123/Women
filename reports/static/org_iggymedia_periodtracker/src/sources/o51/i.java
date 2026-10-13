package o51;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.y0;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.rules.ExclusiveEventsRule;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import s51.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements ExclusiveEventsRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f85668a = new i();

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.rules.ExclusiveEventsRule
    public Set a(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        Set setI = z0.i(t.SEX_PROTECTED, t.SEX_UNPROTECTED, t.SEX_ORAL, t.SEX_ANAL);
        t tVar = t.SEX_NONE;
        if (generalPointEventSubCategory == tVar) {
            return setI;
        }
        return CollectionsKt.k0(setI, generalPointEventSubCategory) ? y0.d(tVar) : z0.e();
    }
}
