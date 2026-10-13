package rl;

import android.net.ssl.SSLSockets;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.platform.android.SocketAdapter;
import ql.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SocketAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4617a f139234a = new C4617a(null);

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean a(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean b() {
        return f139234a.b();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String c(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null ? true : Intrinsics.d(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void d(SSLSocket sSLSocket, String str, List list) throws IOException {
        sSLSocket.getClass();
        list.getClass();
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            sSLParameters.setApplicationProtocols((String[]) h.f133939a.b(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e14) {
            throw new IOException("Android internal error", e14);
        }
    }

    /* JADX INFO: renamed from: rl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4617a {
        public /* synthetic */ C4617a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SocketAdapter a() {
            if (b()) {
                return new a();
            }
            return null;
        }

        public final boolean b() {
            return h.f133939a.h();
        }

        public C4617a() {
        }
    }
}
