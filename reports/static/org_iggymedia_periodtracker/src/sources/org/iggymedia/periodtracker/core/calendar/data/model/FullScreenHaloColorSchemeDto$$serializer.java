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
import td0.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-calendar", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class FullScreenHaloColorSchemeDto$$serializer implements GeneratedSerializer<FullScreenHaloColorSchemeDto> {

    @NotNull
    public static final FullScreenHaloColorSchemeDto$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        FullScreenHaloColorSchemeDto$$serializer fullScreenHaloColorSchemeDto$$serializer = new FullScreenHaloColorSchemeDto$$serializer();
        INSTANCE = fullScreenHaloColorSchemeDto$$serializer;
        e2 e2Var = new e2("full_screen_halo", fullScreenHaloColorSchemeDto$$serializer, 9);
        e2Var.m("key", false);
        e2Var.m("toolbar_color", false);
        e2Var.m("fullscreen_background_gradient", false);
        e2Var.m("circle_top_right_gradient", false);
        e2Var.m("circle_bottom_left_gradient", false);
        e2Var.m("circle_bottom_right_gradient", false);
        e2Var.m("prediction_animation_circle_gradient", false);
        e2Var.m("prediction_animation_background_color", false);
        e2Var.m("prediction_animations", true);
        e2Var.t(new ColorSchemeDto.Companion.a(TTConst.TRACK_TYPE));
        descriptor = e2Var;
    }

    private FullScreenHaloColorSchemeDto$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = FullScreenHaloColorSchemeDto.f90470j;
        GradientTokenDto$$serializer gradientTokenDto$$serializer = GradientTokenDto$$serializer.INSTANCE;
        return new KSerializer[]{t2.f175190a, ColorDto$$serializer.INSTANCE, gradientTokenDto$$serializer, gradientTokenDto$$serializer, gradientTokenDto$$serializer, gradientTokenDto$$serializer, gradientTokenDto$$serializer, ColorTokenDto$$serializer.INSTANCE, lazyArr[8].getValue()};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final FullScreenHaloColorSchemeDto deserialize(@NotNull Decoder decoder) {
        List list;
        GradientTokenDto gradientTokenDto;
        ColorDto colorDto;
        int i14;
        GradientTokenDto gradientTokenDto2;
        GradientTokenDto gradientTokenDto3;
        GradientTokenDto gradientTokenDto4;
        GradientTokenDto gradientTokenDto5;
        String str;
        ColorTokenDto colorTokenDto;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = FullScreenHaloColorSchemeDto.f90470j;
        int i15 = 7;
        int i16 = 6;
        int i17 = 5;
        char c14 = 4;
        GradientTokenDto gradientTokenDto6 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            ColorDto colorDto2 = (ColorDto) compositeDecoderB.q(serialDescriptor, 1, ColorDto$$serializer.INSTANCE, null);
            GradientTokenDto$$serializer gradientTokenDto$$serializer = GradientTokenDto$$serializer.INSTANCE;
            GradientTokenDto gradientTokenDto7 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 2, gradientTokenDto$$serializer, null);
            GradientTokenDto gradientTokenDto8 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 3, gradientTokenDto$$serializer, null);
            GradientTokenDto gradientTokenDto9 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 4, gradientTokenDto$$serializer, null);
            GradientTokenDto gradientTokenDto10 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 5, gradientTokenDto$$serializer, null);
            GradientTokenDto gradientTokenDto11 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 6, gradientTokenDto$$serializer, null);
            ColorTokenDto colorTokenDto2 = (ColorTokenDto) compositeDecoderB.q(serialDescriptor, 7, ColorTokenDto$$serializer.INSTANCE, null);
            list = (List) compositeDecoderB.q(serialDescriptor, 8, (DeserializationStrategy) lazyArr[8].getValue(), null);
            str = strJ;
            colorTokenDto = colorTokenDto2;
            gradientTokenDto5 = gradientTokenDto11;
            gradientTokenDto4 = gradientTokenDto10;
            gradientTokenDto3 = gradientTokenDto8;
            gradientTokenDto2 = gradientTokenDto9;
            gradientTokenDto = gradientTokenDto7;
            i14 = 511;
            colorDto = colorDto2;
        } else {
            boolean z14 = true;
            int i18 = 0;
            List list2 = null;
            GradientTokenDto gradientTokenDto12 = null;
            GradientTokenDto gradientTokenDto13 = null;
            GradientTokenDto gradientTokenDto14 = null;
            String strJ2 = null;
            ColorTokenDto colorTokenDto3 = null;
            GradientTokenDto gradientTokenDto15 = null;
            ColorDto colorDto3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        c14 = 4;
                        break;
                    case 0:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 0);
                        i18 |= 1;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        c14 = 4;
                        break;
                    case 1:
                        colorDto3 = (ColorDto) compositeDecoderB.q(serialDescriptor, 1, ColorDto$$serializer.INSTANCE, colorDto3);
                        i18 |= 2;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        c14 = 4;
                        break;
                    case 2:
                        gradientTokenDto15 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 2, GradientTokenDto$$serializer.INSTANCE, gradientTokenDto15);
                        i18 |= 4;
                        i15 = 7;
                        i16 = 6;
                        c14 = 4;
                        break;
                    case 3:
                        gradientTokenDto13 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 3, GradientTokenDto$$serializer.INSTANCE, gradientTokenDto13);
                        i18 |= 8;
                        i15 = 7;
                        c14 = 4;
                        break;
                    case 4:
                        gradientTokenDto12 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 4, GradientTokenDto$$serializer.INSTANCE, gradientTokenDto12);
                        i18 |= 16;
                        c14 = 4;
                        i15 = 7;
                        break;
                    case 5:
                        gradientTokenDto14 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, i17, GradientTokenDto$$serializer.INSTANCE, gradientTokenDto14);
                        i18 |= 32;
                        c14 = 4;
                        break;
                    case 6:
                        gradientTokenDto6 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, i16, GradientTokenDto$$serializer.INSTANCE, gradientTokenDto6);
                        i18 |= 64;
                        c14 = 4;
                        break;
                    case 7:
                        colorTokenDto3 = (ColorTokenDto) compositeDecoderB.q(serialDescriptor, i15, ColorTokenDto$$serializer.INSTANCE, colorTokenDto3);
                        i18 |= Property.TYPE_ARRAY;
                        c14 = 4;
                        break;
                    case 8:
                        list2 = (List) compositeDecoderB.q(serialDescriptor, 8, (DeserializationStrategy) lazyArr[8].getValue(), list2);
                        i18 |= Property.TYPE_SET;
                        c14 = 4;
                        break;
                    default:
                        a.a(iX);
                        return null;
                }
            }
            list = list2;
            gradientTokenDto = gradientTokenDto15;
            colorDto = colorDto3;
            i14 = i18;
            gradientTokenDto2 = gradientTokenDto12;
            gradientTokenDto3 = gradientTokenDto13;
            gradientTokenDto4 = gradientTokenDto14;
            gradientTokenDto5 = gradientTokenDto6;
            str = strJ2;
            colorTokenDto = colorTokenDto3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new FullScreenHaloColorSchemeDto(i14, str, colorDto, gradientTokenDto, gradientTokenDto3, gradientTokenDto2, gradientTokenDto4, gradientTokenDto5, colorTokenDto, list, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull FullScreenHaloColorSchemeDto value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        FullScreenHaloColorSchemeDto.l(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
