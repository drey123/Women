package rp1;

import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcNotificationJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.OutputTransportConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wp1.b f139568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OutputTransportConnection f139569b;

    public e(wp1.b bVar, OutputTransportConnection outputTransportConnection) {
        bVar.getClass();
        outputTransportConnection.getClass();
        this.f139568a = bVar;
        this.f139569b = outputTransportConnection;
    }

    public final uf.b a(RpcNotificationJson rpcNotificationJson) {
        rpcNotificationJson.getClass();
        return this.f139569b.b(this.f139568a.c(rpcNotificationJson));
    }
}
