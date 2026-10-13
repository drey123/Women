package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.shape;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.l0;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001f\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u001f\u0012\u0004\b'\u0010#\u001a\u0004\b\u001e\u0010!R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010\u001f\u0012\u0004\b(\u0010#\u001a\u0004\b$\u0010!¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;", "", "", "seen0", "", "topLeft", "topRight", "bottomLeft", "bottomRight", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Float;", "c", "()Ljava/lang/Float;", "getTopLeft$annotations", "()V", "b", "d", "getTopRight$annotations", "getBottomLeft$annotations", "getBottomRight$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CornerRadiusJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f100420e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Float topLeft;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Float topRight;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Float bottomLeft;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Float bottomRight;

    public /* synthetic */ CornerRadiusJson(int i14, Float f14, Float f15, Float f16, Float f17, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.topLeft = null;
        } else {
            this.topLeft = f14;
        }
        if ((i14 & 2) == 0) {
            this.topRight = null;
        } else {
            this.topRight = f15;
        }
        if ((i14 & 4) == 0) {
            this.bottomLeft = null;
        } else {
            this.bottomLeft = f16;
        }
        if ((i14 & 8) == 0) {
            this.bottomRight = null;
        } else {
            this.bottomRight = f17;
        }
    }

    public static final /* synthetic */ void e(CornerRadiusJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.topLeft != null) {
            output.y(serialDesc, 0, l0.f175132a, self.topLeft);
        }
        if (output.q(serialDesc, 1) || self.topRight != null) {
            output.y(serialDesc, 1, l0.f175132a, self.topRight);
        }
        if (output.q(serialDesc, 2) || self.bottomLeft != null) {
            output.y(serialDesc, 2, l0.f175132a, self.bottomLeft);
        }
        if (!output.q(serialDesc, 3) && self.bottomRight == null) {
            return;
        }
        output.y(serialDesc, 3, l0.f175132a, self.bottomRight);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Float getBottomLeft() {
        return this.bottomLeft;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Float getBottomRight() {
        return this.bottomRight;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Float getTopLeft() {
        return this.topLeft;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Float getTopRight() {
        return this.topRight;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CornerRadiusJson)) {
            return false;
        }
        CornerRadiusJson cornerRadiusJson = (CornerRadiusJson) other;
        return Intrinsics.d(this.topLeft, cornerRadiusJson.topLeft) && Intrinsics.d(this.topRight, cornerRadiusJson.topRight) && Intrinsics.d(this.bottomLeft, cornerRadiusJson.bottomLeft) && Intrinsics.d(this.bottomRight, cornerRadiusJson.bottomRight);
    }

    public int hashCode() {
        Float f14 = this.topLeft;
        int iHashCode = (f14 == null ? 0 : f14.hashCode()) * 31;
        Float f15 = this.topRight;
        int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
        Float f16 = this.bottomLeft;
        int iHashCode3 = (iHashCode2 + (f16 == null ? 0 : f16.hashCode())) * 31;
        Float f17 = this.bottomRight;
        return iHashCode3 + (f17 != null ? f17.hashCode() : 0);
    }

    public String toString() {
        return "CornerRadiusJson(topLeft=" + this.topLeft + ", topRight=" + this.topRight + ", bottomLeft=" + this.bottomLeft + ", bottomRight=" + this.bottomRight + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CornerRadiusJson> serializer() {
            return CornerRadiusJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
