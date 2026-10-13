package org.iggymedia.periodtracker.core.wear.connector.rpc.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@SerialName("response-error")
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0002.-B#\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\b\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R$\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0019R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\"\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0019R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010)\u0012\u0004\b,\u0010%\u001a\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;", "", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/MethodName;", "method", "id", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;", "error", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;)V", "", "seen0", "protocolIdentity", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "e", "getMethod$annotations", "()V", "d", "getId", "getId$annotations", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;", "getError", "()Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;", "getError$annotations", "Companion", "$serializer", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class RpcErrorResponseJson extends RpcMessageJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String method;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final RpcErrorJson error;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RpcErrorResponseJson(int i14, String str, String str2, String str3, RpcErrorJson rpcErrorJson, p2 p2Var) {
        super(i14, str, p2Var);
        if (14 != (i14 & 14)) {
            a2.a(i14, 14, RpcErrorResponseJson$$serializer.INSTANCE.getDescriptor());
        }
        this.method = str2;
        this.id = str3;
        this.error = rpcErrorJson;
    }

    public static final /* synthetic */ void f(RpcErrorResponseJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        RpcMessageJson.d(self, output, serialDesc);
        output.p(serialDesc, 1, self.getMethod());
        output.p(serialDesc, 2, self.id);
        output.G(serialDesc, 3, RpcErrorJson$$serializer.INSTANCE, self.error);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public String getMethod() {
        return this.method;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RpcErrorResponseJson)) {
            return false;
        }
        RpcErrorResponseJson rpcErrorResponseJson = (RpcErrorResponseJson) other;
        return Intrinsics.d(this.method, rpcErrorResponseJson.method) && Intrinsics.d(this.id, rpcErrorResponseJson.id) && Intrinsics.d(this.error, rpcErrorResponseJson.error);
    }

    public int hashCode() {
        return (((this.method.hashCode() * 31) + this.id.hashCode()) * 31) + this.error.hashCode();
    }

    public String toString() {
        return "RpcErrorResponseJson(method=" + this.method + ", id=" + this.id + ", error=" + this.error + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RpcErrorResponseJson> serializer() {
            return RpcErrorResponseJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RpcErrorResponseJson(String str, String str2, RpcErrorJson rpcErrorJson) {
        super("2.0", null);
        str.getClass();
        str2.getClass();
        rpcErrorJson.getClass();
        this.method = str;
        this.id = str2;
        this.error = rpcErrorJson;
    }
}
