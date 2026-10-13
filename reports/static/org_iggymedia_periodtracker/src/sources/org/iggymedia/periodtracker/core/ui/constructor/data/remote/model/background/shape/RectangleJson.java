package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.shape;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/RectangleJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;", "cornerRadius", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/RectangleJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;", "e", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;", "getCornerRadius$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("rectangle")
public final /* data */ class RectangleJson extends ShapeJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f100425d = CornerRadiusJson.f100420e;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final CornerRadiusJson cornerRadius;

    public /* synthetic */ RectangleJson(int i14, CornerRadiusJson cornerRadiusJson, p2 p2Var) {
        super(i14, p2Var);
        if ((i14 & 1) == 0) {
            this.cornerRadius = null;
        } else {
            this.cornerRadius = cornerRadiusJson;
        }
    }

    public static final /* synthetic */ void f(RectangleJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        ShapeJson.d(self, output, serialDesc);
        if (!output.q(serialDesc, 0) && self.cornerRadius == null) {
            return;
        }
        output.y(serialDesc, 0, CornerRadiusJson$$serializer.INSTANCE, self.cornerRadius);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final CornerRadiusJson getCornerRadius() {
        return this.cornerRadius;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RectangleJson) && Intrinsics.d(this.cornerRadius, ((RectangleJson) other).cornerRadius);
    }

    public int hashCode() {
        CornerRadiusJson cornerRadiusJson = this.cornerRadius;
        if (cornerRadiusJson == null) {
            return 0;
        }
        return cornerRadiusJson.hashCode();
    }

    public String toString() {
        return "RectangleJson(cornerRadius=" + this.cornerRadius + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/RectangleJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/RectangleJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RectangleJson> serializer() {
            return RectangleJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
