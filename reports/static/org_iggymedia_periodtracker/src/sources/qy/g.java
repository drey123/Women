package qy;

import android.content.Context;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.UserChoiceBillingListener;
import com.android.billingclient.api.UserChoiceDetails;
import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.billing.domain.UserChoiceBillingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f136073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f136074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f136075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UserChoiceBillingRepository f136076d;

    public g(Context context, s sVar, q qVar, UserChoiceBillingRepository userChoiceBillingRepository) {
        context.getClass();
        sVar.getClass();
        qVar.getClass();
        userChoiceBillingRepository.getClass();
        this.f136073a = context;
        this.f136074b = sVar;
        this.f136075c = qVar;
        this.f136076d = userChoiceBillingRepository;
    }

    public static void a(g gVar, BillingResult billingResult, List list) {
        billingResult.getClass();
        q qVar = gVar.f136075c;
        if (list == null) {
            list = w.o();
        }
        qVar.b(billingResult, list);
    }

    public static final void d(s sVar, UserChoiceDetails userChoiceDetails) {
        sVar.getClass();
        userChoiceDetails.getClass();
        sVar.b(userChoiceDetails);
    }

    public final BillingClient c() {
        PendingPurchasesParams pendingPurchasesParamsBuild = PendingPurchasesParams.newBuilder().enableOneTimeProducts().build();
        pendingPurchasesParamsBuild.getClass();
        boolean zIsEnabled = this.f136076d.isEnabled();
        BillingClient.Builder listener = BillingClient.newBuilder(this.f136073a).enablePendingPurchases(pendingPurchasesParamsBuild).setListener(new PurchasesUpdatedListener() { // from class: qy.e
            @Override // com.android.billingclient.api.PurchasesUpdatedListener
            public final void onPurchasesUpdated(BillingResult billingResult, List list) {
                g.a(this.f136071a, billingResult, list);
            }
        });
        if (zIsEnabled) {
            final s sVar = this.f136074b;
            listener.enableUserChoiceBilling(new UserChoiceBillingListener() { // from class: qy.f
                @Override // com.android.billingclient.api.UserChoiceBillingListener
                public final void userSelectedAlternativeBilling(UserChoiceDetails userChoiceDetails) {
                    g.d(sVar, userChoiceDetails);
                }
            });
        }
        BillingClient billingClientBuild = listener.build();
        billingClientBuild.getClass();
        return billingClientBuild;
    }
}
