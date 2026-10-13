package androidx.media3.datasource;

import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import com.google.common.base.Predicate;
import com.google.common.collect.z;
import com.google.common.collect.z0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k extends androidx.media3.datasource.b implements HttpDataSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11851h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11852i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HttpDataSource.d f11853j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HttpDataSource.d f11854k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Predicate f11855l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f11856m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public DataSpec f11857n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public HttpURLConnection f11858o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InputStream f11859p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11860q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11861r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11862s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f11863t;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HttpDataSource.Factory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TransferListener f11865b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Predicate f11866c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f11867d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f11870g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f11871h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f11872i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HttpDataSource.d f11864a = new HttpDataSource.d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11868e = 8000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11869f = 8000;

        @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k a() {
            k kVar = new k(this.f11867d, this.f11868e, this.f11869f, this.f11870g, this.f11871h, this.f11864a, this.f11866c, this.f11872i);
            TransferListener transferListener = this.f11865b;
            if (transferListener != null) {
                kVar.i(transferListener);
            }
            return kVar;
        }

        public b c(TransferListener transferListener) {
            this.f11865b = transferListener;
            return this;
        }

        public b d(String str) {
            this.f11867d = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends com.google.common.collect.s {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f11873d;

        public c(Map map) {
            this.f11873d = map;
        }

        public static /* synthetic */ boolean g(Map.Entry entry) {
            return entry.getKey() != null;
        }

        public static /* synthetic */ boolean h(String str) {
            return str != null;
        }

        @Override // com.google.common.collect.t
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map a() {
            return this.f11873d;
        }

        @Override // com.google.common.collect.s, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return super.c(obj);
        }

        @Override // com.google.common.collect.s, java.util.Map
        public Set entrySet() {
            return z0.b(super.entrySet(), new Predicate() { // from class: androidx.media3.datasource.l
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return k.c.g((Map.Entry) obj);
                }
            });
        }

        @Override // java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.e(obj);
        }

        @Override // java.util.Map
        public int hashCode() {
            return super.f();
        }

        @Override // com.google.common.collect.s, java.util.Map
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public List get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }

        @Override // com.google.common.collect.s, java.util.Map
        public boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // com.google.common.collect.s, java.util.Map
        public Set keySet() {
            return z0.b(super.keySet(), new Predicate() { // from class: androidx.media3.datasource.m
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return k.c.h((String) obj);
                }
            });
        }

        @Override // com.google.common.collect.s, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }
    }

    public k(String str, int i14, int i15, boolean z14, boolean z15, HttpDataSource.d dVar, Predicate predicate, boolean z16) {
        super(true);
        this.f11852i = str;
        this.f11850g = i14;
        this.f11851h = i15;
        this.f11848e = z14;
        this.f11849f = z15;
        if (z14 && z15) {
            vl.h.a("crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true");
            throw null;
        }
        this.f11853j = dVar;
        this.f11855l = predicate;
        this.f11854k = new HttpDataSource.d();
        this.f11856m = z16;
    }

    public static long u() {
        Thread threadCurrentThread = Thread.currentThread();
        return Build.VERSION.SDK_INT < 36 ? threadCurrentThread.getId() : threadCurrentThread.threadId();
    }

    public static boolean w(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    public final int A(byte[] bArr, int i14, int i15) throws IOException {
        if (i15 == 0) {
            return 0;
        }
        long j14 = this.f11862s;
        if (j14 != -1) {
            long j15 = j14 - this.f11863t;
            if (j15 == 0) {
                return -1;
            }
            i15 = (int) Math.min(i15, j15);
        }
        int i16 = ((InputStream) n0.i(this.f11859p)).read(bArr, i14, i15);
        if (i16 == -1) {
            return -1;
        }
        this.f11863t += (long) i16;
        p(i16);
        return i16;
    }

    public final void B(long j14, DataSpec dataSpec) throws IOException {
        if (j14 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j14 > 0) {
            int i14 = ((InputStream) n0.i(this.f11859p)).read(bArr, 0, (int) Math.min(j14, 4096L));
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource.HttpDataSourceException(new InterruptedIOException(), dataSpec, 2000, 1);
            }
            if (i14 == -1) {
                throw new HttpDataSource.HttpDataSourceException(dataSpec, 2008, 1);
            }
            j14 -= (long) i14;
            p(i14);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] bArrB;
        this.f11857n = dataSpec;
        long j14 = 0;
        this.f11863t = 0L;
        this.f11862s = 0L;
        r(dataSpec);
        try {
            TrafficStats.setThreadStatsTag((int) u());
            HttpURLConnection httpURLConnectionX = x(dataSpec);
            this.f11858o = httpURLConnectionX;
            this.f11861r = httpURLConnectionX.getResponseCode();
            String responseMessage = httpURLConnectionX.getResponseMessage();
            int i14 = this.f11861r;
            if (i14 < 200 || i14 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionX.getHeaderFields();
                if (this.f11861r == 416) {
                    if (dataSpec.f11675g == o.c(httpURLConnectionX.getHeaderField("Content-Range"))) {
                        this.f11860q = true;
                        s(dataSpec);
                        long j15 = dataSpec.f11676h;
                        if (j15 != -1) {
                            return j15;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionX.getErrorStream();
                try {
                    bArrB = errorStream != null ? com.google.common.io.b.b(errorStream) : n0.f11407f;
                } catch (IOException unused) {
                    bArrB = n0.f11407f;
                }
                byte[] bArr = bArrB;
                t();
                throw new HttpDataSource.c(this.f11861r, responseMessage, this.f11861r == 416 ? new f(2008) : null, headerFields, dataSpec, bArr);
            }
            String contentType = httpURLConnectionX.getContentType();
            Predicate predicate = this.f11855l;
            if (predicate != null && !predicate.apply(contentType)) {
                t();
                throw new HttpDataSource.b(contentType, dataSpec);
            }
            if (this.f11861r == 200) {
                long j16 = dataSpec.f11675g;
                if (j16 != 0) {
                    j14 = j16;
                }
            }
            boolean zW = w(httpURLConnectionX);
            if (zW) {
                this.f11862s = dataSpec.f11676h;
            } else {
                long j17 = dataSpec.f11676h;
                if (j17 != -1) {
                    this.f11862s = j17;
                } else {
                    long jB = o.b(httpURLConnectionX.getHeaderField("Content-Length"), httpURLConnectionX.getHeaderField("Content-Range"));
                    this.f11862s = jB != -1 ? jB - j14 : -1L;
                }
            }
            try {
                this.f11859p = httpURLConnectionX.getInputStream();
                if (zW) {
                    this.f11859p = new GZIPInputStream(this.f11859p);
                }
                this.f11860q = true;
                s(dataSpec);
                try {
                    B(j14, dataSpec);
                    return this.f11862s;
                } catch (IOException e14) {
                    t();
                    if (e14 instanceof HttpDataSource.HttpDataSourceException) {
                        throw ((HttpDataSource.HttpDataSourceException) e14);
                    }
                    throw new HttpDataSource.HttpDataSourceException(e14, dataSpec, 2000, 1);
                }
            } catch (IOException e15) {
                t();
                throw new HttpDataSource.HttpDataSourceException(e15, dataSpec, 2000, 1);
            }
        } catch (IOException e16) {
            t();
            throw HttpDataSource.HttpDataSourceException.b(e16, dataSpec, 1);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        try {
            InputStream inputStream = this.f11859p;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e14) {
                    throw new HttpDataSource.HttpDataSourceException(e14, (DataSpec) n0.i(this.f11857n), 2000, 3);
                }
            }
            this.f11859p = null;
            t();
            if (this.f11860q) {
                this.f11860q = false;
                q();
            }
            this.f11858o = null;
            this.f11857n = null;
            TrafficStats.clearThreadStatsTag();
        } catch (Throwable th4) {
            this.f11859p = null;
            t();
            if (this.f11860q) {
                this.f11860q = false;
                q();
            }
            this.f11858o = null;
            this.f11857n = null;
            TrafficStats.clearThreadStatsTag();
            throw th4;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Map d() {
        HttpURLConnection httpURLConnection = this.f11858o;
        return httpURLConnection == null ? z.m() : new c(httpURLConnection.getHeaderFields());
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        HttpURLConnection httpURLConnection = this.f11858o;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        DataSpec dataSpec = this.f11857n;
        if (dataSpec != null) {
            return dataSpec.f11669a;
        }
        return null;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) throws HttpDataSource.HttpDataSourceException {
        try {
            return A(bArr, i14, i15);
        } catch (IOException e14) {
            throw HttpDataSource.HttpDataSourceException.b(e14, (DataSpec) n0.i(this.f11857n), 2);
        }
    }

    public final void t() {
        HttpURLConnection httpURLConnection = this.f11858o;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e14) {
                Log.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e14);
            }
        }
    }

    public final URL v(URL url, String str, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (str == null) {
            throw new HttpDataSource.HttpDataSourceException("Null location redirect", dataSpec, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new HttpDataSource.HttpDataSourceException("Unsupported protocol redirect: " + protocol, dataSpec, 2001, 1);
            }
            if (this.f11848e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            if (this.f11849f) {
                try {
                    return new URL(url2.toString().replaceFirst(protocol, url.getProtocol()));
                } catch (MalformedURLException e14) {
                    throw new HttpDataSource.HttpDataSourceException(e14, dataSpec, 2001, 1);
                }
            }
            throw new HttpDataSource.HttpDataSourceException("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", dataSpec, 2001, 1);
        } catch (MalformedURLException e15) {
            throw new HttpDataSource.HttpDataSourceException(e15, dataSpec, 2001, 1);
        }
    }

    public final HttpURLConnection x(DataSpec dataSpec) throws IOException {
        URL url = new URL(dataSpec.f11669a.toString());
        int i14 = dataSpec.f11671c;
        byte[] bArr = dataSpec.f11672d;
        long j14 = dataSpec.f11675g;
        long j15 = dataSpec.f11676h;
        int i15 = 1;
        boolean zD = dataSpec.d(1);
        if (!this.f11848e && !this.f11849f && !this.f11856m) {
            return y(url, i14, bArr, j14, j15, zD, true, dataSpec.f11673e);
        }
        int i16 = 0;
        while (true) {
            int i17 = i16 + 1;
            if (i16 > 20) {
                throw new HttpDataSource.HttpDataSourceException(new NoRouteToHostException("Too many redirects: " + i17), dataSpec, 2001, 1);
            }
            HttpURLConnection httpURLConnectionY = y(url, i14, bArr, j14, j15, zD, false, dataSpec.f11673e);
            int responseCode = httpURLConnectionY.getResponseCode();
            String headerField = httpURLConnectionY.getHeaderField("Location");
            if ((i14 == i15 || i14 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionY.disconnect();
                url = v(url, headerField, dataSpec);
            } else {
                if (i14 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionY;
                }
                httpURLConnectionY.disconnect();
                if (!this.f11856m || responseCode != 302) {
                    bArr = null;
                    i14 = 1;
                }
                url = v(url, headerField, dataSpec);
            }
            i16 = i17;
            i15 = 1;
        }
    }

    public final HttpURLConnection y(URL url, int i14, byte[] bArr, long j14, long j15, boolean z14, boolean z15, Map map) throws IOException {
        HttpURLConnection httpURLConnectionZ = z(url);
        httpURLConnectionZ.setConnectTimeout(this.f11850g);
        httpURLConnectionZ.setReadTimeout(this.f11851h);
        HashMap map2 = new HashMap();
        HttpDataSource.d dVar = this.f11853j;
        if (dVar != null) {
            map2.putAll(dVar.a());
        }
        map2.putAll(this.f11854k.a());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnectionZ.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = o.a(j14, j15);
        if (strA != null) {
            httpURLConnectionZ.setRequestProperty("Range", strA);
        }
        String str = this.f11852i;
        if (str != null) {
            httpURLConnectionZ.setRequestProperty("User-Agent", str);
        }
        httpURLConnectionZ.setRequestProperty("Accept-Encoding", z14 ? "gzip" : "identity");
        httpURLConnectionZ.setInstanceFollowRedirects(z15);
        httpURLConnectionZ.setDoOutput(bArr != null);
        httpURLConnectionZ.setRequestMethod(DataSpec.c(i14));
        if (bArr == null) {
            httpURLConnectionZ.connect();
            return httpURLConnectionZ;
        }
        httpURLConnectionZ.setFixedLengthStreamingMode(bArr.length);
        httpURLConnectionZ.connect();
        OutputStream outputStream = httpURLConnectionZ.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnectionZ;
    }

    public HttpURLConnection z(URL url) {
        return (HttpURLConnection) url.openConnection();
    }
}
