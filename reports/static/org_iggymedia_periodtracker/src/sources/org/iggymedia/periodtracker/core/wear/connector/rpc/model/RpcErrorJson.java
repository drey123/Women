package org.iggymedia.periodtracker.core.wear.connector.rpc.model;

import al.q;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002,+B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b%\u0010!\u001a\u0004\b$\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010!\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "", "message", "Lkotlinx/serialization/json/JsonElement;", "data", "<init>", "(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IILjava/lang/String;Lkotlinx/serialization/json/JsonElement;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getCode", "getCode$annotations", "()V", "b", "Ljava/lang/String;", "getMessage", "getMessage$annotations", "c", "Lkotlinx/serialization/json/JsonElement;", "getData", "()Lkotlinx/serialization/json/JsonElement;", "getData$annotations", "Companion", "$serializer", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class RpcErrorJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int code;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String message;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final JsonElement data;

    public /* synthetic */ RpcErrorJson(int i14, int i15, String str, JsonElement jsonElement, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, RpcErrorJson$$serializer.INSTANCE.getDescriptor());
        }
        this.code = i15;
        this.message = str;
        if ((i14 & 4) == 0) {
            this.data = null;
        } else {
            this.data = jsonElement;
        }
    }

    public static final /* synthetic */ void a(RpcErrorJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.n(serialDesc, 0, self.code);
        output.p(serialDesc, 1, self.message);
        if (!output.q(serialDesc, 2) && self.data == null) {
            return;
        }
        output.y(serialDesc, 2, q.f2666a, self.data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RpcErrorJson)) {
            return false;
        }
        RpcErrorJson rpcErrorJson = (RpcErrorJson) other;
        return this.code == rpcErrorJson.code && Intrinsics.d(this.message, rpcErrorJson.message) && Intrinsics.d(this.data, rpcErrorJson.data);
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.code) * 31) + this.message.hashCode()) * 31;
        JsonElement jsonElement = this.data;
        return iHashCode + (jsonElement == null ? 0 : jsonElement.hashCode());
    }

    public String toString() {
        return "RpcErrorJson(code=" + this.code + ", message=" + this.message + ", data=" + this.data + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RpcErrorJson> serializer() {
            return RpcErrorJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public RpcErrorJson(int i14, String str, JsonElement jsonElement) {
        str.getClass();
        this.code = i14;
        this.message = str;
        this.data = jsonElement;
    }

    public /* synthetic */ RpcErrorJson(int i14, String str, JsonElement jsonElement, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, str, (i15 & 4) != 0 ? null : jsonElement);
    }
}
