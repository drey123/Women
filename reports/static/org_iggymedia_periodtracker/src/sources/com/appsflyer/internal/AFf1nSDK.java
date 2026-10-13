package com.appsflyer.internal;

import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFf1nSDK extends AFe1mSDK<AFf1qSDK> {

    @Nullable
    public final AFf1oSDK areAllFieldsValid;

    @Nullable
    public AFf1qSDK component1;
    public AFi1vSDK component2;
    private final AFc1kSDK component3;
    private final AFf1pSDK component4;
    private final AFf1lSDK copy;
    private final String copydefault;
    private final AFf1fSDK equals;
    private final AFd1mSDK hashCode;
    private final AFf1kSDK toString;

    public AFf1nSDK(@NonNull AFf1pSDK aFf1pSDK, @NonNull AFc1kSDK aFc1kSDK, @NonNull AFf1fSDK aFf1fSDK, @NonNull AFf1lSDK aFf1lSDK, @NonNull AFd1mSDK aFd1mSDK, @NonNull AFf1kSDK aFf1kSDK, @NonNull String str, @Nullable AFf1oSDK aFf1oSDK) {
        super(AFe1oSDK.RC_CDN, new AFe1oSDK[0], "UpdateRemoteConfiguration");
        this.component1 = null;
        this.component4 = aFf1pSDK;
        this.component3 = aFc1kSDK;
        this.equals = aFf1fSDK;
        this.copy = aFf1lSDK;
        this.hashCode = aFd1mSDK;
        this.toString = aFf1kSDK;
        this.copydefault = str;
        this.areAllFieldsValid = aFf1oSDK;
    }

    private void AFAdRevenueData(String str, long j14, AFi1xSDK aFi1xSDK, @Nullable String str2, @Nullable AFe1zSDK<AFi1ySDK> aFe1zSDK) {
        getRevenue(str, j14, aFe1zSDK, aFe1zSDK != null ? aFe1zSDK.getBody() : null, aFi1xSDK, str2 != null ? str2 : null, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:17:0x0065 A[Catch: all -> 0x0135, IOException -> 0x0138, TryCatch #6 {IOException -> 0x0138, all -> 0x0135, blocks: (B:15:0x005d, B:17:0x0065, B:19:0x008c, B:21:0x00a6, B:24:0x00b3, B:26:0x00bf, B:32:0x012f, B:46:0x0150, B:48:0x0162, B:50:0x0168, B:52:0x0188), top: B:70:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:19:0x008c A[Catch: all -> 0x0135, IOException -> 0x0138, TryCatch #6 {IOException -> 0x0138, all -> 0x0135, blocks: (B:15:0x005d, B:17:0x0065, B:19:0x008c, B:21:0x00a6, B:24:0x00b3, B:26:0x00bf, B:32:0x012f, B:46:0x0150, B:48:0x0162, B:50:0x0168, B:52:0x0188), top: B:70:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0168 A[Catch: all -> 0x0135, IOException -> 0x0138, TryCatch #6 {IOException -> 0x0138, all -> 0x0135, blocks: (B:15:0x005d, B:17:0x0065, B:19:0x008c, B:21:0x00a6, B:24:0x00b3, B:26:0x00bf, B:32:0x012f, B:46:0x0150, B:48:0x0162, B:50:0x0168, B:52:0x0188), top: B:70:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0188 A[Catch: all -> 0x0135, IOException -> 0x0138, TRY_LEAVE, TryCatch #6 {IOException -> 0x0138, all -> 0x0135, blocks: (B:15:0x005d, B:17:0x0065, B:19:0x008c, B:21:0x00a6, B:24:0x00b3, B:26:0x00bf, B:32:0x012f, B:46:0x0150, B:48:0x0162, B:50:0x0168, B:52:0x0188), top: B:70:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:70:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private AFf1qSDK component3() throws InterruptedException, InterruptedIOException {
        String revenue;
        AFLogger aFLogger;
        AFh1ySDK aFh1ySDK;
        AFe1zSDK<AFi1ySDK> aFe1zSDKAFAdRevenueData;
        String monetizationNetwork;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = this.copydefault;
        String monetizationNetwork2 = this.equals.getMonetizationNetwork();
        if (monetizationNetwork2 == null || monetizationNetwork2.trim().length() == 0) {
            AFLogger.INSTANCE.w(AFh1ySDK.REMOTE_CONTROL, "Dev key is not set, SDK is not started.");
        } else {
            if (str == null) {
                AFLogger.INSTANCE.w(AFh1ySDK.REMOTE_CONTROL, "Can't create CDN token, domain or version is not provided.");
            } else {
                revenue = AFj1dSDK.getRevenue(TextUtils.join("\u2063", new String[]{"appsflyersdk.com", str, this.component3.getMediationNetwork.getMonetizationNetwork.getPackageName()}), monetizationNetwork2);
            }
            if (revenue == null) {
                AFLogger.INSTANCE.v(AFh1ySDK.REMOTE_CONTROL, "can't create CDN token, skipping fetch config");
                return AFf1qSDK.FAILURE;
            }
            try {
                if (this.toString.getMediationNetwork()) {
                    AFLogger.INSTANCE.d(AFh1ySDK.REMOTE_CONTROL, "active config is valid, skipping fetch");
                    return AFf1qSDK.USE_CACHED;
                }
                aFLogger = AFLogger.INSTANCE;
                aFh1ySDK = AFh1ySDK.REMOTE_CONTROL;
                aFLogger.i(aFh1ySDK, "Cached config is expired, updating...");
                aFe1zSDKAFAdRevenueData = this.hashCode.AFAdRevenueData(this.toString.getRevenue(), this.toString.AFAdRevenueData(), revenue, 1500).AFAdRevenueData();
                if (aFe1zSDKAFAdRevenueData.isSuccessful()) {
                    AFAdRevenueData(revenue, jCurrentTimeMillis, null, null, aFe1zSDKAFAdRevenueData);
                    StringBuilder sb4 = new StringBuilder("failed to fetch remote config from CDN with status code: ");
                    sb4.append(aFe1zSDKAFAdRevenueData.getStatusCode());
                    aFLogger.w(aFh1ySDK, sb4.toString());
                    return AFf1qSDK.FAILURE;
                }
                AFi1ySDK body = aFe1zSDKAFAdRevenueData.getBody();
                String strAFAdRevenueData = aFe1zSDKAFAdRevenueData.AFAdRevenueData("x-amz-meta-af-auth-v1");
                String strAFAdRevenueData2 = aFe1zSDKAFAdRevenueData.AFAdRevenueData("CF-Cache-Status");
                monetizationNetwork = this.equals.getMonetizationNetwork();
                if (monetizationNetwork != null || monetizationNetwork.trim().length() == 0) {
                    aFLogger.w(aFh1ySDK, "Dev key is not set, SDK is not started.");
                    return AFf1qSDK.FAILURE;
                }
                AFi1tSDK monetizationNetwork3 = this.component4.getMonetizationNetwork(body, strAFAdRevenueData, revenue, monetizationNetwork);
                if (!monetizationNetwork3.getMonetizationNetwork()) {
                    AFAdRevenueData(revenue, jCurrentTimeMillis, monetizationNetwork3.getRevenue, strAFAdRevenueData2, aFe1zSDKAFAdRevenueData);
                    aFLogger.w(aFh1ySDK, "fetched config is not valid (MITM?) refuse to use it.");
                    return AFf1qSDK.FAILURE;
                }
                long monetizationNetwork4 = this.toString.getMonetizationNetwork();
                StringBuilder sb5 = new StringBuilder("using max-age fallback: ");
                sb5.append(monetizationNetwork4);
                sb5.append(" seconds");
                aFLogger.v(aFh1ySDK, sb5.toString());
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                AFf1lSDK aFf1lSDK = this.copy;
                String str2 = revenue;
                try {
                    try {
                        aFf1lSDK.getCurrencyIso4217Code.getMonetizationNetwork("af_remote_config", Base64.encodeToString(body.getMediationNetwork.getBytes(Charset.defaultCharset()), 2));
                        aFf1lSDK.getMonetizationNetwork = aFf1lSDK.getMediationNetwork;
                        aFf1lSDK.getCurrencyIso4217Code.getCurrencyIso4217Code("af_rc_timestamp", jCurrentTimeMillis2);
                        aFf1lSDK.getCurrencyIso4217Code.getCurrencyIso4217Code("af_rc_max_age", monetizationNetwork4);
                        aFf1lSDK.getMediationNetwork = body;
                        aFf1lSDK.AFAdRevenueData = jCurrentTimeMillis2;
                        aFf1lSDK.getRevenue = monetizationNetwork4;
                        StringBuilder sb6 = new StringBuilder("Config successfully updated, timeToLive: ");
                        sb6.append(monetizationNetwork4);
                        sb6.append(" seconds");
                        aFLogger.d(aFh1ySDK, sb6.toString());
                        AFAdRevenueData(str2, jCurrentTimeMillis, monetizationNetwork3.getRevenue, strAFAdRevenueData2, aFe1zSDKAFAdRevenueData);
                        return AFf1qSDK.SUCCESS;
                    } catch (IOException e14) {
                        e = e14;
                        revenue = str2;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                        IOException iOException = e;
                        AFLogger aFLogger2 = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK2 = AFh1ySDK.REMOTE_CONTROL;
                        StringBuilder sb7 = new StringBuilder("failed to fetch remote config: ");
                        sb7.append(iOException.getMessage());
                        aFLogger2.e(aFh1ySDK2, sb7.toString(), iOException, true, false, false);
                        getRevenue(revenue, jCurrentTimeMillis, iOException instanceof ParsingException ? ((ParsingException) iOException).getRawResponse() : null, null, null, null, iOException);
                        if (iOException.getCause() instanceof InterruptedIOException) {
                            throw ((InterruptedIOException) iOException.getCause());
                        }
                        return AFf1qSDK.FAILURE;
                    } catch (Throwable th4) {
                        th = th4;
                        revenue = str2;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                        Throwable th5 = th;
                        AFLogger aFLogger3 = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK3 = AFh1ySDK.REMOTE_CONTROL;
                        StringBuilder sb8 = new StringBuilder("failed to update remote config: ");
                        sb8.append(th5.getMessage());
                        aFLogger3.e(aFh1ySDK3, sb8.toString(), th5, true, false, false);
                        getRevenue(revenue, jCurrentTimeMillis, null, null, null, null, th5);
                        if (th5.getCause() instanceof InterruptedException) {
                            throw ((InterruptedException) th5.getCause());
                        }
                        return AFf1qSDK.FAILURE;
                    }
                } catch (IOException e15) {
                    e = e15;
                    revenue = str2;
                } catch (Throwable th6) {
                    th = th6;
                    revenue = str2;
                }
            } catch (IOException e16) {
                e = e16;
            } catch (Throwable th7) {
                th = th7;
            }
        }
        revenue = null;
        if (revenue == null) {
            AFLogger.INSTANCE.v(AFh1ySDK.REMOTE_CONTROL, "can't create CDN token, skipping fetch config");
            return AFf1qSDK.FAILURE;
        }
        if (this.toString.getMediationNetwork()) {
            AFLogger.INSTANCE.d(AFh1ySDK.REMOTE_CONTROL, "active config is valid, skipping fetch");
            return AFf1qSDK.USE_CACHED;
        }
        aFLogger = AFLogger.INSTANCE;
        aFh1ySDK = AFh1ySDK.REMOTE_CONTROL;
        aFLogger.i(aFh1ySDK, "Cached config is expired, updating...");
        aFe1zSDKAFAdRevenueData = this.hashCode.AFAdRevenueData(this.toString.getRevenue(), this.toString.AFAdRevenueData(), revenue, 1500).AFAdRevenueData();
        if (aFe1zSDKAFAdRevenueData.isSuccessful()) {
            AFAdRevenueData(revenue, jCurrentTimeMillis, null, null, aFe1zSDKAFAdRevenueData);
            StringBuilder sb9 = new StringBuilder("failed to fetch remote config from CDN with status code: ");
            sb9.append(aFe1zSDKAFAdRevenueData.getStatusCode());
            aFLogger.w(aFh1ySDK, sb9.toString());
            return AFf1qSDK.FAILURE;
        }
        AFi1ySDK body2 = aFe1zSDKAFAdRevenueData.getBody();
        String strAFAdRevenueData3 = aFe1zSDKAFAdRevenueData.AFAdRevenueData("x-amz-meta-af-auth-v1");
        String strAFAdRevenueData4 = aFe1zSDKAFAdRevenueData.AFAdRevenueData("CF-Cache-Status");
        monetizationNetwork = this.equals.getMonetizationNetwork();
        if (monetizationNetwork != null) {
        }
        aFLogger.w(aFh1ySDK, "Dev key is not set, SDK is not started.");
        return AFf1qSDK.FAILURE;
    }

    private void getRevenue(String str, long j14, @Nullable AFe1zSDK<?> aFe1zSDK, AFi1ySDK aFi1ySDK, AFi1xSDK aFi1xSDK, @Nullable String str2, @Nullable Throwable th4) {
        long j15;
        int statusCode;
        Throwable th5;
        if (aFe1zSDK != null) {
            j15 = aFe1zSDK.getMonetizationNetwork.getRevenue;
            statusCode = aFe1zSDK.getStatusCode();
        } else {
            j15 = 0;
            statusCode = 0;
        }
        int i14 = statusCode;
        if (th4 instanceof HttpException) {
            Throwable cause = th4.getCause();
            j15 = ((HttpException) th4).getMetrics().getRevenue;
            th5 = cause;
        } else {
            th5 = th4;
        }
        this.component2 = new AFi1vSDK(aFi1ySDK != null ? aFi1ySDK.getCurrencyIso4217Code : null, str, j15, System.currentTimeMillis() - j14, i14, aFi1xSDK, str2, th5);
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return 1500L;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @NonNull
    public final AFe1qSDK getRevenue() {
        try {
            AFf1qSDK aFf1qSDKComponent3 = component3();
            this.component1 = aFf1qSDKComponent3;
            if (aFf1qSDKComponent3 == AFf1qSDK.FAILURE) {
                return AFe1qSDK.FAILURE;
            }
            return AFe1qSDK.SUCCESS;
        } catch (SocketTimeoutException unused) {
            this.component1 = AFf1qSDK.FAILURE;
            return AFe1qSDK.TIMEOUT;
        } catch (InterruptedIOException | InterruptedException e14) {
            AFLogger.INSTANCE.e(AFh1ySDK.REMOTE_CONTROL, "RC update config failed", e14, false, false, false);
            this.component1 = AFf1qSDK.FAILURE;
            return AFe1qSDK.TIMEOUT;
        }
    }
}
