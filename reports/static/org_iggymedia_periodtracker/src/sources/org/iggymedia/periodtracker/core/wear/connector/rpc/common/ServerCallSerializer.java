package org.iggymedia.periodtracker.core.wear.connector.rpc.common;

import kotlin.Metadata;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u0001*\n\b\u0001\u0010\u0003*\u0004\u0018\u00010\u0001*\n\b\u0002\u0010\u0004*\u0004\u0018\u00010\u00012\u00020\u0001J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u0001H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00028\u0002H&¢\u0006\u0004\b\r\u0010\u000b¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;", "", "TParams", "TResult", "TErrorData", "Lkotlinx/serialization/json/JsonElement;", "paramsJson", "b", "(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;", "result", "a", "(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;", "error", "c", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerCallSerializer<TParams, TResult, TErrorData> {
    JsonElement a(Object result);

    Object b(JsonElement paramsJson);

    JsonElement c(Object error);
}
