package wp1;

import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f162525a;

    public b(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f162525a = aVar;
    }

    public final RpcMessageJson a(String str) {
        str.getClass();
        al.b bVarB = b();
        bVarB.a();
        return (RpcMessageJson) bVarB.c(RpcMessageJson.INSTANCE.serializer(), str);
    }

    public final al.b b() {
        return this.f162525a.e();
    }

    public final String c(RpcMessageJson rpcMessageJson) {
        rpcMessageJson.getClass();
        al.b bVarB = b();
        bVarB.a();
        return bVarB.b(RpcMessageJson.INSTANCE.serializer(), rpcMessageJson);
    }
}
