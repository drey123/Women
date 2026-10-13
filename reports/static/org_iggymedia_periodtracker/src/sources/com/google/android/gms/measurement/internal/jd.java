package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.common.collect.x f33415a = com.google.common.collect.x.N("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static int b(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getInt(str, -1);
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    public static final boolean c(com.google.android.gms.internal.measurement.u8 u8Var, com.google.common.collect.z zVar, com.google.common.collect.z zVar2, com.google.common.collect.d0 d0Var, char[] cArr, int i14, int i15, int i16, int i17, int i18, String str, String str2, String str3, boolean z14, boolean z15, boolean z16) {
        int i19;
        int i24;
        com.google.common.collect.d0 d0Var2;
        String str4;
        id idVar;
        char c14;
        int iE = e(u8Var, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true);
        if (iE > 0) {
            i24 = i16;
            if (i24 == 1) {
                i19 = i15;
                if (i19 != 1) {
                    i24 = 1;
                } else {
                    i19 = 1;
                    i24 = 1;
                }
            } else {
                i19 = i15;
            }
            cArr[iE] = '2';
        } else {
            i19 = i15;
            i24 = i16;
        }
        if (i(u8Var, zVar, zVar2, d0Var, cArr, i14, i19, i24, i17, i18, str, str2, str3, z14, z15, true) == com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c14 = '3';
        } else {
            int i25 = i18;
            if (u8Var == com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
                d0Var2 = d0Var;
                str4 = str;
                if (i25 == 1) {
                    if (d0Var2.contains(str4)) {
                        if (iE > 0 && cArr[iE] != '2') {
                            cArr[iE] = '1';
                        }
                        return true;
                    }
                    i25 = 1;
                }
            } else {
                d0Var2 = d0Var;
                str4 = str;
            }
            if (zVar.containsKey(u8Var) && (idVar = (id) zVar.get(u8Var)) != null) {
                int iOrdinal = idVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return i(u8Var, zVar, zVar2, d0Var, cArr, i14, i19, i24, i17, i25, str, str2, str3, z14, z15, true) == com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST ? h(u8Var, zVar, zVar2, d0Var, cArr, i14, i19, i24, i17, i25, str, str2, str3, z14, z15, true) : g(u8Var, zVar, zVar2, d0Var, cArr, i14, i19, i24, i17, i25, str, str2, str3, z14, z15, true);
                        }
                        if (iOrdinal == 3) {
                            return i(u8Var, zVar, zVar2, d0Var2, cArr, i14, i19, i24, i17, i25, str4, str2, str3, z14, z15, true) == com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_REQUIRE_CONSENT ? g(u8Var, zVar, zVar2, d0Var, cArr, i14, i19, i24, i17, i25, str, str2, str3, z14, z15, true) : h(u8Var, zVar, zVar2, d0Var, cArr, i14, i19, i24, i17, i25, str, str2, str3, z14, z15, true);
                        }
                        c14 = '0';
                    } else if (i(u8Var, zVar, zVar2, d0Var, cArr, i14, i19, i24, i17, i25, str, str2, str3, z14, z15, true) != com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_REQUIRE_CONSENT) {
                        return h(u8Var, zVar, zVar2, d0Var, cArr, i14, i19, i24, i17, i25, str, str2, str3, z14, z15, true);
                    }
                } else if (i(u8Var, zVar, zVar2, d0Var, cArr, i14, i19, i24, i17, i25, str, str2, str3, z14, z15, true) != com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST) {
                    return g(u8Var, zVar, zVar2, d0Var, cArr, i14, i19, i24, i17, i25, str, str2, str3, z14, z15, true);
                }
                c14 = '8';
            } else {
                c14 = '0';
            }
        }
        if (iE <= 0 || cArr[iE] == '2') {
            return false;
        }
        cArr[iE] = c14;
        return false;
    }

    public static final Map d(com.google.common.collect.z zVar, com.google.common.collect.z zVar2, com.google.common.collect.d0 d0Var, char[] cArr, int i14, int i15, int i16, int i17, int i18, String str, String str2, String str3, boolean z14, boolean z15, boolean z16) {
        if (!z16) {
            return com.google.common.collect.z.m();
        }
        com.google.android.gms.internal.measurement.u8 u8Var = com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
        com.google.android.gms.internal.measurement.v8 v8Var = (com.google.android.gms.internal.measurement.v8) zVar2.get(u8Var);
        com.google.android.gms.internal.measurement.u8 u8Var2 = com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE;
        com.google.android.gms.internal.measurement.v8 v8Var2 = (com.google.android.gms.internal.measurement.v8) zVar2.get(u8Var2);
        com.google.android.gms.internal.measurement.u8 u8Var3 = com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS;
        com.google.android.gms.internal.measurement.v8 v8Var3 = (com.google.android.gms.internal.measurement.v8) zVar2.get(u8Var3);
        com.google.android.gms.internal.measurement.u8 u8Var4 = com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE;
        com.google.android.gms.internal.measurement.v8 v8Var4 = (com.google.android.gms.internal.measurement.v8) zVar2.get(u8Var4);
        return com.google.common.collect.z.a().g("Version", "2").g("VendorConsent", true != z14 ? "0" : "1").g("VendorLegitimateInterest", true != z15 ? "0" : "1").g("gdprApplies", i16 != 1 ? "0" : "1").g("EnableAdvertiserConsentMode", i15 != 1 ? "0" : "1").g("PolicyVersion", String.valueOf(i17)).g("CmpSdkID", String.valueOf(i14)).g("PurposeOneTreatment", i18 != 1 ? "0" : "1").g("PublisherCC", str).g("PublisherRestrictions1", String.valueOf(v8Var != null ? v8Var.zza() : com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_UNDEFINED.zza())).g("PublisherRestrictions3", String.valueOf(v8Var2 != null ? v8Var2.zza() : com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_UNDEFINED.zza())).g("PublisherRestrictions4", String.valueOf(v8Var3 != null ? v8Var3.zza() : com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_UNDEFINED.zza())).g("PublisherRestrictions7", String.valueOf(v8Var4 != null ? v8Var4.zza() : com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_UNDEFINED.zza())).j(com.google.common.collect.z.t("Purpose1", f(u8Var, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true), "Purpose3", f(u8Var2, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true), "Purpose4", f(u8Var3, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true), "Purpose7", f(u8Var4, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true))).j(com.google.common.collect.z.u("AuthorizePurpose1", true != c(u8Var, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true) ? "0" : "1", "AuthorizePurpose3", true != c(u8Var2, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true) ? "0" : "1", "AuthorizePurpose4", true != c(u8Var3, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true) ? "0" : "1", "AuthorizePurpose7", true != c(u8Var4, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true) ? "0" : "1", "PurposeDiagnostics", new String(cArr))).d();
    }

    public static final int e(com.google.android.gms.internal.measurement.u8 u8Var, com.google.common.collect.z zVar, com.google.common.collect.z zVar2, com.google.common.collect.d0 d0Var, char[] cArr, int i14, int i15, int i16, int i17, int i18, String str, String str2, String str3, boolean z14, boolean z15, boolean z16) {
        if (u8Var == com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (u8Var == com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (u8Var == com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        return u8Var == com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE ? 4 : -1;
    }

    public static final String f(com.google.android.gms.internal.measurement.u8 u8Var, com.google.common.collect.z zVar, com.google.common.collect.z zVar2, com.google.common.collect.d0 d0Var, char[] cArr, int i14, int i15, int i16, int i17, int i18, String str, String str2, String str3, boolean z14, boolean z15, boolean z16) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str2) || str2.length() < u8Var.zza()) ? "0" : String.valueOf(str2.charAt(u8Var.zza() - 1));
        if (!TextUtils.isEmpty(str3) && str3.length() >= u8Var.zza()) {
            strValueOf = String.valueOf(str3.charAt(u8Var.zza() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public static final boolean g(com.google.android.gms.internal.measurement.u8 u8Var, com.google.common.collect.z zVar, com.google.common.collect.z zVar2, com.google.common.collect.d0 d0Var, char[] cArr, int i14, int i15, int i16, int i17, int i18, String str, String str2, String str3, boolean z14, boolean z15, boolean z16) {
        char c14;
        int iE = e(u8Var, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true);
        if (!z14) {
            c14 = '4';
        } else {
            if (str2.length() >= u8Var.zza()) {
                char cCharAt = str2.charAt(u8Var.zza() - 1);
                boolean z17 = cCharAt == '1';
                if (iE > 0 && cArr[iE] != '2') {
                    cArr[iE] = cCharAt != '1' ? '6' : '1';
                }
                return z17;
            }
            c14 = '0';
        }
        if (iE > 0 && cArr[iE] != '2') {
            cArr[iE] = c14;
        }
        return false;
    }

    public static final boolean h(com.google.android.gms.internal.measurement.u8 u8Var, com.google.common.collect.z zVar, com.google.common.collect.z zVar2, com.google.common.collect.d0 d0Var, char[] cArr, int i14, int i15, int i16, int i17, int i18, String str, String str2, String str3, boolean z14, boolean z15, boolean z16) {
        char c14;
        int iE = e(u8Var, zVar, zVar2, d0Var, cArr, i14, i15, i16, i17, i18, str, str2, str3, z14, z15, true);
        if (!z15) {
            c14 = '5';
        } else {
            if (str3.length() >= u8Var.zza()) {
                char cCharAt = str3.charAt(u8Var.zza() - 1);
                boolean z17 = cCharAt == '1';
                if (iE > 0 && cArr[iE] != '2') {
                    cArr[iE] = cCharAt != '1' ? '7' : '1';
                }
                return z17;
            }
            c14 = '0';
        }
        if (iE > 0 && cArr[iE] != '2') {
            cArr[iE] = c14;
        }
        return false;
    }

    public static final com.google.android.gms.internal.measurement.v8 i(com.google.android.gms.internal.measurement.u8 u8Var, com.google.common.collect.z zVar, com.google.common.collect.z zVar2, com.google.common.collect.d0 d0Var, char[] cArr, int i14, int i15, int i16, int i17, int i18, String str, String str2, String str3, boolean z14, boolean z15, boolean z16) {
        return (com.google.android.gms.internal.measurement.v8) zVar2.getOrDefault(u8Var, com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_UNDEFINED);
    }
}
