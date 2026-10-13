package com.appsflyer.internal;

import android.graphics.PointF;
import android.os.Build;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFd1ySDK implements AFd1uSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char copy = 7956;
    private static int copydefault = 0;
    private static char equals = 48673;
    private static char hashCode = 787;
    private static int registerClient = 1;
    private static char toString = 10357;

    @NotNull
    private final Lazy AFAdRevenueData;

    @NotNull
    private final Lazy areAllFieldsValid;

    @NotNull
    private final String component1;

    @Nullable
    private AFd1uSDK.AFa1uSDK component2;

    @NotNull
    private final Lazy component3;

    @NotNull
    private final Lazy component4;

    @NotNull
    private final Lazy getCurrencyIso4217Code;

    @NotNull
    private final Lazy getMediationNetwork;

    @NotNull
    private final Lazy getMonetizationNetwork;

    @NotNull
    private AFd1zSDK getRevenue;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1ySDK$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFd1xSDK;", "getMonetizationNetwork", "()Lcom/appsflyer/internal/AFd1xSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 extends kotlin.jvm.internal.s implements Function0<AFd1xSDK> {
        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final AFd1xSDK invoke() {
            AFc1fSDK aFc1fSDKAFInAppEventParameterName = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).AFInAppEventParameterName();
            aFc1fSDKAFInAppEventParameterName.getClass();
            return new AFd1xSDK(aFc1fSDKAFInAppEventParameterName);
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1ySDK$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFc1kSDK;", "getCurrencyIso4217Code", "()Lcom/appsflyer/internal/AFc1kSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass2 extends kotlin.jvm.internal.s implements Function0<AFc1kSDK> {
        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final AFc1kSDK invoke() {
            AFc1kSDK currencyIso4217Code = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).getCurrencyIso4217Code();
            currencyIso4217Code.getClass();
            return currencyIso4217Code;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1ySDK$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/util/concurrent/ExecutorService;", "getCurrencyIso4217Code", "()Ljava/util/concurrent/ExecutorService;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass3 extends kotlin.jvm.internal.s implements Function0<ExecutorService> {
        public AnonymousClass3() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            ExecutorService monetizationNetwork = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).getMonetizationNetwork();
            monetizationNetwork.getClass();
            return monetizationNetwork;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1ySDK$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFc1pSDK;", "AFAdRevenueData", "()Lcom/appsflyer/internal/AFc1pSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass4 extends kotlin.jvm.internal.s implements Function0<AFc1pSDK> {
        public AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final AFc1pSDK invoke() {
            AFc1pSDK aFc1pSDKComponent4 = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).component4();
            aFc1pSDKComponent4.getClass();
            return aFc1pSDKComponent4;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1ySDK$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFf1iSDK;", "getCurrencyIso4217Code", "()Lcom/appsflyer/internal/AFf1iSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass5 extends kotlin.jvm.internal.s implements Function0<AFf1iSDK> {
        public AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final AFf1iSDK invoke() {
            AFf1iSDK aFf1iSDKAreAllFieldsValid = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).areAllFieldsValid();
            aFf1iSDKAreAllFieldsValid.getClass();
            return aFf1iSDKAreAllFieldsValid;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1ySDK$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFd1wSDK;", "AFAdRevenueData", "()Lcom/appsflyer/internal/AFd1wSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass7 extends kotlin.jvm.internal.s implements Function0<AFd1wSDK> {
        public AnonymousClass7() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final AFd1wSDK invoke() {
            return new AFd1wSDK(AFd1ySDK.this.getRevenue());
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1ySDK$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFf1fSDK;", "getMediationNetwork", "()Lcom/appsflyer/internal/AFf1fSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass8 extends kotlin.jvm.internal.s implements Function0<AFf1fSDK> {
        public AnonymousClass8() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final AFf1fSDK invoke() {
            AFf1fSDK aFf1fSDKAFKeystoreWrapper = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).AFKeystoreWrapper();
            aFf1fSDKAFKeystoreWrapper.getClass();
            return aFf1fSDKAFKeystoreWrapper;
        }
    }

    public AFd1ySDK(@NotNull AFd1zSDK aFd1zSDK) {
        aFd1zSDK.getClass();
        this.getRevenue = aFd1zSDK;
        this.AFAdRevenueData = xg.l.b(new AnonymousClass5());
        this.getMonetizationNetwork = xg.l.b(new AnonymousClass2());
        this.getMediationNetwork = xg.l.b(new AnonymousClass4());
        this.getCurrencyIso4217Code = xg.l.b(new AnonymousClass8());
        this.component3 = xg.l.b(new AnonymousClass3());
        this.component1 = "6.17.4";
        this.component4 = xg.l.b(new AnonymousClass1());
        this.areAllFieldsValid = xg.l.b(new AnonymousClass7());
    }

    private final Map<String, String> AFAdRevenueData(AFh1aSDK aFh1aSDK) {
        Object[] objArr = new Object[1];
        a("炜桪ꪴ鐅⠖ᰫ", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 5, objArr);
        Map<String, String> mapM = s0.m(xg.v.a(((String) objArr[0]).intern(), Build.BRAND), xg.v.a("model", Build.MODEL), xg.v.a("app_id", ((AFc1kSDK) getMonetizationNetwork(new Object[]{this}, -815937263, 815937267, System.identityHashCode(this))).getMediationNetwork.getMonetizationNetwork.getPackageName()), xg.v.a("p_ex", new AFa1tSDK().getMediationNetwork()), xg.v.a("api", String.valueOf(Build.VERSION.SDK_INT)), xg.v.a("sdk", this.component1), xg.v.a("uid", AFb1mSDK.getRevenue(((AFc1kSDK) getMonetizationNetwork(new Object[]{this}, -815937263, 815937267, System.identityHashCode(this))).getRevenue)), xg.v.a("exc_config", aFh1aSDK.getRevenue()));
        int i14 = copydefault + 51;
        registerClient = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            return mapM;
        }
        throw null;
    }

    private static void a(String str, int i14, Object[] objArr) {
        char[] charArray;
        if (str != null) {
            $11 = ($10 + 23) % Property.TYPE_ARRAY;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        AFk1iSDK aFk1iSDK = new AFk1iSDK();
        char[] cArr2 = new char[cArr.length];
        aFk1iSDK.getMonetizationNetwork = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i15 = aFk1iSDK.getMonetizationNetwork;
            if (i15 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i14);
                return;
            }
            int i16 = ($10 + 59) % Property.TYPE_ARRAY;
            $11 = i16;
            cArr3[0] = cArr[i15];
            cArr3[1] = cArr[i15 + 1];
            $10 = (i16 + 117) % Property.TYPE_ARRAY;
            int i17 = 58224;
            for (int i18 = 0; i18 < 16; i18++) {
                char c14 = cArr3[1];
                char c15 = cArr3[0];
                char c16 = (char) (c14 - (((c15 + i17) ^ ((c15 << 4) + ((char) (((long) equals) ^ (-1199070254561146252L))))) ^ ((c15 >>> 5) + ((char) (((long) toString) ^ (-1199070254561146252L))))));
                cArr3[1] = c16;
                cArr3[0] = (char) (c15 - (((c16 >>> 5) + ((char) (((long) copy) ^ (-1199070254561146252L)))) ^ ((c16 + i17) ^ ((c16 << 4) + ((char) (((long) hashCode) ^ (-1199070254561146252L)))))));
                i17 -= 40503;
            }
            int i19 = aFk1iSDK.getMonetizationNetwork;
            cArr2[i19] = cArr3[0];
            cArr2[i19 + 1] = cArr3[1];
            aFk1iSDK.getMonetizationNetwork = i19 + 2;
        }
    }

    private final AFf1fSDK areAllFieldsValid() {
        registerClient = (copydefault + 21) % Property.TYPE_ARRAY;
        AFf1fSDK aFf1fSDK = (AFf1fSDK) this.getCurrencyIso4217Code.getValue();
        int i14 = registerClient + 37;
        copydefault = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            int i15 = 21 / 0;
        }
        return aFf1fSDK;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 com.appsflyer.internal.AFi1ySDK) = (r3v3 com.appsflyer.internal.AFi1ySDK), (r3v8 com.appsflyer.internal.AFi1ySDK) binds: [B:8:0x0020, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    private final AFh1aSDK component1() {
        AFi1ySDK aFi1ySDK;
        AFi1zSDK aFi1zSDK;
        int i14;
        AFh1aSDK aFh1aSDK;
        int i15 = copydefault + 3;
        registerClient = i15 % Property.TYPE_ARRAY;
        int i16 = i15 % 2;
        AFf1iSDK aFf1iSDKAFAdRevenueData = AFAdRevenueData();
        if (i16 == 0) {
            aFi1ySDK = aFf1iSDKAFAdRevenueData.getMonetizationNetwork.getMediationNetwork;
            int i17 = 58 / 0;
            if (aFi1ySDK != null) {
                aFi1zSDK = aFi1ySDK.getRevenue;
                if (aFi1zSDK != null) {
                    int i18 = copydefault + 119;
                    registerClient = i18 % Property.TYPE_ARRAY;
                    i14 = i18 % 2;
                    aFh1aSDK = aFi1zSDK.getMediationNetwork;
                    if (i14 != 0) {
                        return aFh1aSDK;
                    }
                    throw null;
                }
            }
        } else {
            aFi1ySDK = aFf1iSDKAFAdRevenueData.getMonetizationNetwork.getMediationNetwork;
            if (aFi1ySDK != null) {
                aFi1zSDK = aFi1ySDK.getRevenue;
                if (aFi1zSDK != null) {
                    int i19 = copydefault + 119;
                    registerClient = i19 % Property.TYPE_ARRAY;
                    i14 = i19 % 2;
                    aFh1aSDK = aFi1zSDK.getMediationNetwork;
                    if (i14 != 0) {
                        return aFh1aSDK;
                    }
                    throw null;
                }
            }
        }
        return null;
    }

    private final ExecutorService component2() {
        registerClient = (copydefault + 3) % Property.TYPE_ARRAY;
        ExecutorService executorService = (ExecutorService) this.component3.getValue();
        registerClient = (copydefault + 9) % Property.TYPE_ARRAY;
        return executorService;
    }

    private final AFc1pSDK component3() {
        int i14 = copydefault + 41;
        registerClient = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        AFc1pSDK aFc1pSDK = (AFc1pSDK) this.getMediationNetwork.getValue();
        if (i15 != 0) {
            return aFc1pSDK;
        }
        throw null;
    }

    @NotNull
    private AFd1vSDK component4() {
        return (AFd1vSDK) getMonetizationNetwork(new Object[]{this}, -1826466399, 1826466400, System.identityHashCode(this));
    }

    private final void copy() {
        copydefault = (registerClient + 33) % Property.TYPE_ARRAY;
        AFh1aSDK aFh1aSDKComponent1 = component1();
        if (aFh1aSDKComponent1 != null) {
            if (!getMonetizationNetwork(aFh1aSDKComponent1)) {
                AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "skipping", false, 4, null);
                copydefault = (registerClient + 11) % Property.TYPE_ARRAY;
                return;
            }
            String monetizationNetwork = areAllFieldsValid().getMonetizationNetwork();
            if (monetizationNetwork != null) {
                String string = new JSONObject(getRevenue(AFAdRevenueData(aFh1aSDKComponent1), getRevenue().getRevenue())).toString();
                string.getClass();
                getCurrencyIso4217Code(string, monetizationNetwork);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0025 A[Catch: all -> 0x001f, TryCatch #2 {all -> 0x001f, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x0015, B:19:0x002f, B:21:0x003f, B:22:0x0050, B:18:0x0025, B:13:0x001e, B:16:0x0021, B:23:0x0054, B:25:0x0058, B:27:0x0064, B:30:0x0069, B:34:0x006f, B:9:0x0019, B:32:0x006d), top: B:43:0x0001, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x002f A[Catch: all -> 0x001f, TryCatch #2 {all -> 0x001f, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x0015, B:19:0x002f, B:21:0x003f, B:22:0x0050, B:18:0x0025, B:13:0x001e, B:16:0x0021, B:23:0x0054, B:25:0x0058, B:27:0x0064, B:30:0x0069, B:34:0x006f, B:9:0x0019, B:32:0x006d), top: B:43:0x0001, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x003f A[Catch: all -> 0x001f, TryCatch #2 {all -> 0x001f, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x0015, B:19:0x002f, B:21:0x003f, B:22:0x0050, B:18:0x0025, B:13:0x001e, B:16:0x0021, B:23:0x0054, B:25:0x0058, B:27:0x0064, B:30:0x0069, B:34:0x006f, B:9:0x0019, B:32:0x006d), top: B:43:0x0001, inners: #0, #1 }] */
    private final synchronized void copydefault() {
        try {
            AFh1aSDK aFh1aSDKComponent1 = component1();
            boolean currencyIso4217Code = false;
            if (aFh1aSDKComponent1 != null) {
                int i14 = copydefault + 37;
                registerClient = i14 % Property.TYPE_ARRAY;
                if (i14 % 2 == 0) {
                    int i15 = 99 / 0;
                    if (aFh1aSDKComponent1.AFAdRevenueData == -1) {
                        component3().getRevenue("af_send_exc_to_server_window");
                    } else if (component3().AFAdRevenueData("af_send_exc_to_server_window", -1L) == -1) {
                        getMonetizationNetwork(new Object[]{this, aFh1aSDKComponent1}, 271507269, -271507267, System.identityHashCode(this));
                    }
                } else if (aFh1aSDKComponent1.AFAdRevenueData == -1) {
                    component3().getRevenue("af_send_exc_to_server_window");
                } else if (component3().AFAdRevenueData("af_send_exc_to_server_window", -1L) == -1) {
                    getMonetizationNetwork(new Object[]{this, aFh1aSDKComponent1}, 271507269, -271507267, System.identityHashCode(this));
                }
                currencyIso4217Code = getCurrencyIso4217Code(aFh1aSDKComponent1);
            }
            AFd1uSDK.AFa1uSDK aFa1uSDK = this.component2;
            if (aFa1uSDK != null) {
                int i16 = registerClient + 25;
                copydefault = i16 % Property.TYPE_ARRAY;
                if (i16 % 2 == 0) {
                    aFa1uSDK.onConfigurationChanged(currencyIso4217Code);
                } else {
                    aFa1uSDK.onConfigurationChanged(currencyIso4217Code);
                    throw null;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ae A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x0011, B:15:0x0027, B:17:0x0032, B:20:0x0050, B:22:0x0057, B:24:0x005e, B:26:0x0065, B:28:0x0069, B:30:0x0076, B:32:0x0080, B:34:0x008b, B:36:0x0091, B:38:0x0097, B:44:0x00ab, B:46:0x00b9, B:48:0x00bf, B:50:0x00c5, B:52:0x00cb, B:54:0x00d8, B:56:0x00de, B:58:0x00e4, B:60:0x00ea, B:62:0x00ed, B:64:0x00f3, B:66:0x00f9, B:68:0x0104, B:70:0x0108, B:72:0x0111, B:80:0x0120, B:82:0x0126, B:84:0x012a, B:91:0x013b, B:104:0x01cf, B:106:0x01d3, B:108:0x01d9, B:109:0x01dd, B:93:0x014c, B:95:0x016a, B:97:0x0174, B:98:0x0190, B:101:0x01ad, B:102:0x01ae, B:88:0x0133, B:73:0x0116, B:76:0x011b, B:77:0x011c, B:39:0x00a4, B:42:0x00a9, B:103:0x01bf, B:11:0x0021, B:9:0x001f, B:40:0x00a7, B:74:0x0119, B:78:0x011e, B:99:0x01ab), top: B:118:0x0001, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:79:0x011f  */
    /* JADX WARN: Code duplicated, block: B:85:0x012f  */
    /* JADX WARN: Code duplicated, block: B:91:0x013b A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x0011, B:15:0x0027, B:17:0x0032, B:20:0x0050, B:22:0x0057, B:24:0x005e, B:26:0x0065, B:28:0x0069, B:30:0x0076, B:32:0x0080, B:34:0x008b, B:36:0x0091, B:38:0x0097, B:44:0x00ab, B:46:0x00b9, B:48:0x00bf, B:50:0x00c5, B:52:0x00cb, B:54:0x00d8, B:56:0x00de, B:58:0x00e4, B:60:0x00ea, B:62:0x00ed, B:64:0x00f3, B:66:0x00f9, B:68:0x0104, B:70:0x0108, B:72:0x0111, B:80:0x0120, B:82:0x0126, B:84:0x012a, B:91:0x013b, B:104:0x01cf, B:106:0x01d3, B:108:0x01d9, B:109:0x01dd, B:93:0x014c, B:95:0x016a, B:97:0x0174, B:98:0x0190, B:101:0x01ad, B:102:0x01ae, B:88:0x0133, B:73:0x0116, B:76:0x011b, B:77:0x011c, B:39:0x00a4, B:42:0x00a9, B:103:0x01bf, B:11:0x0021, B:9:0x001f, B:40:0x00a7, B:74:0x0119, B:78:0x011e, B:99:0x01ab), top: B:118:0x0001, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x014c A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x0011, B:15:0x0027, B:17:0x0032, B:20:0x0050, B:22:0x0057, B:24:0x005e, B:26:0x0065, B:28:0x0069, B:30:0x0076, B:32:0x0080, B:34:0x008b, B:36:0x0091, B:38:0x0097, B:44:0x00ab, B:46:0x00b9, B:48:0x00bf, B:50:0x00c5, B:52:0x00cb, B:54:0x00d8, B:56:0x00de, B:58:0x00e4, B:60:0x00ea, B:62:0x00ed, B:64:0x00f3, B:66:0x00f9, B:68:0x0104, B:70:0x0108, B:72:0x0111, B:80:0x0120, B:82:0x0126, B:84:0x012a, B:91:0x013b, B:104:0x01cf, B:106:0x01d3, B:108:0x01d9, B:109:0x01dd, B:93:0x014c, B:95:0x016a, B:97:0x0174, B:98:0x0190, B:101:0x01ad, B:102:0x01ae, B:88:0x0133, B:73:0x0116, B:76:0x011b, B:77:0x011c, B:39:0x00a4, B:42:0x00a9, B:103:0x01bf, B:11:0x0021, B:9:0x001f, B:40:0x00a7, B:74:0x0119, B:78:0x011e, B:99:0x01ab), top: B:118:0x0001, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x016a A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x0011, B:15:0x0027, B:17:0x0032, B:20:0x0050, B:22:0x0057, B:24:0x005e, B:26:0x0065, B:28:0x0069, B:30:0x0076, B:32:0x0080, B:34:0x008b, B:36:0x0091, B:38:0x0097, B:44:0x00ab, B:46:0x00b9, B:48:0x00bf, B:50:0x00c5, B:52:0x00cb, B:54:0x00d8, B:56:0x00de, B:58:0x00e4, B:60:0x00ea, B:62:0x00ed, B:64:0x00f3, B:66:0x00f9, B:68:0x0104, B:70:0x0108, B:72:0x0111, B:80:0x0120, B:82:0x0126, B:84:0x012a, B:91:0x013b, B:104:0x01cf, B:106:0x01d3, B:108:0x01d9, B:109:0x01dd, B:93:0x014c, B:95:0x016a, B:97:0x0174, B:98:0x0190, B:101:0x01ad, B:102:0x01ae, B:88:0x0133, B:73:0x0116, B:76:0x011b, B:77:0x011c, B:39:0x00a4, B:42:0x00a9, B:103:0x01bf, B:11:0x0021, B:9:0x001f, B:40:0x00a7, B:74:0x0119, B:78:0x011e, B:99:0x01ab), top: B:118:0x0001, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0174 A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x0011, B:15:0x0027, B:17:0x0032, B:20:0x0050, B:22:0x0057, B:24:0x005e, B:26:0x0065, B:28:0x0069, B:30:0x0076, B:32:0x0080, B:34:0x008b, B:36:0x0091, B:38:0x0097, B:44:0x00ab, B:46:0x00b9, B:48:0x00bf, B:50:0x00c5, B:52:0x00cb, B:54:0x00d8, B:56:0x00de, B:58:0x00e4, B:60:0x00ea, B:62:0x00ed, B:64:0x00f3, B:66:0x00f9, B:68:0x0104, B:70:0x0108, B:72:0x0111, B:80:0x0120, B:82:0x0126, B:84:0x012a, B:91:0x013b, B:104:0x01cf, B:106:0x01d3, B:108:0x01d9, B:109:0x01dd, B:93:0x014c, B:95:0x016a, B:97:0x0174, B:98:0x0190, B:101:0x01ad, B:102:0x01ae, B:88:0x0133, B:73:0x0116, B:76:0x011b, B:77:0x011c, B:39:0x00a4, B:42:0x00a9, B:103:0x01bf, B:11:0x0021, B:9:0x001f, B:40:0x00a7, B:74:0x0119, B:78:0x011e, B:99:0x01ab), top: B:118:0x0001, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0190 A[Catch: all -> 0x0022, TRY_LEAVE, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x0011, B:15:0x0027, B:17:0x0032, B:20:0x0050, B:22:0x0057, B:24:0x005e, B:26:0x0065, B:28:0x0069, B:30:0x0076, B:32:0x0080, B:34:0x008b, B:36:0x0091, B:38:0x0097, B:44:0x00ab, B:46:0x00b9, B:48:0x00bf, B:50:0x00c5, B:52:0x00cb, B:54:0x00d8, B:56:0x00de, B:58:0x00e4, B:60:0x00ea, B:62:0x00ed, B:64:0x00f3, B:66:0x00f9, B:68:0x0104, B:70:0x0108, B:72:0x0111, B:80:0x0120, B:82:0x0126, B:84:0x012a, B:91:0x013b, B:104:0x01cf, B:106:0x01d3, B:108:0x01d9, B:109:0x01dd, B:93:0x014c, B:95:0x016a, B:97:0x0174, B:98:0x0190, B:101:0x01ad, B:102:0x01ae, B:88:0x0133, B:73:0x0116, B:76:0x011b, B:77:0x011c, B:39:0x00a4, B:42:0x00a9, B:103:0x01bf, B:11:0x0021, B:9:0x001f, B:40:0x00a7, B:74:0x0119, B:78:0x011e, B:99:0x01ab), top: B:118:0x0001, inners: #0, #2, #3, #4 }] */
    private final synchronized void equals() {
        long j14;
        Integer numValueOf;
        Pair<Integer, Integer> currencyIso4217Code;
        AFh1aSDK aFh1aSDKComponent1;
        Pair<Integer, Integer> revenue;
        int i14;
        String str;
        String str2;
        int i15;
        int iIntValue;
        MatchGroup matchGroup;
        int iIntValue2;
        MatchGroup matchGroup2;
        int iIntValue3;
        String str3;
        Integer intOrNull;
        String str4;
        Integer intOrNull2;
        Integer intOrNull3;
        try {
            registerClient = (copydefault + 3) % Property.TYPE_ARRAY;
            AFh1aSDK aFh1aSDKComponent2 = component1();
            if (aFh1aSDKComponent2 != null) {
                int i16 = copydefault + 35;
                registerClient = i16 % Property.TYPE_ARRAY;
                int i17 = i16 % 2;
                j14 = aFh1aSDKComponent2.getMonetizationNetwork;
                if (i17 == 0) {
                    throw null;
                }
                throw th;
            }
            j14 = -1;
            if (j14 < System.currentTimeMillis() / 1000) {
                AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "TTL is already passed", false, 4, null);
                component3().getRevenue("af_send_exc_to_server_window");
                getRevenue().getMediationNetwork();
                return;
            }
            AFh1aSDK aFh1aSDKComponent3 = component1();
            if (aFh1aSDKComponent3 == null || !getRevenue(aFh1aSDKComponent3)) {
                component3().getRevenue("af_send_exc_to_server_window");
                getRevenue().getMediationNetwork();
            } else {
                AFh1aSDK aFh1aSDKComponent4 = component1();
                if (aFh1aSDKComponent4 == null || (str2 = aFh1aSDKComponent4.getMediationNetwork) == null) {
                    numValueOf = null;
                } else {
                    MatchResult matchResultE = new Regex("(\\d+).(\\d+).(\\d+).*").e(str2);
                    if (matchResultE != null) {
                        MatchGroup matchGroup3 = matchResultE.a().get(1);
                        if (matchGroup3 != null) {
                            int i18 = registerClient + 11;
                            copydefault = i18 % Property.TYPE_ARRAY;
                            if (i18 % 2 != 0) {
                                matchGroup3.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
                                throw null;
                            }
                            String str5 = matchGroup3.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
                            if (str5 == null || (intOrNull3 = StringsKt.toIntOrNull(str5)) == null) {
                                iIntValue = 0;
                            } else {
                                copydefault = (registerClient + 95) % Property.TYPE_ARRAY;
                                iIntValue = intOrNull3.intValue();
                            }
                            int i19 = iIntValue * 1000000;
                            matchGroup = matchResultE.a().get(2);
                            if (matchGroup != null || (str4 = matchGroup.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null || (intOrNull2 = StringsKt.toIntOrNull(str4)) == null) {
                                iIntValue2 = 0;
                            } else {
                                iIntValue2 = intOrNull2.intValue();
                            }
                            int i24 = i19 + (iIntValue2 * 1000);
                            matchGroup2 = matchResultE.a().get(3);
                            if (matchGroup2 != null || (str3 = matchGroup2.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null || (intOrNull = StringsKt.toIntOrNull(str3)) == null) {
                                iIntValue3 = 0;
                            } else {
                                iIntValue3 = intOrNull.intValue();
                            }
                            i15 = i24 + iIntValue3;
                            throw th;
                        }
                        iIntValue = 0;
                        int i110 = iIntValue * 1000000;
                        matchGroup = matchResultE.a().get(2);
                        if (matchGroup != null) {
                            iIntValue2 = 0;
                        } else {
                            iIntValue2 = 0;
                        }
                        int i25 = i110 + (iIntValue2 * 1000);
                        matchGroup2 = matchResultE.a().get(3);
                        if (matchGroup2 != null) {
                            iIntValue3 = 0;
                        } else {
                            iIntValue3 = 0;
                        }
                        i15 = i25 + iIntValue3;
                    } else {
                        i15 = -1;
                    }
                    numValueOf = Integer.valueOf(i15);
                }
                AFh1aSDK aFh1aSDKComponent5 = component1();
                if (aFh1aSDKComponent5 != null) {
                    int i26 = copydefault + 119;
                    int i27 = i26 % Property.TYPE_ARRAY;
                    registerClient = i27;
                    try {
                        if (i26 % 2 == 0) {
                            String str6 = aFh1aSDKComponent5.getMediationNetwork;
                            throw null;
                        }
                        String str7 = aFh1aSDKComponent5.getMediationNetwork;
                        if (str7 != null) {
                            int i28 = i27 + 51;
                            copydefault = i28 % Property.TYPE_ARRAY;
                            if (i28 % 2 != 0) {
                                AFd1rSDK.getCurrencyIso4217Code(str7);
                                throw null;
                            }
                            currencyIso4217Code = AFd1rSDK.getCurrencyIso4217Code(str7);
                        } else {
                            currencyIso4217Code = null;
                        }
                        aFh1aSDKComponent1 = component1();
                        if (aFh1aSDKComponent1 != null || (str = aFh1aSDKComponent1.getMediationNetwork) == null) {
                            revenue = null;
                        } else {
                            revenue = AFd1rSDK.getRevenue(str);
                        }
                        if (numValueOf != null && numValueOf.intValue() == -1) {
                            if (currencyIso4217Code != null) {
                                getRevenue().getMonetizationNetwork(((Number) currencyIso4217Code.e()).intValue(), ((Number) currencyIso4217Code.f()).intValue());
                            } else if (revenue != null) {
                                i14 = registerClient + 1;
                                copydefault = i14 % Property.TYPE_ARRAY;
                                if (i14 % 2 == 0) {
                                    getRevenue().getMonetizationNetwork(((Number) revenue.e()).intValue(), ((Number) revenue.f()).intValue());
                                    throw null;
                                }
                                getRevenue().getMonetizationNetwork(((Number) revenue.e()).intValue(), ((Number) revenue.f()).intValue());
                            } else {
                                component3().getRevenue("af_send_exc_to_server_window");
                                getRevenue().getMediationNetwork();
                            }
                        } else if (currencyIso4217Code == null) {
                            getRevenue().getRevenue(this.component1);
                        } else if (currencyIso4217Code != null) {
                            getRevenue().getMonetizationNetwork(((Number) currencyIso4217Code.e()).intValue(), ((Number) currencyIso4217Code.f()).intValue());
                        } else if (revenue != null) {
                            i14 = registerClient + 1;
                            copydefault = i14 % Property.TYPE_ARRAY;
                            if (i14 % 2 == 0) {
                                getRevenue().getMonetizationNetwork(((Number) revenue.e()).intValue(), ((Number) revenue.f()).intValue());
                                throw null;
                            }
                            getRevenue().getMonetizationNetwork(((Number) revenue.e()).intValue(), ((Number) revenue.f()).intValue());
                        } else {
                            component3().getRevenue("af_send_exc_to_server_window");
                            getRevenue().getMediationNetwork();
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                } else {
                    currencyIso4217Code = null;
                    aFh1aSDKComponent1 = component1();
                    if (aFh1aSDKComponent1 != null) {
                        revenue = null;
                    } else {
                        revenue = null;
                    }
                    if (numValueOf != null) {
                        if (currencyIso4217Code != null) {
                            getRevenue().getMonetizationNetwork(((Number) currencyIso4217Code.e()).intValue(), ((Number) currencyIso4217Code.f()).intValue());
                        } else if (revenue != null) {
                            i14 = registerClient + 1;
                            copydefault = i14 % Property.TYPE_ARRAY;
                            if (i14 % 2 == 0) {
                                getRevenue().getMonetizationNetwork(((Number) revenue.e()).intValue(), ((Number) revenue.f()).intValue());
                                throw null;
                            }
                            getRevenue().getMonetizationNetwork(((Number) revenue.e()).intValue(), ((Number) revenue.f()).intValue());
                        } else {
                            component3().getRevenue("af_send_exc_to_server_window");
                            getRevenue().getMediationNetwork();
                        }
                    }
                    if (currencyIso4217Code == null) {
                        getRevenue().getRevenue(this.component1);
                    } else if (currencyIso4217Code != null) {
                        getRevenue().getMonetizationNetwork(((Number) currencyIso4217Code.e()).intValue(), ((Number) currencyIso4217Code.f()).intValue());
                    } else if (revenue != null) {
                        i14 = registerClient + 1;
                        copydefault = i14 % Property.TYPE_ARRAY;
                        if (i14 % 2 == 0) {
                            getRevenue().getMonetizationNetwork(((Number) revenue.e()).intValue(), ((Number) revenue.f()).intValue());
                            throw null;
                        }
                        getRevenue().getMonetizationNetwork(((Number) revenue.e()).intValue(), ((Number) revenue.f()).intValue());
                    } else {
                        component3().getRevenue("af_send_exc_to_server_window");
                        getRevenue().getMediationNetwork();
                    }
                }
            }
            AFd1uSDK.AFa1uSDK aFa1uSDK = this.component2;
            if (aFa1uSDK != null) {
                AFh1aSDK aFh1aSDKComponent6 = component1();
                aFa1uSDK.onConfigurationChanged(aFh1aSDKComponent6 != null ? getCurrencyIso4217Code(aFh1aSDKComponent6) : false);
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @WorkerThread
    private final void getCurrencyIso4217Code(String str, String str2) {
        copydefault = (registerClient + 15) % Property.TYPE_ARRAY;
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        ((AFd1vSDK) getMonetizationNetwork(new Object[]{this}, -1826466399, 1826466400, System.identityHashCode(this))).getRevenue(bytes, r0.f(xg.v.a("Authorization", AFj1dSDK.getRevenue(str, str2))), 2000);
        int i14 = copydefault + 103;
        registerClient = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
        AFh1aSDK aFh1aSDK = (AFh1aSDK) objArr[1];
        registerClient = (copydefault + 75) % Property.TYPE_ARRAY;
        int i14 = aFh1aSDK.getCurrencyIso4217Code;
        long jCurrentTimeMillis = System.currentTimeMillis() + TimeUnit.DAYS.toMillis(aFh1aSDK.AFAdRevenueData);
        AFc1pSDK aFc1pSDKComponent3 = aFd1ySDK.component3();
        aFc1pSDKComponent3.getCurrencyIso4217Code("af_send_exc_to_server_window", jCurrentTimeMillis);
        aFc1pSDKComponent3.getRevenue("af_send_exc_min", i14);
        int i15 = registerClient + 51;
        copydefault = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            return null;
        }
        throw null;
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i14, int i15, int i16) {
        int i17 = ~i14;
        int i18 = ~i15;
        int i19 = ~i16;
        int i24 = (i14 * (-519)) + (i15 * 521) + (((~(i15 | i16)) | (~(i17 | i18 | i19))) * 520);
        int i25 = ~(i18 | i19);
        int i26 = ~(i16 | i14);
        int i27 = i24 + ((i25 | i26) * (-1040)) + (((~(i14 | i18)) | (~(i17 | i19)) | i26) * 520);
        if (i27 == 1) {
            return getRevenue(objArr);
        }
        if (i27 == 2) {
            return getMediationNetwork(objArr);
        }
        if (i27 == 3) {
            AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
            copydefault = (registerClient + 65) % Property.TYPE_ARRAY;
            aFd1ySDK.getClass();
            aFd1ySDK.copydefault();
            registerClient = (copydefault + 35) % Property.TYPE_ARRAY;
            return null;
        }
        if (i27 != 4) {
            return getCurrencyIso4217Code(objArr);
        }
        AFd1ySDK aFd1ySDK2 = (AFd1ySDK) objArr[0];
        registerClient = (copydefault + 73) % Property.TYPE_ARRAY;
        AFc1kSDK aFc1kSDK = (AFc1kSDK) aFd1ySDK2.getMonetizationNetwork.getValue();
        registerClient = (copydefault + 61) % Property.TYPE_ARRAY;
        return aFc1kSDK;
    }

    private static Map<String, Object> getRevenue(Map<String, ? extends Object> map, List<AFc1aSDK> list) {
        int i14 = registerClient + 101;
        copydefault = i14 % Property.TYPE_ARRAY;
        Map<String, Object> mapM = i14 % 2 != 0 ? s0.m(xg.v.a("excs", AFd1sSDK.getMonetizationNetwork(list)), xg.v.a("deviceInfo", map)) : s0.m(xg.v.a("deviceInfo", map), xg.v.a("excs", AFd1sSDK.getMonetizationNetwork(list)));
        int i15 = registerClient + 89;
        copydefault = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 != 0) {
            int i16 = 23 / 0;
        }
        return mapM;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getMediationNetwork(@Nullable AFd1uSDK.AFa1uSDK aFa1uSDK) {
        copydefault = (registerClient + 105) % Property.TYPE_ARRAY;
        this.component2 = aFa1uSDK;
        component2().execute(new Runnable() { // from class: com.appsflyer.internal.r
            @Override // java.lang.Runnable
            public final void run() {
                AFd1ySDK.getRevenue(this.f30152d);
            }
        });
        copydefault = (registerClient + 55) % Property.TYPE_ARRAY;
    }

    private final void getMediationNetwork(AFh1aSDK aFh1aSDK) {
        getMonetizationNetwork(new Object[]{this, aFh1aSDK}, 271507269, -271507267, System.identityHashCode(this));
    }

    private final AFc1kSDK getMediationNetwork() {
        return (AFc1kSDK) getMonetizationNetwork(new Object[]{this}, -815937263, 815937267, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getCurrencyIso4217Code() {
        int i14 = copydefault + 7;
        registerClient = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            component2().execute(new Runnable() { // from class: com.appsflyer.internal.t
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1ySDK.getCurrencyIso4217Code(this.f30156d);
                }
            });
        } else {
            component2().execute(new Runnable() { // from class: com.appsflyer.internal.t
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1ySDK.getCurrencyIso4217Code(this.f30156d);
                }
            });
            throw null;
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        final AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
        int i14 = registerClient + 41;
        copydefault = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            aFd1ySDK.component2().execute(new Runnable() { // from class: com.appsflyer.internal.q
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1ySDK.getMonetizationNetwork(this.f30149d);
                }
            });
            registerClient = (copydefault + 25) % Property.TYPE_ARRAY;
            return null;
        }
        aFd1ySDK.component2().execute(new Runnable() { // from class: com.appsflyer.internal.q
            @Override // java.lang.Runnable
            public final void run() {
                AFd1ySDK.getMonetizationNetwork(this.f30149d);
            }
        });
        throw null;
    }

    @NotNull
    public final AFc1cSDK getRevenue() {
        copydefault = (registerClient + 61) % Property.TYPE_ARRAY;
        AFc1cSDK aFc1cSDK = (AFc1cSDK) this.component4.getValue();
        int i14 = copydefault + 19;
        registerClient = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            return aFc1cSDK;
        }
        throw null;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
        registerClient = (copydefault + 75) % Property.TYPE_ARRAY;
        AFd1vSDK aFd1vSDK = (AFd1vSDK) aFd1ySDK.areAllFieldsValid.getValue();
        int i14 = copydefault + 85;
        registerClient = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 16 / 0;
        }
        return aFd1vSDK;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getRevenue(@NotNull final Throwable th4, @NotNull final String str) {
        int i14 = registerClient + 121;
        copydefault = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            th4.getClass();
            str.getClass();
            component2().execute(new Runnable() { // from class: com.appsflyer.internal.s
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1ySDK.getRevenue(this.f30153d, th4, str);
                }
            });
        } else {
            th4.getClass();
            str.getClass();
            component2().execute(new Runnable() { // from class: com.appsflyer.internal.s
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1ySDK.getRevenue(this.f30153d, th4, str);
                }
            });
            throw null;
        }
    }

    private final boolean getCurrencyIso4217Code(AFh1aSDK aFh1aSDK) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jAFAdRevenueData = component3().AFAdRevenueData("af_send_exc_to_server_window", -1L);
        if (aFh1aSDK.getMonetizationNetwork < jCurrentTimeMillis / 1000) {
            registerClient = (copydefault + 69) % Property.TYPE_ARRAY;
            return false;
        }
        if (jAFAdRevenueData != -1) {
            int i14 = registerClient + 41;
            copydefault = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                throw null;
            }
            if (jAFAdRevenueData >= jCurrentTimeMillis) {
                return getRevenue(aFh1aSDK);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getRevenue(AFd1ySDK aFd1ySDK) {
        registerClient = (copydefault + 79) % Property.TYPE_ARRAY;
        aFd1ySDK.getClass();
        aFd1ySDK.equals();
        registerClient = (copydefault + 109) % Property.TYPE_ARRAY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFd1ySDK aFd1ySDK) {
        getMonetizationNetwork(new Object[]{aFd1ySDK}, -677504203, 677504206, (int) System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getRevenue(AFd1ySDK aFd1ySDK, Throwable th4, String str) {
        aFd1ySDK.getClass();
        th4.getClass();
        str.getClass();
        AFh1aSDK aFh1aSDKComponent1 = aFd1ySDK.component1();
        if (aFh1aSDKComponent1 != null) {
            copydefault = (registerClient + 81) % Property.TYPE_ARRAY;
            if (aFd1ySDK.getCurrencyIso4217Code(aFh1aSDKComponent1)) {
                registerClient = (copydefault + 13) % Property.TYPE_ARRAY;
                aFd1ySDK.getRevenue().getMonetizationNetwork(th4, str);
            }
        }
    }

    private final boolean getRevenue(AFh1aSDK aFh1aSDK) {
        new AFd1pSDK();
        String str = this.component1;
        String str2 = aFh1aSDK.getMediationNetwork;
        str2.getClass();
        boolean monetizationNetwork = AFd1pSDK.getMonetizationNetwork(str, str2);
        int i14 = copydefault + 97;
        registerClient = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 64 / 0;
        }
        return monetizationNetwork;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFd1ySDK aFd1ySDK) {
        copydefault = (registerClient + 23) % Property.TYPE_ARRAY;
        aFd1ySDK.getClass();
        aFd1ySDK.copy();
        registerClient = (copydefault + 87) % Property.TYPE_ARRAY;
    }

    private final boolean getMonetizationNetwork(AFh1aSDK aFh1aSDK) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jAFAdRevenueData = component3().AFAdRevenueData("af_send_exc_to_server_window", -1L);
        if (aFh1aSDK.getMonetizationNetwork < jCurrentTimeMillis / 1000) {
            copydefault = (registerClient + 21) % Property.TYPE_ARRAY;
            return false;
        }
        if (jAFAdRevenueData != -1) {
            int i14 = registerClient + 37;
            copydefault = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                throw null;
            }
            if (jAFAdRevenueData >= jCurrentTimeMillis) {
                int iAFAdRevenueData = component3().AFAdRevenueData("af_send_exc_min", -1);
                if (iAFAdRevenueData != -1) {
                    int i15 = registerClient + 99;
                    copydefault = i15 % Property.TYPE_ARRAY;
                    if (i15 % 2 != 0) {
                        getRevenue().AFAdRevenueData();
                        throw null;
                    }
                    if (getRevenue().AFAdRevenueData() >= iAFAdRevenueData) {
                        return getRevenue(aFh1aSDK);
                    }
                }
                return false;
            }
        }
        registerClient = (copydefault + 119) % Property.TYPE_ARRAY;
        return false;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getMonetizationNetwork() {
        getMonetizationNetwork(new Object[]{this}, 1519981708, -1519981708, System.identityHashCode(this));
    }

    private final AFf1iSDK AFAdRevenueData() {
        copydefault = (registerClient + 9) % Property.TYPE_ARRAY;
        AFf1iSDK aFf1iSDK = (AFf1iSDK) this.AFAdRevenueData.getValue();
        registerClient = (copydefault + 77) % Property.TYPE_ARRAY;
        return aFf1iSDK;
    }

    public static final /* synthetic */ AFd1zSDK AFAdRevenueData(AFd1ySDK aFd1ySDK) {
        int i14 = (registerClient + 17) % Property.TYPE_ARRAY;
        copydefault = i14;
        AFd1zSDK aFd1zSDK = aFd1ySDK.getRevenue;
        registerClient = (i14 + 43) % Property.TYPE_ARRAY;
        return aFd1zSDK;
    }
}
