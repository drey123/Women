package vp1;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements ServerRpcCallExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ServerRpcCallExecutor f159009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ServerCallSerializer f159010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f159011c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, d.class, "toJsonCallResult", "toJsonCallResult(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/CallResult;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/CallResult;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final tp1.a invoke(tp1.a aVar) {
            aVar.getClass();
            return ((d) this.receiver).i(aVar);
        }
    }

    public d(ServerRpcCallExecutor serverRpcCallExecutor, ServerCallSerializer serverCallSerializer) {
        serverRpcCallExecutor.getClass();
        serverCallSerializer.getClass();
        this.f159009a = serverRpcCallExecutor;
        this.f159010b = serverCallSerializer;
        this.f159011c = serverRpcCallExecutor.getMethod();
    }

    public static tp1.a b(d dVar, JsonElement jsonElement, Throwable th4) {
        th4.getClass();
        dVar.h(th4, jsonElement);
        return dVar.g();
    }

    public static SingleSource c(d dVar, JsonElement jsonElement) {
        uf.j jVarExecute = dVar.f159009a.execute(dVar.f159010b.b(jsonElement));
        final a aVar = new a(dVar);
        return jVarExecute.F(new Function() { // from class: vp1.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.f(aVar, obj);
            }
        });
    }

    public static final tp1.a f(Function1 function1, Object obj) {
        obj.getClass();
        return (tp1.a) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public uf.j execute(final JsonElement jsonElement) {
        jsonElement.getClass();
        uf.j jVarL = uf.j.k(new Callable() { // from class: vp1.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.c(this.f158999d, jsonElement);
            }
        }).L(new Function() { // from class: vp1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.b(this.f159002d, jsonElement, (Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    public final tp1.a.C4838a g() {
        return new tp1.a.C4838a(new tp1.b(742, "Unknown error", null, 4, null));
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    public String getMethod() {
        return this.f159011c;
    }

    public final void h(Throwable th4, JsonElement jsonElement) {
        re0.f fVarA = op1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("method", getMethod());
            jVar.h("params", jsonElement);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "execute failed!", th4, jVar.e());
        }
    }

    public final tp1.a i(tp1.a aVar) {
        if (aVar instanceof tp1.a.b) {
            return new tp1.a.b(this.f159010b.a(((tp1.a.b) aVar).a()));
        }
        if (!(aVar instanceof tp1.a.C4838a)) {
            app.rive.c.a();
            return null;
        }
        tp1.b bVarA = ((tp1.a.C4838a) aVar).a();
        Object objB = bVarA.b();
        return new tp1.a.C4838a(new tp1.b(bVarA.a(), bVarA.c(), objB != null ? this.f159010b.c(objB) : null));
    }
}
