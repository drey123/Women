package sp1;

import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.wear.connector.rpc.client.RawRpcCallExecutor;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcConnection;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.joda.time.Duration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements RawRpcCallExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f145258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUIDGenerator f145259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RpcConnection f145260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Duration f145261d;

    public n(SchedulerProvider schedulerProvider, UUIDGenerator uUIDGenerator, RpcConnection rpcConnection) {
        schedulerProvider.getClass();
        uUIDGenerator.getClass();
        rpcConnection.getClass();
        this.f145258a = schedulerProvider;
        this.f145259b = uUIDGenerator;
        this.f145260c = rpcConnection;
        this.f145261d = Duration.B(90L);
    }
}
