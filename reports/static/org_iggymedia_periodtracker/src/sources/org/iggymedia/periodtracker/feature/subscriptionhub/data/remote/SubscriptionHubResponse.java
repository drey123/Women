package org.iggymedia.periodtracker.feature.subscriptionhub.data.remote;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.feature.subscriptionhub.data.remote.SubscriptionHubResponse;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)B5\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubResponse;", "", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "screen", "", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;", "clientVariables", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lkotlinx/serialization/json/JsonObject;", "e", "()Lkotlinx/serialization/json/JsonObject;", "getScreen$annotations", "()V", "b", "Ljava/util/List;", "d", "()Ljava/util/List;", "getClientVariables$annotations", "Companion", "$serializer", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SubscriptionHubResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f122179c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f122180d = {null, l.c(n.PUBLICATION, new Function0() { // from class: g73.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SubscriptionHubResponse.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final JsonObject screen;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List clientVariables;

    public /* synthetic */ SubscriptionHubResponse(int i14, JsonObject jsonObject, List list, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, SubscriptionHubResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.screen = jsonObject;
        if ((i14 & 2) == 0) {
            this.clientVariables = w.o();
        } else {
            this.clientVariables = list;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(SubscriptionHubClientVariableJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void f(SubscriptionHubResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f122180d;
        output.G(serialDesc, 0, b0.f2608a, self.screen);
        if (!output.q(serialDesc, 1) && Intrinsics.d(self.clientVariables, w.o())) {
            return;
        }
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.clientVariables);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getClientVariables() {
        return this.clientVariables;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final JsonObject getScreen() {
        return this.screen;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionHubResponse)) {
            return false;
        }
        SubscriptionHubResponse subscriptionHubResponse = (SubscriptionHubResponse) other;
        return Intrinsics.d(this.screen, subscriptionHubResponse.screen) && Intrinsics.d(this.clientVariables, subscriptionHubResponse.clientVariables);
    }

    public int hashCode() {
        return (this.screen.hashCode() * 31) + this.clientVariables.hashCode();
    }

    public String toString() {
        return "SubscriptionHubResponse(screen=" + this.screen + ", clientVariables=" + this.clientVariables + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubResponse$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubResponse;", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SubscriptionHubResponse> serializer() {
            return SubscriptionHubResponse$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
