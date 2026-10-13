package y9;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.appsflyer.AdRevenueScheme;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.f;
import com.google.android.datatransport.runtime.g;
import com.google.android.datatransport.runtime.retries.Function;
import com.google.android.datatransport.runtime.retries.RetryStrategy;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.firebase.encoders.DataEncoder;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import retrofit2.s;
import z9.j;
import z9.k;
import z9.l;
import z9.m;
import z9.n;
import z9.o;
import z9.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements TransportBackend {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataEncoder f169723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f169724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f169725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f169726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Clock f169727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Clock f169728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f169729g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final URL f169730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f169731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f169732c;

        public a(URL url, j jVar, String str) {
            this.f169730a = url;
            this.f169731b = jVar;
            this.f169732c = str;
        }

        public a a(URL url) {
            return new a(url, this.f169731b, this.f169732c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f169733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final URL f169734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f169735c;

        public b(int i14, URL url, long j14) {
            this.f169733a = i14;
            this.f169734b = url;
            this.f169735c = j14;
        }
    }

    public d(Context context, Clock clock, Clock clock2, int i14) {
        this.f169723a = j.b();
        this.f169725c = context;
        this.f169724b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f169726d = m(y9.a.f169714c);
        this.f169727e = clock2;
        this.f169728f = clock;
        this.f169729g = i14;
    }

    public static /* synthetic */ a d(a aVar, b bVar) {
        URL url = bVar.f169734b;
        if (url == null) {
            return null;
        }
        da.a.a("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.a(bVar.f169734b);
    }

    public static int f(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return o.b.UNKNOWN_MOBILE_SUBTYPE.e();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return o.b.COMBINED.e();
        }
        if (o.b.a(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    public static int g(NetworkInfo networkInfo) {
        return networkInfo == null ? o.c.NONE.e() : networkInfo.getType();
    }

    public static int h(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e14) {
            da.a.c("CctTransportBackend", "Unable to find version code for package", e14);
            return -1;
        }
    }

    public static TelephonyManager j(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    public static long k() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    public static InputStream l(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public static URL m(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e14) {
            s.a("Invalid url: ", str, e14);
            return null;
        }
    }

    @Override // com.google.android.datatransport.runtime.backends.TransportBackend
    public aa.e a(aa.d dVar) {
        j jVarI = i(dVar);
        URL urlM = this.f169726d;
        String strD = null;
        if (dVar.c() != null) {
            try {
                y9.a aVarC = y9.a.c(dVar.c());
                strD = aVarC.d() != null ? aVarC.d() : null;
                if (aVarC.e() != null) {
                    urlM = m(aVarC.e());
                }
            } catch (IllegalArgumentException unused) {
                return aa.e.a();
            }
        }
        try {
            b bVar = (b) ea.a.a(5, new a(urlM, jVarI, strD), new Function() { // from class: y9.b
                @Override // com.google.android.datatransport.runtime.retries.Function
                public final Object apply(Object obj) {
                    return this.f169722a.e((d.a) obj);
                }
            }, new RetryStrategy() { // from class: y9.c
                @Override // com.google.android.datatransport.runtime.retries.RetryStrategy
                public final Object a(Object obj, Object obj2) {
                    return d.d((d.a) obj, (d.b) obj2);
                }
            });
            int i14 = bVar.f169733a;
            if (i14 == 200) {
                return aa.e.e(bVar.f169735c);
            }
            if (i14 < 500 && i14 != 404) {
                return i14 == 400 ? aa.e.d() : aa.e.a();
            }
            return aa.e.f();
        } catch (IOException e14) {
            da.a.c("CctTransportBackend", "Could not make request to the backend", e14);
            return aa.e.f();
        }
    }

    @Override // com.google.android.datatransport.runtime.backends.TransportBackend
    public g b(g gVar) {
        NetworkInfo activeNetworkInfo = this.f169724b.getActiveNetworkInfo();
        return gVar.l().a("sdk-version", Build.VERSION.SDK_INT).c("model", Build.MODEL).c("hardware", Build.HARDWARE).c("device", Build.DEVICE).c("product", Build.PRODUCT).c("os-uild", Build.ID).c("manufacturer", Build.MANUFACTURER).c("fingerprint", Build.FINGERPRINT).b("tz-offset", k()).a("net-type", g(activeNetworkInfo)).a("mobile-subtype", f(activeNetworkInfo)).c(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry()).c("locale", Locale.getDefault().getLanguage()).c("mcc_mnc", j(this.f169725c).getSimOperator()).c("application_build", Integer.toString(h(this.f169725c))).d();
    }

    public final b e(a aVar) throws IOException {
        da.a.e("CctTransportBackend", "Making request to: %s", aVar.f169730a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f169730a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f169729g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.8"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f169732c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f169723a.a(aVar.f169731b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    da.a.e("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    da.a.a("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    da.a.a("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream inputStreamL = l(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        try {
                            b bVar = new b(responseCode, null, n.b(new BufferedReader(new InputStreamReader(inputStreamL))).c());
                            if (inputStreamL != null) {
                                inputStreamL.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } catch (Throwable th4) {
                            if (inputStreamL != null) {
                                try {
                                    inputStreamL.close();
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                }
                            }
                            throw th4;
                        }
                    } catch (Throwable th6) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th7) {
                                th6.addSuppressed(th7);
                            }
                        }
                        throw th6;
                    }
                } catch (Throwable th8) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable th9) {
                        th8.addSuppressed(th9);
                    }
                    throw th8;
                }
            } catch (Throwable th10) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th11) {
                        th10.addSuppressed(th11);
                    }
                }
                throw th10;
            }
        } catch (com.google.firebase.encoders.a | IOException e14) {
            da.a.c("CctTransportBackend", "Couldn't encode request, returning with 400", e14);
            return new b(400, null, 0L);
        } catch (ConnectException | UnknownHostException e15) {
            da.a.c("CctTransportBackend", "Couldn't open connection, returning with 500", e15);
            return new b(500, null, 0L);
        }
    }

    public final j i(aa.d dVar) {
        l.a aVarJ;
        HashMap map = new HashMap();
        for (g gVar : dVar.b()) {
            String strJ = gVar.j();
            if (map.containsKey(strJ)) {
                ((List) map.get(strJ)).add(gVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(gVar);
                map.put(strJ, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            g gVar2 = (g) ((List) entry.getValue()).get(0);
            m.a aVarB = m.a().f(p.DEFAULT).g(this.f169728f.c()).h(this.f169727e.c()).b(k.a().c(k.b.ANDROID_FIREBASE).b(z9.a.a().m(Integer.valueOf(gVar2.g("sdk-version"))).j(gVar2.b("model")).f(gVar2.b("hardware")).d(gVar2.b("device")).l(gVar2.b("product")).k(gVar2.b("os-uild")).h(gVar2.b("manufacturer")).e(gVar2.b("fingerprint")).c(gVar2.b(AdRevenueScheme.COUNTRY)).g(gVar2.b("locale")).i(gVar2.b("mcc_mnc")).b(gVar2.b("application_build")).a()).a());
            try {
                aVarB.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                aVarB.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (g gVar3 : (List) entry.getValue()) {
                f fVarE = gVar3.e();
                x9.b bVarB = fVarE.b();
                if (bVarB.equals(x9.b.b("proto"))) {
                    aVarJ = l.j(fVarE.a());
                } else if (bVarB.equals(x9.b.b("json"))) {
                    aVarJ = l.i(new String(fVarE.a(), Charset.forName("UTF-8")));
                } else {
                    da.a.f("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", bVarB);
                }
                aVarJ.c(gVar3.f()).d(gVar3.k()).h(gVar3.h("tz-offset")).e(o.a().c(o.c.a(gVar3.g("net-type"))).b(o.b.a(gVar3.g("mobile-subtype"))).a());
                if (gVar3.d() != null) {
                    aVarJ.b(gVar3.d());
                }
                arrayList3.add(aVarJ.a());
            }
            aVarB.c(arrayList3);
            arrayList2.add(aVarB.a());
        }
        return j.a(arrayList2);
    }

    public d(Context context, Clock clock, Clock clock2) {
        this(context, clock, clock2, 130000);
    }
}
