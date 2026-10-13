package qp3;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements ServerRpcCallExecutor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f134629c = k22.s.f70949e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k22.s f134630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134631b;

    public f(k22.s sVar) {
        sVar.getClass();
        this.f134630a = sVar;
        this.f134631b = "clearPeriodDay";
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public uf.j execute(Unit unit) {
        unit.getClass();
        uf.j jVarJ = this.f134630a.d().j(uf.j.E(new tp1.a.b(Unit.f73266a)));
        jVarJ.getClass();
        return jVarJ;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    public String getMethod() {
        return this.f134631b;
    }
}
