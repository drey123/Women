package org.iggymedia.periodtracker.core.wear.connector.rpc.transport;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcOutput;", "", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;", "message", "Luf/j;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult;", "b", "(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Luf/j;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RpcOutput {
    j b(RpcMessageJson message);
}
