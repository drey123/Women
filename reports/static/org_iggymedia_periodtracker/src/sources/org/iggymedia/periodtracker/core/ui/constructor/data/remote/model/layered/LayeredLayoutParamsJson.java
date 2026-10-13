package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.layered;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.layered.LayeredLayoutParamsJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000243BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010%\u001a\u0004\b(\u0010)R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010%\u001a\u0004\b-\u0010.R\"\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010,\u0012\u0004\b2\u0010%\u001a\u0004\b1\u0010.¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;", "gravityHorizontal", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;", "gravityVertical", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;", "widthMode", "heightMode", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "n", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;", "getGravityHorizontal$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;", "k", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;", "getGravityVertical$annotations", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;", "m", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;", "getWidthMode$annotations", "d", "l", "getHeightMode$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class LayeredLayoutParamsJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f100537e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f100538f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final GravityHorizontalJson gravityHorizontal;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final GravityVerticalJson gravityVertical;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final SizeModeJson widthMode;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final SizeModeJson heightMode;

    static {
        n nVar = n.PUBLICATION;
        f100538f = new Lazy[]{l.c(nVar, new Function0() { // from class: q91.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LayeredLayoutParamsJson.e();
            }
        }), l.c(nVar, new Function0() { // from class: q91.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LayeredLayoutParamsJson.f();
            }
        }), l.c(nVar, new Function0() { // from class: q91.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LayeredLayoutParamsJson.g();
            }
        }), l.c(nVar, new Function0() { // from class: q91.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LayeredLayoutParamsJson.h();
            }
        })};
    }

    public /* synthetic */ LayeredLayoutParamsJson(int i14, GravityHorizontalJson gravityHorizontalJson, GravityVerticalJson gravityVerticalJson, SizeModeJson sizeModeJson, SizeModeJson sizeModeJson2, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.gravityHorizontal = null;
        } else {
            this.gravityHorizontal = gravityHorizontalJson;
        }
        if ((i14 & 2) == 0) {
            this.gravityVertical = null;
        } else {
            this.gravityVertical = gravityVerticalJson;
        }
        if ((i14 & 4) == 0) {
            this.widthMode = null;
        } else {
            this.widthMode = sizeModeJson;
        }
        if ((i14 & 8) == 0) {
            this.heightMode = null;
        } else {
            this.heightMode = sizeModeJson2;
        }
    }

    public static final /* synthetic */ KSerializer e() {
        return GravityHorizontalJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer f() {
        return GravityVerticalJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer g() {
        return SizeModeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer h() {
        return SizeModeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void n(LayeredLayoutParamsJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100538f;
        if (output.q(serialDesc, 0) || self.gravityHorizontal != null) {
            output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.gravityHorizontal);
        }
        if (output.q(serialDesc, 1) || self.gravityVertical != null) {
            output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.gravityVertical);
        }
        if (output.q(serialDesc, 2) || self.widthMode != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.widthMode);
        }
        if (!output.q(serialDesc, 3) && self.heightMode == null) {
            return;
        }
        output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.heightMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LayeredLayoutParamsJson)) {
            return false;
        }
        LayeredLayoutParamsJson layeredLayoutParamsJson = (LayeredLayoutParamsJson) other;
        return this.gravityHorizontal == layeredLayoutParamsJson.gravityHorizontal && this.gravityVertical == layeredLayoutParamsJson.gravityVertical && this.widthMode == layeredLayoutParamsJson.widthMode && this.heightMode == layeredLayoutParamsJson.heightMode;
    }

    public int hashCode() {
        GravityHorizontalJson gravityHorizontalJson = this.gravityHorizontal;
        int iHashCode = (gravityHorizontalJson == null ? 0 : gravityHorizontalJson.hashCode()) * 31;
        GravityVerticalJson gravityVerticalJson = this.gravityVertical;
        int iHashCode2 = (iHashCode + (gravityVerticalJson == null ? 0 : gravityVerticalJson.hashCode())) * 31;
        SizeModeJson sizeModeJson = this.widthMode;
        int iHashCode3 = (iHashCode2 + (sizeModeJson == null ? 0 : sizeModeJson.hashCode())) * 31;
        SizeModeJson sizeModeJson2 = this.heightMode;
        return iHashCode3 + (sizeModeJson2 != null ? sizeModeJson2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final GravityHorizontalJson getGravityHorizontal() {
        return this.gravityHorizontal;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final GravityVerticalJson getGravityVertical() {
        return this.gravityVertical;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final SizeModeJson getHeightMode() {
        return this.heightMode;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final SizeModeJson getWidthMode() {
        return this.widthMode;
    }

    public String toString() {
        return "LayeredLayoutParamsJson(gravityHorizontal=" + this.gravityHorizontal + ", gravityVertical=" + this.gravityVertical + ", widthMode=" + this.widthMode + ", heightMode=" + this.heightMode + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<LayeredLayoutParamsJson> serializer() {
            return LayeredLayoutParamsJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
