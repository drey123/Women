package ql;

import hl.u;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.openjsse.net.ssl.OpenJSSE;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f133936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f133937f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133938d;

    static {
        a aVar = new a(null);
        f133936e = aVar;
        boolean z14 = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, aVar.getClass().getClassLoader());
            z14 = true;
        } catch (ClassNotFoundException unused) {
        }
        f133937f = z14;
    }

    public g() {
        this.f133938d = new OpenJSSE();
    }

    @Override // ql.h
    public void e(SSLSocket sSLSocket, String str, List list) {
        sSLSocket.getClass();
        list.getClass();
        super.e(sSLSocket, str, list);
    }

    @Override // ql.h
    public String h(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        return super.h(sSLSocket);
    }

    @Override // ql.h
    public SSLContext n() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", this.f133938d);
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // ql.h
    public X509TrustManager p() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f133938d);
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (b()) {
                return new g(defaultConstructorMarker);
            }
            return null;
        }

        public final boolean b() {
            return g.f133937f;
        }

        public a() {
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
