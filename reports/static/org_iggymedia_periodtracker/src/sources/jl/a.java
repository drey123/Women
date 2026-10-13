package jl;

import hl.a0;
import hl.c0;
import hl.e;
import hl.j;
import hl.r;
import hl.x;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.u;
import okhttp3.Authenticator;
import okhttp3.Dns;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Authenticator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Dns f69410d;

    /* JADX INFO: renamed from: jl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public /* synthetic */ class C1524a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69411a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f69411a = iArr;
        }
    }

    public /* synthetic */ a(Dns dns, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? Dns.f86937b : dns);
    }

    @Override // okhttp3.Authenticator
    public x a(c0 c0Var, a0 a0Var) {
        Proxy proxyB;
        Dns dnsC;
        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
        hl.a aVarA;
        a0Var.getClass();
        List<e> listG = a0Var.g();
        x xVarS = a0Var.S();
        r rVarK = xVarS.k();
        boolean z14 = a0Var.h() == 407;
        if (c0Var == null || (proxyB = c0Var.b()) == null) {
            proxyB = Proxy.NO_PROXY;
        }
        for (e eVar : listG) {
            if (u.F("Basic", eVar.c(), true)) {
                if (c0Var == null || (aVarA = c0Var.a()) == null || (dnsC = aVarA.c()) == null) {
                    dnsC = this.f69410d;
                }
                if (z14) {
                    SocketAddress socketAddressAddress = proxyB.address();
                    socketAddressAddress.getClass();
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(inetSocketAddress.getHostName(), b(proxyB, rVarK, dnsC), inetSocketAddress.getPort(), rVarK.u(), eVar.b(), eVar.c(), rVarK.x(), java.net.Authenticator.RequestorType.PROXY);
                } else {
                    String strI = rVarK.i();
                    proxyB.getClass();
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(strI, b(proxyB, rVarK, dnsC), rVarK.o(), rVarK.u(), eVar.b(), eVar.c(), rVarK.x(), java.net.Authenticator.RequestorType.SERVER);
                }
                if (passwordAuthenticationRequestPasswordAuthentication != null) {
                    String str = z14 ? "Proxy-Authorization" : "Authorization";
                    String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                    userName.getClass();
                    char[] password = passwordAuthenticationRequestPasswordAuthentication.getPassword();
                    password.getClass();
                    return xVarS.i().h(str, j.a(userName, new String(password), eVar.a())).b();
                }
            }
        }
        return null;
    }

    public final InetAddress b(Proxy proxy, r rVar, Dns dns) {
        Proxy.Type type = proxy.type();
        if ((type == null ? -1 : C1524a.f69411a[type.ordinal()]) == 1) {
            return (InetAddress) CollectionsKt.w0(dns.a(rVar.i()));
        }
        SocketAddress socketAddressAddress = proxy.address();
        socketAddressAddress.getClass();
        InetAddress address = ((InetSocketAddress) socketAddressAddress).getAddress();
        address.getClass();
        return address;
    }

    public a(Dns dns) {
        dns.getClass();
        this.f69410d = dns;
    }
}
