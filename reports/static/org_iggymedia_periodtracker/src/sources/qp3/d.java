package qp3;

import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.session.domain.interactor.CanProduceSessionUseCase;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d implements ServerRpcCallExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CanProduceSessionUseCase f134626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134627b;

    public d(CanProduceSessionUseCase canProduceSessionUseCase) {
        canProduceSessionUseCase.getClass();
        this.f134626a = canProduceSessionUseCase;
        this.f134627b = "canProduceSession";
    }

    public static tp1.a a(Throwable th4) {
        th4.getClass();
        String message = th4.getMessage();
        if (message == null) {
            message = "";
        }
        return new tp1.a.C4838a(new tp1.b(742, message, null, 4, null));
    }

    public static tp1.a b(Function1 function1, Object obj) {
        obj.getClass();
        return (tp1.a) function1.invoke(obj);
    }

    public static tp1.a c(Boolean bool) {
        bool.getClass();
        return new tp1.a.b(bool);
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public uf.j execute(Unit unit) {
        unit.getClass();
        uf.j jVarG0 = this.f134626a.a().g0();
        final Function1 function1 = new Function1() { // from class: qp3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.c((Boolean) obj);
            }
        };
        uf.j jVarL = jVarG0.F(new Function() { // from class: qp3.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.b(function1, obj);
            }
        }).L(new Function() { // from class: qp3.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.a((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    public String getMethod() {
        return this.f134627b;
    }
}
