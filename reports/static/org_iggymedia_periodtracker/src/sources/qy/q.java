package qy;

import com.android.billingclient.api.BillingResult;
import java.util.List;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.billing.platform.model.PurchasesUpdateResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f136177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f136178b;

    public q() {
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f136177a = mutableSharedFlowB;
        this.f136178b = mutableSharedFlowB;
    }

    public final Flow a() {
        return this.f136178b;
    }

    public final void b(BillingResult billingResult, List list) {
        Object aVar;
        String str;
        billingResult.getClass();
        list.getClass();
        if (sy.a.a(billingResult)) {
            aVar = new PurchasesUpdateResult.b(list);
        } else {
            int responseCode = billingResult.getResponseCode();
            Integer numValueOf = Integer.valueOf(billingResult.getOnPurchasesUpdatedSubResponseCode());
            if (numValueOf.intValue() == 0) {
                numValueOf = null;
            }
            String debugMessage = billingResult.getDebugMessage();
            if (StringsKt.r0(debugMessage)) {
                int responseCode2 = billingResult.getResponseCode();
                if (responseCode2 != 12) {
                    switch (responseCode2) {
                        case -2:
                            str = "The requested feature is not supported by the Play Store on the current device.";
                            break;
                        case -1:
                            str = "The app is not connected to the Play Store service via the Google Play Billing Library.";
                            break;
                        case 0:
                            str = "The result is successful and is not error. Check the code.";
                            break;
                        case 1:
                            str = "Transaction was canceled by the user.";
                            break;
                        case 2:
                            str = "The service is currently unavailable.";
                            break;
                        case 3:
                            str = "A user billing error occurred during processing.";
                            break;
                        case 4:
                            str = "The requested product is not available for purchase.";
                            break;
                        case 5:
                            str = "Error resulting from incorrect usage of the API.";
                            break;
                        case 6:
                            str = "Fatal error during the API action.";
                            break;
                        case 7:
                            str = "The purchase failed because the item is already owned.";
                            break;
                        case 8:
                            str = "Requested action on the item failed since it is not owned by the user.";
                            break;
                        default:
                            str = "Unknown response code " + billingResult.getResponseCode() + ".";
                            break;
                    }
                } else {
                    str = "A network error occurred during the operation.";
                }
                debugMessage = str;
            }
            debugMessage.getClass();
            aVar = new PurchasesUpdateResult.a(new ry.a(debugMessage, responseCode, "onPurchasesUpdated", numValueOf));
        }
        bp3.j.d(this.f136177a, aVar, py.a.a(re0.d.f138190b), null, 4, null);
    }
}
