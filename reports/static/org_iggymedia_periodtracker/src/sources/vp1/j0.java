package vp1;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcConnection;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.SendResult;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.TransportConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j0 implements RpcConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransportConnection f159026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wp1.b f159027b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, wp1.b.class, "deserialize", "deserialize(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final RpcMessageJson invoke(String str) {
            str.getClass();
            return ((wp1.b) this.receiver).a(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f159028d = new b();

        public b() {
            super(1, wp1.a.b.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final wp1.a.b invoke(RpcMessageJson rpcMessageJson) {
            rpcMessageJson.getClass();
            return new wp1.a.b(rpcMessageJson);
        }
    }

    public j0(TransportConnection transportConnection, wp1.b bVar) {
        transportConnection.getClass();
        bVar.getClass();
        this.f159026a = transportConnection;
        this.f159027b = bVar;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static SingleSource d(Throwable th4) {
        th4.getClass();
        return uf.j.E(new SendResult.b(th4));
    }

    public static Unit e(Throwable th4) {
        op1.a.a(re0.d.f138190b).n("ServerRpcConnection: listenMessages failed!", th4);
        return Unit.f73266a;
    }

    public static RpcMessageJson f(Function1 function1, Object obj) {
        obj.getClass();
        return (RpcMessageJson) function1.invoke(obj);
    }

    public static wp1.a g(Function1 function1, Object obj) {
        obj.getClass();
        return (wp1.a) function1.invoke(obj);
    }

    public static SingleSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static CompletableSource i(j0 j0Var, RpcMessageJson rpcMessageJson) {
        return j0Var.f159026a.b(j0Var.f159027b.c(rpcMessageJson));
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcInput
    public uf.h a() {
        uf.h hVarA = this.f159026a.a();
        final a aVar = new a(this.f159027b);
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: vp1.c0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j0.f(aVar, obj);
            }
        });
        final b bVar = b.f159028d;
        uf.h hVarD1 = hVarD0.D0(new Function() { // from class: vp1.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j0.g(bVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: vp1.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j0.e((Throwable) obj);
            }
        };
        uf.h hVarQ0 = hVarD1.T(new Consumer() { // from class: vp1.f0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                j0.c(function1, obj);
            }
        }).Q0(wp1.a.C5236a.f162523a);
        hVarQ0.getClass();
        return hVarQ0;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcOutput
    public uf.j b(final RpcMessageJson rpcMessageJson) {
        rpcMessageJson.getClass();
        uf.j jVarJ = uf.b.s(new Callable() { // from class: vp1.g0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j0.i(this.f159021d, rpcMessageJson);
            }
        }).j(uf.j.E(SendResult.c.f103540a));
        final Function1 function1 = new Function1() { // from class: vp1.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j0.d((Throwable) obj);
            }
        };
        uf.j jVarJ2 = jVarJ.J(new Function() { // from class: vp1.i0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j0.h(function1, obj);
            }
        });
        jVarJ2.getClass();
        return jVarJ2;
    }
}
