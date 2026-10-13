package nn0;

import org.iggymedia.periodtracker.core.premium.remote.model.SubscriptionManagerConfigResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f83948a;

    public c(d dVar) {
        dVar.getClass();
        this.f83948a = dVar;
    }

    public final hn0.e a(SubscriptionManagerConfigResponse subscriptionManagerConfigResponse) {
        subscriptionManagerConfigResponse.getClass();
        hn0.f fVarA = this.f83948a.a(subscriptionManagerConfigResponse.getType());
        if (fVarA == null) {
            return null;
        }
        if (subscriptionManagerConfigResponse.getUrl() != null) {
            return new hn0.e(fVarA, sw.a.b(subscriptionManagerConfigResponse.getUrl()), null);
        }
        re0.f.o(ln0.a.a(re0.d.f138190b), "Supported subscription manager type must have url.", null, 2, null);
        return null;
    }
}
