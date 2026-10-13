package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class DeferredSocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Factory f87097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SocketAdapter f87098b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "a", "(Ljavax/net/ssl/SSLSocket;)Z", "Lokhttp3/internal/platform/android/SocketAdapter;", "b", "(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Factory {
        boolean a(SSLSocket sslSocket);

        SocketAdapter b(SSLSocket sslSocket);
    }

    public DeferredSocketAdapter(Factory factory) {
        factory.getClass();
        this.f87097a = factory;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean a(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        return this.f87097a.a(sSLSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean b() {
        return true;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String c(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        SocketAdapter socketAdapterE = e(sSLSocket);
        if (socketAdapterE != null) {
            return socketAdapterE.c(sSLSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void d(SSLSocket sSLSocket, String str, List list) {
        sSLSocket.getClass();
        list.getClass();
        SocketAdapter socketAdapterE = e(sSLSocket);
        if (socketAdapterE != null) {
            socketAdapterE.d(sSLSocket, str, list);
        }
    }

    public final synchronized SocketAdapter e(SSLSocket sSLSocket) {
        try {
            if (this.f87098b == null && this.f87097a.a(sSLSocket)) {
                this.f87098b = this.f87097a.b(sSLSocket);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.f87098b;
    }
}
