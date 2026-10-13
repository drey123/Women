package ql;

import hl.u;
import hl.w;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.tls.TrustRootIndex;
import vl.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f133939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile h f133940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f133941c;

    static {
        a aVar = new a(null);
        f133939a = aVar;
        f133940b = aVar.f();
        f133941c = Logger.getLogger(okhttp3.a.class.getName());
    }

    public static /* synthetic */ void l(h hVar, String str, int i14, Throwable th4, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: log");
            return;
        }
        if ((i15 & 2) != 0) {
            i14 = 4;
        }
        if ((i15 & 4) != 0) {
            th4 = null;
        }
        hVar.k(str, i14, th4);
    }

    public void b(SSLSocket sSLSocket) {
        sSLSocket.getClass();
    }

    public tl.c c(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        return new tl.a(d(x509TrustManager));
    }

    public TrustRootIndex d(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        acceptedIssuers.getClass();
        return new tl.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(SSLSocket sSLSocket, String str, List list) {
        sSLSocket.getClass();
        list.getClass();
    }

    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i14) throws IOException {
        socket.getClass();
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i14);
    }

    public final String g() {
        return "OkHttp";
    }

    public String h(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        return null;
    }

    public Object i(String str) {
        str.getClass();
        if (f133941c.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public boolean j(String str) {
        str.getClass();
        return true;
    }

    public void k(String str, int i14, Throwable th4) {
        str.getClass();
        f133941c.log(i14 == 5 ? Level.WARNING : Level.INFO, str, th4);
    }

    public void m(String str, Object obj) {
        str.getClass();
        if (obj == null) {
            str = str + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        k(str, 5, (Throwable) obj);
    }

    public SSLContext n() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    public SSLSocketFactory o(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        try {
            SSLContext sSLContextN = n();
            sSLContextN.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextN.getSocketFactory();
            socketFactory.getClass();
            return socketFactory;
        } catch (GeneralSecurityException e14) {
            throw new AssertionError("No System TLS: " + e14, e14);
        }
    }

    public X509TrustManager p() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                trustManager.getClass();
                return (X509TrustManager) trustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        string.getClass();
        u.a("Unexpected default trust managers: ", string);
        return null;
    }

    public String toString() {
        return getClass().getSimpleName();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List b(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((w) obj) != w.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((w) it.next()).toString());
            }
            return arrayList2;
        }

        public final byte[] c(List list) {
            list.getClass();
            k kVar = new k();
            for (String str : b(list)) {
                kVar.writeByte(str.length());
                kVar.V0(str);
            }
            return kVar.c0();
        }

        public final h d() {
            rl.c.f139238a.b();
            h hVarA = ql.a.f133909e.a();
            if (hVarA != null) {
                return hVarA;
            }
            h hVarA2 = b.f133912f.a();
            hVarA2.getClass();
            return hVarA2;
        }

        public final h e() {
            g gVarA;
            c cVarA;
            d dVarB;
            if (j() && (dVarB = d.f133921e.b()) != null) {
                return dVarB;
            }
            if (i() && (cVarA = c.f133918e.a()) != null) {
                return cVarA;
            }
            if (k() && (gVarA = g.f133936e.a()) != null) {
                return gVarA;
            }
            f fVarA = f.f133934d.a();
            if (fVarA != null) {
                return fVarA;
            }
            h hVarA = e.f133925i.a();
            return hVarA != null ? hVarA : new h();
        }

        public final h f() {
            return h() ? d() : e();
        }

        public final h g() {
            return h.f133940b;
        }

        public final boolean h() {
            return Intrinsics.d("Dalvik", System.getProperty("java.vm.name"));
        }

        public final boolean i() {
            return Intrinsics.d("BC", Security.getProviders()[0].getName());
        }

        public final boolean j() {
            return Intrinsics.d("Conscrypt", Security.getProviders()[0].getName());
        }

        public final boolean k() {
            return Intrinsics.d("OpenJSSE", Security.getProviders()[0].getName());
        }

        public a() {
        }
    }
}
