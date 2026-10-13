package org.iggymedia.periodtracker.core.calendar.data.model;

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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u0016R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010 \u001a\u0004\b!\u0010#R \u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010\"\u0012\u0004\b&\u0010 \u001a\u0004\b%\u0010#¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;", "", "", "seen0", "", "key", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;", "predictionAnimationPrimaryColor", "predictionAnimationSecondaryColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getKey$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;", "getPredictionAnimationPrimaryColor$annotations", "c", "getPredictionAnimationSecondaryColor$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PredictionAnimationDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ColorTokenDto predictionAnimationPrimaryColor;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ColorTokenDto predictionAnimationSecondaryColor;

    public /* synthetic */ PredictionAnimationDto(int i14, String str, ColorTokenDto colorTokenDto, ColorTokenDto colorTokenDto2, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, PredictionAnimationDto$$serializer.INSTANCE.getDescriptor());
        }
        this.key = str;
        this.predictionAnimationPrimaryColor = colorTokenDto;
        this.predictionAnimationSecondaryColor = colorTokenDto2;
    }

    public static final /* synthetic */ void d(PredictionAnimationDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.key);
        ColorTokenDto$$serializer colorTokenDto$$serializer = ColorTokenDto$$serializer.INSTANCE;
        output.G(serialDesc, 1, colorTokenDto$$serializer, self.predictionAnimationPrimaryColor);
        output.G(serialDesc, 2, colorTokenDto$$serializer, self.predictionAnimationSecondaryColor);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ColorTokenDto getPredictionAnimationPrimaryColor() {
        return this.predictionAnimationPrimaryColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ColorTokenDto getPredictionAnimationSecondaryColor() {
        return this.predictionAnimationSecondaryColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredictionAnimationDto)) {
            return false;
        }
        PredictionAnimationDto predictionAnimationDto = (PredictionAnimationDto) other;
        return Intrinsics.d(this.key, predictionAnimationDto.key) && Intrinsics.d(this.predictionAnimationPrimaryColor, predictionAnimationDto.predictionAnimationPrimaryColor) && Intrinsics.d(this.predictionAnimationSecondaryColor, predictionAnimationDto.predictionAnimationSecondaryColor);
    }

    public int hashCode() {
        return (((this.key.hashCode() * 31) + this.predictionAnimationPrimaryColor.hashCode()) * 31) + this.predictionAnimationSecondaryColor.hashCode();
    }

    public String toString() {
        return "PredictionAnimationDto(key=" + this.key + ", predictionAnimationPrimaryColor=" + this.predictionAnimationPrimaryColor + ", predictionAnimationSecondaryColor=" + this.predictionAnimationSecondaryColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PredictionAnimationDto> serializer() {
            return PredictionAnimationDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
