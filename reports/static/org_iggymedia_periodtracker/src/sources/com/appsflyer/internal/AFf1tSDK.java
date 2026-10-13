package com.appsflyer.internal;

import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Set;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class AFf1tSDK extends AFe1cSDK<String> {
    private static final AFe1oSDK[] AFInAppEventParameterName = {AFe1oSDK.DLSDK, AFe1oSDK.ONELINK, AFe1oSDK.REGISTER};
    private final AFc1fSDK AFInAppEventType;
    private final AFf1dSDK AFKeystoreWrapper;
    protected final AFc1pSDK component1;
    protected final AFg1pSDK copy;
    private final AFe1vSDK copydefault;

    @NonNull
    private final AFc1kSDK equals;
    private final AFf1iSDK hashCode;
    private final AFh1mSDK toString;

    public AFf1tSDK(@NonNull AFh1mSDK aFh1mSDK, @NonNull AFd1zSDK aFd1zSDK, String str) {
        super(aFh1mSDK.AFAdRevenueData(), new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, str);
        this.toString = aFh1mSDK;
        this.copydefault = aFd1zSDK.registerClient();
        this.component1 = aFd1zSDK.component4();
        this.hashCode = aFd1zSDK.areAllFieldsValid();
        this.AFInAppEventType = aFd1zSDK.AFInAppEventParameterName();
        this.equals = aFd1zSDK.getCurrencyIso4217Code();
        this.copy = aFd1zSDK.component2();
        this.AFKeystoreWrapper = aFd1zSDK.afDebugLog();
        for (AFe1oSDK aFe1oSDK : AFInAppEventParameterName) {
            if (this.getMediationNetwork == aFe1oSDK) {
                return;
            }
        }
        int i14 = this.toString.component2;
        AFe1oSDK aFe1oSDK2 = this.getMediationNetwork;
        if (i14 > 0) {
            this.getRevenue.add(AFe1oSDK.CONVERSION);
        } else {
            AFe1oSDK aFe1oSDK3 = AFe1oSDK.CONVERSION;
            if (aFe1oSDK2 != aFe1oSDK3) {
                this.getMonetizationNetwork.add(aFe1oSDK3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0134  */
    /* JADX WARN: Code duplicated, block: B:67:0x013b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0156  */
    /* JADX WARN: Code duplicated, block: B:75:0x016d  */
    @Override // com.appsflyer.internal.AFe1cSDK
    public final AFd1iSDK<String> AFAdRevenueData(@NonNull String str) {
        double d14;
        JSONObject jSONObject;
        String string;
        String str2;
        Exception exc;
        String strReplaceAll;
        String str3;
        getMonetizationNetwork(this.toString);
        if (this.toString.getMonetizationNetwork.containsKey("meta")) {
            try {
                d14 = this.hashCode.getMonetizationNetwork.getMediationNetwork.getRevenue.AFAdRevenueData.getMediationNetwork;
            } catch (NullPointerException unused) {
                d14 = 1.0d;
            }
            if (AFh1mSDK.getMonetizationNetwork(d14)) {
                this.toString.getMonetizationNetwork.remove("meta");
            }
        }
        AFd1mSDK aFd1mSDK = ((AFe1cSDK) this).component4;
        AFd1iSDK<String> aFd1iSDK = (AFd1iSDK) AFd1mSDK.getMonetizationNetwork(new Object[]{aFd1mSDK, this.toString, str, this.AFInAppEventType}, 364095913, -364095911, System.identityHashCode(aFd1mSDK));
        Map<String, Object> map = this.toString.getMonetizationNetwork;
        try {
            jSONObject = new JSONObject(map);
            try {
                string = jSONObject.toString();
                try {
                    if (string == null) {
                        throw new NullPointerException("JSON toString of eventParams map returns null");
                    }
                    strReplaceAll = string.replaceAll("\\p{C}", "*Non-printing character*");
                    str2 = strReplaceAll;
                    str3 = string != null ? string : "";
                    if (str2.equals(str3)) {
                        str2 = str3;
                    } else {
                        AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Payload contains non-printing characters");
                        try {
                            jSONObject = new JSONObject(str2);
                        } catch (JSONException e14) {
                            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Couldn't parse the payload to a json object", e14);
                        }
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(this);
                    sb4.append(": preparing data: ");
                    AFh1zSDK.getCurrencyIso4217Code(sb4.toString(), jSONObject);
                    this.areAllFieldsValid.AFAdRevenueData(aFd1iSDK != null ? aFd1iSDK.getRevenue.getCurrencyIso4217Code : null, str2);
                    return aFd1iSDK;
                } catch (NullPointerException e15) {
                    e = e15;
                    AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "JSONObject return null String object. Trying to create AFJsonObject.", e);
                    try {
                        Object[] objArr = {map};
                        Map map2 = AFa1hSDK.f30077e;
                        Object method = map2.get(1143898888);
                        if (method == null) {
                            method = ((Class) AFa1hSDK.getMediationNetwork((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 198, (char) (7898 - View.combineMeasuredStates(0, 0)), (ViewConfiguration.getFadingEdgeLength() >> 16) + 37)).getMethod("getCurrencyIso4217Code", Map.class);
                            map2.put(1143898888, method);
                        }
                        String str4 = (String) ((Method) method).invoke(null, objArr);
                        try {
                            if (str4 == null) {
                                throw new NullPointerException("JSON toString of eventParams map returns null");
                            }
                            strReplaceAll = str4.replaceAll("\\p{C}", "*Non-printing character*");
                            string = str4;
                        } catch (NullPointerException e16) {
                            e = e16;
                            string = str4;
                            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "AFJsonObject return null String object.", e);
                            str2 = "";
                        } catch (Exception e17) {
                            exc = e17;
                            string = str4;
                            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "AFFinalizer: reflection init failed.", exc, false, false, true);
                            str2 = "";
                        } catch (Throwable th4) {
                            th = th4;
                            string = str4;
                            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Unexpected error", th);
                            str2 = "";
                        }
                    } catch (Throwable th5) {
                        try {
                            Throwable cause = th5.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th5;
                        } catch (NullPointerException e18) {
                            e = e18;
                            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "AFJsonObject return null String object.", e);
                            str2 = "";
                            if (string != null) {
                            }
                            if (str2.equals(str3)) {
                                AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Payload contains non-printing characters");
                                jSONObject = new JSONObject(str2);
                            } else {
                                str2 = str3;
                            }
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(this);
                            sb5.append(": preparing data: ");
                            AFh1zSDK.getCurrencyIso4217Code(sb5.toString(), jSONObject);
                            this.areAllFieldsValid.AFAdRevenueData(aFd1iSDK != null ? aFd1iSDK.getRevenue.getCurrencyIso4217Code : null, str2);
                            return aFd1iSDK;
                        } catch (Exception e19) {
                            exc = e19;
                            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "AFFinalizer: reflection init failed.", exc, false, false, true);
                            str2 = "";
                            if (string != null) {
                            }
                            if (str2.equals(str3)) {
                                AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Payload contains non-printing characters");
                                jSONObject = new JSONObject(str2);
                            } else {
                                str2 = str3;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(this);
                            sb6.append(": preparing data: ");
                            AFh1zSDK.getCurrencyIso4217Code(sb6.toString(), jSONObject);
                            this.areAllFieldsValid.AFAdRevenueData(aFd1iSDK != null ? aFd1iSDK.getRevenue.getCurrencyIso4217Code : null, str2);
                            return aFd1iSDK;
                        } catch (Throwable th6) {
                            th = th6;
                            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Unexpected error", th);
                            str2 = "";
                            if (string != null) {
                            }
                            if (str2.equals(str3)) {
                                AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Payload contains non-printing characters");
                                jSONObject = new JSONObject(str2);
                            } else {
                                str2 = str3;
                            }
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append(this);
                            sb7.append(": preparing data: ");
                            AFh1zSDK.getCurrencyIso4217Code(sb7.toString(), jSONObject);
                            this.areAllFieldsValid.AFAdRevenueData(aFd1iSDK != null ? aFd1iSDK.getRevenue.getCurrencyIso4217Code : null, str2);
                            return aFd1iSDK;
                        }
                    }
                } catch (Throwable th7) {
                    th = th7;
                    AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Unexpected error", th);
                    str2 = "";
                    if (string != null) {
                    }
                    if (str2.equals(str3)) {
                        AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Payload contains non-printing characters");
                        jSONObject = new JSONObject(str2);
                    } else {
                        str2 = str3;
                    }
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(this);
                    sb8.append(": preparing data: ");
                    AFh1zSDK.getCurrencyIso4217Code(sb8.toString(), jSONObject);
                    this.areAllFieldsValid.AFAdRevenueData(aFd1iSDK != null ? aFd1iSDK.getRevenue.getCurrencyIso4217Code : null, str2);
                    return aFd1iSDK;
                }
            } catch (NullPointerException e24) {
                e = e24;
                string = null;
            } catch (Throwable th8) {
                th = th8;
                string = null;
            }
        } catch (NullPointerException e25) {
            e = e25;
            jSONObject = null;
            string = null;
        } catch (Throwable th9) {
            th = th9;
            jSONObject = null;
            string = null;
        }
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    public final AppsFlyerRequestListener areAllFieldsValid() {
        return this.toString.getRevenue;
    }

    public void component2(AFh1mSDK aFh1mSDK) {
        this.copy.getMonetizationNetwork(aFh1mSDK);
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public boolean equals() {
        return true;
    }

    public void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) {
        this.copy.getCurrencyIso4217Code(aFh1mSDK);
    }

    public void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        this.copy.getRevenue(aFh1mSDK);
    }

    @CallSuper
    public void getMonetizationNetwork(AFh1mSDK aFh1mSDK) {
        try {
            try {
                getCurrencyIso4217Code(aFh1mSDK);
                AFAdRevenueData(aFh1mSDK);
                getRevenue(aFh1mSDK);
                getMediationNetwork(aFh1mSDK);
                component2(aFh1mSDK);
            } catch (Throwable th4) {
                AFLogger.INSTANCE.e(AFh1ySDK.QUEUE, "Error while collecting payload params", th4, true, true, false);
            }
            if (aFh1mSDK.getMediationNetwork()) {
                aFh1mSDK.getMonetizationNetwork((Map<String, ?>) ((AFe1cSDK) this).component3.getMediationNetwork(aFh1mSDK.getMonetizationNetwork));
                aFh1mSDK.getMonetizationNetwork((Map<String, ?>) ((AFe1cSDK) this).component3.getMonetizationNetwork(aFh1mSDK.getMonetizationNetwork));
            }
            if (aFh1mSDK.component3()) {
                aFh1mSDK.getMonetizationNetwork((Map<String, ?>) ((AFe1cSDK) this).component3.getCurrencyIso4217Code());
            }
            Set<AFe1oSDK> set = this.getMonetizationNetwork;
            boolean z14 = set.contains(AFe1oSDK.LAUNCH) || set.contains(AFe1oSDK.CONVERSION);
            if (component2() && z14) {
                aFh1mSDK.getCurrencyIso4217Code(this.component1.AFAdRevenueData("appsFlyerCount", 0));
            }
            if (aFh1mSDK.component4()) {
                Map<String, Object> revenue = AFk1xSDK.getRevenue(aFh1mSDK.getMonetizationNetwork);
                AFe1vSDK aFe1vSDK = this.copydefault;
                AFe1xSDK aFe1xSDK = new AFe1xSDK(aFe1vSDK.getCurrencyIso4217Code(), aFe1vSDK.AFAdRevenueData(), AFe1vSDK.getRevenue() ? AFe1tSDK.DEFAULT : AFe1tSDK.API);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("name", aFe1xSDK.getMonetizationNetwork);
                AFe1tSDK aFe1tSDK = aFe1xSDK.getRevenue;
                if (aFe1tSDK != AFe1tSDK.DEFAULT) {
                    jSONObject.put("method", aFe1tSDK.getMonetizationNetwork);
                }
                String str = aFe1xSDK.AFAdRevenueData;
                if (str != null && !StringsKt.r0(str)) {
                    jSONObject.put("prefix", aFe1xSDK.AFAdRevenueData);
                }
                revenue.put("host", jSONObject);
            }
            if (this.equals.getRevenue("AF_PREINSTALL_DISABLED")) {
                AFk1xSDK.getRevenue(aFh1mSDK.getMonetizationNetwork).put("preinstall_disabled", Boolean.TRUE);
            }
            this.AFKeystoreWrapper.getRevenue(aFh1mSDK.getMonetizationNetwork, aFh1mSDK.AFAdRevenueData());
        } catch (Throwable th5) {
            AFLogger.INSTANCE.e(AFh1ySDK.QUEUE, "Error while preparing to send event", th5, true, true, false);
        }
    }

    public void getRevenue(AFh1mSDK aFh1mSDK) {
        this.copy.AFAdRevenueData(aFh1mSDK);
    }

    public AFf1tSDK(@NonNull AFh1mSDK aFh1mSDK, @NonNull AFd1zSDK aFd1zSDK) {
        this(aFh1mSDK, aFd1zSDK, null);
    }

    public void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        this.copy.AFAdRevenueData(aFh1mSDK.getMonetizationNetwork);
    }
}
