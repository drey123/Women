package org.iggymedia.periodtracker.core.calendar.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
import kotlin.Deprecated;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-calendar", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SemicirclePregnancyColorSchemeDto$$serializer implements GeneratedSerializer<SemicirclePregnancyColorSchemeDto> {

    @NotNull
    public static final SemicirclePregnancyColorSchemeDto$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SemicirclePregnancyColorSchemeDto$$serializer semicirclePregnancyColorSchemeDto$$serializer = new SemicirclePregnancyColorSchemeDto$$serializer();
        INSTANCE = semicirclePregnancyColorSchemeDto$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.calendar.data.model.SemicirclePregnancyColorSchemeDto", semicirclePregnancyColorSchemeDto$$serializer, 11);
        e2Var.m("key", false);
        e2Var.m("main_gradient", false);
        e2Var.m("halo_gradient", true);
        e2Var.m("background_gradient", true);
        e2Var.m("background_image", true);
        e2Var.m("background_image_baby", true);
        e2Var.m("cover_color", false);
        e2Var.m("toolbar_color", false);
        e2Var.m("shadow_color", false);
        e2Var.m("button_text_color", false);
        e2Var.m("button_color", false);
        descriptor = e2Var;
    }

    private SemicirclePregnancyColorSchemeDto$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        LinearGradientDto$$serializer linearGradientDto$$serializer = LinearGradientDto$$serializer.INSTANCE;
        KSerializer<?> kSerializerU = a.u(linearGradientDto$$serializer);
        KSerializer<?> kSerializerU2 = a.u(RadialGradientDto$$serializer.INSTANCE);
        KSerializer<?> kSerializerU3 = a.u(BackgroundImageDto$$serializer.INSTANCE);
        KSerializer<?> kSerializerU4 = a.u(ImageDto$$serializer.INSTANCE);
        ColorDto$$serializer colorDto$$serializer = ColorDto$$serializer.INSTANCE;
        return new KSerializer[]{t2.f175190a, linearGradientDto$$serializer, kSerializerU, kSerializerU2, kSerializerU3, kSerializerU4, colorDto$$serializer, colorDto$$serializer, colorDto$$serializer, colorDto$$serializer, colorDto$$serializer};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SemicirclePregnancyColorSchemeDto deserialize(@NotNull Decoder decoder) {
        String strJ;
        BackgroundImageDto backgroundImageDto;
        RadialGradientDto radialGradientDto;
        LinearGradientDto linearGradientDto;
        LinearGradientDto linearGradientDto2;
        ColorDto colorDto;
        int i14;
        ImageDto imageDto;
        ColorDto colorDto2;
        ColorDto colorDto3;
        ColorDto colorDto4;
        ColorDto colorDto5;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 10;
        int i16 = 9;
        int i17 = 7;
        int i18 = 6;
        char c14 = 5;
        int i19 = 8;
        ColorDto colorDto6 = null;
        if (compositeDecoderB.l()) {
            strJ = compositeDecoderB.j(serialDescriptor, 0);
            LinearGradientDto$$serializer linearGradientDto$$serializer = LinearGradientDto$$serializer.INSTANCE;
            LinearGradientDto linearGradientDto3 = (LinearGradientDto) compositeDecoderB.q(serialDescriptor, 1, linearGradientDto$$serializer, null);
            LinearGradientDto linearGradientDto4 = (LinearGradientDto) compositeDecoderB.k(serialDescriptor, 2, linearGradientDto$$serializer, null);
            RadialGradientDto radialGradientDto2 = (RadialGradientDto) compositeDecoderB.k(serialDescriptor, 3, RadialGradientDto$$serializer.INSTANCE, null);
            BackgroundImageDto backgroundImageDto2 = (BackgroundImageDto) compositeDecoderB.k(serialDescriptor, 4, BackgroundImageDto$$serializer.INSTANCE, null);
            ImageDto imageDto2 = (ImageDto) compositeDecoderB.k(serialDescriptor, 5, ImageDto$$serializer.INSTANCE, null);
            ColorDto$$serializer colorDto$$serializer = ColorDto$$serializer.INSTANCE;
            ColorDto colorDto7 = (ColorDto) compositeDecoderB.q(serialDescriptor, 6, colorDto$$serializer, null);
            ColorDto colorDto8 = (ColorDto) compositeDecoderB.q(serialDescriptor, 7, colorDto$$serializer, null);
            ColorDto colorDto9 = (ColorDto) compositeDecoderB.q(serialDescriptor, 8, colorDto$$serializer, null);
            ColorDto colorDto10 = (ColorDto) compositeDecoderB.q(serialDescriptor, 9, colorDto$$serializer, null);
            colorDto5 = (ColorDto) compositeDecoderB.q(serialDescriptor, 10, colorDto$$serializer, null);
            colorDto4 = colorDto10;
            colorDto3 = colorDto8;
            colorDto2 = colorDto7;
            imageDto = imageDto2;
            radialGradientDto = radialGradientDto2;
            colorDto = colorDto9;
            backgroundImageDto = backgroundImageDto2;
            linearGradientDto = linearGradientDto4;
            linearGradientDto2 = linearGradientDto3;
            i14 = 2047;
        } else {
            boolean z14 = true;
            int i24 = 0;
            strJ = null;
            ColorDto colorDto11 = null;
            ImageDto imageDto3 = null;
            ColorDto colorDto12 = null;
            ColorDto colorDto13 = null;
            ColorDto colorDto14 = null;
            RadialGradientDto radialGradientDto3 = null;
            BackgroundImageDto backgroundImageDto3 = null;
            LinearGradientDto linearGradientDto5 = null;
            LinearGradientDto linearGradientDto6 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        i18 = 6;
                        c14 = 5;
                        i19 = 8;
                        break;
                    case 0:
                        strJ = compositeDecoderB.j(serialDescriptor, 0);
                        i24 |= 1;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        i18 = 6;
                        c14 = 5;
                        i19 = 8;
                        break;
                    case 1:
                        linearGradientDto6 = (LinearGradientDto) compositeDecoderB.q(serialDescriptor, 1, LinearGradientDto$$serializer.INSTANCE, linearGradientDto6);
                        i24 |= 2;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        i18 = 6;
                        c14 = 5;
                        i19 = 8;
                        break;
                    case 2:
                        linearGradientDto5 = (LinearGradientDto) compositeDecoderB.k(serialDescriptor, 2, LinearGradientDto$$serializer.INSTANCE, linearGradientDto5);
                        i24 |= 4;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        i18 = 6;
                        c14 = 5;
                        break;
                    case 3:
                        i24 |= 8;
                        radialGradientDto3 = (RadialGradientDto) compositeDecoderB.k(serialDescriptor, 3, RadialGradientDto$$serializer.INSTANCE, radialGradientDto3);
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        c14 = 5;
                        break;
                    case 4:
                        i24 |= 16;
                        backgroundImageDto3 = (BackgroundImageDto) compositeDecoderB.k(serialDescriptor, 4, BackgroundImageDto$$serializer.INSTANCE, backgroundImageDto3);
                        i15 = 10;
                        i16 = 9;
                        c14 = 5;
                        break;
                    case 5:
                        imageDto3 = (ImageDto) compositeDecoderB.k(serialDescriptor, 5, ImageDto$$serializer.INSTANCE, imageDto3);
                        i24 |= 32;
                        c14 = 5;
                        i15 = 10;
                        break;
                    case 6:
                        colorDto12 = (ColorDto) compositeDecoderB.q(serialDescriptor, i18, ColorDto$$serializer.INSTANCE, colorDto12);
                        i24 |= 64;
                        c14 = 5;
                        break;
                    case 7:
                        colorDto13 = (ColorDto) compositeDecoderB.q(serialDescriptor, i17, ColorDto$$serializer.INSTANCE, colorDto13);
                        i24 |= Property.TYPE_ARRAY;
                        c14 = 5;
                        break;
                    case 8:
                        colorDto11 = (ColorDto) compositeDecoderB.q(serialDescriptor, i19, ColorDto$$serializer.INSTANCE, colorDto11);
                        i24 |= Property.TYPE_SET;
                        c14 = 5;
                        break;
                    case 9:
                        colorDto6 = (ColorDto) compositeDecoderB.q(serialDescriptor, i16, ColorDto$$serializer.INSTANCE, colorDto6);
                        i24 |= 512;
                        c14 = 5;
                        break;
                    case 10:
                        colorDto14 = (ColorDto) compositeDecoderB.q(serialDescriptor, i15, ColorDto$$serializer.INSTANCE, colorDto14);
                        i24 |= 1024;
                        c14 = 5;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            backgroundImageDto = backgroundImageDto3;
            radialGradientDto = radialGradientDto3;
            linearGradientDto = linearGradientDto5;
            linearGradientDto2 = linearGradientDto6;
            colorDto = colorDto11;
            i14 = i24;
            imageDto = imageDto3;
            colorDto2 = colorDto12;
            colorDto3 = colorDto13;
            colorDto4 = colorDto6;
            colorDto5 = colorDto14;
        }
        String str = strJ;
        compositeDecoderB.c(serialDescriptor);
        return new SemicirclePregnancyColorSchemeDto(i14, str, linearGradientDto2, linearGradientDto, radialGradientDto, backgroundImageDto, imageDto, colorDto2, colorDto3, colorDto, colorDto4, colorDto5, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SemicirclePregnancyColorSchemeDto value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SemicirclePregnancyColorSchemeDto.l(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
