package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0081\b\u0018\u0000 22\u00020\u0001:\u000232Ba\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010!\u0012\u0004\b,\u0010$\u001a\u0004\b \u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010!\u0012\u0004\b-\u0010$\u001a\u0004\b(\u0010\u0019R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010.\u0012\u0004\b0\u0010$\u001a\u0004\b%\u0010/R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010.\u0012\u0004\b1\u0010$\u001a\u0004\b+\u0010/¨\u00064"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;", "", "", "seen0", "", "propertyName", "propertyValueIdle", "propertyValuePlaying", "finishedEventName", "finishedTriggerName", "finishedEventTimeout", "finishedTriggerTimeout", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "e", "getPropertyName$annotations", "()V", "b", "f", "getPropertyValueIdle$annotations", "c", "g", "getPropertyValuePlaying$annotations", "d", "getFinishedEventName$annotations", "getFinishedTriggerName$annotations", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "getFinishedEventTimeout$annotations", "getFinishedTriggerTimeout$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class RiveStateConfigJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String propertyName;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String propertyValueIdle;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String propertyValuePlaying;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String finishedEventName;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String finishedTriggerName;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Integer finishedEventTimeout;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Integer finishedTriggerTimeout;

    public /* synthetic */ RiveStateConfigJson(int i14, String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, RiveStateConfigJson$$serializer.INSTANCE.getDescriptor());
        }
        this.propertyName = str;
        this.propertyValueIdle = str2;
        this.propertyValuePlaying = str3;
        if ((i14 & 8) == 0) {
            this.finishedEventName = null;
        } else {
            this.finishedEventName = str4;
        }
        if ((i14 & 16) == 0) {
            this.finishedTriggerName = null;
        } else {
            this.finishedTriggerName = str5;
        }
        if ((i14 & 32) == 0) {
            this.finishedEventTimeout = null;
        } else {
            this.finishedEventTimeout = num;
        }
        if ((i14 & 64) == 0) {
            this.finishedTriggerTimeout = null;
        } else {
            this.finishedTriggerTimeout = num2;
        }
    }

    public static final /* synthetic */ void h(RiveStateConfigJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.propertyName);
        output.p(serialDesc, 1, self.propertyValueIdle);
        output.p(serialDesc, 2, self.propertyValuePlaying);
        if (output.q(serialDesc, 3) || self.finishedEventName != null) {
            output.y(serialDesc, 3, t2.f175190a, self.finishedEventName);
        }
        if (output.q(serialDesc, 4) || self.finishedTriggerName != null) {
            output.y(serialDesc, 4, t2.f175190a, self.finishedTriggerName);
        }
        if (output.q(serialDesc, 5) || self.finishedEventTimeout != null) {
            output.y(serialDesc, 5, v0.f175200a, self.finishedEventTimeout);
        }
        if (!output.q(serialDesc, 6) && self.finishedTriggerTimeout == null) {
            return;
        }
        output.y(serialDesc, 6, v0.f175200a, self.finishedTriggerTimeout);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getFinishedEventName() {
        return this.finishedEventName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getFinishedEventTimeout() {
        return this.finishedEventTimeout;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getFinishedTriggerName() {
        return this.finishedTriggerName;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getFinishedTriggerTimeout() {
        return this.finishedTriggerTimeout;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getPropertyName() {
        return this.propertyName;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RiveStateConfigJson)) {
            return false;
        }
        RiveStateConfigJson riveStateConfigJson = (RiveStateConfigJson) other;
        return Intrinsics.d(this.propertyName, riveStateConfigJson.propertyName) && Intrinsics.d(this.propertyValueIdle, riveStateConfigJson.propertyValueIdle) && Intrinsics.d(this.propertyValuePlaying, riveStateConfigJson.propertyValuePlaying) && Intrinsics.d(this.finishedEventName, riveStateConfigJson.finishedEventName) && Intrinsics.d(this.finishedTriggerName, riveStateConfigJson.finishedTriggerName) && Intrinsics.d(this.finishedEventTimeout, riveStateConfigJson.finishedEventTimeout) && Intrinsics.d(this.finishedTriggerTimeout, riveStateConfigJson.finishedTriggerTimeout);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getPropertyValueIdle() {
        return this.propertyValueIdle;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getPropertyValuePlaying() {
        return this.propertyValuePlaying;
    }

    public int hashCode() {
        int iHashCode = ((((this.propertyName.hashCode() * 31) + this.propertyValueIdle.hashCode()) * 31) + this.propertyValuePlaying.hashCode()) * 31;
        String str = this.finishedEventName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.finishedTriggerName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.finishedEventTimeout;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.finishedTriggerTimeout;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "RiveStateConfigJson(propertyName=" + this.propertyName + ", propertyValueIdle=" + this.propertyValueIdle + ", propertyValuePlaying=" + this.propertyValuePlaying + ", finishedEventName=" + this.finishedEventName + ", finishedTriggerName=" + this.finishedTriggerName + ", finishedEventTimeout=" + this.finishedEventTimeout + ", finishedTriggerTimeout=" + this.finishedTriggerTimeout + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RiveStateConfigJson> serializer() {
            return RiveStateConfigJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
