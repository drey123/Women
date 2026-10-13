package org.iggymedia.periodtracker.core.calendar.data.model;

import io.realm.internal.Property;
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
@SerialName("semicircle")
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b'\b\u0081\b\u0018\u0000 L2\u00020\u0001:\u0002MLB\u0089\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\"R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010.\u001a\u0004\b1\u00102R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00100\u0012\u0004\b6\u0010.\u001a\u0004\b5\u00102R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010.\u001a\u0004\b9\u0010:R \u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u00108\u0012\u0004\b>\u0010.\u001a\u0004\b=\u0010:R \u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u00108\u0012\u0004\b@\u0010.\u001a\u0004\b?\u0010:R \u0010\r\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u00108\u0012\u0004\bA\u0010.\u001a\u0004\b<\u0010:R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00108\u0012\u0004\bB\u0010.\u001a\u0004\b7\u0010:R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u0010C\u0012\u0004\bE\u0010.\u001a\u0004\b*\u0010DR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010F\u0012\u0004\bH\u0010.\u001a\u0004\b/\u0010GR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010I\u0012\u0004\bK\u0010.\u001a\u0004\b4\u0010J¨\u0006N"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;", "", "seen0", "", "key", "Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;", "mainGradient", "haloGradient", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "coverColor", "toolbarColor", "shadowColor", "buttonTextColor", "buttonColor", "Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;", "backgroundGradient", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "backgroundImage", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;", "backgroundImageBaby", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getKey", "getKey$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;", "h", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;", "getMainGradient$annotations", "c", "g", "getHaloGradient$annotations", "d", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "f", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "getCoverColor$annotations", "e", "j", "getToolbarColor$annotations", "i", "getShadowColor$annotations", "getButtonTextColor$annotations", "getButtonColor$annotations", "Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;", "getBackgroundGradient$annotations", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "getBackgroundImage$annotations", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;", "getBackgroundImageBaby$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SemicircleColorSchemeDto implements ColorSchemeDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final LinearGradientDto mainGradient;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final LinearGradientDto haloGradient;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final ColorDto coverColor;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ColorDto toolbarColor;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final ColorDto shadowColor;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final ColorDto buttonTextColor;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final ColorDto buttonColor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final RadialGradientDto backgroundGradient;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final BackgroundImageDto backgroundImage;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final ImageDto backgroundImageBaby;

    public /* synthetic */ SemicircleColorSchemeDto(int i14, String str, LinearGradientDto linearGradientDto, LinearGradientDto linearGradientDto2, ColorDto colorDto, ColorDto colorDto2, ColorDto colorDto3, ColorDto colorDto4, ColorDto colorDto5, RadialGradientDto radialGradientDto, BackgroundImageDto backgroundImageDto, ImageDto imageDto, p2 p2Var) {
        if (251 != (i14 & 251)) {
            a2.a(i14, 251, SemicircleColorSchemeDto$$serializer.INSTANCE.getDescriptor());
        }
        this.key = str;
        this.mainGradient = linearGradientDto;
        if ((i14 & 4) == 0) {
            this.haloGradient = null;
        } else {
            this.haloGradient = linearGradientDto2;
        }
        this.coverColor = colorDto;
        this.toolbarColor = colorDto2;
        this.shadowColor = colorDto3;
        this.buttonTextColor = colorDto4;
        this.buttonColor = colorDto5;
        if ((i14 & Property.TYPE_SET) == 0) {
            this.backgroundGradient = null;
        } else {
            this.backgroundGradient = radialGradientDto;
        }
        if ((i14 & 512) == 0) {
            this.backgroundImage = null;
        } else {
            this.backgroundImage = backgroundImageDto;
        }
        if ((i14 & 1024) == 0) {
            this.backgroundImageBaby = null;
        } else {
            this.backgroundImageBaby = imageDto;
        }
    }

    public static final /* synthetic */ void k(SemicircleColorSchemeDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.getKey());
        LinearGradientDto$$serializer linearGradientDto$$serializer = LinearGradientDto$$serializer.INSTANCE;
        output.G(serialDesc, 1, linearGradientDto$$serializer, self.mainGradient);
        if (output.q(serialDesc, 2) || self.haloGradient != null) {
            output.y(serialDesc, 2, linearGradientDto$$serializer, self.haloGradient);
        }
        ColorDto$$serializer colorDto$$serializer = ColorDto$$serializer.INSTANCE;
        output.G(serialDesc, 3, colorDto$$serializer, self.coverColor);
        output.G(serialDesc, 4, colorDto$$serializer, self.toolbarColor);
        output.G(serialDesc, 5, colorDto$$serializer, self.shadowColor);
        output.G(serialDesc, 6, colorDto$$serializer, self.buttonTextColor);
        output.G(serialDesc, 7, colorDto$$serializer, self.buttonColor);
        if (output.q(serialDesc, 8) || self.backgroundGradient != null) {
            output.y(serialDesc, 8, RadialGradientDto$$serializer.INSTANCE, self.backgroundGradient);
        }
        if (output.q(serialDesc, 9) || self.backgroundImage != null) {
            output.y(serialDesc, 9, BackgroundImageDto$$serializer.INSTANCE, self.backgroundImage);
        }
        if (!output.q(serialDesc, 10) && self.backgroundImageBaby == null) {
            return;
        }
        output.y(serialDesc, 10, ImageDto$$serializer.INSTANCE, self.backgroundImageBaby);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final RadialGradientDto getBackgroundGradient() {
        return this.backgroundGradient;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final BackgroundImageDto getBackgroundImage() {
        return this.backgroundImage;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ImageDto getBackgroundImageBaby() {
        return this.backgroundImageBaby;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ColorDto getButtonColor() {
        return this.buttonColor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ColorDto getButtonTextColor() {
        return this.buttonTextColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SemicircleColorSchemeDto)) {
            return false;
        }
        SemicircleColorSchemeDto semicircleColorSchemeDto = (SemicircleColorSchemeDto) other;
        return Intrinsics.d(this.key, semicircleColorSchemeDto.key) && Intrinsics.d(this.mainGradient, semicircleColorSchemeDto.mainGradient) && Intrinsics.d(this.haloGradient, semicircleColorSchemeDto.haloGradient) && Intrinsics.d(this.coverColor, semicircleColorSchemeDto.coverColor) && Intrinsics.d(this.toolbarColor, semicircleColorSchemeDto.toolbarColor) && Intrinsics.d(this.shadowColor, semicircleColorSchemeDto.shadowColor) && Intrinsics.d(this.buttonTextColor, semicircleColorSchemeDto.buttonTextColor) && Intrinsics.d(this.buttonColor, semicircleColorSchemeDto.buttonColor) && Intrinsics.d(this.backgroundGradient, semicircleColorSchemeDto.backgroundGradient) && Intrinsics.d(this.backgroundImage, semicircleColorSchemeDto.backgroundImage) && Intrinsics.d(this.backgroundImageBaby, semicircleColorSchemeDto.backgroundImageBaby);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ColorDto getCoverColor() {
        return this.coverColor;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final LinearGradientDto getHaloGradient() {
        return this.haloGradient;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.data.model.ColorSchemeDto
    public String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final LinearGradientDto getMainGradient() {
        return this.mainGradient;
    }

    public int hashCode() {
        int iHashCode = ((this.key.hashCode() * 31) + this.mainGradient.hashCode()) * 31;
        LinearGradientDto linearGradientDto = this.haloGradient;
        int iHashCode2 = (((((((((((iHashCode + (linearGradientDto == null ? 0 : linearGradientDto.hashCode())) * 31) + this.coverColor.hashCode()) * 31) + this.toolbarColor.hashCode()) * 31) + this.shadowColor.hashCode()) * 31) + this.buttonTextColor.hashCode()) * 31) + this.buttonColor.hashCode()) * 31;
        RadialGradientDto radialGradientDto = this.backgroundGradient;
        int iHashCode3 = (iHashCode2 + (radialGradientDto == null ? 0 : radialGradientDto.hashCode())) * 31;
        BackgroundImageDto backgroundImageDto = this.backgroundImage;
        int iHashCode4 = (iHashCode3 + (backgroundImageDto == null ? 0 : backgroundImageDto.hashCode())) * 31;
        ImageDto imageDto = this.backgroundImageBaby;
        return iHashCode4 + (imageDto != null ? imageDto.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final ColorDto getShadowColor() {
        return this.shadowColor;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ColorDto getToolbarColor() {
        return this.toolbarColor;
    }

    public String toString() {
        return "SemicircleColorSchemeDto(key=" + this.key + ", mainGradient=" + this.mainGradient + ", haloGradient=" + this.haloGradient + ", coverColor=" + this.coverColor + ", toolbarColor=" + this.toolbarColor + ", shadowColor=" + this.shadowColor + ", buttonTextColor=" + this.buttonTextColor + ", buttonColor=" + this.buttonColor + ", backgroundGradient=" + this.backgroundGradient + ", backgroundImage=" + this.backgroundImage + ", backgroundImageBaby=" + this.backgroundImageBaby + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SemicircleColorSchemeDto> serializer() {
            return SemicircleColorSchemeDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
