package gy;

import com.android.billingclient.api.BillingClient;
import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.billing.platform.model.BillingCapabilitiesResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: gy.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1158a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f54301a;

        static {
            int[] iArr = new int[sy.d.values().length];
            try {
                iArr[sy.d.SUBSCRIPTIONS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sy.d.SUBSCRIPTIONS_UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[sy.d.PRODUCT_DETAILS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[sy.d.IN_APP_MESSAGING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[sy.d.PRICE_CHANGE_CONFIRMATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[sy.d.BILLING_CONFIG.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[sy.d.ALTERNATIVE_BILLING_ONLY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[sy.d.EXTERNAL_OFFER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f54301a = iArr;
        }
    }

    public final ly.a a(BillingCapabilitiesResult billingCapabilitiesResult) {
        billingCapabilitiesResult.getClass();
        if (!(billingCapabilitiesResult instanceof BillingCapabilitiesResult.a)) {
            if (billingCapabilitiesResult instanceof BillingCapabilitiesResult.b) {
                return new ly.a(new ly.d("google", false), z0.e());
            }
            app.rive.c.a();
            return null;
        }
        ly.d dVar = new ly.d("google", true);
        Map mapA = ((BillingCapabilitiesResult.a) billingCapabilitiesResult).a();
        ArrayList arrayList = new ArrayList(mapA.size());
        for (Map.Entry entry : mapA.entrySet()) {
            arrayList.add(b((sy.d) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
        }
        return new ly.a(dVar, CollectionsKt.w1(arrayList));
    }

    public final ly.c b(sy.d dVar, boolean z14) {
        String str;
        switch (C1158a.f54301a[dVar.ordinal()]) {
            case 1:
                str = BillingClient.FeatureType.SUBSCRIPTIONS;
                break;
            case 2:
                str = "subscriptions_update";
                break;
            case 3:
                str = "product_details";
                break;
            case 4:
                str = "in_app_messaging";
                break;
            case 5:
                str = "price_change_confirmation";
                break;
            case 6:
                str = "billing_config";
                break;
            case 7:
                str = "alternative_billing_only";
                break;
            case 8:
                str = "external_offer";
                break;
            default:
                app.rive.c.a();
                return null;
        }
        return new ly.c(str, z14);
    }
}
