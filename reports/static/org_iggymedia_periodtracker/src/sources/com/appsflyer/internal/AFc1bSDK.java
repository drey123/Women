package com.appsflyer.internal;

import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u000f\u001a\u00020\u0005*\u00020\u0005H'¢\u0006\u0004\b\u000f\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00178'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0018R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u001a\u0010\f\u001a\u00020\u000b8\u0017X\u0097D¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00058'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u001d"}, d2 = {"Lcom/appsflyer/internal/AFc1bSDK;", "", "", "p0", "", "", "p1", "", "p2", "<init>", "([BLjava/util/Map;I)V", "", "getRevenue", "()Z", "Ljava/net/HttpURLConnection;", "AFAdRevenueData", "(Ljava/net/HttpURLConnection;)Ljava/lang/String;", "(Ljava/lang/String;)Ljava/lang/String;", "", "getMonetizationNetwork", "(Ljava/net/HttpURLConnection;J)Z", "[B", "getMediationNetwork", "Lcom/appsflyer/internal/AFd1jSDK;", "()Lcom/appsflyer/internal/AFd1jSDK;", "Ljava/util/Map;", "getCurrencyIso4217Code", "Z", "I", "()Ljava/lang/String;", "areAllFieldsValid"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class AFc1bSDK {

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public byte[] getMediationNetwork;

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    private final boolean getRevenue;

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @Nullable
    public Map<String, String> getCurrencyIso4217Code;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    public int getMonetizationNetwork;

    public AFc1bSDK(@NotNull byte[] bArr, @Nullable Map<String, String> map, int i14) {
        bArr.getClass();
        this.getMediationNetwork = bArr;
        this.getCurrencyIso4217Code = map;
        this.getMonetizationNetwork = i14;
        this.getRevenue = true;
    }

    private static String AFAdRevenueData(HttpURLConnection p14) throws IOException {
        InputStream errorStream;
        try {
            errorStream = p14.getInputStream();
        } catch (Throwable th4) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.HTTP_CLIENT;
            String message = th4.getMessage();
            AFg1bSDK.e$default(aFLogger, aFh1ySDK, message == null ? "" : message, th4, false, false, false, false, 96, null);
            errorStream = p14.getErrorStream();
        }
        if (errorStream == null) {
            return "";
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, Charsets.UTF_8), 8192);
        String strE0 = CollectionsKt.E0(ih.p.f(bufferedReader), null, null, null, 0, null, null, 63, null);
        bufferedReader.close();
        return strE0 == null ? "" : strE0;
    }

    private final boolean getMonetizationNetwork(HttpURLConnection httpURLConnection, long j14) throws IOException {
        httpURLConnection.setRequestMethod("POST");
        StringBuilder sb4 = new StringBuilder(httpURLConnection.getRequestMethod() + ":" + httpURLConnection.getURL());
        sb4.append("\n length: ");
        sb4.append(new String(this.getMediationNetwork, Charsets.UTF_8).length());
        Map<String, String> map = this.getCurrencyIso4217Code;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                sb4.append("\n ");
                sb4.append(entry.getKey());
                sb4.append(": ");
                sb4.append(entry.getValue());
            }
        }
        String strAFAdRevenueData = AFAdRevenueData("HTTP: [" + httpURLConnection.hashCode() + "] " + ((Object) sb4));
        if (getGetRevenue()) {
            AFLogger.afRDLog(strAFAdRevenueData);
        } else {
            AFLogger.afVerboseLog(strAFAdRevenueData);
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setReadTimeout(this.getMonetizationNetwork);
        httpURLConnection.setConnectTimeout(this.getMonetizationNetwork);
        httpURLConnection.addRequestProperty("Content-Type", getGetMediationNetwork().getCurrencyIso4217Code);
        Map<String, String> map2 = this.getCurrencyIso4217Code;
        if (map2 != null) {
            for (Map.Entry<String, String> entry2 : map2.entrySet()) {
                httpURLConnection.addRequestProperty(entry2.getKey(), entry2.getValue());
            }
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Length", String.valueOf(this.getMediationNetwork.length));
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.getClass();
        BufferedOutputStream bufferedOutputStream = outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, 8192);
        bufferedOutputStream.write(this.getMediationNetwork);
        bufferedOutputStream.close();
        String strAFAdRevenueData2 = AFAdRevenueData(httpURLConnection);
        long jCurrentTimeMillis = System.currentTimeMillis() - j14;
        String str = "response code:" + httpURLConnection.getResponseCode() + " " + httpURLConnection.getResponseMessage() + "\n\tbody:" + strAFAdRevenueData2 + "\n\ttook " + jCurrentTimeMillis + "ms";
        String strAFAdRevenueData3 = AFAdRevenueData("HTTP: [" + httpURLConnection.hashCode() + "] " + str);
        if (getGetRevenue()) {
            AFLogger.afRDLog(strAFAdRevenueData3);
        } else {
            AFLogger.afVerboseLog(strAFAdRevenueData3);
        }
        return AFd1sSDK.getCurrencyIso4217Code(httpURLConnection);
    }

    @NotNull
    public abstract String AFAdRevenueData(@NotNull String str);

    @JvmName
    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from getter */
    public boolean getGetRevenue() {
        return this.getRevenue;
    }

    @JvmName
    @NotNull
    /* JADX INFO: renamed from: getMediationNetwork */
    public abstract AFd1jSDK getGetMediationNetwork();

    @JvmName
    @NotNull
    public abstract String getMonetizationNetwork();

    @WorkerThread
    public final boolean getRevenue() {
        HttpURLConnection httpURLConnection;
        Throwable th4;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            String monetizationNetwork = getMonetizationNetwork();
            monetizationNetwork.getClass();
            URLConnection uRLConnectionOpenConnection = new URL(monetizationNetwork).openConnection();
            uRLConnectionOpenConnection.getClass();
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            try {
                boolean monetizationNetwork2 = getMonetizationNetwork(httpURLConnection, jCurrentTimeMillis);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return monetizationNetwork2;
            } catch (Throwable th5) {
                th4 = th5;
                try {
                    String str = "error: " + th4 + "\n\ttook " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms\n\t" + th4.getMessage();
                    String strAFAdRevenueData = AFAdRevenueData("HTTP: [" + (httpURLConnection != null ? httpURLConnection.hashCode() : 0) + "] " + str);
                    if (getGetRevenue()) {
                        AFLogger.afRDLog(strAFAdRevenueData);
                    } else {
                        AFLogger.afVerboseLog(strAFAdRevenueData);
                    }
                    return false;
                } finally {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                }
            }
        } catch (Throwable th6) {
            httpURLConnection = null;
            th4 = th6;
        }
    }
}
