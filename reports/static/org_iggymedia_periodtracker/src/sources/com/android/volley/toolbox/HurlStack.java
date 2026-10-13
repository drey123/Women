package com.android.volley.toolbox;

import com.android.volley.Request;
import com.android.volley.f;
import hl.v;
import java.io.DataOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import q8.e;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class HurlStack extends q8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlRewriter f30066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SSLSocketFactory f30067b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface UrlRewriter extends com.android.volley.toolbox.UrlRewriter {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends FilterInputStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final HttpURLConnection f30068d;

        public a(HttpURLConnection httpURLConnection) {
            super(HurlStack.j(httpURLConnection));
            this.f30068d = httpURLConnection;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            this.f30068d.disconnect();
        }
    }

    public HurlStack(UrlRewriter urlRewriter, SSLSocketFactory sSLSocketFactory) {
        this.f30066a = urlRewriter;
        this.f30067b = sSLSocketFactory;
    }

    public static List e(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new f((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static boolean i(int i14, int i15) {
        if (i14 != 4) {
            return ((100 <= i15 && i15 < 200) || i15 == 204 || i15 == 304) ? false : true;
        }
        return false;
    }

    public static InputStream j(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getInputStream();
        } catch (IOException unused) {
            return httpURLConnection.getErrorStream();
        }
    }

    @Override // q8.a
    public e a(Request request, Map map) throws IOException {
        String url = request.getUrl();
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(request.getHeaders());
        UrlRewriter urlRewriter = this.f30066a;
        if (urlRewriter != null) {
            String strA = urlRewriter.a(url);
            if (strA == null) {
                v.a("URL blocked by rewriter: ", url);
                return null;
            }
            url = strA;
        }
        HttpURLConnection httpURLConnectionK = k(new URL(url), request);
        try {
            for (String str : map2.keySet()) {
                httpURLConnectionK.setRequestProperty(str, (String) map2.get(str));
            }
            l(httpURLConnectionK, request);
            int responseCode = httpURLConnectionK.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if (i(request.getMethod(), responseCode)) {
                return new e(responseCode, e(httpURLConnectionK.getHeaderFields()), httpURLConnectionK.getContentLength(), g(request, httpURLConnectionK));
            }
            e eVar = new e(responseCode, e(httpURLConnectionK.getHeaderFields()));
            httpURLConnectionK.disconnect();
            return eVar;
        } catch (Throwable th4) {
            if (0 == 0) {
                httpURLConnectionK.disconnect();
            }
            throw th4;
        }
    }

    public final void c(HttpURLConnection httpURLConnection, Request request, byte[] bArr) throws IOException {
        httpURLConnection.setDoOutput(true);
        if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
            httpURLConnection.setRequestProperty("Content-Type", request.getBodyContentType());
        }
        DataOutputStream dataOutputStream = new DataOutputStream(h(request, httpURLConnection, bArr.length));
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    public final void d(HttpURLConnection httpURLConnection, Request request) throws IOException {
        byte[] body = request.getBody();
        if (body != null) {
            c(httpURLConnection, request, body);
        }
    }

    public HttpURLConnection f(URL url) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        return httpURLConnection;
    }

    public InputStream g(Request request, HttpURLConnection httpURLConnection) {
        return new a(httpURLConnection);
    }

    public OutputStream h(Request request, HttpURLConnection httpURLConnection, int i14) {
        return httpURLConnection.getOutputStream();
    }

    public final HttpURLConnection k(URL url, Request request) {
        SSLSocketFactory sSLSocketFactory;
        HttpURLConnection httpURLConnectionF = f(url);
        int timeoutMs = request.getTimeoutMs();
        httpURLConnectionF.setConnectTimeout(timeoutMs);
        httpURLConnectionF.setReadTimeout(timeoutMs);
        httpURLConnectionF.setUseCaches(false);
        httpURLConnectionF.setDoInput(true);
        if ("https".equals(url.getProtocol()) && (sSLSocketFactory = this.f30067b) != null) {
            ((HttpsURLConnection) httpURLConnectionF).setSSLSocketFactory(sSLSocketFactory);
        }
        return httpURLConnectionF;
    }

    public void l(HttpURLConnection httpURLConnection, Request request) throws IOException {
        switch (request.getMethod()) {
            case -1:
                byte[] postBody = request.getPostBody();
                if (postBody != null) {
                    httpURLConnection.setRequestMethod("POST");
                    c(httpURLConnection, request, postBody);
                }
                break;
            case 0:
                httpURLConnection.setRequestMethod("GET");
                break;
            case 1:
                httpURLConnection.setRequestMethod("POST");
                d(httpURLConnection, request);
                break;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                d(httpURLConnection, request);
                break;
            case 3:
                httpURLConnection.setRequestMethod("DELETE");
                break;
            case 4:
                httpURLConnection.setRequestMethod("HEAD");
                break;
            case 5:
                httpURLConnection.setRequestMethod("OPTIONS");
                break;
            case 6:
                httpURLConnection.setRequestMethod("TRACE");
                break;
            case 7:
                httpURLConnection.setRequestMethod("PATCH");
                d(httpURLConnection, request);
                break;
            default:
                j0.a("Unknown method type.");
                break;
        }
    }

    public HurlStack(UrlRewriter urlRewriter) {
        this(urlRewriter, null);
    }

    public HurlStack() {
        this(null);
    }
}
