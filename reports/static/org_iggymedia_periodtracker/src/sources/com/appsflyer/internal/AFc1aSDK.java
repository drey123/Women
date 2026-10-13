package com.appsflyer.internal;

import android.util.Base64;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0017"}, d2 = {"Lcom/appsflyer/internal/AFc1aSDK;", "", "", "p0", "p1", "p2", "", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Lorg/json/JSONObject;", "AFAdRevenueData", "()Lorg/json/JSONObject;", "getMediationNetwork", "()Ljava/lang/String;", "toString", "getRevenue", "I", "Ljava/lang/String;", "getCurrencyIso4217Code", "AFa1tSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AFc1aSDK {

    /* JADX INFO: renamed from: AFa1tSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public String getMediationNetwork;

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @NotNull
    public String getRevenue;

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    @NotNull
    final String getCurrencyIso4217Code;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    int AFAdRevenueData;

    public AFc1aSDK(@NotNull String str, @NotNull String str2, @NotNull String str3, int i14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.getRevenue = str;
        this.getCurrencyIso4217Code = str2;
        this.getMediationNetwork = str3;
        this.AFAdRevenueData = i14;
    }

    @NotNull
    public final JSONObject AFAdRevenueData() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("label", this.getRevenue);
        jSONObject.put("hash_name", this.getCurrencyIso4217Code);
        jSONObject.put("st", this.getMediationNetwork);
        jSONObject.put("c", String.valueOf(this.AFAdRevenueData));
        return jSONObject;
    }

    public final boolean equals(@Nullable Object p14) {
        if (this == p14) {
            return true;
        }
        if (!(p14 instanceof AFc1aSDK)) {
            return false;
        }
        AFc1aSDK aFc1aSDK = (AFc1aSDK) p14;
        return Intrinsics.d(this.getRevenue, aFc1aSDK.getRevenue) && Intrinsics.d(this.getCurrencyIso4217Code, aFc1aSDK.getCurrencyIso4217Code) && Intrinsics.d(this.getMediationNetwork, aFc1aSDK.getMediationNetwork) && this.AFAdRevenueData == aFc1aSDK.AFAdRevenueData;
    }

    @NotNull
    public final String getMediationNetwork() {
        String str = this.getRevenue;
        str.getClass();
        Charset charset = Charsets.UTF_8;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        String strEncodeToString = Base64.encodeToString(bytes, 2);
        String str2 = this.getCurrencyIso4217Code;
        str2.getClass();
        byte[] bytes2 = str2.getBytes(charset);
        bytes2.getClass();
        String strEncodeToString2 = Base64.encodeToString(bytes2, 2);
        String str3 = this.getMediationNetwork;
        str3.getClass();
        byte[] bytes3 = str3.getBytes(charset);
        bytes3.getClass();
        return "label=" + strEncodeToString + "\nhashName=" + strEncodeToString2 + "\nstackTrace=" + Base64.encodeToString(bytes3, 2) + "\nc=" + this.AFAdRevenueData;
    }

    public final int hashCode() {
        return (((((this.getRevenue.hashCode() * 31) + this.getCurrencyIso4217Code.hashCode()) * 31) + this.getMediationNetwork.hashCode()) * 31) + Integer.hashCode(this.AFAdRevenueData);
    }

    @NotNull
    public final String toString() {
        return "ExceptionInfo(label=" + this.getRevenue + ", hashName=" + this.getCurrencyIso4217Code + ", stackTrace=" + this.getMediationNetwork + ", counter=" + this.AFAdRevenueData + ")";
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1aSDK$AFa1tSDK, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010"}, d2 = {"Lcom/appsflyer/internal/AFc1aSDK$AFa1tSDK;", "", "<init>", "()V", "", "p0", "", "", "p1", "", "getMediationNetwork", "(Ljava/lang/Integer;[Ljava/lang/String;)Z", "Lcom/appsflyer/internal/AFc1aSDK;", "getRevenue", "(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1aSDK;", "getMonetizationNetwork", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        private static boolean getMediationNetwork(Integer p14, String... p15) {
            boolean z14 = p14 == null;
            int length = p15.length;
            for (int i14 = 0; i14 < 3; i14++) {
                String str = p15[i14];
                z14 = z14 || str == null || str.length() == 0;
            }
            return z14;
        }

        private static String getMonetizationNetwork(String str, String str2) {
            String string = StringsKt.r1(str.substring(str2.length())).toString();
            string.getClass();
            Charset charset = Charsets.UTF_8;
            byte[] bytes = string.getBytes(charset);
            bytes.getClass();
            bytes.getClass();
            byte[] bArrDecode = Base64.decode(bytes, 2);
            bArrDecode.getClass();
            return new String(bArrDecode, charset);
        }

        @Nullable
        public static AFc1aSDK getRevenue(@NotNull String p14) {
            p14.getClass();
            List<String> listSplit$default = StringsKt.split$default(p14, new String[]{"\n"}, false, 0, 6, null);
            if (listSplit$default.size() != 4) {
                return null;
            }
            String monetizationNetwork = null;
            String monetizationNetwork2 = null;
            String monetizationNetwork3 = null;
            Integer numValueOf = null;
            for (String str : listSplit$default) {
                if (kotlin.text.u.U(str, "label=", false, 2, null)) {
                    monetizationNetwork = getMonetizationNetwork(str, "label=");
                } else if (kotlin.text.u.U(str, "hashName=", false, 2, null)) {
                    monetizationNetwork2 = getMonetizationNetwork(str, "hashName=");
                } else if (!kotlin.text.u.U(str, "stackTrace=", false, 2, null)) {
                    if (!kotlin.text.u.U(str, "c=", false, 2, null)) {
                        break;
                    }
                    numValueOf = Integer.valueOf(Integer.parseInt(StringsKt.r1(str.substring(2)).toString()));
                } else {
                    monetizationNetwork3 = getMonetizationNetwork(str, "stackTrace=");
                }
            }
            if (getMediationNetwork(numValueOf, monetizationNetwork, monetizationNetwork2, monetizationNetwork3)) {
                return null;
            }
            monetizationNetwork.getClass();
            monetizationNetwork2.getClass();
            monetizationNetwork3.getClass();
            numValueOf.getClass();
            return new AFc1aSDK(monetizationNetwork, monetizationNetwork2, monetizationNetwork3, numValueOf.intValue());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ AFc1aSDK(String str, String str2, String str3, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i15 & 8) != 0 ? 1 : i14);
    }
}
