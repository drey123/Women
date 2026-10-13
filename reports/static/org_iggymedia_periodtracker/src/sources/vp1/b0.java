package vp1;

import io.reactivex.SingleSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcErrorJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcErrorResponseJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcRequestJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcSuccessResponseJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.RpcRequestHandler;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcConnection;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.SendResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b0 implements RpcRequestHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f159004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RpcConnection f159005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f159006c;

    public b0(SchedulerProvider schedulerProvider, RpcConnection rpcConnection, Map map) {
        schedulerProvider.getClass();
        rpcConnection.getClass();
        map.getClass();
        this.f159004a = schedulerProvider;
        this.f159005b = rpcConnection;
        this.f159006c = map;
    }

    public static boolean a(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static SingleSource b(b0 b0Var, RpcMessageJson rpcMessageJson) {
        rpcMessageJson.getClass();
        return b0Var.f159005b.b(rpcMessageJson);
    }

    public static SingleSource c(RpcRequestJson rpcRequestJson, b0 b0Var) {
        re0.f fVarA = op1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("method", rpcRequestJson.getMethod());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "No handler for method!", null, jVar.e());
        }
        return b0Var.f159005b.b(new RpcErrorResponseJson(rpcRequestJson.getMethod(), rpcRequestJson.getId(), up1.a.b()));
    }

    public static SingleSource d(b0 b0Var, RpcRequestJson rpcRequestJson) {
        rpcRequestJson.getClass();
        return b0Var.u(rpcRequestJson).S(b0Var.f159004a.a());
    }

    public static SingleSource e(ServerRpcCallExecutor serverRpcCallExecutor, RpcRequestJson rpcRequestJson) {
        return serverRpcCallExecutor.execute(rpcRequestJson.getParams());
    }

    public static RpcMessageJson g(b0 b0Var, RpcRequestJson rpcRequestJson, tp1.a aVar) {
        aVar.getClass();
        return b0Var.y(aVar, rpcRequestJson);
    }

    public static SingleSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static RpcMessageJson i(wp1.a.b bVar) {
        bVar.getClass();
        return bVar.a();
    }

    public static Unit j(Function1 function1, Throwable th4) {
        re0.f fVarA = op1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            function1.invoke(jVar);
            fVarA.l(lVar, "handleMessage Failed", th4, jVar.e());
        }
        return Unit.f73266a;
    }

    public static void k(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static SingleSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit m(RpcRequestJson rpcRequestJson, re0.j jVar) {
        jVar.getClass();
        jVar.m("method", rpcRequestJson.getMethod());
        jVar.h("params", rpcRequestJson.getParams());
        return Unit.f73266a;
    }

    public static boolean n(wp1.a aVar) {
        aVar.getClass();
        return aVar instanceof wp1.a.C5236a;
    }

    public static RpcMessageJson o(Function1 function1, Object obj) {
        obj.getClass();
        return (RpcMessageJson) function1.invoke(obj);
    }

    public static SingleSource p(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource q(final RpcRequestJson rpcRequestJson, final b0 b0Var, Throwable th4) {
        th4.getClass();
        return uf.j.k(new Callable() { // from class: vp1.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b0.w(rpcRequestJson, b0Var);
            }
        });
    }

    public static void r(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit s(Function1 function1, SendResult sendResult) {
        if (!Intrinsics.d(sendResult, SendResult.c.f103540a) && !Intrinsics.d(sendResult, SendResult.a.f103538a)) {
            if (!(sendResult instanceof SendResult.b)) {
                app.rive.c.a();
                return null;
            }
            re0.f fVarA = op1.a.a(re0.d.f138190b);
            Throwable thA = ((SendResult.b) sendResult).a();
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                function1.invoke(jVar);
                fVarA.l(lVar, "handleMessage Failed", thA, jVar.e());
            }
        }
        return Unit.f73266a;
    }

    public static RpcMessageJson t(Function1 function1, Object obj) {
        obj.getClass();
        return (RpcMessageJson) function1.invoke(obj);
    }

    public static final SingleSource w(RpcRequestJson rpcRequestJson, b0 b0Var) {
        return b0Var.f159005b.b(new RpcErrorResponseJson(rpcRequestJson.getMethod(), rpcRequestJson.getId(), up1.a.a()));
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.server.RpcRequestHandler
    public uf.b start() {
        uf.h hVarA = this.f159005b.a();
        final Function1 function1 = new Function1() { // from class: vp1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(b0.n((wp1.a) obj));
            }
        };
        uf.h hVarM0 = hVarA.y1(new Predicate() { // from class: vp1.s
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return b0.a(function1, obj);
            }
        }).M0(wp1.a.b.class);
        final Function1 function2 = new Function1() { // from class: vp1.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.i((wp1.a.b) obj);
            }
        };
        uf.h hVarM1 = hVarM0.D0(new Function() { // from class: vp1.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.t(function2, obj);
            }
        }).M0(RpcRequestJson.class);
        final Function1 function3 = new Function1() { // from class: vp1.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.d(this.f159042d, (RpcRequestJson) obj);
            }
        };
        uf.b bVarY0 = hVarM1.r0(new Function() { // from class: vp1.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.h(function3, obj);
            }
        }).y0();
        bVarY0.getClass();
        return bVarY0;
    }

    public final uf.j u(final RpcRequestJson rpcRequestJson) {
        final ServerRpcCallExecutor serverRpcCallExecutor = (ServerRpcCallExecutor) this.f159006c.get(rpcRequestJson.getMethod());
        if (serverRpcCallExecutor == null) {
            return x(rpcRequestJson);
        }
        uf.j jVarK = uf.j.k(new Callable() { // from class: vp1.x
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b0.e(serverRpcCallExecutor, rpcRequestJson);
            }
        });
        final Function1 function1 = new Function1() { // from class: vp1.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.g(this.f159046d, rpcRequestJson, (tp1.a) obj);
            }
        };
        uf.j jVarF = jVarK.F(new Function() { // from class: vp1.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.o(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: vp1.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.b(this.f159001d, (RpcMessageJson) obj);
            }
        };
        uf.j jVarW = jVarF.w(new Function() { // from class: vp1.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.p(function2, obj);
            }
        });
        jVarW.getClass();
        return v(jVarW, rpcRequestJson);
    }

    public final uf.j v(uf.j jVar, final RpcRequestJson rpcRequestJson) {
        final Function1 function1 = new Function1() { // from class: vp1.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.m(rpcRequestJson, (re0.j) obj);
            }
        };
        final Function1 function2 = new Function1() { // from class: vp1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.s(function1, (SendResult) obj);
            }
        };
        uf.j jVarS = jVar.s(new Consumer() { // from class: vp1.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                b0.k(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: vp1.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.j(function1, (Throwable) obj);
            }
        };
        uf.j jVarP = jVarS.p(new Consumer() { // from class: vp1.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                b0.r(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: vp1.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.q(rpcRequestJson, this, (Throwable) obj);
            }
        };
        uf.j jVarJ = jVarP.J(new Function() { // from class: vp1.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.l(function4, obj);
            }
        });
        jVarJ.getClass();
        return jVarJ;
    }

    public final uf.j x(final RpcRequestJson rpcRequestJson) {
        uf.j jVarK = uf.j.k(new Callable() { // from class: vp1.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b0.c(rpcRequestJson, this);
            }
        });
        jVarK.getClass();
        return jVarK;
    }

    public final RpcMessageJson y(tp1.a aVar, RpcRequestJson rpcRequestJson) {
        if (aVar instanceof tp1.a.b) {
            return new RpcSuccessResponseJson(rpcRequestJson.getMethod(), rpcRequestJson.getId(), (JsonElement) ((tp1.a.b) aVar).a());
        }
        if (!(aVar instanceof tp1.a.C4838a)) {
            app.rive.c.a();
            return null;
        }
        String strF = rpcRequestJson.getMethod();
        String strE = rpcRequestJson.getId();
        tp1.b bVarA = ((tp1.a.C4838a) aVar).a();
        return new RpcErrorResponseJson(strF, strE, new RpcErrorJson(bVarA.a(), bVarA.c(), (JsonElement) bVarA.b()));
    }
}
