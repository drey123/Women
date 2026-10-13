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
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b'\b\u0081\b\u0018\u0000 K2\u00020\u0001:\u0002LKB\u0089\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\"R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010-\u001a\u0004\b0\u00101R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u0010/\u0012\u0004\b5\u0010-\u001a\u0004\b4\u00101R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b9\u0010-\u001a\u0004\b)\u00108R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u0010;\u0012\u0004\b=\u0010-\u001a\u0004\b.\u0010<R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b>\u0010?\u0012\u0004\bA\u0010-\u001a\u0004\b3\u0010@R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010B\u0012\u0004\bD\u0010-\u001a\u0004\b>\u0010CR \u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010B\u0012\u0004\bF\u0010-\u001a\u0004\bE\u0010CR \u0010\u0012\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010B\u0012\u0004\bH\u0010-\u001a\u0004\bG\u0010CR \u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bG\u0010B\u0012\u0004\bI\u0010-\u001a\u0004\b:\u0010CR \u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bE\u0010B\u0012\u0004\bJ\u0010-\u001a\u0004\b6\u0010C¨\u0006M"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;", "", "", "seen0", "", "key", "Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;", "mainGradient", "haloGradient", "Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;", "backgroundGradient", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "backgroundImage", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;", "backgroundImageBaby", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "coverColor", "toolbarColor", "shadowColor", "buttonTextColor", "buttonColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "h", "getKey$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;", "i", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;", "getMainGradient$annotations", "c", "g", "getHaloGradient$annotations", "d", "Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;", "getBackgroundGradient$annotations", "e", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "getBackgroundImage$annotations", "f", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;", "getBackgroundImageBaby$annotations", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "getCoverColor$annotations", "k", "getToolbarColor$annotations", "j", "getShadowColor$annotations", "getButtonTextColor$annotations", "getButtonColor$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SemicirclePregnancyColorSchemeDto {

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
    public final RadialGradientDto backgroundGradient;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final BackgroundImageDto backgroundImage;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final ImageDto backgroundImageBaby;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final ColorDto coverColor;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final ColorDto toolbarColor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final ColorDto shadowColor;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final ColorDto buttonTextColor;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final ColorDto buttonColor;

    public /* synthetic */ SemicirclePregnancyColorSchemeDto(int i14, String str, LinearGradientDto linearGradientDto, LinearGradientDto linearGradientDto2, RadialGradientDto radialGradientDto, BackgroundImageDto backgroundImageDto, ImageDto imageDto, ColorDto colorDto, ColorDto colorDto2, ColorDto colorDto3, ColorDto colorDto4, ColorDto colorDto5, p2 p2Var) {
        if (1987 != (i14 & 1987)) {
            a2.a(i14, 1987, SemicirclePregnancyColorSchemeDto$$serializer.INSTANCE.getDescriptor());
        }
        this.key = str;
        this.mainGradient = linearGradientDto;
        if ((i14 & 4) == 0) {
            this.haloGradient = null;
        } else {
            this.haloGradient = linearGradientDto2;
        }
        if ((i14 & 8) == 0) {
            this.backgroundGradient = null;
        } else {
            this.backgroundGradient = radialGradientDto;
        }
        if ((i14 & 16) == 0) {
            this.backgroundImage = null;
        } else {
            this.backgroundImage = backgroundImageDto;
        }
        if ((i14 & 32) == 0) {
            this.backgroundImageBaby = null;
        } else {
            this.backgroundImageBaby = imageDto;
        }
        this.coverColor = colorDto;
        this.toolbarColor = colorDto2;
        this.shadowColor = colorDto3;
        this.buttonTextColor = colorDto4;
        this.buttonColor = colorDto5;
    }

    public static final /* synthetic */ void l(SemicirclePregnancyColorSchemeDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.key);
        LinearGradientDto$$serializer linearGradientDto$$serializer = LinearGradientDto$$serializer.INSTANCE;
        output.G(serialDesc, 1, linearGradientDto$$serializer, self.mainGradient);
        if (output.q(serialDesc, 2) || self.haloGradient != null) {
            output.y(serialDesc, 2, linearGradientDto$$serializer, self.haloGradient);
        }
        if (output.q(serialDesc, 3) || self.backgroundGradient != null) {
            output.y(serialDesc, 3, RadialGradientDto$$serializer.INSTANCE, self.backgroundGradient);
        }
        if (output.q(serialDesc, 4) || self.backgroundImage != null) {
            output.y(serialDesc, 4, BackgroundImageDto$$serializer.INSTANCE, self.backgroundImage);
        }
        if (output.q(serialDesc, 5) || self.backgroundImageBaby != null) {
            output.y(serialDesc, 5, ImageDto$$serializer.INSTANCE, self.backgroundImageBaby);
        }
        ColorDto$$serializer colorDto$$serializer = ColorDto$$serializer.INSTANCE;
        output.G(serialDesc, 6, colorDto$$serializer, self.coverColor);
        output.G(serialDesc, 7, colorDto$$serializer, self.toolbarColor);
        output.G(serialDesc, 8, colorDto$$serializer, self.shadowColor);
        output.G(serialDesc, 9, colorDto$$serializer, self.buttonTextColor);
        output.G(serialDesc, 10, colorDto$$serializer, self.buttonColor);
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
        if (!(other instanceof SemicirclePregnancyColorSchemeDto)) {
            return false;
        }
        SemicirclePregnancyColorSchemeDto semicirclePregnancyColorSchemeDto = (SemicirclePregnancyColorSchemeDto) other;
        return Intrinsics.d(this.key, semicirclePregnancyColorSchemeDto.key) && Intrinsics.d(this.mainGradient, semicirclePregnancyColorSchemeDto.mainGradient) && Intrinsics.d(this.haloGradient, semicirclePregnancyColorSchemeDto.haloGradient) && Intrinsics.d(this.backgroundGradient, semicirclePregnancyColorSchemeDto.backgroundGradient) && Intrinsics.d(this.backgroundImage, semicirclePregnancyColorSchemeDto.backgroundImage) && Intrinsics.d(this.backgroundImageBaby, semicirclePregnancyColorSchemeDto.backgroundImageBaby) && Intrinsics.d(this.coverColor, semicirclePregnancyColorSchemeDto.coverColor) && Intrinsics.d(this.toolbarColor, semicirclePregnancyColorSchemeDto.toolbarColor) && Intrinsics.d(this.shadowColor, semicirclePregnancyColorSchemeDto.shadowColor) && Intrinsics.d(this.buttonTextColor, semicirclePregnancyColorSchemeDto.buttonTextColor) && Intrinsics.d(this.buttonColor, semicirclePregnancyColorSchemeDto.buttonColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ColorDto getCoverColor() {
        return this.coverColor;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final LinearGradientDto getHaloGradient() {
        return this.haloGradient;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    public int hashCode() {
        int iHashCode = ((this.key.hashCode() * 31) + this.mainGradient.hashCode()) * 31;
        LinearGradientDto linearGradientDto = this.haloGradient;
        int iHashCode2 = (iHashCode + (linearGradientDto == null ? 0 : linearGradientDto.hashCode())) * 31;
        RadialGradientDto radialGradientDto = this.backgroundGradient;
        int iHashCode3 = (iHashCode2 + (radialGradientDto == null ? 0 : radialGradientDto.hashCode())) * 31;
        BackgroundImageDto backgroundImageDto = this.backgroundImage;
        int iHashCode4 = (iHashCode3 + (backgroundImageDto == null ? 0 : backgroundImageDto.hashCode())) * 31;
        ImageDto imageDto = this.backgroundImageBaby;
        return ((((((((((iHashCode4 + (imageDto != null ? imageDto.hashCode() : 0)) * 31) + this.coverColor.hashCode()) * 31) + this.toolbarColor.hashCode()) * 31) + this.shadowColor.hashCode()) * 31) + this.buttonTextColor.hashCode()) * 31) + this.buttonColor.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final LinearGradientDto getMainGradient() {
        return this.mainGradient;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ColorDto getShadowColor() {
        return this.shadowColor;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final ColorDto getToolbarColor() {
        return this.toolbarColor;
    }

    public String toString() {
        return "SemicirclePregnancyColorSchemeDto(key=" + this.key + ", mainGradient=" + this.mainGradient + ", haloGradient=" + this.haloGradient + ", backgroundGradient=" + this.backgroundGradient + ", backgroundImage=" + this.backgroundImage + ", backgroundImageBaby=" + this.backgroundImageBaby + ", coverColor=" + this.coverColor + ", toolbarColor=" + this.toolbarColor + ", shadowColor=" + this.shadowColor + ", buttonTextColor=" + this.buttonTextColor + ", buttonColor=" + this.buttonColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SemicirclePregnancyColorSchemeDto> serializer() {
            return SemicirclePregnancyColorSchemeDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
