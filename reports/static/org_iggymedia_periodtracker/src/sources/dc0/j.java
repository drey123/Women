package dc0;

import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.ScheduledPromoDataJson;
import vb0.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {
    public final p a(String str, ScheduledPromoDataJson scheduledPromoDataJson) {
        str.getClass();
        scheduledPromoDataJson.getClass();
        return new p(str, scheduledPromoDataJson.getFrom(), scheduledPromoDataJson.getFromId(), scheduledPromoDataJson.getContentId(), b(scheduledPromoDataJson.getConditionsJson()), scheduledPromoDataJson.getContent());
    }

    public final p.a b(ScheduledPromoDataJson.ConditionsJson conditionsJson) {
        if (conditionsJson != null) {
            return new p.a(conditionsJson.getAutoRenewStatus(), conditionsJson.getPremiumStatus());
        }
        return null;
    }
}
