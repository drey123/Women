package org.iggymedia.periodtracker.feature.subscriptionhub.data.remote;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u0016R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010$\u0012\u0004\b&\u0010!\u001a\u0004\b\u001d\u0010%¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;", "", "", "seen0", "", TTConst.TRACK_TYPE, "variable", "Lkotlinx/serialization/json/JsonObject;", "arguments", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getType$annotations", "()V", "c", "getVariable$annotations", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getArguments$annotations", "Companion", "$serializer", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SubscriptionHubClientVariableJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f122175d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String variable;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final JsonObject arguments;

    public /* synthetic */ SubscriptionHubClientVariableJson(int i14, String str, String str2, JsonObject jsonObject, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, SubscriptionHubClientVariableJson$$serializer.INSTANCE.getDescriptor());
        }
        this.type = str;
        this.variable = str2;
        if ((i14 & 4) == 0) {
            this.arguments = null;
        } else {
            this.arguments = jsonObject;
        }
    }

    public static final /* synthetic */ void d(SubscriptionHubClientVariableJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.type);
        output.p(serialDesc, 1, self.variable);
        if (!output.q(serialDesc, 2) && self.arguments == null) {
            return;
        }
        output.y(serialDesc, 2, b0.f2608a, self.arguments);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final JsonObject getArguments() {
        return this.arguments;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getVariable() {
        return this.variable;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionHubClientVariableJson)) {
            return false;
        }
        SubscriptionHubClientVariableJson subscriptionHubClientVariableJson = (SubscriptionHubClientVariableJson) other;
        return Intrinsics.d(this.type, subscriptionHubClientVariableJson.type) && Intrinsics.d(this.variable, subscriptionHubClientVariableJson.variable) && Intrinsics.d(this.arguments, subscriptionHubClientVariableJson.arguments);
    }

    public int hashCode() {
        int iHashCode = ((this.type.hashCode() * 31) + this.variable.hashCode()) * 31;
        JsonObject jsonObject = this.arguments;
        return iHashCode + (jsonObject == null ? 0 : jsonObject.hashCode());
    }

    public String toString() {
        return "SubscriptionHubClientVariableJson(type=" + this.type + ", variable=" + this.variable + ", arguments=" + this.arguments + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SubscriptionHubClientVariableJson> serializer() {
            return SubscriptionHubClientVariableJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
