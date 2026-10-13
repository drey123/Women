package sy;

import com.android.billingclient.api.BillingResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final boolean a(BillingResult billingResult) {
        billingResult.getClass();
        return billingResult.getResponseCode() == 0;
    }
}
