package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import ql.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements SocketAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2108b f87107a = new C2108b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DeferredSocketAdapter.Factory f87108b = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeferredSocketAdapter.Factory {
        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public boolean a(SSLSocket sSLSocket) {
            sSLSocket.getClass();
            ql.c.f133918e.b();
            return false;
        }

        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public SocketAdapter b(SSLSocket sSLSocket) {
            sSLSocket.getClass();
            return new b();
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean a(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        return false;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean b() {
        return ql.c.f133918e.b();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String c(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : Intrinsics.d(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void d(SSLSocket sSLSocket, String str, List list) {
        sSLSocket.getClass();
        list.getClass();
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            parameters.setApplicationProtocols((String[]) h.f133939a.b(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.platform.android.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2108b {
        public /* synthetic */ C2108b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DeferredSocketAdapter.Factory a() {
            return b.f87108b;
        }

        public C2108b() {
        }
    }
}
