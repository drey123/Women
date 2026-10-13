package org.iggymedia.periodtracker.core.calendar.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@SerialName("mascot")
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0081\b\u0018\u0000 72\u00020\u0001:\u000287BW\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u001bR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010'\u001a\u0004\b*\u0010+R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b0\u0010'\u001a\u0004\b#\u0010/R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b4\u0010'\u001a\u0004\b(\u00103R \u0010\f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010)\u0012\u0004\b5\u0010'\u001a\u0004\b1\u0010+R \u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010)\u0012\u0004\b6\u0010'\u001a\u0004\b-\u0010+¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;", "", "seen0", "", "key", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "toolbarColor", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;", "backgroundColor", "Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;", "backgroundGradient", "buttonTextColor", "buttonColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getKey", "getKey$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "e", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "getToolbarColor$annotations", "c", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;", "getBackgroundColor$annotations", "d", "Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;", "getBackgroundGradient$annotations", "getButtonTextColor$annotations", "getButtonColor$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class MascotColorSchemeDto implements ColorSchemeDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ColorDto toolbarColor;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ColorTokenDto backgroundColor;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final GradientTokenDto backgroundGradient;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ColorDto buttonTextColor;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final ColorDto buttonColor;

    public /* synthetic */ MascotColorSchemeDto(int i14, String str, ColorDto colorDto, ColorTokenDto colorTokenDto, GradientTokenDto gradientTokenDto, ColorDto colorDto2, ColorDto colorDto3, p2 p2Var) {
        if (63 != (i14 & 63)) {
            a2.a(i14, 63, MascotColorSchemeDto$$serializer.INSTANCE.getDescriptor());
        }
        this.key = str;
        this.toolbarColor = colorDto;
        this.backgroundColor = colorTokenDto;
        this.backgroundGradient = gradientTokenDto;
        this.buttonTextColor = colorDto2;
        this.buttonColor = colorDto3;
    }

    public static final /* synthetic */ void f(MascotColorSchemeDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.getKey());
        ColorDto$$serializer colorDto$$serializer = ColorDto$$serializer.INSTANCE;
        output.G(serialDesc, 1, colorDto$$serializer, self.toolbarColor);
        output.G(serialDesc, 2, ColorTokenDto$$serializer.INSTANCE, self.backgroundColor);
        output.G(serialDesc, 3, GradientTokenDto$$serializer.INSTANCE, self.backgroundGradient);
        output.G(serialDesc, 4, colorDto$$serializer, self.buttonTextColor);
        output.G(serialDesc, 5, colorDto$$serializer, self.buttonColor);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ColorTokenDto getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final GradientTokenDto getBackgroundGradient() {
        return this.backgroundGradient;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ColorDto getButtonColor() {
        return this.buttonColor;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ColorDto getButtonTextColor() {
        return this.buttonTextColor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ColorDto getToolbarColor() {
        return this.toolbarColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MascotColorSchemeDto)) {
            return false;
        }
        MascotColorSchemeDto mascotColorSchemeDto = (MascotColorSchemeDto) other;
        return Intrinsics.d(this.key, mascotColorSchemeDto.key) && Intrinsics.d(this.toolbarColor, mascotColorSchemeDto.toolbarColor) && Intrinsics.d(this.backgroundColor, mascotColorSchemeDto.backgroundColor) && Intrinsics.d(this.backgroundGradient, mascotColorSchemeDto.backgroundGradient) && Intrinsics.d(this.buttonTextColor, mascotColorSchemeDto.buttonTextColor) && Intrinsics.d(this.buttonColor, mascotColorSchemeDto.buttonColor);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.data.model.ColorSchemeDto
    public String getKey() {
        return this.key;
    }

    public int hashCode() {
        return (((((((((this.key.hashCode() * 31) + this.toolbarColor.hashCode()) * 31) + this.backgroundColor.hashCode()) * 31) + this.backgroundGradient.hashCode()) * 31) + this.buttonTextColor.hashCode()) * 31) + this.buttonColor.hashCode();
    }

    public String toString() {
        return "MascotColorSchemeDto(key=" + this.key + ", toolbarColor=" + this.toolbarColor + ", backgroundColor=" + this.backgroundColor + ", backgroundGradient=" + this.backgroundGradient + ", buttonTextColor=" + this.buttonTextColor + ", buttonColor=" + this.buttonColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<MascotColorSchemeDto> serializer() {
            return MascotColorSchemeDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
