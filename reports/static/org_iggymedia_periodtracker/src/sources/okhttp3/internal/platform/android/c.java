package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.conscrypt.Conscrypt;
import ql.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements SocketAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f87109a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DeferredSocketAdapter.Factory f87110b = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeferredSocketAdapter.Factory {
        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public boolean a(SSLSocket sSLSocket) {
            sSLSocket.getClass();
            return ql.d.f133921e.c() && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public SocketAdapter b(SSLSocket sSLSocket) {
            sSLSocket.getClass();
            return new c();
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean a(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean b() {
        return ql.d.f133921e.c();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String c(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void d(SSLSocket sSLSocket, String str, List list) {
        sSLSocket.getClass();
        list.getClass();
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) h.f133939a.b(list).toArray(new String[0]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DeferredSocketAdapter.Factory a() {
            return c.f87110b;
        }

        public b() {
        }
    }
}
