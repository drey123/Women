package org.iggymedia.periodtracker.core.wear.connector.rpc.model;

import al.q;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@SerialName("request")
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0081\b\u0018\u0000 ,2\u00020\u0001:\u0002-,BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR$\u0010\u0006\u001a\u00060\u0004j\u0002`\u001f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0017R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0017R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010(\u0012\u0004\b+\u0010$\u001a\u0004\b)\u0010*¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;", "", "seen0", "", "protocolIdentity", "method", "id", "Lkotlinx/serialization/json/JsonElement;", "params", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/MethodName;", "c", "Ljava/lang/String;", "f", "getMethod$annotations", "()V", "d", "e", "getId$annotations", "Lkotlinx/serialization/json/JsonElement;", "g", "()Lkotlinx/serialization/json/JsonElement;", "getParams$annotations", "Companion", "$serializer", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class RpcRequestJson extends RpcMessageJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String method;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final JsonElement params;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RpcRequestJson(int i14, String str, String str2, String str3, JsonElement jsonElement, p2 p2Var) {
        super(i14, str, p2Var);
        if (14 != (i14 & 14)) {
            a2.a(i14, 14, RpcRequestJson$$serializer.INSTANCE.getDescriptor());
        }
        this.method = str2;
        this.id = str3;
        this.params = jsonElement;
    }

    public static final /* synthetic */ void h(RpcRequestJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        RpcMessageJson.d(self, output, serialDesc);
        output.p(serialDesc, 1, self.getMethod());
        output.p(serialDesc, 2, self.id);
        output.G(serialDesc, 3, q.f2666a, self.params);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RpcRequestJson)) {
            return false;
        }
        RpcRequestJson rpcRequestJson = (RpcRequestJson) other;
        return Intrinsics.d(this.method, rpcRequestJson.method) && Intrinsics.d(this.id, rpcRequestJson.id) && Intrinsics.d(this.params, rpcRequestJson.params);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public String getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final JsonElement getParams() {
        return this.params;
    }

    public int hashCode() {
        return (((this.method.hashCode() * 31) + this.id.hashCode()) * 31) + this.params.hashCode();
    }

    public String toString() {
        return "RpcRequestJson(method=" + this.method + ", id=" + this.id + ", params=" + this.params + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RpcRequestJson> serializer() {
            return RpcRequestJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
