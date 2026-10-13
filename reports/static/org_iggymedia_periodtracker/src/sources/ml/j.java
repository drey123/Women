package ml;

import hl.c0;
import hl.r;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b0;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.Call;
import okhttp3.EventListener;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f80668i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hl.a f80669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f80670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Call f80671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EventListener f80672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f80673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f80674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f80675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f80676h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f80677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f80678b;

        public b(List list) {
            list.getClass();
            this.f80677a = list;
        }

        public final List a() {
            return this.f80677a;
        }

        public final boolean b() {
            return this.f80678b < this.f80677a.size();
        }

        public final c0 c() {
            if (!b()) {
                a0.a();
                return null;
            }
            List list = this.f80677a;
            int i14 = this.f80678b;
            this.f80678b = i14 + 1;
            return (c0) list.get(i14);
        }
    }

    public j(hl.a aVar, h hVar, Call call, EventListener eventListener) {
        aVar.getClass();
        hVar.getClass();
        call.getClass();
        eventListener.getClass();
        this.f80669a = aVar;
        this.f80670b = hVar;
        this.f80671c = call;
        this.f80672d = eventListener;
        this.f80673e = w.o();
        this.f80675g = w.o();
        this.f80676h = new ArrayList();
        f(aVar.l(), aVar.g());
    }

    public static final List g(Proxy proxy, r rVar, j jVar) {
        if (proxy != null) {
            return v.e(proxy);
        }
        URI uriW = rVar.w();
        if (uriW.getHost() == null) {
            return il.e.v(Proxy.NO_PROXY);
        }
        List<Proxy> listSelect = jVar.f80669a.i().select(uriW);
        if (listSelect == null || listSelect.isEmpty()) {
            return il.e.v(Proxy.NO_PROXY);
        }
        listSelect.getClass();
        return il.e.R(listSelect);
    }

    public final boolean a() {
        return b() || !this.f80676h.isEmpty();
    }

    public final boolean b() {
        return this.f80674f < this.f80673e.size();
    }

    public final b c() {
        if (!a()) {
            a0.a();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (b()) {
            Proxy proxyD = d();
            Iterator it = this.f80675g.iterator();
            while (it.hasNext()) {
                c0 c0Var = new c0(this.f80669a, proxyD, (InetSocketAddress) it.next());
                if (this.f80670b.c(c0Var)) {
                    this.f80676h.add(c0Var);
                } else {
                    arrayList.add(c0Var);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            b0.E(arrayList, this.f80676h);
            this.f80676h.clear();
        }
        return new b(arrayList);
    }

    public final Proxy d() throws SocketException, UnknownHostException {
        if (b()) {
            List list = this.f80673e;
            int i14 = this.f80674f;
            this.f80674f = i14 + 1;
            Proxy proxy = (Proxy) list.get(i14);
            e(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.f80669a.l().i() + "; exhausted proxy configurations: " + this.f80673e);
    }

    public final void e(Proxy proxy) throws SocketException, UnknownHostException {
        String strI;
        int iO;
        List listE;
        ArrayList arrayList = new ArrayList();
        this.f80675g = arrayList;
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            strI = this.f80669a.l().i();
            iO = this.f80669a.l().o();
        } else {
            SocketAddress socketAddressAddress = proxy.address();
            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                vl.b0.a("Proxy.address() is not an InetSocketAddress: ", socketAddressAddress.getClass());
                return;
            } else {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                strI = f80668i.a(inetSocketAddress);
                iO = inetSocketAddress.getPort();
            }
        }
        if (1 > iO || iO >= 65536) {
            throw new SocketException("No route to " + strI + ':' + iO + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            arrayList.add(InetSocketAddress.createUnresolved(strI, iO));
            return;
        }
        if (il.e.h(strI)) {
            listE = v.e(InetAddress.getByName(strI));
        } else {
            this.f80672d.n(this.f80671c, strI);
            List listA = this.f80669a.c().a(strI);
            if (listA.isEmpty()) {
                throw new UnknownHostException(this.f80669a.c() + " returned no addresses for " + strI);
            }
            this.f80672d.m(this.f80671c, strI, listA);
            listE = listA;
        }
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(new InetSocketAddress((InetAddress) it.next(), iO));
        }
    }

    public final void f(r rVar, Proxy proxy) {
        this.f80672d.p(this.f80671c, rVar);
        List listG = g(proxy, rVar, this);
        this.f80673e = listG;
        this.f80674f = 0;
        this.f80672d.o(this.f80671c, rVar, listG);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(InetSocketAddress inetSocketAddress) {
            inetSocketAddress.getClass();
            InetAddress address = inetSocketAddress.getAddress();
            if (address == null) {
                String hostName = inetSocketAddress.getHostName();
                hostName.getClass();
                return hostName;
            }
            String hostAddress = address.getHostAddress();
            hostAddress.getClass();
            return hostAddress;
        }

        public a() {
        }
    }
}
