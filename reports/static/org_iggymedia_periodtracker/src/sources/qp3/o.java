package qp3;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class o implements ServerRpcCallExecutor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f134641c = k22.x.f70979e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k22.x f134642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134643b;

    public o(k22.x xVar) {
        xVar.getClass();
        this.f134642a = xVar;
        this.f134643b = "logPeriod";
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public uf.j execute(Unit unit) {
        unit.getClass();
        uf.j jVarJ = this.f134642a.d().j(uf.j.E(new tp1.a.b(Unit.f73266a)));
        jVarJ.getClass();
        return jVarJ;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    public String getMethod() {
        return this.f134643b;
    }
}
