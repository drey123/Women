package q8;

import android.os.SystemClock;
import com.android.volley.Cache;
import com.android.volley.Request;
import com.android.volley.RetryPolicy;
import com.android.volley.h;
import com.android.volley.i;
import com.android.volley.j;
import com.android.volley.m;
import com.android.volley.n;
import com.android.volley.o;
import com.android.volley.p;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f132749a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o f132750b;

        public b(String str, o oVar) {
            this.f132749a = str;
            this.f132750b = oVar;
        }
    }

    public static void a(Request request, b bVar) {
        RetryPolicy retryPolicy = request.getRetryPolicy();
        int timeoutMs = request.getTimeoutMs();
        try {
            retryPolicy.b(bVar.f132750b);
            request.addMarker(String.format("%s-retry [timeout=%s]", bVar.f132749a, Integer.valueOf(timeoutMs)));
        } catch (o e14) {
            request.addMarker(String.format("%s-timeout-giveup [timeout=%s]", bVar.f132749a, Integer.valueOf(timeoutMs)));
            throw e14;
        }
    }

    public static i b(Request request, long j14, List list) {
        Cache.a cacheEntry = request.getCacheEntry();
        if (cacheEntry == null) {
            return new i(304, (byte[]) null, true, j14, list);
        }
        return new i(304, cacheEntry.f29974a, true, j14, d.a(list, cacheEntry));
    }

    public static byte[] c(InputStream inputStream, int i14, c cVar) throws Throwable {
        byte[] bArrA;
        g gVar = new g(cVar, i14);
        try {
            bArrA = cVar.a(1024);
            while (true) {
                try {
                    int i15 = inputStream.read(bArrA);
                    if (i15 == -1) {
                        break;
                    }
                    gVar.write(bArrA, 0, i15);
                } catch (Throwable th4) {
                    th = th4;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                            p.e("Error occurred when closing InputStream", new Object[0]);
                        }
                    }
                    cVar.b(bArrA);
                    gVar.close();
                    throw th;
                }
            }
            byte[] byteArray = gVar.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                p.e("Error occurred when closing InputStream", new Object[0]);
            }
            cVar.b(bArrA);
            gVar.close();
            return byteArray;
        } catch (Throwable th5) {
            th = th5;
            bArrA = null;
        }
    }

    public static void d(long j14, Request request, byte[] bArr, int i14) {
        if (p.f30039b || j14 > 3000) {
            p.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", request, Long.valueOf(j14), bArr != null ? Integer.valueOf(bArr.length) : "null", Integer.valueOf(i14), Integer.valueOf(request.getRetryPolicy().a()));
        }
    }

    public static b e(Request request, IOException iOException, long j14, e eVar, byte[] bArr) throws m, j {
        if (iOException instanceof SocketTimeoutException) {
            return new b("socket", new n());
        }
        if (iOException instanceof MalformedURLException) {
            f7.g.a("Bad URL ", request.getUrl(), iOException);
            return null;
        }
        if (eVar == null) {
            if (!request.shouldRetryConnectionErrors()) {
                throw new j(iOException);
            }
            return new b("connection", new j());
        }
        int iD = eVar.d();
        p.c("Unexpected response code %d for %s", Integer.valueOf(iD), request.getUrl());
        if (bArr == null) {
            return new b("network", new h());
        }
        i iVar = new i(iD, bArr, false, SystemClock.elapsedRealtime() - j14, eVar.c());
        if (iD == 401 || iD == 403) {
            return new b("auth", new com.android.volley.a(iVar));
        }
        if (iD >= 400 && iD <= 499) {
            throw new com.android.volley.c(iVar);
        }
        if (iD < 500 || iD > 599 || !request.shouldRetryServerErrors()) {
            throw new m(iVar);
        }
        return new b("server", new m(iVar));
    }
}
