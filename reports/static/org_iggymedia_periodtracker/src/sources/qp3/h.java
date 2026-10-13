package qp3;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements ServerRpcCallExecutor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f134633c = k22.l.f70924f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k22.l f134634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134635b;

    public h(k22.l lVar) {
        lVar.getClass();
        this.f134634a = lVar;
        this.f134635b = "deletePeriod";
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public uf.j execute(t60.h hVar) {
        hVar.getClass();
        uf.j jVarJ = this.f134634a.i(hVar).j(uf.j.E(new tp1.a.b(Unit.f73266a)));
        jVarJ.getClass();
        return jVarJ;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.RpcCallExecutor
    public String getMethod() {
        return this.f134635b;
    }
}
