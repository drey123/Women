package com.appsflyer.internal;

import android.os.Build;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import java.util.TimeZone;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.collections.s0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public final class AFf1zSDK extends AFe1cSDK<AFa1oSDK> {
    private int AFInAppEventParameterName;
    private int AFInAppEventType;

    @NotNull
    private final CountDownLatch AFKeystoreWrapper;

    @NotNull
    private final List<AFj1tSDK> AFLogger;

    @NotNull
    private final AFa1rSDK component1;

    @NotNull
    private final AFc1iSDK copy;

    @NotNull
    private final AFc1kSDK copydefault;

    @NotNull
    private final AFh1tSDK equals;

    @NotNull
    private final AFj1sSDK hashCode;
    private int registerClient;

    @NotNull
    private final AFa1qSDK toString;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class AFa1ySDK {
        public static final /* synthetic */ int[] AFAdRevenueData;
        public static final /* synthetic */ int[] getCurrencyIso4217Code;

        static {
            int[] iArr = new int[AFe1qSDK.values().length];
            try {
                iArr[AFe1qSDK.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFe1qSDK.FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            getCurrencyIso4217Code = iArr;
            int[] iArr2 = new int[AFj1tSDK.AFa1ySDK.values().length];
            try {
                iArr2[AFj1tSDK.AFa1ySDK.FINISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AFj1tSDK.AFa1ySDK.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            AFAdRevenueData = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1zSDK(@NotNull AFa1rSDK aFa1rSDK, @NotNull AFd1zSDK aFd1zSDK) {
        super(AFe1oSDK.DLSDK, new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, "DdlSdk");
        aFa1rSDK.getClass();
        aFd1zSDK.getClass();
        this.component1 = aFa1rSDK;
        this.AFKeystoreWrapper = new CountDownLatch(1);
        this.AFLogger = new ArrayList();
        AFc1kSDK currencyIso4217Code = aFd1zSDK.getCurrencyIso4217Code();
        currencyIso4217Code.getClass();
        this.copydefault = currencyIso4217Code;
        AFc1iSDK aFc1iSDKV = aFd1zSDK.v();
        aFc1iSDKV.getClass();
        this.copy = aFc1iSDKV;
        AFa1qSDK aFa1qSDKE = aFd1zSDK.e();
        aFa1qSDKE.getClass();
        this.toString = aFa1qSDKE;
        AFh1tSDK aFh1tSDKComponent3 = aFd1zSDK.component3();
        aFh1tSDKComponent3.getClass();
        this.equals = aFh1tSDKComponent3;
        AFj1sSDK aFj1sSDKAFLogger = aFd1zSDK.AFLogger();
        aFj1sSDKAFLogger.getClass();
        this.hashCode = aFj1sSDKAFLogger;
        AFj1tSDK[] aFj1tSDKArr = (AFj1tSDK[]) aFj1sSDKAFLogger.getCurrencyIso4217Code.toArray(new AFj1tSDK[0]);
        aFj1tSDKArr.getClass();
        ArrayList<AFj1tSDK> arrayList = new ArrayList();
        for (AFj1tSDK aFj1tSDK : aFj1tSDKArr) {
            if (aFj1tSDK != null && aFj1tSDK.areAllFieldsValid != AFj1tSDK.AFa1ySDK.NOT_STARTED) {
                arrayList.add(aFj1tSDK);
            }
        }
        this.AFInAppEventParameterName = arrayList.size();
        for (final AFj1tSDK aFj1tSDK2 : arrayList) {
            AFj1tSDK.AFa1ySDK aFa1ySDK = aFj1tSDK2.areAllFieldsValid;
            int i14 = aFa1ySDK == null ? -1 : AFa1ySDK.AFAdRevenueData[aFa1ySDK.ordinal()];
            if (i14 == 1) {
                AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, aFj1tSDK2.getMediationNetwork.get("source") + " referrer collected earlier", false, 4, null);
                AFAdRevenueData(aFj1tSDK2);
            } else if (i14 == 2) {
                aFj1tSDK2.addObserver(new Observer() { // from class: com.appsflyer.internal.u
                    @Override // java.util.Observer
                    public final void update(Observable observable, Object obj) {
                        AFf1zSDK.getCurrencyIso4217Code(aFj1tSDK2, this, observable, obj);
                    }
                });
            }
        }
    }

    private final boolean copy() {
        Object obj = this.component1.getMonetizationNetwork.get("referrers");
        List list = obj instanceof List ? (List) obj : null;
        return (list != null ? list.size() : 0) < this.AFInAppEventParameterName && !this.component1.getMonetizationNetwork.containsKey("referrers");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFj1tSDK aFj1tSDK, AFf1zSDK aFf1zSDK, Observable observable, Object obj) {
        aFf1zSDK.getClass();
        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, aFj1tSDK.getMediationNetwork.get("source") + " referrer collected via observer", false, 4, null);
        observable.getClass();
        aFf1zSDK.AFAdRevenueData((AFj1tSDK) observable);
    }

    private static Map<String, String> getMediationNetwork(AFb1jSDK aFb1jSDK) {
        String str;
        if (aFb1jSDK == null || (str = aFb1jSDK.getMonetizationNetwork) == null) {
            return null;
        }
        Boolean bool = aFb1jSDK.getMediationNetwork;
        if (bool == null || !bool.booleanValue()) {
            return s0.m(xg.v.a(TTConst.TRACK_TYPE, "unhashed"), xg.v.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, str));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0146  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.appsflyer.internal.AFe1cSDK
    @NotNull
    public final AFd1iSDK<AFa1oSDK> AFAdRevenueData(@NotNull String str) {
        Map mapM;
        String[] strArr;
        str.getClass();
        int i14 = this.registerClient + 1;
        this.registerClient = i14;
        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, "Preparing request " + i14, false, 4, null);
        Map<String, Object> map = this.component1.getMonetizationNetwork;
        AFk1ySDK aFk1ySDK = null;
        Object[] objArr = 0;
        if (this.registerClient == 1) {
            map.put("is_first", Boolean.valueOf(this.copydefault.getRevenue.AFAdRevenueData("appsFlyerCount", 0) == 0));
            map.put("lang", Locale.getDefault().getLanguage() + "-" + Locale.getDefault().getCountry());
            map.put("os", Build.VERSION.RELEASE);
            map.put(TTConst.TRACK_TYPE, Build.MODEL);
            map.put("request_id", AFb1mSDK.getRevenue(this.copydefault.getRevenue));
            AFb1vSDK aFb1vSDK = this.copy.getMonetizationNetwork;
            if (aFb1vSDK != null && (strArr = aFb1vSDK.getRevenue) != null) {
                map.put("sharing_filter", strArr);
            }
            AFh1rSDK aFh1rSDK = this.copydefault.AFAdRevenueData.component3;
            Map<String, String> mediationNetwork = getMediationNetwork(aFh1rSDK != null ? new AFb1jSDK(aFh1rSDK.AFAdRevenueData, aFh1rSDK.component1) : null);
            if (mediationNetwork != null) {
                map.put("gaid", mediationNetwork);
            }
            Map<String, String> mediationNetwork2 = getMediationNetwork(AFb1iSDK.AFAdRevenueData(this.copydefault.getMediationNetwork.getMonetizationNetwork));
            if (mediationNetwork2 != null) {
                map.put("oaid", mediationNetwork2);
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        map.put("timestamp", simpleDateFormat.format(new Date(jCurrentTimeMillis)));
        map.put("request_count", Integer.valueOf(this.registerClient));
        List<AFj1tSDK> list = this.AFLogger;
        ArrayList arrayList = new ArrayList();
        for (AFj1tSDK aFj1tSDK : list) {
            if (aFj1tSDK.areAllFieldsValid == AFj1tSDK.AFa1ySDK.FINISHED) {
                Object obj = aFj1tSDK.getMediationNetwork.get("referrer");
                String str2 = obj instanceof String ? (String) obj : null;
                if (str2 != null) {
                    Object obj2 = aFj1tSDK.getMediationNetwork.get("source");
                    obj2.getClass();
                    mapM = s0.m(xg.v.a("source", (String) obj2), xg.v.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, str2));
                } else {
                    mapM = null;
                }
            } else {
                mapM = null;
            }
            if (mapM != null) {
                arrayList.add(mapM);
            }
        }
        if (!arrayList.isEmpty()) {
            map.put("referrers", arrayList);
        }
        AFa1rSDK aFa1rSDK = this.component1;
        AFj1eSDK aFj1eSDK = new AFj1eSDK(this.copydefault, aFk1ySDK, 2, objArr == true ? 1 : 0);
        String monetizationNetwork = ((AFe1cSDK) this).component3.getMonetizationNetwork();
        Object obj3 = this.component1.getMonetizationNetwork.get("timestamp");
        obj3.getClass();
        aFa1rSDK.component4 = aFj1eSDK.getCurrencyIso4217Code(monetizationNetwork, (String) obj3);
        AFh1tSDK aFh1tSDK = this.equals;
        int i15 = this.registerClient;
        if (i15 <= 0 || i15 > 2) {
            AFLogger.afErrorLogForExcManagerOnly("Unexpected ddl requestCount - start", new IllegalStateException("Metrics: Unexpected ddl requestCount = ".concat(String.valueOf(i15))));
        } else {
            int i16 = i15 - 1;
            aFh1tSDK.component4[i16] = System.currentTimeMillis();
            if (i16 == 0) {
                long j14 = aFh1tSDK.component1;
                if (j14 != 0) {
                    aFh1tSDK.AFAdRevenueData.put("from_fg", Long.valueOf(aFh1tSDK.component4[i16] - j14));
                } else {
                    AFLogger.afInfoLog("Metrics: fg ts is missing");
                }
            }
        }
        AFd1iSDK<AFa1oSDK> aFd1iSDKAFAdRevenueData = ((AFe1cSDK) this).component4.AFAdRevenueData(this.component1);
        aFd1iSDKAFAdRevenueData.getClass();
        return aFd1iSDKAFAdRevenueData;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final boolean a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final /* bridge */ /* synthetic */ AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    @NotNull
    public final AFe1qSDK getRevenue() {
        AFe1qSDK aFe1qSDK = AFe1qSDK.FAILURE;
        try {
            AFe1qSDK revenue = super.getRevenue();
            revenue.getClass();
            try {
                AFh1tSDK aFh1tSDK = this.equals;
                int i14 = this.registerClient;
                if (i14 <= 0 || i14 > 2) {
                    AFLogger.afErrorLogForExcManagerOnly("Unexpected ddl requestCount - end", new IllegalStateException("Metrics: Unexpected ddl requestCount = ".concat(String.valueOf(i14))));
                } else {
                    int i15 = i14 - 1;
                    aFh1tSDK.component3[i15] = System.currentTimeMillis();
                    long j14 = aFh1tSDK.component4[i15];
                    if (j14 != 0) {
                        long[] jArr = aFh1tSDK.component2;
                        jArr[i15] = aFh1tSDK.component3[i15] - j14;
                        aFh1tSDK.AFAdRevenueData.put("net", jArr);
                    } else {
                        StringBuilder sb4 = new StringBuilder("Metrics: ddlStart[");
                        sb4.append(i15);
                        sb4.append("] ts is missing");
                        AFLogger.afInfoLog(sb4.toString());
                    }
                }
                int i16 = AFa1ySDK.getCurrencyIso4217Code[revenue.ordinal()];
                if (i16 != 1) {
                    if (i16 != 2) {
                        return revenue;
                    }
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFh1ySDK aFh1ySDK = AFh1ySDK.DDL;
                    ResponseNetwork responseNetwork = ((AFe1cSDK) this).component2;
                    AFg1bSDK.d$default(aFLogger, aFh1ySDK, "Error occurred. Server response code = " + (responseNetwork != null ? Integer.valueOf(responseNetwork.getStatusCode()) : null), false, 4, null);
                    DeepLinkResult deepLinkResult = new DeepLinkResult(null, DeepLinkResult.Error.HTTP_STATUS_CODE);
                    this.equals.getMediationNetwork(deepLinkResult, this.toString.component2);
                    this.toString.getCurrencyIso4217Code(deepLinkResult);
                    return revenue;
                }
                ResponseNetwork responseNetwork2 = ((AFe1cSDK) this).component2;
                responseNetwork2.getClass();
                Object body = responseNetwork2.getBody();
                body.getClass();
                AFa1oSDK aFa1oSDK = (AFa1oSDK) body;
                DeepLink deepLink = aFa1oSDK.AFAdRevenueData;
                if (deepLink != null) {
                    DeepLinkResult deepLinkResult2 = new DeepLinkResult(deepLink, null);
                    this.equals.getMediationNetwork(deepLinkResult2, this.toString.component2);
                    this.toString.getCurrencyIso4217Code(deepLinkResult2);
                    return revenue;
                }
                if (this.registerClient > 1 || !aFa1oSDK.getGetRevenue() || !copy()) {
                    DeepLinkResult deepLinkResult3 = new DeepLinkResult(null, null);
                    this.equals.getMediationNetwork(deepLinkResult3, this.toString.component2);
                    this.toString.getCurrencyIso4217Code(deepLinkResult3);
                    return revenue;
                }
                AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, "Waiting for referrers...", false, 4, null);
                this.AFKeystoreWrapper.await();
                AFh1tSDK aFh1tSDK2 = this.equals;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j15 = aFh1tSDK2.component3[0];
                if (j15 != 0) {
                    aFh1tSDK2.AFAdRevenueData.put("rfr_wait", Long.valueOf(jCurrentTimeMillis - j15));
                } else {
                    AFLogger.afInfoLog("Metrics: ddlEnd[0] ts is missing");
                }
                if (this.AFInAppEventType != this.AFInAppEventParameterName) {
                    return getRevenue();
                }
                DeepLinkResult deepLinkResult4 = new DeepLinkResult(null, null);
                this.equals.getMediationNetwork(deepLinkResult4, this.toString.component2);
                this.toString.getCurrencyIso4217Code(deepLinkResult4);
                return AFe1qSDK.SUCCESS;
            } catch (Exception e14) {
                e = e14;
                aFe1qSDK = revenue;
                Throwable cause = e.getCause();
                if (cause instanceof InterruptedException ? true : cause instanceof InterruptedIOException) {
                    AFLogger.afErrorLogForExcManagerOnly("[DDL] Timeout", new TimeoutException());
                    AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, "Timeout, didn't manage to find deferred deeplink after " + this.registerClient + " attempt(s) within " + this.toString.component2 + " milliseconds", false, 4, null);
                    DeepLinkResult deepLinkResult5 = new DeepLinkResult(null, DeepLinkResult.Error.TIMEOUT);
                    this.equals.getMediationNetwork(deepLinkResult5, this.toString.component2);
                    this.toString.getCurrencyIso4217Code(deepLinkResult5);
                    return AFe1qSDK.TIMEOUT;
                }
                if (cause instanceof IOException) {
                    AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, "Http Exception: the request was not sent to the server", false, 4, null);
                    DeepLinkResult deepLinkResult6 = new DeepLinkResult(null, DeepLinkResult.Error.NETWORK);
                    this.equals.getMediationNetwork(deepLinkResult6, this.toString.component2);
                    this.toString.getCurrencyIso4217Code(deepLinkResult6);
                    return aFe1qSDK;
                }
                AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, "Unexpected Exception: " + e, false, 4, null);
                DeepLinkResult deepLinkResult7 = new DeepLinkResult(null, DeepLinkResult.Error.UNEXPECTED);
                this.equals.getMediationNetwork(deepLinkResult7, this.toString.component2);
                this.toString.getCurrencyIso4217Code(deepLinkResult7);
                return aFe1qSDK;
            }
        } catch (Exception e15) {
            e = e15;
        }
    }

    private static boolean getCurrencyIso4217Code(AFj1tSDK aFj1tSDK) {
        Object obj = aFj1tSDK.getMediationNetwork.get("click_ts");
        Long l14 = obj instanceof Long ? (Long) obj : null;
        if (l14 != null) {
            if (System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(l14.longValue()) < 86400000) {
                return true;
            }
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return this.toString.component2;
    }

    private final void AFAdRevenueData(AFj1tSDK aFj1tSDK) {
        if (getCurrencyIso4217Code(aFj1tSDK)) {
            this.AFLogger.add(aFj1tSDK);
            this.AFKeystoreWrapper.countDown();
            AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, "Added non-organic ".concat(aFj1tSDK.getClass().getSimpleName()), false, 4, null);
        } else {
            int i14 = this.AFInAppEventType + 1;
            this.AFInAppEventType = i14;
            if (i14 == this.AFInAppEventParameterName) {
                this.AFKeystoreWrapper.countDown();
            }
        }
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }
}
