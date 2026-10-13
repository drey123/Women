package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression;

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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 #2\u00020\u0001:\u0002$#B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001c\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\u001d\u0012\u0004\b\"\u0010 \u001a\u0004\b!\u0010\u001e¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionOptionsDto;", "", "", "seen0", "", "viewedCriteriaHeightPercent", "viewedCriteriaWidthPercent", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Float;Ljava/lang/Float;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionOptionsDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Float;", "()Ljava/lang/Float;", "getViewedCriteriaHeightPercent$annotations", "()V", "b", "getViewedCriteriaWidthPercent$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ImpressionOptionsDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f100518c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Float viewedCriteriaHeightPercent;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Float viewedCriteriaWidthPercent;

    public /* synthetic */ ImpressionOptionsDto(int i14, Float f14, Float f15, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.viewedCriteriaHeightPercent = null;
        } else {
            this.viewedCriteriaHeightPercent = f14;
        }
        if ((i14 & 2) == 0) {
            this.viewedCriteriaWidthPercent = null;
        } else {
            this.viewedCriteriaWidthPercent = f15;
        }
    }

    public static final /* synthetic */ void c(ImpressionOptionsDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.viewedCriteriaHeightPercent != null) {
            output.y(serialDesc, 0, l0.f175132a, self.viewedCriteriaHeightPercent);
        }
        if (!output.q(serialDesc, 1) && self.viewedCriteriaWidthPercent == null) {
            return;
        }
        output.y(serialDesc, 1, l0.f175132a, self.viewedCriteriaWidthPercent);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Float getViewedCriteriaHeightPercent() {
        return this.viewedCriteriaHeightPercent;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Float getViewedCriteriaWidthPercent() {
        return this.viewedCriteriaWidthPercent;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImpressionOptionsDto)) {
            return false;
        }
        ImpressionOptionsDto impressionOptionsDto = (ImpressionOptionsDto) other;
        return Intrinsics.d(this.viewedCriteriaHeightPercent, impressionOptionsDto.viewedCriteriaHeightPercent) && Intrinsics.d(this.viewedCriteriaWidthPercent, impressionOptionsDto.viewedCriteriaWidthPercent);
    }

    public int hashCode() {
        Float f14 = this.viewedCriteriaHeightPercent;
        int iHashCode = (f14 == null ? 0 : f14.hashCode()) * 31;
        Float f15 = this.viewedCriteriaWidthPercent;
        return iHashCode + (f15 != null ? f15.hashCode() : 0);
    }

    public String toString() {
        return "ImpressionOptionsDto(viewedCriteriaHeightPercent=" + this.viewedCriteriaHeightPercent + ", viewedCriteriaWidthPercent=" + this.viewedCriteriaWidthPercent + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionOptionsDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionOptionsDto;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ImpressionOptionsDto> serializer() {
            return ImpressionOptionsDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
