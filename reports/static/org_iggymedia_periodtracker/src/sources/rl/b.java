package rl;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends tl.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f139235d = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X509TrustManager f139236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X509TrustManagerExtensions f139237c;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        x509TrustManager.getClass();
        x509TrustManagerExtensions.getClass();
        this.f139236b = x509TrustManager;
        this.f139237c = x509TrustManagerExtensions;
    }

    @Override // tl.c
    public List a(List list, String str) throws SSLPeerUnverifiedException {
        list.getClass();
        str.getClass();
        try {
            List<X509Certificate> listCheckServerTrusted = this.f139237c.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            listCheckServerTrusted.getClass();
            return listCheckServerTrusted;
        } catch (CertificateException e14) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e14.getMessage());
            sSLPeerUnverifiedException.initCause(e14);
            throw sSLPeerUnverifiedException;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f139236b == this.f139236b;
    }

    public int hashCode() {
        return System.identityHashCode(this.f139236b);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(X509TrustManager x509TrustManager) {
            X509TrustManagerExtensions x509TrustManagerExtensions;
            x509TrustManager.getClass();
            try {
                x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
            } catch (IllegalArgumentException unused) {
                x509TrustManagerExtensions = null;
            }
            if (x509TrustManagerExtensions != null) {
                return new b(x509TrustManager, x509TrustManagerExtensions);
            }
            return null;
        }

        public a() {
        }
    }
}
