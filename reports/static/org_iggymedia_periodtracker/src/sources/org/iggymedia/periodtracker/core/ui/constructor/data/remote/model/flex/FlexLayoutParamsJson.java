package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.FlexLayoutParamsJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.l0;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0081\b\u0018\u0000 /2\u00020\u0001:\u00020/BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010&\u0012\u0004\b,\u0010$\u001a\u0004\b+\u0010(R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010&\u0012\u0004\b.\u0010$\u001a\u0004\b-\u0010(¨\u00061"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignSelfJson;", "alignSelf", "", "flexShrink", "flexGrow", "flexBasis", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignSelfJson;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignSelfJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignSelfJson;", "getAlignSelf$annotations", "()V", "b", "Ljava/lang/Float;", "g", "()Ljava/lang/Float;", "getFlexShrink$annotations", "c", "f", "getFlexGrow$annotations", "e", "getFlexBasis$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class FlexLayoutParamsJson {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f100483e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AlignSelfJson alignSelf;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Float flexShrink;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Float flexGrow;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Float flexBasis;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f100484f = {l.c(n.PUBLICATION, new Function0() { // from class: n91.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FlexLayoutParamsJson.b();
        }
    }), null, null, null};

    public /* synthetic */ FlexLayoutParamsJson(int i14, AlignSelfJson alignSelfJson, Float f14, Float f15, Float f16, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.alignSelf = null;
        } else {
            this.alignSelf = alignSelfJson;
        }
        if ((i14 & 2) == 0) {
            this.flexShrink = null;
        } else {
            this.flexShrink = f14;
        }
        if ((i14 & 4) == 0) {
            this.flexGrow = null;
        } else {
            this.flexGrow = f15;
        }
        if ((i14 & 8) == 0) {
            this.flexBasis = null;
        } else {
            this.flexBasis = f16;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return AlignSelfJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void h(FlexLayoutParamsJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100484f;
        if (output.q(serialDesc, 0) || self.alignSelf != null) {
            output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.alignSelf);
        }
        if (output.q(serialDesc, 1) || self.flexShrink != null) {
            output.y(serialDesc, 1, l0.f175132a, self.flexShrink);
        }
        if (output.q(serialDesc, 2) || self.flexGrow != null) {
            output.y(serialDesc, 2, l0.f175132a, self.flexGrow);
        }
        if (!output.q(serialDesc, 3) && self.flexBasis == null) {
            return;
        }
        output.y(serialDesc, 3, l0.f175132a, self.flexBasis);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final AlignSelfJson getAlignSelf() {
        return this.alignSelf;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Float getFlexBasis() {
        return this.flexBasis;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlexLayoutParamsJson)) {
            return false;
        }
        FlexLayoutParamsJson flexLayoutParamsJson = (FlexLayoutParamsJson) other;
        return this.alignSelf == flexLayoutParamsJson.alignSelf && Intrinsics.d(this.flexShrink, flexLayoutParamsJson.flexShrink) && Intrinsics.d(this.flexGrow, flexLayoutParamsJson.flexGrow) && Intrinsics.d(this.flexBasis, flexLayoutParamsJson.flexBasis);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Float getFlexGrow() {
        return this.flexGrow;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Float getFlexShrink() {
        return this.flexShrink;
    }

    public int hashCode() {
        AlignSelfJson alignSelfJson = this.alignSelf;
        int iHashCode = (alignSelfJson == null ? 0 : alignSelfJson.hashCode()) * 31;
        Float f14 = this.flexShrink;
        int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
        Float f15 = this.flexGrow;
        int iHashCode3 = (iHashCode2 + (f15 == null ? 0 : f15.hashCode())) * 31;
        Float f16 = this.flexBasis;
        return iHashCode3 + (f16 != null ? f16.hashCode() : 0);
    }

    public String toString() {
        return "FlexLayoutParamsJson(alignSelf=" + this.alignSelf + ", flexShrink=" + this.flexShrink + ", flexGrow=" + this.flexGrow + ", flexBasis=" + this.flexBasis + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<FlexLayoutParamsJson> serializer() {
            return FlexLayoutParamsJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
