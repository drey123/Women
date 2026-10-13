package qp3;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.session.domain.interactor.ProduceCompanionSessionUseCase;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class t implements ServerRpcCallExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProduceCompanionSessionUseCase f134646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134647b;

    public t(ProduceCompanionSessionUseCase produceCompanionSessionUseCase) {
        produceCompanionSessionUseCase.getClass();
        this.f134646a = produceCompanionSessionUseCase;
        this.f134647b = "produceNewSession";
    }

    public static tp1.a a(Function1 function1, Object obj) {
        obj.getClass();
        return (tp1.a) function1.invoke(obj);
    }

    public static tp1.a b(Throwable th4) {
        th4.getClass();
        String message = th4.getMessage();
        if (message == null) {
            message = "";
        }
        return new tp1.a.C4838a(new tp1.b(742, message, null, 4, null));
    }

    public static tp1.a c(tt0.a aVar) {
        aVar.getClass();
        return new tp1.a.b(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public uf.j execute(String str) {
        str.getClass();
        uf.j jVarA = this.f134646a.a(str);
        final Function1 function1 = new Function1() { // from class: qp3.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.c((tt0.a) obj);
            }
        };
        uf.j jVarL = jVarA.F(new Function() { // from class: qp3.r
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.a(function1, obj);
            }
        }).L(new Function() { // from class: qp3.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.b((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    public String getMethod() {
        return this.f134647b;
    }
}
