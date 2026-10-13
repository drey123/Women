package ji3;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;
import kotlin.collections.v;
import kotlin.text.StringsKt;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends ProxySelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProxySelector f69152a;

    public a(ProxySelector proxySelector) {
        this.f69152a = proxySelector;
    }

    public final boolean a(IllegalArgumentException illegalArgumentException) {
        String message = illegalArgumentException.getMessage();
        return message != null && StringsKt.Z(message, "port out of range", true);
    }

    @Override // java.net.ProxySelector
    public void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
        ProxySelector proxySelector = this.f69152a;
        if (proxySelector != null) {
            proxySelector.connectFailed(uri, socketAddress, iOException);
        }
    }

    @Override // java.net.ProxySelector
    public List select(URI uri) {
        List<Proxy> listSelect;
        try {
            ProxySelector proxySelector = this.f69152a;
            if (proxySelector != null && (listSelect = proxySelector.select(uri)) != null) {
                return listSelect;
            }
            return v.e(Proxy.NO_PROXY);
        } catch (IllegalArgumentException e14) {
            if (!a(e14)) {
                throw e14;
            }
            ci3.a.a(d.f138190b).n("Invalid system proxy port, connecting directly", e14);
            return v.e(Proxy.NO_PROXY);
        }
    }
}
