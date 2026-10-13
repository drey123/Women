package gy;

import com.android.billingclient.api.BillingClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f54305a;

        static {
            int[] iArr = new int[ly.n.values().length];
            try {
                iArr[ly.n.SUBSCRIPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ly.n.ONE_TIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f54305a = iArr;
        }
    }

    public final String a(ly.n nVar) {
        nVar.getClass();
        int i14 = a.f54305a[nVar.ordinal()];
        if (i14 == 1) {
            return BillingClient.ProductType.SUBS;
        }
        if (i14 == 2) {
            return BillingClient.ProductType.INAPP;
        }
        app.rive.c.a();
        return null;
    }
}
