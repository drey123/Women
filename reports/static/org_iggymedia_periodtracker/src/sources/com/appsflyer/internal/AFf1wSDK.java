package com.appsflyer.internal;

import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AFPurchaseType;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u0001*BK\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u0014\u0010\u0015JC\u0010\u0017\u001a\u000e\u0012\b\u0012\u0006*\u00020\t0\t\u0018\u00010\u00162\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0005\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0017¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\t2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u0017\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0017\u0010\u001eR\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010("}, d2 = {"Lcom/appsflyer/internal/AFf1wSDK;", "Lcom/appsflyer/internal/AFe1jSDK;", "Lcom/appsflyer/internal/AFd1zSDK;", "p0", "Lcom/appsflyer/AppsFlyerProperties;", "p1", "Lcom/appsflyer/AFPurchaseDetails;", "p2", "", "", "p3", "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;", "p4", "Lcom/appsflyer/internal/AFj1kSDK;", "p5", "<init>", "(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1kSDK;)V", "", "", "", "getRevenue", "(Ljava/util/Map;Ljava/lang/String;)V", "Lcom/appsflyer/internal/AFd1iSDK;", "getMonetizationNetwork", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;", "getCurrencyIso4217Code", "(Ljava/util/Map;)Ljava/lang/String;", "", "AFAdRevenueData", "(Ljava/lang/String;I)V", "()V", "hashCode", "Ljava/util/Map;", "equals", "Lcom/appsflyer/internal/AFj1kSDK;", "copydefault", "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;", "component1", "Lcom/appsflyer/AppsFlyerProperties;", "toString", "Lcom/appsflyer/AFPurchaseDetails;", "getMediationNetwork", "AFa1vSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AFf1wSDK extends AFe1jSDK {

    /* JADX INFO: renamed from: component1, reason: from kotlin metadata */
    @NotNull
    private final AppsFlyerProperties getMonetizationNetwork;

    /* JADX INFO: renamed from: copydefault, reason: from kotlin metadata */
    @Nullable
    private final AppsFlyerInAppPurchaseValidationCallback AFAdRevenueData;

    /* JADX INFO: renamed from: equals, reason: from kotlin metadata */
    @NotNull
    private final AFj1kSDK getCurrencyIso4217Code;

    /* JADX INFO: renamed from: hashCode, reason: from kotlin metadata */
    @Nullable
    private final Map<String, String> getRevenue;

    /* JADX INFO: renamed from: toString, reason: from kotlin metadata */
    @NotNull
    private final AFPurchaseDetails getMediationNetwork;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class AFa1tSDK {
        public static final /* synthetic */ int[] getMonetizationNetwork;

        static {
            int[] iArr = new int[AFPurchaseType.values().length];
            try {
                iArr[AFPurchaseType.SUBSCRIPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFPurchaseType.ONE_TIME_PURCHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            getMonetizationNetwork = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class AFa1vSDK extends RuntimeException {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    private AFf1wSDK(@NotNull AFd1zSDK aFd1zSDK, @NotNull AppsFlyerProperties appsFlyerProperties, @NotNull AFPurchaseDetails aFPurchaseDetails, @Nullable Map<String, String> map, @Nullable AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback, @NotNull AFj1kSDK aFj1kSDK) {
        super(AFe1oSDK.MANUAL_PURCHASE_VALIDATION, new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, null, s0.i());
        aFd1zSDK.getClass();
        appsFlyerProperties.getClass();
        aFPurchaseDetails.getClass();
        aFj1kSDK.getClass();
        this.getMonetizationNetwork = appsFlyerProperties;
        this.getMediationNetwork = aFPurchaseDetails;
        this.getRevenue = map;
        this.AFAdRevenueData = appsFlyerInAppPurchaseValidationCallback;
        this.getCurrencyIso4217Code = aFj1kSDK;
        this.getRevenue.add(AFe1oSDK.CONVERSION);
    }

    private final void AFAdRevenueData(String p14, int p15) {
        AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback = this.AFAdRevenueData;
        if (appsFlyerInAppPurchaseValidationCallback != null) {
            appsFlyerInAppPurchaseValidationCallback.onInAppPurchaseValidationError(s0.m(xg.v.a("error_code", Integer.valueOf(p15)), xg.v.a("error_message", p14)));
        }
    }

    @Override // com.appsflyer.internal.AFe1jSDK
    @NotNull
    public final String getCurrencyIso4217Code(@NotNull Map<String, Object> p14) {
        p14.getClass();
        return this.getCurrencyIso4217Code.getCurrencyIso4217Code();
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        Object objB;
        Unit unit;
        super.getMonetizationNetwork();
        Throwable thComponent4 = component4();
        if (thComponent4 != null && !(thComponent4 instanceof AFe1kSDK)) {
            if (thComponent4 instanceof AFe1pSDK) {
                AFAdRevenueData("No dev key", -1);
            } else if (thComponent4 instanceof AFa1vSDK) {
                AFAdRevenueData("One or more of provided arguments is empty", -1);
            } else {
                AFAdRevenueData("Error while sending request to server", -1);
            }
        }
        ResponseNetwork responseNetwork = ((AFe1cSDK) this).component2;
        if (responseNetwork != null) {
            if (responseNetwork.getStatusCode() != 200) {
                AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback = this.AFAdRevenueData;
                if (appsFlyerInAppPurchaseValidationCallback != null) {
                    appsFlyerInAppPurchaseValidationCallback.onInAppPurchaseValidationError(s0.m(xg.v.a("error_code", Integer.valueOf(responseNetwork.getStatusCode())), xg.v.a("error_message", responseNetwork.getBody())));
                    return;
                }
                return;
            }
            try {
                xg.q.a aVar = xg.q.f164679e;
                AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback2 = this.AFAdRevenueData;
                if (appsFlyerInAppPurchaseValidationCallback2 != null) {
                    appsFlyerInAppPurchaseValidationCallback2.onInAppPurchaseValidationFinished(AFj1fSDK.getCurrencyIso4217Code(new JSONObject((String) responseNetwork.getBody())));
                    unit = Unit.f73266a;
                } else {
                    unit = null;
                }
                objB = xg.q.b(unit);
            } catch (Throwable th4) {
                xg.q.a aVar2 = xg.q.f164679e;
                objB = xg.q.b(xg.r.a(th4));
            }
            if (xg.q.e(objB) != null) {
                AFAdRevenueData("Error while trying to parse JSON response", responseNetwork.getStatusCode());
            }
            xg.q.a(objB);
        }
    }

    @Override // com.appsflyer.internal.AFe1jSDK
    public final void getRevenue(@NotNull Map<String, Object> p14, @Nullable String p15) {
        p14.getClass();
        super.getRevenue(p14, p15);
        List listR = kotlin.collections.w.r(this.getMediationNetwork.getPurchaseToken(), this.getMediationNetwork.getProductId());
        if (listR == null || !listR.isEmpty()) {
            Iterator it = listR.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).length() == 0) {
                    throw new AFa1vSDK();
                }
            }
        }
        p14.put("purchase_token", this.getMediationNetwork.getPurchaseToken());
        p14.put("product_id", this.getMediationNetwork.getProductId());
        p14.put("purchase_type", this.getMediationNetwork.getPurchaseType().getValue());
        Map<String, String> map = this.getRevenue;
        if (map != null && !map.isEmpty()) {
            p14.put("purchase_additional_details", this.getRevenue);
        }
        String string = this.getMonetizationNetwork.getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        p14.put("custom_data", (string == null || string.length() == 0) ? s0.i() : AFj1fSDK.getCurrencyIso4217Code(new JSONObject(string)));
    }

    public /* synthetic */ AFf1wSDK(AFd1zSDK aFd1zSDK, AppsFlyerProperties appsFlyerProperties, AFPurchaseDetails aFPurchaseDetails, Map map, AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback, AFj1kSDK aFj1kSDK, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFd1zSDK, appsFlyerProperties, aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback, (i14 & 32) != 0 ? new AFj1iSDK() : aFj1kSDK);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AFf1wSDK(@NotNull AFd1zSDK aFd1zSDK, @NotNull AppsFlyerProperties appsFlyerProperties, @NotNull AFPurchaseDetails aFPurchaseDetails, @Nullable Map<String, String> map, @Nullable AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        this(aFd1zSDK, appsFlyerProperties, aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback, null, 32, null);
        aFd1zSDK.getClass();
        appsFlyerProperties.getClass();
        aFPurchaseDetails.getClass();
    }

    @Override // com.appsflyer.internal.AFe1jSDK
    @Nullable
    public final AFd1iSDK<String> getMonetizationNetwork(@NotNull Map<String, Object> p14, @NotNull String p15, @Nullable String p16) {
        p14.getClass();
        p15.getClass();
        int i14 = AFa1tSDK.getMonetizationNetwork[this.getMediationNetwork.getPurchaseType().ordinal()];
        if (i14 == 1) {
            return ((AFe1cSDK) this).component4.getMediationNetwork(p14, p15);
        }
        if (i14 == 2) {
            return ((AFe1cSDK) this).component4.AFAdRevenueData(p14, p15);
        }
        app.rive.c.a();
        return null;
    }
}
