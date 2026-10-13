package org.iggymedia.periodtracker.core.wear.connector.rpc.model;

import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0013\b\u0004\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016\u0082\u0001\u0004\u001a\u001b\u001c\u001d¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;", "", "", "protocolIdentity", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "a", "Ljava/lang/String;", "getProtocolIdentity", "()Ljava/lang/String;", "getProtocolIdentity$annotations", "()V", "Companion", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcSuccessResponseJson;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class RpcMessageJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f103528b = l.c(n.PUBLICATION, new Function0() { // from class: up1.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return RpcMessageJson.b();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String protocolIdentity;

    public /* synthetic */ RpcMessageJson(int i14, String str, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.protocolIdentity = "2.0";
        } else {
            this.protocolIdentity = str;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson", n0.b(RpcMessageJson.class), new KClass[]{n0.b(RpcErrorResponseJson.class), n0.b(RpcNotificationJson.class), n0.b(RpcRequestJson.class), n0.b(RpcSuccessResponseJson.class)}, new KSerializer[]{RpcErrorResponseJson$$serializer.INSTANCE, RpcNotificationJson$$serializer.INSTANCE, RpcRequestJson$$serializer.INSTANCE, RpcSuccessResponseJson$$serializer.INSTANCE}, new Annotation[0]);
    }

    public static final /* synthetic */ void d(RpcMessageJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (!output.q(serialDesc, 0) && Intrinsics.d(self.protocolIdentity, "2.0")) {
            return;
        }
        output.p(serialDesc, 0, self.protocolIdentity);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) RpcMessageJson.f103528b.getValue();
        }

        @NotNull
        public final KSerializer<RpcMessageJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public /* synthetic */ RpcMessageJson(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public RpcMessageJson(String str) {
        this.protocolIdentity = str;
    }
}
