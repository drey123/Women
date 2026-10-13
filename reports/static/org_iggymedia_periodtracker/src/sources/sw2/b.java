package sw2;

import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayCondition;
import vb0.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public final List a(p.a aVar) {
        if (aVar != null) {
            Boolean boolB = aVar.b();
            ScheduledPromoDisplayCondition.SupportedCondition.b bVarC = boolB != null ? ScheduledPromoDisplayCondition.SupportedCondition.b.c(ScheduledPromoDisplayCondition.SupportedCondition.b.e(boolB.booleanValue())) : null;
            Boolean boolA = aVar.a();
            List listT = w.t(bVarC, boolA != null ? ScheduledPromoDisplayCondition.SupportedCondition.a.c(ScheduledPromoDisplayCondition.SupportedCondition.a.f(boolA.booleanValue())) : null);
            if (listT != null) {
                return listT;
            }
        }
        return w.o();
    }
}
