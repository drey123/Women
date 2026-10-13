package org.iggymedia.periodtracker.core.calendar.data.model;

import io.realm.internal.Property;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.calendar.data.model.BabyColorSchemeDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@SerialName("baby")
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b$\b\u0081\b\u0018\u0000 G2\u00020\u0001:\u0002HGBq\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010,\u001a\u0004\b/\u00100R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010,\u001a\u0004\b4\u00105R \u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00103\u0012\u0004\b8\u0010,\u001a\u0004\b7\u00105R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u0010:\u0012\u0004\b<\u0010,\u001a\u0004\b9\u0010;R \u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00103\u0012\u0004\b>\u0010,\u001a\u0004\b=\u00105R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u0010@\u0012\u0004\bB\u0010,\u001a\u0004\b?\u0010AR&\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010C\u0012\u0004\bF\u0010,\u001a\u0004\bD\u0010E¨\u0006I"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;", "", "seen0", "", "key", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "toolbarColor", "Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;", "fullscreenBackgroundGradient", "backgroundGradient", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "backgroundImage", "predictionAnimationCircleGradient", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;", "predictionAnimationBackgroundColor", "", "Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;", "predictionAnimations", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getKey", "getKey$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "j", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "getToolbarColor$annotations", "c", "Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;", "f", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;", "getFullscreenBackgroundGradient$annotations", "d", "getBackgroundGradient$annotations", "e", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "getBackgroundImage$annotations", "h", "getPredictionAnimationCircleGradient$annotations", "g", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;", "getPredictionAnimationBackgroundColor$annotations", "Ljava/util/List;", "i", "()Ljava/util/List;", "getPredictionAnimations$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class BabyColorSchemeDto implements ColorSchemeDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy[] f90428i = {null, null, null, null, null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: l10.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BabyColorSchemeDto.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ColorDto toolbarColor;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final GradientTokenDto fullscreenBackgroundGradient;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final GradientTokenDto backgroundGradient;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final BackgroundImageDto backgroundImage;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final GradientTokenDto predictionAnimationCircleGradient;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final ColorTokenDto predictionAnimationBackgroundColor;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final List predictionAnimations;

    public /* synthetic */ BabyColorSchemeDto(int i14, String str, ColorDto colorDto, GradientTokenDto gradientTokenDto, GradientTokenDto gradientTokenDto2, BackgroundImageDto backgroundImageDto, GradientTokenDto gradientTokenDto3, ColorTokenDto colorTokenDto, List list, p2 p2Var) {
        if (111 != (i14 & 111)) {
            a2.a(i14, 111, BabyColorSchemeDto$$serializer.INSTANCE.getDescriptor());
        }
        this.key = str;
        this.toolbarColor = colorDto;
        this.fullscreenBackgroundGradient = gradientTokenDto;
        this.backgroundGradient = gradientTokenDto2;
        if ((i14 & 16) == 0) {
            this.backgroundImage = null;
        } else {
            this.backgroundImage = backgroundImageDto;
        }
        this.predictionAnimationCircleGradient = gradientTokenDto3;
        this.predictionAnimationBackgroundColor = colorTokenDto;
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.predictionAnimations = w.o();
        } else {
            this.predictionAnimations = list;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(PredictionAnimationDto$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void k(BabyColorSchemeDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f90428i;
        output.p(serialDesc, 0, self.getKey());
        output.G(serialDesc, 1, ColorDto$$serializer.INSTANCE, self.toolbarColor);
        GradientTokenDto$$serializer gradientTokenDto$$serializer = GradientTokenDto$$serializer.INSTANCE;
        output.G(serialDesc, 2, gradientTokenDto$$serializer, self.fullscreenBackgroundGradient);
        output.G(serialDesc, 3, gradientTokenDto$$serializer, self.backgroundGradient);
        if (output.q(serialDesc, 4) || self.backgroundImage != null) {
            output.y(serialDesc, 4, BackgroundImageDto$$serializer.INSTANCE, self.backgroundImage);
        }
        output.G(serialDesc, 5, gradientTokenDto$$serializer, self.predictionAnimationCircleGradient);
        output.G(serialDesc, 6, ColorTokenDto$$serializer.INSTANCE, self.predictionAnimationBackgroundColor);
        if (!output.q(serialDesc, 7) && Intrinsics.d(self.predictionAnimations, w.o())) {
            return;
        }
        output.G(serialDesc, 7, (SerializationStrategy) lazyArr[7].getValue(), self.predictionAnimations);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final GradientTokenDto getBackgroundGradient() {
        return this.backgroundGradient;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final BackgroundImageDto getBackgroundImage() {
        return this.backgroundImage;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BabyColorSchemeDto)) {
            return false;
        }
        BabyColorSchemeDto babyColorSchemeDto = (BabyColorSchemeDto) other;
        return Intrinsics.d(this.key, babyColorSchemeDto.key) && Intrinsics.d(this.toolbarColor, babyColorSchemeDto.toolbarColor) && Intrinsics.d(this.fullscreenBackgroundGradient, babyColorSchemeDto.fullscreenBackgroundGradient) && Intrinsics.d(this.backgroundGradient, babyColorSchemeDto.backgroundGradient) && Intrinsics.d(this.backgroundImage, babyColorSchemeDto.backgroundImage) && Intrinsics.d(this.predictionAnimationCircleGradient, babyColorSchemeDto.predictionAnimationCircleGradient) && Intrinsics.d(this.predictionAnimationBackgroundColor, babyColorSchemeDto.predictionAnimationBackgroundColor) && Intrinsics.d(this.predictionAnimations, babyColorSchemeDto.predictionAnimations);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final GradientTokenDto getFullscreenBackgroundGradient() {
        return this.fullscreenBackgroundGradient;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final ColorTokenDto getPredictionAnimationBackgroundColor() {
        return this.predictionAnimationBackgroundColor;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.data.model.ColorSchemeDto
    public String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final GradientTokenDto getPredictionAnimationCircleGradient() {
        return this.predictionAnimationCircleGradient;
    }

    public int hashCode() {
        int iHashCode = ((((((this.key.hashCode() * 31) + this.toolbarColor.hashCode()) * 31) + this.fullscreenBackgroundGradient.hashCode()) * 31) + this.backgroundGradient.hashCode()) * 31;
        BackgroundImageDto backgroundImageDto = this.backgroundImage;
        return ((((((iHashCode + (backgroundImageDto == null ? 0 : backgroundImageDto.hashCode())) * 31) + this.predictionAnimationCircleGradient.hashCode()) * 31) + this.predictionAnimationBackgroundColor.hashCode()) * 31) + this.predictionAnimations.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getPredictionAnimations() {
        return this.predictionAnimations;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ColorDto getToolbarColor() {
        return this.toolbarColor;
    }

    public String toString() {
        return "BabyColorSchemeDto(key=" + this.key + ", toolbarColor=" + this.toolbarColor + ", fullscreenBackgroundGradient=" + this.fullscreenBackgroundGradient + ", backgroundGradient=" + this.backgroundGradient + ", backgroundImage=" + this.backgroundImage + ", predictionAnimationCircleGradient=" + this.predictionAnimationCircleGradient + ", predictionAnimationBackgroundColor=" + this.predictionAnimationBackgroundColor + ", predictionAnimations=" + this.predictionAnimations + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<BabyColorSchemeDto> serializer() {
            return BabyColorSchemeDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
