package org.iggymedia.periodtracker.core.wear.connector.rpc.common;

import kotlin.Metadata;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u0001*\n\b\u0001\u0010\u0003*\u0004\u0018\u00010\u0001*\n\b\u0002\u0010\u0004*\u0004\u0018\u00010\u00012\u00020\u0001J)\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\u000e\u001a\u00060\nj\u0002`\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/RpcCallExecutor;", "", "TParams", "TResult", "TErrorData", "params", "Luf/j;", "Ltp1/a;", "execute", "(Ljava/lang/Object;)Luf/j;", "", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/MethodName;", "getMethod", "()Ljava/lang/String;", "method", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RpcCallExecutor<TParams, TResult, TErrorData> {
    j execute(Object params);

    String getMethod();
}
