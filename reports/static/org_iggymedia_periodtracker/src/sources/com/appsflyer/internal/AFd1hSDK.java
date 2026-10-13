package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFd1hSDK {
    private final int AFAdRevenueData;

    public AFd1hSDK(int i14) {
        this.AFAdRevenueData = i14;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:? A[SYNTHETIC] */
    @NonNull
    private static String getMediationNetwork(HttpURLConnection httpURLConnection) throws Throwable {
        Throwable th4;
        BufferedReader bufferedReader;
        InputStream errorStream;
        InputStreamReader inputStreamReader = null;
        try {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (Exception e14) {
                errorStream = httpURLConnection.getErrorStream();
                AFLogger.INSTANCE.e(AFh1ySDK.HTTP_CLIENT, e14.getMessage() != null ? e14.getMessage() : "", e14, false, false, false, false);
            }
            if (errorStream == null) {
                return "";
            }
            StringBuilder sb4 = new StringBuilder();
            InputStreamReader inputStreamReader2 = new InputStreamReader(errorStream, Charset.defaultCharset());
            try {
                BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader2);
                boolean z14 = true;
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            String string = sb4.toString();
                            inputStreamReader2.close();
                            bufferedReader2.close();
                            return string;
                        }
                        if (!z14) {
                            sb4.append('\n');
                        }
                        sb4.append(line);
                        z14 = false;
                    } catch (Throwable th5) {
                        bufferedReader = bufferedReader2;
                        th4 = th5;
                        inputStreamReader = inputStreamReader2;
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                        }
                        if (bufferedReader != null) {
                            throw th4;
                        }
                        bufferedReader.close();
                        throw th4;
                    }
                }
            } catch (Throwable th6) {
                th4 = th6;
                bufferedReader = null;
            }
        } catch (Throwable th7) {
            th4 = th7;
            bufferedReader = null;
        }
        if (inputStreamReader != null) {
            inputStreamReader.close();
        }
        if (bufferedReader != null) {
            throw th4;
        }
        bufferedReader.close();
        throw th4;
    }

    public final AFe1zSDK<String> AFAdRevenueData(AFd1aSDK aFd1aSDK) {
        Throwable th4;
        long jCurrentTimeMillis = System.currentTimeMillis();
        HttpURLConnection httpURLConnection = null;
        BufferedOutputStream bufferedOutputStream = null;
        try {
            byte[] revenue = aFd1aSDK.getRevenue();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(aFd1aSDK.getMediationNetwork);
            sb4.append(":");
            sb4.append(aFd1aSDK.getCurrencyIso4217Code);
            StringBuilder sb5 = new StringBuilder(sb4.toString());
            byte[] revenue2 = aFd1aSDK.getRevenue();
            if (aFd1aSDK.getCurrencyIso4217Code() && revenue2 != null) {
                String str = aFd1aSDK.getMediationNetwork() ? "<encrypted>" : new String(revenue2, Charset.defaultCharset());
                sb5.append("\n payload: ");
                sb5.append(str);
            }
            for (Map.Entry<String, String> entry : aFd1aSDK.getRevenue.entrySet()) {
                sb5.append("\n ");
                sb5.append(entry.getKey());
                sb5.append(": ");
                sb5.append(entry.getValue());
            }
            StringBuilder sb6 = new StringBuilder("[");
            sb6.append(aFd1aSDK.hashCode());
            sb6.append("] ");
            sb6.append((Object) sb5);
            AFLogger.INSTANCE.d(AFh1ySDK.HTTP_CLIENT, sb6.toString());
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(aFd1aSDK.getCurrencyIso4217Code).openConnection();
            try {
                httpURLConnection2.setRequestMethod(aFd1aSDK.getMediationNetwork);
                if (aFd1aSDK.AFAdRevenueData()) {
                    httpURLConnection2.setUseCaches(false);
                }
                if (!aFd1aSDK.component3()) {
                    httpURLConnection2.setInstanceFollowRedirects(false);
                }
                int i14 = this.AFAdRevenueData;
                int i15 = aFd1aSDK.component3;
                if (i15 != -1) {
                    i14 = i15;
                }
                httpURLConnection2.setConnectTimeout(i14);
                httpURLConnection2.setReadTimeout(i14);
                httpURLConnection2.addRequestProperty("Content-Type", aFd1aSDK.getMediationNetwork() ? "application/octet-stream" : "application/json");
                for (Map.Entry<String, String> entry2 : aFd1aSDK.getRevenue.entrySet()) {
                    httpURLConnection2.setRequestProperty(entry2.getKey(), entry2.getValue());
                }
                if (revenue != null) {
                    httpURLConnection2.setDoOutput(true);
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(revenue.length);
                    httpURLConnection2.setRequestProperty("Content-Length", sb7.toString());
                    try {
                        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                        try {
                            bufferedOutputStream2.write(revenue);
                            bufferedOutputStream2.close();
                        } catch (Throwable th5) {
                            th = th5;
                            bufferedOutputStream = bufferedOutputStream2;
                            if (bufferedOutputStream != null) {
                                bufferedOutputStream.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                boolean z14 = httpURLConnection2.getResponseCode() / 100 == 2;
                String mediationNetwork = aFd1aSDK.getMonetizationNetwork() ? getMediationNetwork(httpURLConnection2) : "";
                AFd1eSDK aFd1eSDK = new AFd1eSDK(System.currentTimeMillis() - jCurrentTimeMillis);
                StringBuilder sb8 = new StringBuilder("response code:");
                sb8.append(httpURLConnection2.getResponseCode());
                sb8.append(" ");
                sb8.append(httpURLConnection2.getResponseMessage());
                sb8.append("\n body:");
                sb8.append(mediationNetwork);
                sb8.append("\n took ");
                sb8.append(aFd1eSDK.getRevenue);
                sb8.append("ms");
                String string = sb8.toString();
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.HTTP_CLIENT;
                StringBuilder sb9 = new StringBuilder("[");
                sb9.append(aFd1aSDK.hashCode());
                sb9.append("] ");
                sb9.append(string);
                aFLogger.d(aFh1ySDK, sb9.toString());
                HashMap map = new HashMap(httpURLConnection2.getHeaderFields());
                map.remove(null);
                AFe1zSDK<String> aFe1zSDK = new AFe1zSDK<>(mediationNetwork, httpURLConnection2.getResponseCode(), z14, map, aFd1eSDK);
                httpURLConnection2.disconnect();
                return aFe1zSDK;
            } catch (Throwable th7) {
                th4 = th7;
                httpURLConnection = httpURLConnection2;
                try {
                    AFd1eSDK aFd1eSDK2 = new AFd1eSDK(System.currentTimeMillis() - jCurrentTimeMillis);
                    StringBuilder sb10 = new StringBuilder("error: ");
                    sb10.append(th4);
                    sb10.append("\n took ");
                    sb10.append(aFd1eSDK2.getRevenue);
                    sb10.append("ms");
                    String string2 = sb10.toString();
                    AFLogger aFLogger2 = AFLogger.INSTANCE;
                    AFh1ySDK aFh1ySDK2 = AFh1ySDK.HTTP_CLIENT;
                    StringBuilder sb11 = new StringBuilder("[");
                    sb11.append(aFd1aSDK.hashCode());
                    sb11.append("] ");
                    sb11.append(string2);
                    aFLogger2.e(aFh1ySDK2, sb11.toString(), th4, false, false, false);
                    throw new HttpException(th4, aFd1eSDK2);
                } catch (Throwable th8) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th8;
                }
            }
        } catch (Throwable th9) {
            th4 = th9;
        }
    }
}
