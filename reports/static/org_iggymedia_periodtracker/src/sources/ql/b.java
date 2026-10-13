package ql;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;
import okhttp3.internal.tls.TrustRootIndex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f133912f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f133913g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f133914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rl.f f133915e;

    /* JADX INFO: renamed from: ql.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4497b implements TrustRootIndex {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X509TrustManager f133916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f133917b;

        public C4497b(X509TrustManager x509TrustManager, Method method) {
            x509TrustManager.getClass();
            method.getClass();
            this.f133916a = x509TrustManager;
            this.f133917b = method;
        }

        @Override // okhttp3.internal.tls.TrustRootIndex
        public X509Certificate a(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            try {
                Object objInvoke = this.f133917b.invoke(this.f133916a, x509Certificate);
                objInvoke.getClass();
                return ((TrustAnchor) objInvoke).getTrustedCert();
            } catch (IllegalAccessException e14) {
                throw new AssertionError("unable to get issues and signature", e14);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4497b)) {
                return false;
            }
            C4497b c4497b = (C4497b) obj;
            return Intrinsics.d(this.f133916a, c4497b.f133916a) && Intrinsics.d(this.f133917b, c4497b.f133917b);
        }

        public int hashCode() {
            return (this.f133916a.hashCode() * 31) + this.f133917b.hashCode();
        }

        public String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f133916a + ", findByIssuerAndSignatureMethod=" + this.f133917b + ')';
        }
    }

    static {
        boolean z14 = false;
        if (h.f133939a.h() && Build.VERSION.SDK_INT < 30) {
            z14 = true;
        }
        f133913g = z14;
    }

    public b() {
        List listT = w.t(okhttp3.internal.platform.android.d.a.b(okhttp3.internal.platform.android.d.f87111j, null, 1, null), new DeferredSocketAdapter(okhttp3.internal.platform.android.a.f87099f.d()), new DeferredSocketAdapter(okhttp3.internal.platform.android.c.f87109a.a()), new DeferredSocketAdapter(okhttp3.internal.platform.android.b.f87107a.a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listT) {
            if (((SocketAdapter) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f133914d = arrayList;
        this.f133915e = rl.f.f139242d.a();
    }

    @Override // ql.h
    public tl.c c(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        rl.b bVarA = rl.b.f139235d.a(x509TrustManager);
        return bVarA != null ? bVarA : super.c(x509TrustManager);
    }

    @Override // ql.h
    public TrustRootIndex d(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new C4497b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // ql.h
    public void e(SSLSocket sSLSocket, String str, List list) {
        Object next;
        sSLSocket.getClass();
        list.getClass();
        Iterator it = this.f133914d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((SocketAdapter) next).a(sSLSocket));
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter != null) {
            socketAdapter.d(sSLSocket, str, list);
        }
    }

    @Override // ql.h
    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i14) throws IOException {
        socket.getClass();
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i14);
    }

    @Override // ql.h
    public String h(SSLSocket sSLSocket) {
        Object next;
        sSLSocket.getClass();
        Iterator it = this.f133914d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((SocketAdapter) next).a(sSLSocket));
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter != null) {
            return socketAdapter.c(sSLSocket);
        }
        return null;
    }

    @Override // ql.h
    public Object i(String str) {
        str.getClass();
        return this.f133915e.a(str);
    }

    @Override // ql.h
    public boolean j(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // ql.h
    public void m(String str, Object obj) {
        str.getClass();
        if (this.f133915e.b(obj)) {
            return;
        }
        h.l(this, str, 5, null, 4, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            if (b()) {
                return new b();
            }
            return null;
        }

        public final boolean b() {
            return b.f133913g;
        }

        public a() {
        }
    }
}
