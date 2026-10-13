package org.iggymedia.periodtracker.core.calendar.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-calendar", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class BabyColorSchemeDto$$serializer implements GeneratedSerializer<BabyColorSchemeDto> {

    @NotNull
    public static final BabyColorSchemeDto$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        BabyColorSchemeDto$$serializer babyColorSchemeDto$$serializer = new BabyColorSchemeDto$$serializer();
        INSTANCE = babyColorSchemeDto$$serializer;
        e2 e2Var = new e2("baby", babyColorSchemeDto$$serializer, 8);
        e2Var.m("key", false);
        e2Var.m("toolbar_color", false);
        e2Var.m("fullscreen_background_gradient", false);
        e2Var.m("background_gradient", false);
        e2Var.m("background_image", true);
        e2Var.m("prediction_animation_circle_gradient", false);
        e2Var.m("prediction_animation_background_color", false);
        e2Var.m("prediction_animations", true);
        e2Var.t(new ColorSchemeDto.Companion.a(TTConst.TRACK_TYPE));
        descriptor = e2Var;
    }

    private BabyColorSchemeDto$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = BabyColorSchemeDto.f90428i;
        GradientTokenDto$$serializer gradientTokenDto$$serializer = GradientTokenDto$$serializer.INSTANCE;
        return new KSerializer[]{t2.f175190a, ColorDto$$serializer.INSTANCE, gradientTokenDto$$serializer, gradientTokenDto$$serializer, a.u(BackgroundImageDto$$serializer.INSTANCE), gradientTokenDto$$serializer, ColorTokenDto$$serializer.INSTANCE, lazyArr[7].getValue()};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final BabyColorSchemeDto deserialize(@NotNull Decoder decoder) {
        List list;
        ColorDto colorDto;
        int i14;
        GradientTokenDto gradientTokenDto;
        BackgroundImageDto backgroundImageDto;
        GradientTokenDto gradientTokenDto2;
        String str;
        ColorTokenDto colorTokenDto;
        GradientTokenDto gradientTokenDto3;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = BabyColorSchemeDto.f90428i;
        int i15 = 6;
        int i16 = 5;
        char c14 = 3;
        GradientTokenDto gradientTokenDto4 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            ColorDto colorDto2 = (ColorDto) compositeDecoderB.q(serialDescriptor, 1, ColorDto$$serializer.INSTANCE, null);
            GradientTokenDto$$serializer gradientTokenDto$$serializer = GradientTokenDto$$serializer.INSTANCE;
            GradientTokenDto gradientTokenDto5 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 2, gradientTokenDto$$serializer, null);
            GradientTokenDto gradientTokenDto6 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 3, gradientTokenDto$$serializer, null);
            BackgroundImageDto backgroundImageDto2 = (BackgroundImageDto) compositeDecoderB.k(serialDescriptor, 4, BackgroundImageDto$$serializer.INSTANCE, null);
            GradientTokenDto gradientTokenDto7 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 5, gradientTokenDto$$serializer, null);
            ColorTokenDto colorTokenDto2 = (ColorTokenDto) compositeDecoderB.q(serialDescriptor, 6, ColorTokenDto$$serializer.INSTANCE, null);
            list = (List) compositeDecoderB.q(serialDescriptor, 7, (DeserializationStrategy) lazyArr[7].getValue(), null);
            str = strJ;
            colorTokenDto = colorTokenDto2;
            gradientTokenDto3 = gradientTokenDto7;
            gradientTokenDto2 = gradientTokenDto6;
            backgroundImageDto = backgroundImageDto2;
            gradientTokenDto = gradientTokenDto5;
            i14 = 255;
            colorDto = colorDto2;
        } else {
            boolean z14 = true;
            int i17 = 0;
            List list2 = null;
            GradientTokenDto gradientTokenDto8 = null;
            BackgroundImageDto backgroundImageDto3 = null;
            String strJ2 = null;
            ColorTokenDto colorTokenDto3 = null;
            GradientTokenDto gradientTokenDto9 = null;
            ColorDto colorDto3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 6;
                        i16 = 5;
                        c14 = 3;
                        break;
                    case 0:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 0);
                        i17 |= 1;
                        i15 = 6;
                        i16 = 5;
                        c14 = 3;
                        break;
                    case 1:
                        colorDto3 = (ColorDto) compositeDecoderB.q(serialDescriptor, 1, ColorDto$$serializer.INSTANCE, colorDto3);
                        i17 |= 2;
                        i15 = 6;
                        i16 = 5;
                        c14 = 3;
                        break;
                    case 2:
                        gradientTokenDto8 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 2, GradientTokenDto$$serializer.INSTANCE, gradientTokenDto8);
                        i17 |= 4;
                        i15 = 6;
                        c14 = 3;
                        break;
                    case 3:
                        gradientTokenDto4 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 3, GradientTokenDto$$serializer.INSTANCE, gradientTokenDto4);
                        i17 |= 8;
                        c14 = 3;
                        i15 = 6;
                        break;
                    case 4:
                        backgroundImageDto3 = (BackgroundImageDto) compositeDecoderB.k(serialDescriptor, 4, BackgroundImageDto$$serializer.INSTANCE, backgroundImageDto3);
                        i17 |= 16;
                        c14 = 3;
                        break;
                    case 5:
                        gradientTokenDto9 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, i16, GradientTokenDto$$serializer.INSTANCE, gradientTokenDto9);
                        i17 |= 32;
                        c14 = 3;
                        break;
                    case 6:
                        colorTokenDto3 = (ColorTokenDto) compositeDecoderB.q(serialDescriptor, i15, ColorTokenDto$$serializer.INSTANCE, colorTokenDto3);
                        i17 |= 64;
                        c14 = 3;
                        break;
                    case 7:
                        list2 = (List) compositeDecoderB.q(serialDescriptor, 7, (DeserializationStrategy) lazyArr[7].getValue(), list2);
                        i17 |= Property.TYPE_ARRAY;
                        c14 = 3;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list2;
            colorDto = colorDto3;
            i14 = i17;
            gradientTokenDto = gradientTokenDto8;
            backgroundImageDto = backgroundImageDto3;
            gradientTokenDto2 = gradientTokenDto4;
            str = strJ2;
            colorTokenDto = colorTokenDto3;
            gradientTokenDto3 = gradientTokenDto9;
        }
        compositeDecoderB.c(serialDescriptor);
        return new BabyColorSchemeDto(i14, str, colorDto, gradientTokenDto, gradientTokenDto2, backgroundImageDto, gradientTokenDto3, colorTokenDto, list, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull BabyColorSchemeDto value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        BabyColorSchemeDto.k(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
