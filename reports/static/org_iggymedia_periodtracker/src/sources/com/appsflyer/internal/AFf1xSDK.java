package com.appsflyer.internal;

import android.net.Uri;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFf1xSDK extends AFe1mSDK<Map<String, Object>> {
    private static final int component2 = 2000;
    private Map<String, Object> areAllFieldsValid;
    private final AFa1qSDK component1;
    private final AFa1gSDK component3;
    private final Uri component4;
    private final List<String> copy;

    public AFf1xSDK(AFa1qSDK aFa1qSDK, @NonNull AFa1gSDK aFa1gSDK, @NonNull Uri uri, @NonNull List<String> list) {
        super(AFe1oSDK.RESOLVE_ESP, new AFe1oSDK[]{AFe1oSDK.RC_CDN}, "ResolveEsp");
        this.component1 = aFa1qSDK;
        this.component3 = aFa1gSDK;
        this.component4 = uri;
        this.copy = list;
    }

    private boolean getMediationNetwork(String str) {
        if (str.contains("af_tranid=")) {
            return false;
        }
        StringBuilder sb4 = new StringBuilder("Validate if link ");
        sb4.append(str);
        sb4.append(" belongs to ESP domains: ");
        sb4.append(this.copy);
        AFLogger.afRDLog(sb4.toString());
        try {
            return this.copy.contains(new URL(str).getHost());
        } catch (MalformedURLException e14) {
            AFLogger.afErrorLogForExcManagerOnly("MalformedURLException ESP link", e14);
            return false;
        }
    }

    private static Map<String, Object> r_(Uri uri) {
        HashMap map = new HashMap();
        try {
            StringBuilder sb4 = new StringBuilder("ESP deeplink resolving is started: ");
            sb4.append(uri.toString());
            AFLogger.afDebugLog(sb4.toString());
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri.toString()).openConnection();
            httpURLConnection.setInstanceFollowRedirects(false);
            int i14 = component2;
            httpURLConnection.setReadTimeout(i14);
            httpURLConnection.setConnectTimeout(i14);
            httpURLConnection.setRequestProperty("User-agent", "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)");
            httpURLConnection.setRequestProperty("af-esp", "6.17.4");
            int responseCode = httpURLConnection.getResponseCode();
            map.put("status", Integer.valueOf(responseCode));
            if (300 <= responseCode && responseCode <= 305) {
                map.put("res", httpURLConnection.getHeaderField("Location"));
            }
            httpURLConnection.disconnect();
            AFLogger.afDebugLog("ESP deeplink resolving is finished");
            return map;
        } catch (Throwable th4) {
            map.put("error", th4.getLocalizedMessage());
            AFLogger.afErrorLog(th4.getMessage(), th4);
            return map;
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return 60000L;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @NonNull
    public final AFe1qSDK getRevenue() {
        Integer num = null;
        if (!getMediationNetwork(this.component4.toString())) {
            this.component1.j_(this.component3, this.component4, null);
            return AFe1qSDK.SUCCESS;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String string = this.component4.toString();
        ArrayList arrayList = new ArrayList();
        int i14 = 0;
        String str = null;
        while (i14 < 5) {
            Map<String, Object> mapR_ = r_(Uri.parse(string));
            String str2 = (String) mapR_.get("res");
            Integer num2 = (Integer) mapR_.get("status");
            String str3 = (String) mapR_.get("error");
            if (str2 == null || !getMediationNetwork(str2)) {
                str = str3;
                string = str2;
                num = num2;
                break;
            }
            if (i14 < 4) {
                arrayList.add(str2);
            }
            i14++;
            str = str3;
            string = str2;
            num = num2;
        }
        HashMap map = new HashMap();
        map.put("res", string != null ? string : "");
        map.put("status", Integer.valueOf(num != null ? num.intValue() : -1));
        if (str != null) {
            map.put("error", str);
        }
        if (!arrayList.isEmpty()) {
            map.put("redirects", arrayList);
        }
        map.put("latency", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
        synchronized (this.component3) {
            this.component3.getCurrencyIso4217Code("af_deeplink_r", map);
            this.component3.getCurrencyIso4217Code("af_deeplink", this.component4.toString());
        }
        this.component1.j_(this.component3, string != null ? Uri.parse(string) : this.component4, this.component4);
        this.areAllFieldsValid = map;
        return AFe1qSDK.SUCCESS;
    }
}
