package com.bumptech.glide.load.data;

import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class HttpUrlFetcher implements DataFetcher {
    public static final HttpUrlConnectionFactory F = new a();
    public volatile boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.bumptech.glide.load.model.c f30409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30410e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HttpUrlConnectionFactory f30411i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public HttpURLConnection f30412v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InputStream f30413w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface HttpUrlConnectionFactory {
        HttpURLConnection a(URL url);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements HttpUrlConnectionFactory {
        @Override // com.bumptech.glide.load.data.HttpUrlFetcher.HttpUrlConnectionFactory
        public HttpURLConnection a(URL url) {
            return (HttpURLConnection) url.openConnection();
        }
    }

    public HttpUrlFetcher(com.bumptech.glide.load.model.c cVar, int i14, HttpUrlConnectionFactory httpUrlConnectionFactory) {
        this.f30409d = cVar;
        this.f30410e = i14;
        this.f30411i = httpUrlConnectionFactory;
    }

    public static int d(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e14) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e14);
            return -1;
        }
    }

    public static boolean h(int i14) {
        return i14 / 100 == 2;
    }

    public static boolean i(int i14) {
        return i14 / 100 == 3;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void b() {
        InputStream inputStream = this.f30413w;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f30412v;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f30412v = null;
    }

    public final HttpURLConnection c(URL url, Map map) throws com.bumptech.glide.load.d {
        try {
            HttpURLConnection httpURLConnectionA = this.f30411i.a(url);
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnectionA.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnectionA.setConnectTimeout(this.f30410e);
            httpURLConnectionA.setReadTimeout(this.f30410e);
            httpURLConnectionA.setUseCaches(false);
            httpURLConnectionA.setDoInput(true);
            httpURLConnectionA.setInstanceFollowRedirects(false);
            return httpURLConnectionA;
        } catch (IOException e14) {
            throw new com.bumptech.glide.load.d("URL.openConnection threw", 0, e14);
        }
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cancel() {
        this.E = true;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public com.bumptech.glide.load.a e() {
        return com.bumptech.glide.load.a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void f(com.bumptech.glide.g gVar, DataFetcher.DataCallback dataCallback) {
        long jB = n9.f.b();
        try {
            dataCallback.c(j(this.f30409d.i(), 0, null, this.f30409d.e()));
        } catch (IOException e14) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e14);
            }
            dataCallback.d(e14);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + n9.f.a(jB));
            }
        }
    }

    public final InputStream g(HttpURLConnection httpURLConnection) throws com.bumptech.glide.load.d {
        try {
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                this.f30413w = n9.c.c(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection.getContentEncoding());
                }
                this.f30413w = httpURLConnection.getInputStream();
            }
            return this.f30413w;
        } catch (IOException e14) {
            throw new com.bumptech.glide.load.d("Failed to obtain InputStream", d(httpURLConnection), e14);
        }
    }

    public final InputStream j(URL url, int i14, URL url2, Map map) throws com.bumptech.glide.load.d {
        if (i14 >= 5) {
            throw new com.bumptech.glide.load.d("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new com.bumptech.glide.load.d("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        HttpURLConnection httpURLConnectionC = c(url, map);
        this.f30412v = httpURLConnectionC;
        try {
            httpURLConnectionC.connect();
            this.f30413w = this.f30412v.getInputStream();
            if (this.E) {
                return null;
            }
            int iD = d(this.f30412v);
            if (h(iD)) {
                return g(this.f30412v);
            }
            if (!i(iD)) {
                if (iD == -1) {
                    throw new com.bumptech.glide.load.d(iD);
                }
                try {
                    throw new com.bumptech.glide.load.d(this.f30412v.getResponseMessage(), iD);
                } catch (IOException e14) {
                    throw new com.bumptech.glide.load.d("Failed to get a response message", iD, e14);
                }
            }
            String headerField = this.f30412v.getHeaderField("Location");
            if (TextUtils.isEmpty(headerField)) {
                throw new com.bumptech.glide.load.d("Received empty or null redirect url", iD);
            }
            try {
                URL url3 = new URL(url, headerField);
                b();
                return j(url3, i14 + 1, url, map);
            } catch (MalformedURLException e15) {
                throw new com.bumptech.glide.load.d("Bad redirect url: " + headerField, iD, e15);
            }
        } catch (IOException e16) {
            throw new com.bumptech.glide.load.d("Failed to connect or obtain data", d(this.f30412v), e16);
        }
    }

    public HttpUrlFetcher(com.bumptech.glide.load.model.c cVar, int i14) {
        this(cVar, i14, F);
    }
}
