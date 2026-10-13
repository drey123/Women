package ql;

import hl.u;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f133918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f133919f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133920d;

    static {
        a aVar = new a(null);
        f133918e = aVar;
        boolean z14 = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, aVar.getClass().getClassLoader());
            z14 = true;
        } catch (ClassNotFoundException unused) {
        }
        f133919f = z14;
    }

    public c() {
        this.f133920d = new BouncyCastleJsseProvider();
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
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f133920d);
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // ql.h
    public X509TrustManager p() throws NoSuchAlgorithmException, KeyStoreException, NoSuchProviderException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
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

        public final c a() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (b()) {
                return new c(defaultConstructorMarker);
            }
            return null;
        }

        public final boolean b() {
            return c.f133919f;
        }

        public a() {
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
