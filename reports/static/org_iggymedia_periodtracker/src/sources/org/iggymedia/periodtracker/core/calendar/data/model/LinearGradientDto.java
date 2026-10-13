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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 #2\u00020\u0001:\u0002$#B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u0012\u0004\b\"\u0010!\u001a\u0004\b\u001c\u0010\u001f¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;", "light", "dark", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;", "b", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;", "getLight$annotations", "()V", "getDark$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class LinearGradientDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LinearGradientPropertiesDto light;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final LinearGradientPropertiesDto dark;

    public /* synthetic */ LinearGradientDto(int i14, LinearGradientPropertiesDto linearGradientPropertiesDto, LinearGradientPropertiesDto linearGradientPropertiesDto2, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, LinearGradientDto$$serializer.INSTANCE.getDescriptor());
        }
        this.light = linearGradientPropertiesDto;
        this.dark = linearGradientPropertiesDto2;
    }

    public static final /* synthetic */ void c(LinearGradientDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        LinearGradientPropertiesDto$$serializer linearGradientPropertiesDto$$serializer = LinearGradientPropertiesDto$$serializer.INSTANCE;
        output.G(serialDesc, 0, linearGradientPropertiesDto$$serializer, self.light);
        output.G(serialDesc, 1, linearGradientPropertiesDto$$serializer, self.dark);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final LinearGradientPropertiesDto getDark() {
        return this.dark;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final LinearGradientPropertiesDto getLight() {
        return this.light;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinearGradientDto)) {
            return false;
        }
        LinearGradientDto linearGradientDto = (LinearGradientDto) other;
        return Intrinsics.d(this.light, linearGradientDto.light) && Intrinsics.d(this.dark, linearGradientDto.dark);
    }

    public int hashCode() {
        return (this.light.hashCode() * 31) + this.dark.hashCode();
    }

    public String toString() {
        return "LinearGradientDto(light=" + this.light + ", dark=" + this.dark + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<LinearGradientDto> serializer() {
            return LinearGradientDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
