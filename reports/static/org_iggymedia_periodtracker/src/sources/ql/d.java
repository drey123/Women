package ql;

import hl.u;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f133921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f133922f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133923d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConscryptHostnameVerifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f133924a = new b();
    }

    static {
        a aVar = new a(null);
        f133921e = aVar;
        boolean z14 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, aVar.getClass().getClassLoader());
            if (Conscrypt.isAvailable() && aVar.a(2, 1, 0)) {
                z14 = true;
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f133922f = z14;
    }

    public d() {
        Provider providerNewProvider = Conscrypt.newProvider();
        providerNewProvider.getClass();
        this.f133923d = providerNewProvider;
    }

    @Override // ql.h
    public void e(SSLSocket sSLSocket, String str, List list) {
        sSLSocket.getClass();
        list.getClass();
        if (!Conscrypt.isConscrypt(sSLSocket)) {
            super.e(sSLSocket, str, list);
        } else {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) h.f133939a.b(list).toArray(new String[0]));
        }
    }

    @Override // ql.h
    public String h(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        return Conscrypt.isConscrypt(sSLSocket) ? Conscrypt.getApplicationProtocol(sSLSocket) : super.h(sSLSocket);
    }

    @Override // ql.h
    public SSLContext n() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f133923d);
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // ql.h
    public SSLSocketFactory o(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        x509TrustManager.getClass();
        SSLContext sSLContextN = n();
        sSLContextN.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = sSLContextN.getSocketFactory();
        socketFactory.getClass();
        return socketFactory;
    }

    @Override // ql.h
    public X509TrustManager p() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                trustManager.getClass();
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, b.f133924a);
                return x509TrustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        string.getClass();
        u.a("Unexpected default trust managers: ", string);
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(int i14, int i15, int i16) {
            Conscrypt.Version version = Conscrypt.version();
            if (version.major() != i14) {
                return version.major() > i14;
            }
            if (version.minor() != i15) {
                return version.minor() > i15;
            }
            return version.patch() >= i16;
        }

        public final d b() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (c()) {
                return new d(defaultConstructorMarker);
            }
            return null;
        }

        public final boolean c() {
            return d.f133922f;
        }

        public a() {
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
