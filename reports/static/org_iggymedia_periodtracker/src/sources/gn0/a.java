package gn0;

import hn0.e;
import org.iggymedia.periodtracker.core.premium.domain.model.ManageSubscriptionAvailability;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final ManageSubscriptionAvailability a(boolean z14, e eVar) {
        if (z14) {
            return eVar == null ? ManageSubscriptionAvailability.b.f95283a : new ManageSubscriptionAvailability.a(eVar.b(), eVar.a(), null);
        }
        return ManageSubscriptionAvailability.b.f95283a;
    }
}
