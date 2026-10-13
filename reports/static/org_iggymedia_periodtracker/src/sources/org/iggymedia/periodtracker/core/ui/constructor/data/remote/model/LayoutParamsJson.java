package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.FlexLayoutParamsJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.FlexLayoutParamsJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.layered.LayeredLayoutParamsJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.layered.LayeredLayoutParamsJson$$serializer;
import org.jetbrains.annotations.NotNull;
import zk.l0;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b \b\u0081\b\u0018\u0000 A2\u00020\u0001:\u0002BAB\u007f\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010'\u0012\u0004\b-\u0010+\u001a\u0004\b,\u0010)R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010'\u0012\u0004\b0\u0010+\u001a\u0004\b/\u0010)R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u0010'\u0012\u0004\b3\u0010+\u001a\u0004\b2\u0010)R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010'\u0012\u0004\b5\u0010+\u001a\u0004\b4\u0010)R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010'\u0012\u0004\b7\u0010+\u001a\u0004\b6\u0010)R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u0010'\u0012\u0004\b9\u0010+\u001a\u0004\b8\u0010)R\"\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010'\u0012\u0004\b:\u0010+\u001a\u0004\b1\u0010)R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u0010;\u0012\u0004\b=\u0010+\u001a\u0004\b&\u0010<R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010>\u0012\u0004\b@\u0010+\u001a\u0004\b.\u0010?¨\u0006C"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "", "", "seen0", "", "width", "height", "marginStart", "marginLeft", "marginEnd", "marginRight", "marginTop", "marginBottom", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;", "flexLayoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;", "layeredLayoutParams", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Float;", "j", "()Ljava/lang/Float;", "getWidth$annotations", "()V", "b", "getHeight$annotations", "c", "h", "getMarginStart$annotations", "d", "f", "getMarginLeft$annotations", "e", "getMarginEnd$annotations", "g", "getMarginRight$annotations", "i", "getMarginTop$annotations", "getMarginBottom$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;", "getFlexLayoutParams$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;", "getLayeredLayoutParams$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class LayoutParamsJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f99171k = LayeredLayoutParamsJson.f100537e | FlexLayoutParamsJson.f100483e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Float width;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Float height;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Float marginStart;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Float marginLeft;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Float marginEnd;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Float marginRight;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Float marginTop;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Float marginBottom;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final FlexLayoutParamsJson flexLayoutParams;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final LayeredLayoutParamsJson layeredLayoutParams;

    public /* synthetic */ LayoutParamsJson(int i14, Float f14, Float f15, Float f16, Float f17, Float f18, Float f19, Float f24, Float f25, FlexLayoutParamsJson flexLayoutParamsJson, LayeredLayoutParamsJson layeredLayoutParamsJson, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.width = null;
        } else {
            this.width = f14;
        }
        if ((i14 & 2) == 0) {
            this.height = null;
        } else {
            this.height = f15;
        }
        if ((i14 & 4) == 0) {
            this.marginStart = null;
        } else {
            this.marginStart = f16;
        }
        if ((i14 & 8) == 0) {
            this.marginLeft = null;
        } else {
            this.marginLeft = f17;
        }
        if ((i14 & 16) == 0) {
            this.marginEnd = null;
        } else {
            this.marginEnd = f18;
        }
        if ((i14 & 32) == 0) {
            this.marginRight = null;
        } else {
            this.marginRight = f19;
        }
        if ((i14 & 64) == 0) {
            this.marginTop = null;
        } else {
            this.marginTop = f24;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.marginBottom = null;
        } else {
            this.marginBottom = f25;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.flexLayoutParams = null;
        } else {
            this.flexLayoutParams = flexLayoutParamsJson;
        }
        if ((i14 & 512) == 0) {
            this.layeredLayoutParams = null;
        } else {
            this.layeredLayoutParams = layeredLayoutParamsJson;
        }
    }

    public static final /* synthetic */ void k(LayoutParamsJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.width != null) {
            output.y(serialDesc, 0, l0.f175132a, self.width);
        }
        if (output.q(serialDesc, 1) || self.height != null) {
            output.y(serialDesc, 1, l0.f175132a, self.height);
        }
        if (output.q(serialDesc, 2) || self.marginStart != null) {
            output.y(serialDesc, 2, l0.f175132a, self.marginStart);
        }
        if (output.q(serialDesc, 3) || self.marginLeft != null) {
            output.y(serialDesc, 3, l0.f175132a, self.marginLeft);
        }
        if (output.q(serialDesc, 4) || self.marginEnd != null) {
            output.y(serialDesc, 4, l0.f175132a, self.marginEnd);
        }
        if (output.q(serialDesc, 5) || self.marginRight != null) {
            output.y(serialDesc, 5, l0.f175132a, self.marginRight);
        }
        if (output.q(serialDesc, 6) || self.marginTop != null) {
            output.y(serialDesc, 6, l0.f175132a, self.marginTop);
        }
        if (output.q(serialDesc, 7) || self.marginBottom != null) {
            output.y(serialDesc, 7, l0.f175132a, self.marginBottom);
        }
        if (output.q(serialDesc, 8) || self.flexLayoutParams != null) {
            output.y(serialDesc, 8, FlexLayoutParamsJson$$serializer.INSTANCE, self.flexLayoutParams);
        }
        if (!output.q(serialDesc, 9) && self.layeredLayoutParams == null) {
            return;
        }
        output.y(serialDesc, 9, LayeredLayoutParamsJson$$serializer.INSTANCE, self.layeredLayoutParams);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final FlexLayoutParamsJson getFlexLayoutParams() {
        return this.flexLayoutParams;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Float getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final LayeredLayoutParamsJson getLayeredLayoutParams() {
        return this.layeredLayoutParams;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Float getMarginBottom() {
        return this.marginBottom;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Float getMarginEnd() {
        return this.marginEnd;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LayoutParamsJson)) {
            return false;
        }
        LayoutParamsJson layoutParamsJson = (LayoutParamsJson) other;
        return Intrinsics.d(this.width, layoutParamsJson.width) && Intrinsics.d(this.height, layoutParamsJson.height) && Intrinsics.d(this.marginStart, layoutParamsJson.marginStart) && Intrinsics.d(this.marginLeft, layoutParamsJson.marginLeft) && Intrinsics.d(this.marginEnd, layoutParamsJson.marginEnd) && Intrinsics.d(this.marginRight, layoutParamsJson.marginRight) && Intrinsics.d(this.marginTop, layoutParamsJson.marginTop) && Intrinsics.d(this.marginBottom, layoutParamsJson.marginBottom) && Intrinsics.d(this.flexLayoutParams, layoutParamsJson.flexLayoutParams) && Intrinsics.d(this.layeredLayoutParams, layoutParamsJson.layeredLayoutParams);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Float getMarginLeft() {
        return this.marginLeft;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Float getMarginRight() {
        return this.marginRight;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Float getMarginStart() {
        return this.marginStart;
    }

    public int hashCode() {
        Float f14 = this.width;
        int iHashCode = (f14 == null ? 0 : f14.hashCode()) * 31;
        Float f15 = this.height;
        int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
        Float f16 = this.marginStart;
        int iHashCode3 = (iHashCode2 + (f16 == null ? 0 : f16.hashCode())) * 31;
        Float f17 = this.marginLeft;
        int iHashCode4 = (iHashCode3 + (f17 == null ? 0 : f17.hashCode())) * 31;
        Float f18 = this.marginEnd;
        int iHashCode5 = (iHashCode4 + (f18 == null ? 0 : f18.hashCode())) * 31;
        Float f19 = this.marginRight;
        int iHashCode6 = (iHashCode5 + (f19 == null ? 0 : f19.hashCode())) * 31;
        Float f24 = this.marginTop;
        int iHashCode7 = (iHashCode6 + (f24 == null ? 0 : f24.hashCode())) * 31;
        Float f25 = this.marginBottom;
        int iHashCode8 = (iHashCode7 + (f25 == null ? 0 : f25.hashCode())) * 31;
        FlexLayoutParamsJson flexLayoutParamsJson = this.flexLayoutParams;
        int iHashCode9 = (iHashCode8 + (flexLayoutParamsJson == null ? 0 : flexLayoutParamsJson.hashCode())) * 31;
        LayeredLayoutParamsJson layeredLayoutParamsJson = this.layeredLayoutParams;
        return iHashCode9 + (layeredLayoutParamsJson != null ? layeredLayoutParamsJson.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Float getMarginTop() {
        return this.marginTop;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Float getWidth() {
        return this.width;
    }

    public String toString() {
        return "LayoutParamsJson(width=" + this.width + ", height=" + this.height + ", marginStart=" + this.marginStart + ", marginLeft=" + this.marginLeft + ", marginEnd=" + this.marginEnd + ", marginRight=" + this.marginRight + ", marginTop=" + this.marginTop + ", marginBottom=" + this.marginBottom + ", flexLayoutParams=" + this.flexLayoutParams + ", layeredLayoutParams=" + this.layeredLayoutParams + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<LayoutParamsJson> serializer() {
            return LayoutParamsJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
