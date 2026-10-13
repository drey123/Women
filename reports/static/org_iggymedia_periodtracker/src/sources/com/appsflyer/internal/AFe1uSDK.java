package com.appsflyer.internal;

import android.annotation.SuppressLint;
import com.appsflyer.internal.AFe1nSDK.AnonymousClass2;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFe1uSDK {

    @NotNull
    public final AFc1fSDK AFAdRevenueData;

    @NotNull
    private final AFf1fSDK areAllFieldsValid;

    @NotNull
    private final AFe1nSDK component3;

    @NotNull
    public final AFc1pSDK getCurrencyIso4217Code;

    @NotNull
    private final AFg1pSDK getMediationNetwork;

    @NotNull
    private final AFc1kSDK getMonetizationNetwork;

    @NotNull
    private final ExecutorService getRevenue;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1uSDK$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFe1qSDK;", "p0", "", "getMediationNetwork", "(Lcom/appsflyer/internal/AFe1qSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass2 extends kotlin.jvm.internal.s implements Function1<AFe1qSDK, Unit> {
        public AnonymousClass2() {
            super(1);
        }

        public final void getMediationNetwork(@NotNull AFe1qSDK aFe1qSDK) {
            aFe1qSDK.getClass();
            if (aFe1qSDK == AFe1qSDK.SUCCESS) {
                AFe1uSDK.this.getCurrencyIso4217Code.getRevenue("didSendRevenueTriggerOnLastBackground", true);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getMediationNetwork((AFe1qSDK) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1uSDK$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFe1qSDK;", "p0", "", "getRevenue", "(Lcom/appsflyer/internal/AFe1qSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass3 extends kotlin.jvm.internal.s implements Function1<AFe1qSDK, Unit> {
        public static final AnonymousClass3 getMonetizationNetwork = new AnonymousClass3();

        public AnonymousClass3() {
            super(1);
        }

        public final void getRevenue(@NotNull AFe1qSDK aFe1qSDK) {
            aFe1qSDK.getClass();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getRevenue((AFe1qSDK) obj);
            return Unit.f73266a;
        }
    }

    public AFe1uSDK(@NotNull AFc1pSDK aFc1pSDK, @NotNull AFc1fSDK aFc1fSDK, @NotNull AFc1kSDK aFc1kSDK, @NotNull ExecutorService executorService, @NotNull AFg1pSDK aFg1pSDK, @NotNull AFf1fSDK aFf1fSDK, @NotNull AFe1nSDK aFe1nSDK) {
        aFc1pSDK.getClass();
        aFc1fSDK.getClass();
        aFc1kSDK.getClass();
        executorService.getClass();
        aFg1pSDK.getClass();
        aFf1fSDK.getClass();
        aFe1nSDK.getClass();
        this.getCurrencyIso4217Code = aFc1pSDK;
        this.AFAdRevenueData = aFc1fSDK;
        this.getMonetizationNetwork = aFc1kSDK;
        this.getRevenue = executorService;
        this.getMediationNetwork = aFg1pSDK;
        this.areAllFieldsValid = aFf1fSDK;
        this.component3 = aFe1nSDK;
    }

    @SuppressLint({"NewApi"})
    public final void AFAdRevenueData() {
        if (this.getCurrencyIso4217Code.getMonetizationNetwork("didSendRevenueTriggerOnLastBackground", true) || !AFj1jSDK.getMonetizationNetwork(this.AFAdRevenueData.getMonetizationNetwork)) {
            return;
        }
        getCurrencyIso4217Code(AFe1sSDK.AFa1zSDK.INSTANCE, new AnonymousClass2());
    }

    @SuppressLint({"NewApi"})
    public final void getCurrencyIso4217Code(@NotNull AFe1sSDK aFe1sSDK, @NotNull Function1<? super AFe1qSDK, Unit> function1) {
        aFe1sSDK.getClass();
        function1.getClass();
        AFe1aSDK aFe1aSDK = new AFe1aSDK(aFe1sSDK, this.getRevenue, this.getMonetizationNetwork, this.AFAdRevenueData, this.getMediationNetwork, this.areAllFieldsValid, function1);
        AFe1nSDK aFe1nSDK = this.component3;
        aFe1nSDK.getMonetizationNetwork.execute(aFe1nSDK.new AnonymousClass2(aFe1aSDK));
    }
}
