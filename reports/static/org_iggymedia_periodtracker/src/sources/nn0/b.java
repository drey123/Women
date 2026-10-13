package nn0;

import com.google.gson.Gson;
import hl.b0;
import java.util.Set;
import org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult;
import org.iggymedia.periodtracker.core.premium.remote.model.PremiumValidationResponse;
import org.iggymedia.periodtracker.core.premium.remote.model.SubscriptionManagerConfigResponse;
import org.iggymedia.periodtracker.core.premium.remote.model.SubscriptionResponse;
import re0.g;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f83944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f83945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f83946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f83947d;

    public b(Gson gson, a aVar, e eVar, c cVar) {
        gson.getClass();
        aVar.getClass();
        eVar.getClass();
        cVar.getClass();
        this.f83944a = gson;
        this.f83945b = aVar;
        this.f83946c = eVar;
        this.f83947d = cVar;
    }

    public final PremiumValidationResult a(w wVar) {
        PremiumValidationResponse premiumValidationResponse;
        wVar.getClass();
        int iB = wVar.b();
        if (iB == 201) {
            premiumValidationResponse = (PremiumValidationResponse) wVar.a();
        } else if (iB != 409) {
            premiumValidationResponse = null;
        } else {
            premiumValidationResponse = (PremiumValidationResponse) this.f83944a.l(((b0) g.h(wVar.d(), ow.a.PREMIUM, "Missing premium validation response body.")).e(), PremiumValidationResponse.class);
        }
        if (premiumValidationResponse == null) {
            return PremiumValidationResult.a.f95284a;
        }
        Set setB = this.f83945b.b(premiumValidationResponse.getFeatures());
        SubscriptionResponse subscription = premiumValidationResponse.getSubscription();
        hn0.d dVarA = subscription != null ? this.f83946c.a(subscription) : null;
        SubscriptionManagerConfigResponse subscriptionManagerConfig = premiumValidationResponse.getSubscriptionManagerConfig();
        return new PremiumValidationResult.b(setB, dVarA, subscriptionManagerConfig != null ? this.f83947d.a(subscriptionManagerConfig) : null);
    }
}
