package org.iggymedia.periodtracker.core.calendar.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
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
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-calendar", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SemicircleColorSchemeDto$$serializer implements GeneratedSerializer<SemicircleColorSchemeDto> {

    @NotNull
    public static final SemicircleColorSchemeDto$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SemicircleColorSchemeDto$$serializer semicircleColorSchemeDto$$serializer = new SemicircleColorSchemeDto$$serializer();
        INSTANCE = semicircleColorSchemeDto$$serializer;
        e2 e2Var = new e2("semicircle", semicircleColorSchemeDto$$serializer, 11);
        e2Var.m("key", false);
        e2Var.m("main_gradient", false);
        e2Var.m("halo_gradient", true);
        e2Var.m("cover_color", false);
        e2Var.m("toolbar_color", false);
        e2Var.m("shadow_color", false);
        e2Var.m("button_text_color", false);
        e2Var.m("button_color", false);
        e2Var.m("background_gradient", true);
        e2Var.m("background_image", true);
        e2Var.m("background_image_baby", true);
        e2Var.t(new ColorSchemeDto.Companion.a(TTConst.TRACK_TYPE));
        descriptor = e2Var;
    }

    private SemicircleColorSchemeDto$$serializer() {
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
        return new KSerializer[]{t2.f175190a, linearGradientDto$$serializer, kSerializerU, colorDto$$serializer, colorDto$$serializer, colorDto$$serializer, colorDto$$serializer, colorDto$$serializer, kSerializerU2, kSerializerU3, kSerializerU4};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SemicircleColorSchemeDto deserialize(@NotNull Decoder decoder) {
        String strJ;
        ColorDto colorDto;
        ColorDto colorDto2;
        LinearGradientDto linearGradientDto;
        LinearGradientDto linearGradientDto2;
        RadialGradientDto radialGradientDto;
        int i14;
        ColorDto colorDto3;
        ColorDto colorDto4;
        ColorDto colorDto5;
        BackgroundImageDto backgroundImageDto;
        ImageDto imageDto;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 10;
        int i16 = 9;
        int i17 = 7;
        int i18 = 6;
        char c14 = 5;
        int i19 = 8;
        BackgroundImageDto backgroundImageDto2 = null;
        if (compositeDecoderB.l()) {
            strJ = compositeDecoderB.j(serialDescriptor, 0);
            LinearGradientDto$$serializer linearGradientDto$$serializer = LinearGradientDto$$serializer.INSTANCE;
            LinearGradientDto linearGradientDto3 = (LinearGradientDto) compositeDecoderB.q(serialDescriptor, 1, linearGradientDto$$serializer, null);
            LinearGradientDto linearGradientDto4 = (LinearGradientDto) compositeDecoderB.k(serialDescriptor, 2, linearGradientDto$$serializer, null);
            ColorDto$$serializer colorDto$$serializer = ColorDto$$serializer.INSTANCE;
            ColorDto colorDto6 = (ColorDto) compositeDecoderB.q(serialDescriptor, 3, colorDto$$serializer, null);
            ColorDto colorDto7 = (ColorDto) compositeDecoderB.q(serialDescriptor, 4, colorDto$$serializer, null);
            ColorDto colorDto8 = (ColorDto) compositeDecoderB.q(serialDescriptor, 5, colorDto$$serializer, null);
            ColorDto colorDto9 = (ColorDto) compositeDecoderB.q(serialDescriptor, 6, colorDto$$serializer, null);
            ColorDto colorDto10 = (ColorDto) compositeDecoderB.q(serialDescriptor, 7, colorDto$$serializer, null);
            RadialGradientDto radialGradientDto2 = (RadialGradientDto) compositeDecoderB.k(serialDescriptor, 8, RadialGradientDto$$serializer.INSTANCE, null);
            BackgroundImageDto backgroundImageDto3 = (BackgroundImageDto) compositeDecoderB.k(serialDescriptor, 9, BackgroundImageDto$$serializer.INSTANCE, null);
            imageDto = (ImageDto) compositeDecoderB.k(serialDescriptor, 10, ImageDto$$serializer.INSTANCE, null);
            backgroundImageDto = backgroundImageDto3;
            colorDto5 = colorDto10;
            colorDto4 = colorDto9;
            colorDto3 = colorDto8;
            colorDto2 = colorDto6;
            radialGradientDto = radialGradientDto2;
            colorDto = colorDto7;
            linearGradientDto = linearGradientDto4;
            linearGradientDto2 = linearGradientDto3;
            i14 = 2047;
        } else {
            boolean z14 = true;
            int i24 = 0;
            strJ = null;
            RadialGradientDto radialGradientDto3 = null;
            ColorDto colorDto11 = null;
            ColorDto colorDto12 = null;
            ColorDto colorDto13 = null;
            ImageDto imageDto2 = null;
            ColorDto colorDto14 = null;
            ColorDto colorDto15 = null;
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
                        colorDto14 = (ColorDto) compositeDecoderB.q(serialDescriptor, 3, ColorDto$$serializer.INSTANCE, colorDto14);
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        c14 = 5;
                        break;
                    case 4:
                        i24 |= 16;
                        colorDto15 = (ColorDto) compositeDecoderB.q(serialDescriptor, 4, ColorDto$$serializer.INSTANCE, colorDto15);
                        i15 = 10;
                        i16 = 9;
                        c14 = 5;
                        break;
                    case 5:
                        colorDto11 = (ColorDto) compositeDecoderB.q(serialDescriptor, 5, ColorDto$$serializer.INSTANCE, colorDto11);
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
                        radialGradientDto3 = (RadialGradientDto) compositeDecoderB.k(serialDescriptor, i19, RadialGradientDto$$serializer.INSTANCE, radialGradientDto3);
                        i24 |= Property.TYPE_SET;
                        c14 = 5;
                        break;
                    case 9:
                        backgroundImageDto2 = (BackgroundImageDto) compositeDecoderB.k(serialDescriptor, i16, BackgroundImageDto$$serializer.INSTANCE, backgroundImageDto2);
                        i24 |= 512;
                        c14 = 5;
                        break;
                    case 10:
                        imageDto2 = (ImageDto) compositeDecoderB.k(serialDescriptor, i15, ImageDto$$serializer.INSTANCE, imageDto2);
                        i24 |= 1024;
                        c14 = 5;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            colorDto = colorDto15;
            colorDto2 = colorDto14;
            linearGradientDto = linearGradientDto5;
            linearGradientDto2 = linearGradientDto6;
            radialGradientDto = radialGradientDto3;
            i14 = i24;
            colorDto3 = colorDto11;
            colorDto4 = colorDto12;
            colorDto5 = colorDto13;
            backgroundImageDto = backgroundImageDto2;
            imageDto = imageDto2;
        }
        String str = strJ;
        compositeDecoderB.c(serialDescriptor);
        return new SemicircleColorSchemeDto(i14, str, linearGradientDto2, linearGradientDto, colorDto2, colorDto, colorDto3, colorDto4, colorDto5, radialGradientDto, backgroundImageDto, imageDto, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SemicircleColorSchemeDto value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SemicircleColorSchemeDto.k(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
