package gp1;

import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.TransportConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a1 implements TransportConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0 f53781a;

    public a1(z0 z0Var) {
        z0Var.getClass();
        this.f53781a = z0Var;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.transport.InputTransportConnection
    public uf.h a() {
        return this.f53781a.u();
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.transport.OutputTransportConnection
    public uf.b b(String str) {
        str.getClass();
        return this.f53781a.y(str);
    }
}
