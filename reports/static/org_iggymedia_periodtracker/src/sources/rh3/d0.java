package rh3;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends EventListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f138750b;

    public d0(List list) {
        list.getClass();
        this.f138750b = list;
    }

    public static Unit D(Call call, EventListener eventListener) {
        eventListener.getClass();
        eventListener.z(call);
        return Unit.f73266a;
    }

    public static Unit E(Call call, EventListener eventListener) {
        eventListener.getClass();
        eventListener.d(call);
        return Unit.f73266a;
    }

    public static Unit F(Call call, EventListener eventListener) {
        eventListener.getClass();
        eventListener.g(call);
        return Unit.f73266a;
    }

    public static Unit G(Call call, EventListener eventListener) {
        eventListener.getClass();
        eventListener.c(call);
        return Unit.f73266a;
    }

    public static Unit H(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, hl.w wVar, EventListener eventListener) {
        eventListener.getClass();
        eventListener.h(call, inetSocketAddress, proxy, wVar);
        return Unit.f73266a;
    }

    public static Unit I(Call call, hl.r rVar, List list, EventListener eventListener) {
        eventListener.getClass();
        eventListener.o(call, rVar, list);
        return Unit.f73266a;
    }

    public static Unit J(Call call, EventListener eventListener) {
        eventListener.getClass();
        eventListener.C(call);
        return Unit.f73266a;
    }

    public static Unit K(Call call, long j14, EventListener eventListener) {
        eventListener.getClass();
        eventListener.v(call, j14);
        return Unit.f73266a;
    }

    public static Unit L(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, EventListener eventListener) {
        eventListener.getClass();
        eventListener.j(call, inetSocketAddress, proxy);
        return Unit.f73266a;
    }

    public static Unit M(Call call, hl.r rVar, EventListener eventListener) {
        eventListener.getClass();
        eventListener.p(call, rVar);
        return Unit.f73266a;
    }

    public static Unit N(Call call, hl.x xVar, EventListener eventListener) {
        eventListener.getClass();
        eventListener.t(call, xVar);
        return Unit.f73266a;
    }

    public static Unit O(Call call, hl.a0 a0Var, EventListener eventListener) {
        eventListener.getClass();
        eventListener.y(call, a0Var);
        return Unit.f73266a;
    }

    public static Unit P(Call call, IOException iOException, EventListener eventListener) {
        eventListener.getClass();
        eventListener.e(call, iOException);
        return Unit.f73266a;
    }

    public static Unit Q(Call call, EventListener eventListener) {
        eventListener.getClass();
        eventListener.w(call);
        return Unit.f73266a;
    }

    public static Unit R(Call call, EventListener eventListener) {
        eventListener.getClass();
        eventListener.r(call);
        return Unit.f73266a;
    }

    public static Unit S(Call call, Connection connection, EventListener eventListener) {
        eventListener.getClass();
        eventListener.k(call, connection);
        return Unit.f73266a;
    }

    public static Unit T(Call call, IOException iOException, EventListener eventListener) {
        eventListener.getClass();
        eventListener.x(call, iOException);
        return Unit.f73266a;
    }

    public static Unit U(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, hl.w wVar, IOException iOException, EventListener eventListener) {
        eventListener.getClass();
        eventListener.i(call, inetSocketAddress, proxy, wVar, iOException);
        return Unit.f73266a;
    }

    public static Unit V(Call call, String str, EventListener eventListener) {
        eventListener.getClass();
        eventListener.n(call, str);
        return Unit.f73266a;
    }

    public static Unit W(Call call, Connection connection, EventListener eventListener) {
        eventListener.getClass();
        eventListener.l(call, connection);
        return Unit.f73266a;
    }

    public static Unit X(Call call, long j14, EventListener eventListener) {
        eventListener.getClass();
        eventListener.q(call, j14);
        return Unit.f73266a;
    }

    public static Unit Y(Call call, hl.n nVar, EventListener eventListener) {
        eventListener.getClass();
        eventListener.B(call, nVar);
        return Unit.f73266a;
    }

    public static Unit Z(Call call, String str, List list, EventListener eventListener) {
        eventListener.getClass();
        eventListener.m(call, str, list);
        return Unit.f73266a;
    }

    public static Unit a0(Call call, EventListener eventListener) {
        eventListener.getClass();
        eventListener.f(call);
        return Unit.f73266a;
    }

    public static Unit b0(Call call, hl.a0 a0Var, EventListener eventListener) {
        eventListener.getClass();
        eventListener.A(call, a0Var);
        return Unit.f73266a;
    }

    public static Unit c0(Call call, IOException iOException, EventListener eventListener) {
        eventListener.getClass();
        eventListener.s(call, iOException);
        return Unit.f73266a;
    }

    public static Unit d0(Call call, hl.a0 a0Var, EventListener eventListener) {
        eventListener.getClass();
        eventListener.b(call, a0Var);
        return Unit.f73266a;
    }

    public static Unit e0(Call call, EventListener eventListener) {
        eventListener.getClass();
        eventListener.u(call);
        return Unit.f73266a;
    }

    public static Unit f0(Call call, hl.a0 a0Var, EventListener eventListener) {
        eventListener.getClass();
        eventListener.a(call, a0Var);
        return Unit.f73266a;
    }

    @Override // okhttp3.EventListener
    public void A(final Call call, final hl.a0 a0Var) {
        call.getClass();
        a0Var.getClass();
        g0(new Function1() { // from class: rh3.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.b0(call, a0Var, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void B(final Call call, final hl.n nVar) {
        call.getClass();
        g0(new Function1() { // from class: rh3.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.Y(call, nVar, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void C(final Call call) {
        call.getClass();
        g0(new Function1() { // from class: rh3.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.J(call, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void a(final Call call, final hl.a0 a0Var) {
        call.getClass();
        a0Var.getClass();
        g0(new Function1() { // from class: rh3.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.f0(call, a0Var, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void b(final Call call, final hl.a0 a0Var) {
        call.getClass();
        a0Var.getClass();
        g0(new Function1() { // from class: rh3.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.d0(call, a0Var, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void c(final Call call) {
        call.getClass();
        g0(new Function1() { // from class: rh3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.G(call, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void d(final Call call) {
        call.getClass();
        g0(new Function1() { // from class: rh3.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.E(call, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void e(final Call call, final IOException iOException) {
        call.getClass();
        iOException.getClass();
        g0(new Function1() { // from class: rh3.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.P(call, iOException, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void f(final Call call) {
        call.getClass();
        g0(new Function1() { // from class: rh3.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.a0(call, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void g(final Call call) {
        call.getClass();
        g0(new Function1() { // from class: rh3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.F(call, (EventListener) obj);
            }
        });
    }

    public final void g0(Function1 function1) {
        Iterator it = this.f138750b.iterator();
        while (it.hasNext()) {
            function1.invoke((EventListener) it.next());
        }
    }

    @Override // okhttp3.EventListener
    public void h(final Call call, final InetSocketAddress inetSocketAddress, final Proxy proxy, final hl.w wVar) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        g0(new Function1() { // from class: rh3.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.H(call, inetSocketAddress, proxy, wVar, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void i(final Call call, final InetSocketAddress inetSocketAddress, final Proxy proxy, final hl.w wVar, final IOException iOException) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        iOException.getClass();
        g0(new Function1() { // from class: rh3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.U(call, inetSocketAddress, proxy, wVar, iOException, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void j(final Call call, final InetSocketAddress inetSocketAddress, final Proxy proxy) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        g0(new Function1() { // from class: rh3.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.L(call, inetSocketAddress, proxy, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void k(final Call call, final Connection connection) {
        call.getClass();
        connection.getClass();
        g0(new Function1() { // from class: rh3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.S(call, connection, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void l(final Call call, final Connection connection) {
        call.getClass();
        connection.getClass();
        g0(new Function1() { // from class: rh3.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.W(call, connection, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void m(final Call call, final String str, final List list) {
        call.getClass();
        str.getClass();
        list.getClass();
        g0(new Function1() { // from class: rh3.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.Z(call, str, list, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void n(final Call call, final String str) {
        call.getClass();
        str.getClass();
        g0(new Function1() { // from class: rh3.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.V(call, str, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void o(final Call call, final hl.r rVar, final List list) {
        call.getClass();
        rVar.getClass();
        list.getClass();
        g0(new Function1() { // from class: rh3.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.I(call, rVar, list, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void p(final Call call, final hl.r rVar) {
        call.getClass();
        rVar.getClass();
        g0(new Function1() { // from class: rh3.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.M(call, rVar, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void q(final Call call, final long j14) {
        call.getClass();
        g0(new Function1() { // from class: rh3.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.X(call, j14, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void r(final Call call) {
        call.getClass();
        g0(new Function1() { // from class: rh3.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.R(call, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void s(final Call call, final IOException iOException) {
        call.getClass();
        iOException.getClass();
        g0(new Function1() { // from class: rh3.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.c0(call, iOException, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void t(final Call call, final hl.x xVar) {
        call.getClass();
        xVar.getClass();
        g0(new Function1() { // from class: rh3.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.N(call, xVar, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void u(final Call call) {
        call.getClass();
        g0(new Function1() { // from class: rh3.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.e0(call, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void v(final Call call, final long j14) {
        call.getClass();
        g0(new Function1() { // from class: rh3.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.K(call, j14, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void w(final Call call) {
        call.getClass();
        g0(new Function1() { // from class: rh3.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.Q(call, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void x(final Call call, final IOException iOException) {
        call.getClass();
        iOException.getClass();
        g0(new Function1() { // from class: rh3.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.T(call, iOException, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void y(final Call call, final hl.a0 a0Var) {
        call.getClass();
        a0Var.getClass();
        g0(new Function1() { // from class: rh3.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.O(call, a0Var, (EventListener) obj);
            }
        });
    }

    @Override // okhttp3.EventListener
    public void z(final Call call) {
        call.getClass();
        g0(new Function1() { // from class: rh3.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.D(call, (EventListener) obj);
            }
        });
    }
}
