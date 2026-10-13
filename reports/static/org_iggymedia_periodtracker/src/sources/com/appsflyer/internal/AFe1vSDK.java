package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.r0;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0015\u0010\u000b\u001a\u00020\b8BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0015\u0010\r\u001a\u00020\b8BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0011\u0010\u000f\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u000eR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\r\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\f\u0010\u000e"}, d2 = {"Lcom/appsflyer/internal/AFe1vSDK;", "", "Lcom/appsflyer/internal/AFc1kSDK;", "p0", "Lcom/appsflyer/internal/AFc1pSDK;", "p1", "<init>", "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1pSDK;)V", "", "component4", "Lkotlin/Lazy;", "getCurrencyIso4217Code", "AFAdRevenueData", "getRevenue", "()Ljava/lang/String;", "getMediationNetwork", "Lcom/appsflyer/internal/AFc1kSDK;", "", "()Z", "getMonetizationNetwork", "Lcom/appsflyer/internal/AFc1pSDK;", "areAllFieldsValid", "component2", "AFa1tSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFe1vSDK {

    @Nullable
    private static AFe1wSDK component3;

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public final Lazy getRevenue;

    /* JADX INFO: renamed from: component4, reason: from kotlin metadata */
    @NotNull
    private final Lazy getCurrencyIso4217Code;

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    @NotNull
    private final AFc1pSDK areAllFieldsValid;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK AFAdRevenueData;

    /* JADX INFO: renamed from: AFa1tSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static String getCurrencyIso4217Code = "https://%scdn-%ssettings.%s/android/v1/%s/settings";

    @NotNull
    public static String getMonetizationNetwork = "https://%scdn-%stestsettings.%s/android/v1/%s/settings";

    @NotNull
    private static final List<String> areAllFieldsValid = kotlin.collections.w.r("googleplay", "playstore", "googleplaystore");

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1vSDK$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMonetizationNetwork", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass4 extends kotlin.jvm.internal.s implements Function0<String> {
        public AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String packageName = AFe1vSDK.this.AFAdRevenueData.getMediationNetwork.getMonetizationNetwork.getPackageName();
            packageName.getClass();
            return AFe1vSDK.AFAdRevenueData(packageName, AFe1vSDK.getRevenue(AFe1vSDK.this));
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1vSDK$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMediationNetwork", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass5 extends kotlin.jvm.internal.s implements Function0<String> {
        public AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String mediationNetwork = com.appsflyer.internal.AFa1ySDK.getMediationNetwork(AFe1vSDK.this.areAllFieldsValid, AFe1vSDK.this.AFAdRevenueData.component4());
            if (mediationNetwork != null && !StringsKt.r0(mediationNetwork)) {
                String string = StringsKt.r1(mediationNetwork).toString();
                List<String> mediationNetwork2 = Companion.getMediationNetwork();
                Locale locale = Locale.getDefault();
                locale.getClass();
                String lowerCase = string.toLowerCase(locale);
                lowerCase.getClass();
                if (mediationNetwork2.contains(lowerCase)) {
                    r0 r0Var = r0.f73370a;
                    AFLogger.afWarnLog(String.format("AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix.", Arrays.copyOf(new Object[]{string}, 1)));
                    mediationNetwork = "";
                } else {
                    mediationNetwork = "-".concat(string);
                }
            }
            return StringsKt.r1(mediationNetwork != null ? mediationNetwork : "").toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class AFa1ySDK {
        public static final /* synthetic */ int[] getRevenue;

        static {
            int[] iArr = new int[AFe1tSDK.values().length];
            try {
                iArr[AFe1tSDK.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFe1tSDK.API.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFe1tSDK.RC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            getRevenue = iArr;
        }
    }

    public AFe1vSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFc1pSDK aFc1pSDK) {
        aFc1kSDK.getClass();
        aFc1pSDK.getClass();
        this.AFAdRevenueData = aFc1kSDK;
        this.areAllFieldsValid = aFc1pSDK;
        this.getCurrencyIso4217Code = xg.l.b(new AnonymousClass5());
        this.getRevenue = xg.l.b(new AnonymousClass4());
    }

    public static final /* synthetic */ String AFAdRevenueData(String str, String str2) throws NoSuchAlgorithmException {
        String str3 = str + str2;
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str3.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        String strEncodeToString = Base64.encodeToString(bArrDigest, 2);
        strEncodeToString.getClass();
        String lowerCase = strEncodeToString.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new Regex("[^\\w]+").replace(lowerCase, "").substring(0, 6).concat(".");
    }

    public static final /* synthetic */ String getRevenue(AFe1vSDK aFe1vSDK) {
        return (String) aFe1vSDK.getCurrencyIso4217Code.getValue();
    }

    @JvmName
    @NotNull
    public final String getCurrencyIso4217Code() {
        int i14 = AFa1ySDK.getRevenue[(getRevenue() ? AFe1tSDK.DEFAULT : AFe1tSDK.API).ordinal()];
        if (i14 == 1) {
            return "appsflyersdk.com";
        }
        if (i14 == 2) {
            AFe1wSDK aFe1wSDK = component3;
            String str = aFe1wSDK != null ? aFe1wSDK.getMonetizationNetwork : null;
            return str == null ? "" : str;
        }
        if (i14 == 3) {
            return "";
        }
        app.rive.c.a();
        return null;
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1vSDK$AFa1tSDK, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0016\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\n\u0010\fR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\"\u0004\b\n\u0010\u0011"}, d2 = {"Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;", "", "<init>", "()V", "", "", "areAllFieldsValid", "Ljava/util/List;", "getMediationNetwork", "()Ljava/util/List;", "getMonetizationNetwork", "getCurrencyIso4217Code", "Ljava/lang/String;", "getRevenue", "Lcom/appsflyer/internal/AFe1wSDK;", "component3", "Lcom/appsflyer/internal/AFe1wSDK;", "(Lcom/appsflyer/internal/AFe1wSDK;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmName
        @NotNull
        public static List<String> getMediationNetwork() {
            return AFe1vSDK.areAllFieldsValid;
        }

        @JvmName
        public static void getMonetizationNetwork(@Nullable AFe1wSDK aFe1wSDK) {
            AFe1vSDK.component3 = aFe1wSDK;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmName
    public static boolean getRevenue() {
        return component3 == null;
    }

    @JvmName
    @NotNull
    public final String AFAdRevenueData() {
        AFe1tSDK aFe1tSDK;
        if (getRevenue()) {
            aFe1tSDK = AFe1tSDK.DEFAULT;
        } else {
            aFe1tSDK = AFe1tSDK.API;
        }
        int i14 = AFa1ySDK.getRevenue[aFe1tSDK.ordinal()];
        if (i14 == 1) {
            return (String) this.getRevenue.getValue();
        }
        if (i14 == 2) {
            AFe1wSDK aFe1wSDK = component3;
            String str = aFe1wSDK != null ? aFe1wSDK.getMediationNetwork : null;
            return str == null ? "" : str;
        }
        if (i14 == 3) {
            return "";
        }
        app.rive.c.a();
        return null;
    }

    public static final void AFAdRevenueData(@Nullable AFe1wSDK aFe1wSDK) {
        Companion.getMonetizationNetwork(aFe1wSDK);
    }
}
