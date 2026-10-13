package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class hd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f33335a;

    public hd(Map map) {
        HashMap map2 = new HashMap();
        this.f33335a = map2;
        map2.putAll(map);
    }

    public final String a() {
        StringBuilder sb4 = new StringBuilder();
        com.google.common.collect.x xVar = jd.f33415a;
        int size = xVar.size();
        for (int i14 = 0; i14 < size; i14++) {
            String str = (String) xVar.get(i14);
            Map map = this.f33335a;
            if (map.containsKey(str)) {
                if (sb4.length() > 0) {
                    sb4.append(";");
                }
                sb4.append(str);
                sb4.append("=");
                sb4.append((String) map.get(str));
            }
        }
        return sb4.toString();
    }

    public final Bundle b() {
        b5 b5Var = c5.f33054a1;
        boolean zBooleanValue = ((Boolean) b5Var.b(null)).booleanValue();
        Map map = this.f33335a;
        if (!zBooleanValue ? !(!"1".equals(map.get("GoogleConsent")) || !"1".equals(map.get("gdprApplies")) || !"1".equals(map.get("EnableAdvertiserConsentMode"))) : !(!"1".equals(map.get("gdprApplies")) || !"1".equals(map.get("EnableAdvertiserConsentMode")))) {
            if (!((Boolean) b5Var.b(null)).booleanValue()) {
                return f();
            }
            Map map2 = this.f33335a;
            if (map2.get("Version") == null) {
                return f();
            }
            if (g() >= 0) {
                Bundle bundle = new Bundle();
                bundle.putString(p8.AD_STORAGE.f33651d, true != Objects.equals(map2.get("AuthorizePurpose1"), "1") ? "denied" : "granted");
                bundle.putString(p8.AD_PERSONALIZATION.f33651d, (Objects.equals(map2.get("AuthorizePurpose3"), "1") && Objects.equals(map2.get("AuthorizePurpose4"), "1")) ? "granted" : "denied");
                if (g() >= 4) {
                    bundle.putString(p8.AD_USER_DATA.f33651d, (Objects.equals(map2.get("AuthorizePurpose1"), "1") && Objects.equals(map2.get("AuthorizePurpose7"), "1")) ? "granted" : "denied");
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final String c() {
        String str = (String) this.f33335a.get("PurposeDiagnostics");
        return TextUtils.isEmpty(str) ? "200000" : str;
    }

    public final String d(hd hdVar) {
        Map map = hdVar.f33335a;
        String str = (map.isEmpty() || ((String) map.get("Version")) != null) ? "0" : "1";
        Bundle bundleB = b();
        Bundle bundleB2 = hdVar.b();
        return str.concat((bundleB.size() == bundleB2.size() && Objects.equals(bundleB.getString("ad_storage"), bundleB2.getString("ad_storage")) && Objects.equals(bundleB.getString("ad_personalization"), bundleB2.getString("ad_personalization")) && Objects.equals(bundleB.getString("ad_user_data"), bundleB2.getString("ad_user_data"))) ? "0" : "1");
    }

    public final String e() {
        StringBuilder sb4 = new StringBuilder("1");
        int i14 = -1;
        try {
            String str = (String) this.f33335a.get("CmpSdkID");
            if (!TextUtils.isEmpty(str)) {
                i14 = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (i14 < 0 || i14 > 4095) {
            sb4.append("00");
        } else {
            sb4.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i14 >> 6));
            sb4.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i14 & 63));
        }
        int iG = g();
        if (iG < 0 || iG > 63) {
            sb4.append("0");
        } else {
            sb4.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iG));
        }
        wa.j.a(true);
        Map map = this.f33335a;
        int i15 = true != "1".equals(map.get("gdprApplies")) ? 0 : 2;
        int i16 = i15 | 4;
        if ("1".equals(map.get("EnableAdvertiserConsentMode"))) {
            i16 = i15 | 12;
        }
        sb4.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i16));
        return sb4.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hd) {
            return a().equalsIgnoreCase(((hd) obj).a());
        }
        return false;
    }

    public final Bundle f() {
        int iG;
        Map map = this.f33335a;
        if ("1".equals(map.get("GoogleConsent")) && (iG = g()) >= 0) {
            String str = (String) map.get("PurposeConsents");
            if (!TextUtils.isEmpty(str)) {
                Bundle bundle = new Bundle();
                String str2 = "denied";
                if (str.length() > 0) {
                    bundle.putString(p8.AD_STORAGE.f33651d, str.charAt(0) == '1' ? "granted" : "denied");
                }
                if (str.length() > 3) {
                    bundle.putString(p8.AD_PERSONALIZATION.f33651d, (str.charAt(2) == '1' && str.charAt(3) == '1') ? "granted" : "denied");
                }
                if (str.length() > 6 && iG >= 4) {
                    String str3 = p8.AD_USER_DATA.f33651d;
                    if (str.charAt(0) == '1' && str.charAt(6) == '1') {
                        str2 = "granted";
                    }
                    bundle.putString(str3, str2);
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final int g() {
        try {
            String str = (String) this.f33335a.get("PolicyVersion");
            if (!TextUtils.isEmpty(str)) {
                return Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        return -1;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a();
    }
}
