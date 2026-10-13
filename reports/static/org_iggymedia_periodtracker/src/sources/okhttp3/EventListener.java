package okhttp3;

import hl.a0;
import hl.n;
import hl.r;
import hl.w;
import hl.x;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EventListener {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EventListener f86939a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lokhttp3/EventListener$Factory;", "", "Lokhttp3/Call;", "call", "Lokhttp3/EventListener;", "a", "(Lokhttp3/Call;)Lokhttp3/EventListener;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Factory {
        EventListener a(Call call);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends EventListener {
    }

    public void A(Call call, a0 a0Var) {
        call.getClass();
        a0Var.getClass();
    }

    public void B(Call call, n nVar) {
        call.getClass();
    }

    public void C(Call call) {
        call.getClass();
    }

    public void a(Call call, a0 a0Var) {
        call.getClass();
        a0Var.getClass();
    }

    public void b(Call call, a0 a0Var) {
        call.getClass();
        a0Var.getClass();
    }

    public void c(Call call) {
        call.getClass();
    }

    public void d(Call call) {
        call.getClass();
    }

    public void e(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
    }

    public void f(Call call) {
        call.getClass();
    }

    public void g(Call call) {
        call.getClass();
    }

    public void h(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, w wVar) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void i(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, w wVar, IOException iOException) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        iOException.getClass();
    }

    public void j(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void k(Call call, Connection connection) {
        call.getClass();
        connection.getClass();
    }

    public void l(Call call, Connection connection) {
        call.getClass();
        connection.getClass();
    }

    public void m(Call call, String str, List list) {
        call.getClass();
        str.getClass();
        list.getClass();
    }

    public void n(Call call, String str) {
        call.getClass();
        str.getClass();
    }

    public void o(Call call, r rVar, List list) {
        call.getClass();
        rVar.getClass();
        list.getClass();
    }

    public void p(Call call, r rVar) {
        call.getClass();
        rVar.getClass();
    }

    public void q(Call call, long j14) {
        call.getClass();
    }

    public void r(Call call) {
        call.getClass();
    }

    public void s(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
    }

    public void t(Call call, x xVar) {
        call.getClass();
        xVar.getClass();
    }

    public void u(Call call) {
        call.getClass();
    }

    public void v(Call call, long j14) {
        call.getClass();
    }

    public void w(Call call) {
        call.getClass();
    }

    public void x(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
    }

    public void y(Call call, a0 a0Var) {
        call.getClass();
        a0Var.getClass();
    }

    public void z(Call call) {
        call.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
