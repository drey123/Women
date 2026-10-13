package qp1;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.wear.connector.notifications.listen.NotificationDataInbox;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcNotificationJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements NotificationDataInbox {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf.h f134604a;

    public f(RpcInput rpcInput) {
        rpcInput.getClass();
        uf.h hVarM0 = rpcInput.a().M0(wp1.a.b.class);
        final Function1 function1 = new Function1() { // from class: qp1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.a((wp1.a.b) obj);
            }
        };
        uf.h hVarM1 = hVarM0.D0(new Function() { // from class: qp1.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.d(function1, obj);
            }
        }).M0(RpcNotificationJson.class);
        final Function1 function2 = new Function1() { // from class: qp1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b((RpcNotificationJson) obj);
            }
        };
        uf.h hVarD0 = hVarM1.D0(new Function() { // from class: qp1.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.c(function2, obj);
            }
        });
        hVarD0.getClass();
        this.f134604a = hVarD0;
    }

    public static RpcMessageJson a(wp1.a.b bVar) {
        bVar.getClass();
        return bVar.a();
    }

    public static a b(RpcNotificationJson rpcNotificationJson) {
        rpcNotificationJson.getClass();
        return new a(rpcNotificationJson.getMethod(), rpcNotificationJson.getParams());
    }

    public static a c(Function1 function1, Object obj) {
        obj.getClass();
        return (a) function1.invoke(obj);
    }

    public static RpcMessageJson d(Function1 function1, Object obj) {
        obj.getClass();
        return (RpcMessageJson) function1.invoke(obj);
    }
}
