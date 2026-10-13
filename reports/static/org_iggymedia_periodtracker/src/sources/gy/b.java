package gy;

import org.iggymedia.periodtracker.core.billing.platform.model.BillingConfigResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final ly.b a(BillingConfigResult billingConfigResult) {
        billingConfigResult.getClass();
        if (billingConfigResult instanceof BillingConfigResult.b) {
            return new ly.b(((BillingConfigResult.b) billingConfigResult).a().getCountryCode());
        }
        if (billingConfigResult instanceof BillingConfigResult.a) {
            return new ly.b(null);
        }
        app.rive.c.a();
        return null;
    }
}
