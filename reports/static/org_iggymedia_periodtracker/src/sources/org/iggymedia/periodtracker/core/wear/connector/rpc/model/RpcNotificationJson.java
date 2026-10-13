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
@SerialName("notification")
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0007\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR$\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0018R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;", "", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/MethodName;", "method", "Lkotlinx/serialization/json/JsonElement;", "params", "<init>", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V", "", "seen0", "protocolIdentity", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "e", "getMethod$annotations", "()V", "d", "Lkotlinx/serialization/json/JsonElement;", "f", "()Lkotlinx/serialization/json/JsonElement;", "getParams$annotations", "Companion", "$serializer", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class RpcNotificationJson extends RpcMessageJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String method;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final JsonElement params;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RpcNotificationJson(int i14, String str, String str2, JsonElement jsonElement, p2 p2Var) {
        super(i14, str, p2Var);
        if (6 != (i14 & 6)) {
            a2.a(i14, 6, RpcNotificationJson$$serializer.INSTANCE.getDescriptor());
        }
        this.method = str2;
        this.params = jsonElement;
    }

    public static final /* synthetic */ void g(RpcNotificationJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        RpcMessageJson.d(self, output, serialDesc);
        output.p(serialDesc, 1, self.getMethod());
        output.G(serialDesc, 2, q.f2666a, self.params);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public String getMethod() {
        return this.method;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RpcNotificationJson)) {
            return false;
        }
        RpcNotificationJson rpcNotificationJson = (RpcNotificationJson) other;
        return Intrinsics.d(this.method, rpcNotificationJson.method) && Intrinsics.d(this.params, rpcNotificationJson.params);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final JsonElement getParams() {
        return this.params;
    }

    public int hashCode() {
        return (this.method.hashCode() * 31) + this.params.hashCode();
    }

    public String toString() {
        return "RpcNotificationJson(method=" + this.method + ", params=" + this.params + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RpcNotificationJson> serializer() {
            return RpcNotificationJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RpcNotificationJson(String str, JsonElement jsonElement) {
        super("2.0", null);
        str.getClass();
        jsonElement.getClass();
        this.method = str;
        this.params = jsonElement;
    }
}
