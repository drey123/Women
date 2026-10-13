package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFe1nSDK.AnonymousClass2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFa1qSDK {

    @Nullable
    public String[] areAllFieldsValid;
    public long component2;
    public final AFd1zSDK component4;

    @Nullable
    public DeepLinkListener getCurrencyIso4217Code;
    public Intent getMediationNetwork;
    public String getMonetizationNetwork;
    public Map<String, String> getRevenue;

    @NonNull
    public List<List<String>> AFAdRevenueData = new ArrayList();

    @NonNull
    public final List<String> component1 = new ArrayList();

    public AFa1qSDK(@NonNull AFd1zSDK aFd1zSDK) {
        this.component4 = aFd1zSDK;
    }

    private static void getMediationNetwork(String str) {
        AppsFlyerConversionListener appsFlyerConversionListener = AFa1ySDK.getMonetizationNetwork().getMediationNetwork;
        if (appsFlyerConversionListener != null) {
            try {
                AFLogger.afDebugLog("Calling onAppOpenAttributionFailure with: ".concat(String.valueOf(str)));
                appsFlyerConversionListener.onAttributionFailure(str);
            } catch (Throwable th4) {
                AFLogger.afErrorLog(th4.getLocalizedMessage(), th4);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    private boolean h_(Intent intent, AFa1gSDK aFa1gSDK) {
        String string;
        Uri uriI_;
        Uri uri = null;
        Uri data = (intent == null || !"android.intent.action.VIEW".equals(intent.getAction())) ? null : intent.getData();
        Intent intent2 = this.getMediationNetwork;
        Uri data2 = (intent2 == null || !"android.intent.action.VIEW".equals(intent2.getAction())) ? null : intent2.getData();
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (!this.AFAdRevenueData.isEmpty() && extras != null) {
                for (List<String> list : this.AFAdRevenueData) {
                    if (list == null) {
                        uriI_ = null;
                    } else {
                        Iterator<String> it = list.iterator();
                        if (it.hasNext() && (string = extras.getString(it.next())) != null) {
                            uriI_ = i_(string, it);
                        } else {
                            uriI_ = null;
                        }
                    }
                    if (uriI_ != null) {
                        StringBuilder sb4 = new StringBuilder("Found deeplink in push payload at ");
                        sb4.append(list.toString());
                        AFLogger.afDebugLog(sb4.toString());
                        List<List<String>> list2 = this.AFAdRevenueData;
                        Map<String, Object> monetizationNetwork = AFa1ySDK.getMonetizationNetwork(aFa1gSDK.AFAdRevenueData);
                        monetizationNetwork.getClass();
                        monetizationNetwork.put("payloadKey", list2);
                        AFa1jSDK aFa1jSDK = aFa1gSDK.getRevenue;
                        if (aFa1jSDK != null) {
                            aFa1jSDK.getMediationNetwork(aFa1gSDK.AFAdRevenueData);
                        }
                        uri = uriI_;
                        break;
                    }
                }
            }
        } else {
            AFLogger.afDebugLog("Could not extract deeplink from null intent");
        }
        if (data != null) {
            AFj1hSDK aFj1hSDK = new AFj1hSDK(intent);
            if (!aFj1hSDK.getMonetizationNetwork("af_consumed")) {
                aFj1hSDK.I_("af_consumed", System.currentTimeMillis());
                g_(aFa1gSDK, data);
                return true;
            }
            StringBuilder sb5 = new StringBuilder("skipping re-use of previously consumed deep link: ");
            sb5.append(data.toString());
            sb5.append(" w/af_consumed");
            AFLogger.afInfoLog(sb5.toString());
            return false;
        }
        if (data2 != null) {
            AFj1hSDK aFj1hSDK2 = new AFj1hSDK(this.getMediationNetwork);
            if (!aFj1hSDK2.getMonetizationNetwork("af_consumed")) {
                aFj1hSDK2.I_("af_consumed", System.currentTimeMillis());
                g_(aFa1gSDK, data2);
                return true;
            }
            StringBuilder sb6 = new StringBuilder("skipping re-use of previously consumed trampoline deep link: ");
            sb6.append(data2.toString());
            sb6.append(" w/af_consumed");
            AFLogger.afInfoLog(sb6.toString());
            return false;
        }
        if (uri == null) {
            AFLogger.afDebugLog("No deep link detected");
            return false;
        }
        AFj1hSDK aFj1hSDK3 = new AFj1hSDK(intent);
        if (!aFj1hSDK3.getMonetizationNetwork("af_consumed")) {
            aFj1hSDK3.I_("af_consumed", System.currentTimeMillis());
            g_(aFa1gSDK, uri);
            return true;
        }
        StringBuilder sb7 = new StringBuilder("skipping re-use of previously consumed deep link from push: ");
        sb7.append(uri.toString());
        sb7.append(" w/af_consumed");
        AFLogger.afInfoLog(sb7.toString());
        return false;
    }

    @Nullable
    private Uri i_(Object obj, Iterator<String> it) {
        while (obj != JSONObject.NULL) {
            if (!it.hasNext()) {
                Uri uri = Uri.parse(obj.toString());
                if (uri == null || uri.getScheme() == null || uri.getHost() == null) {
                    return null;
                }
                return uri;
            }
            try {
                obj = new JSONObject(obj.toString()).get(it.next());
            } catch (JSONException e14) {
                AFLogger.afErrorLogForExcManagerOnly("recursiveSearch error", e14);
                return null;
            }
        }
        return null;
    }

    public final void f_(AFa1gSDK aFa1gSDK, Intent intent, Context context) {
        AFc1dSDK aFc1dSDK = (AFc1dSDK) this.component4;
        if (context != null) {
            aFc1dSDK.getMonetizationNetwork.getMonetizationNetwork = context.getApplicationContext();
        }
        if (!h_(intent, aFa1gSDK) && this.getCurrencyIso4217Code != null && this.component4.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0) == 0 && !this.component4.component4().getMonetizationNetwork("ddl_sent", false)) {
            AFa1rSDK aFa1rSDK = new AFa1rSDK();
            AFe1nSDK aFe1nSDKEquals = this.component4.equals();
            aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(new AFf1zSDK(aFa1rSDK, this.component4)));
        }
        this.component4.component4().getRevenue("ddl_sent", true);
    }

    public final void g_(AFa1gSDK aFa1gSDK, Uri uri) {
        AFf1xSDK aFf1xSDK = new AFf1xSDK(this, aFa1gSDK, uri, this.component1);
        AFe1nSDK aFe1nSDKEquals = this.component4.equals();
        aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(aFf1xSDK));
        this.getMediationNetwork = null;
    }

    public final void getCurrencyIso4217Code(DeepLinkResult deepLinkResult) {
        if (this.getCurrencyIso4217Code == null) {
            AFLogger.INSTANCE.d(AFh1ySDK.DDL, "skipping, no callback registered");
            return;
        }
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.DDL;
        StringBuilder sb4 = new StringBuilder("Calling onDeepLinking with:\n");
        sb4.append(deepLinkResult.toString());
        aFLogger.d(aFh1ySDK, sb4.toString());
        try {
            this.getCurrencyIso4217Code.onDeepLinking(deepLinkResult);
        } catch (Throwable th4) {
            AFLogger.afErrorLog(th4.getLocalizedMessage(), th4);
        }
    }

    public final void getMonetizationNetwork(Map<String, String> map) {
        DeepLinkResult deepLinkResult;
        if (this.getCurrencyIso4217Code != null) {
            try {
                DeepLink mediationNetwork = DeepLink.getMediationNetwork(map);
                mediationNetwork.getMediationNetwork.put("is_deferred", false);
                deepLinkResult = new DeepLinkResult(mediationNetwork, null);
                return;
            } catch (JSONException e14) {
                AFLogger.INSTANCE.e(AFh1ySDK.DDL, "Error occurred", e14, true);
                deepLinkResult = new DeepLinkResult(null, DeepLinkResult.Error.UNEXPECTED);
                return;
            } finally {
                getCurrencyIso4217Code(new DeepLinkResult(null, null));
            }
        }
        AppsFlyerConversionListener appsFlyerConversionListener = AFa1ySDK.getMonetizationNetwork().getMediationNetwork;
        if (appsFlyerConversionListener != null) {
            try {
                StringBuilder sb4 = new StringBuilder("Calling onAppOpenAttribution with:\n");
                sb4.append(map.toString());
                AFLogger.afDebugLog(sb4.toString());
                appsFlyerConversionListener.onAppOpenAttribution(map);
            } catch (Throwable th4) {
                AFLogger.afErrorLog(th4.getLocalizedMessage(), th4);
            }
        }
    }

    public final void getRevenue(String str, DeepLinkResult.Error error) {
        if (this.getCurrencyIso4217Code == null) {
            getMediationNetwork(str);
        } else {
            AFLogger.INSTANCE.d(AFh1ySDK.DDL, "Error occurred: ".concat(String.valueOf(str)));
            getCurrencyIso4217Code(new DeepLinkResult(null, error));
        }
    }

    public final void j_(AFa1gSDK aFa1gSDK, Uri uri, @Nullable Uri uri2) {
        if (!aFa1gSDK.AFAdRevenueData("af_deeplink")) {
            String string = uri.toString();
            if (string == null) {
                string = null;
            } else if (string.matches("fb\\d*?://authorize.*") && string.contains("access_token")) {
                int iIndexOf = string.indexOf(63);
                String strSubstring = iIndexOf == -1 ? "" : string.substring(iIndexOf);
                if (strSubstring.length() != 0) {
                    ArrayList arrayList = new ArrayList();
                    if (strSubstring.contains("&")) {
                        arrayList = new ArrayList(Arrays.asList(strSubstring.split("&")));
                    } else {
                        arrayList.add(strSubstring);
                    }
                    StringBuilder sb4 = new StringBuilder();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (str.contains("access_token")) {
                            it.remove();
                        } else {
                            if (sb4.length() != 0) {
                                sb4.append("&");
                            } else if (!str.startsWith("?")) {
                                sb4.append("?");
                            }
                            sb4.append(str);
                        }
                    }
                    string = string.replace(strSubstring, sb4.toString());
                }
            }
            String str2 = this.getMonetizationNetwork;
            if (str2 != null && this.getRevenue != null && string.contains(str2)) {
                Uri.Builder builderBuildUpon = Uri.parse(string).buildUpon();
                Uri.Builder builderBuildUpon2 = Uri.EMPTY.buildUpon();
                for (Map.Entry<String, String> entry : this.getRevenue.entrySet()) {
                    builderBuildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
                    builderBuildUpon2.appendQueryParameter(entry.getKey(), entry.getValue());
                }
                string = builderBuildUpon.build().toString();
                aFa1gSDK.AFAdRevenueData.put("appended_query_params", builderBuildUpon2.build().getEncodedQuery());
                AFa1jSDK aFa1jSDK = aFa1gSDK.getRevenue;
                if (aFa1jSDK != null) {
                    aFa1jSDK.getMediationNetwork(aFa1gSDK.AFAdRevenueData);
                }
            }
            aFa1gSDK.AFAdRevenueData.put("af_deeplink", string);
            AFa1jSDK aFa1jSDK2 = aFa1gSDK.getRevenue;
            if (aFa1jSDK2 != null) {
                aFa1jSDK2.getMediationNetwork(aFa1gSDK.AFAdRevenueData);
            }
        }
        final HashMap map = new HashMap();
        map.put("link", uri.toString());
        if (uri2 != null) {
            map.put("original_link", uri2.toString());
        }
        AFj1jSDK.M_(this.component4.getCurrencyIso4217Code().n_(), map, uri);
        AFf1rSDK aFf1rSDK = new AFf1rSDK(this.component4, UUID.randomUUID(), uri);
        if (aFf1rSDK.copy()) {
            aFa1gSDK.AFAdRevenueData.put("isBrandedDomain", Boolean.TRUE);
            AFa1jSDK aFa1jSDK3 = aFa1gSDK.getRevenue;
            if (aFa1jSDK3 != null) {
                aFa1jSDK3.getMediationNetwork(aFa1gSDK.AFAdRevenueData);
            }
        }
        if (!aFf1rSDK.copydefault()) {
            this.component4.e().getMonetizationNetwork(map);
            return;
        }
        aFf1rSDK.component1 = new AFf1rSDK.AFa1ySDK() { // from class: com.appsflyer.internal.AFa1qSDK.4
            @Override // com.appsflyer.internal.AFf1rSDK.AFa1ySDK
            public final void AFAdRevenueData(Map<String, String> map2) {
                for (String str3 : map2.keySet()) {
                    map.put(str3, map2.get(str3));
                }
                AFa1qSDK.this.getMonetizationNetwork(map);
            }

            @Override // com.appsflyer.internal.AFf1rSDK.AFa1ySDK
            public final void getMediationNetwork(String str3) {
                AFa1qSDK.this.getRevenue(str3, DeepLinkResult.Error.NETWORK);
            }
        };
        AFe1nSDK aFe1nSDKEquals = this.component4.equals();
        aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(aFf1rSDK));
    }
}
