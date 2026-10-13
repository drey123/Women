package org.iggymedia.periodtracker.core.calendar.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
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
import td0.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-calendar", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class MascotColorSchemeDto$$serializer implements GeneratedSerializer<MascotColorSchemeDto> {

    @NotNull
    public static final MascotColorSchemeDto$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        MascotColorSchemeDto$$serializer mascotColorSchemeDto$$serializer = new MascotColorSchemeDto$$serializer();
        INSTANCE = mascotColorSchemeDto$$serializer;
        e2 e2Var = new e2("mascot", mascotColorSchemeDto$$serializer, 6);
        e2Var.m("key", false);
        e2Var.m("toolbar_color", false);
        e2Var.m("background_color", false);
        e2Var.m("background_gradient", false);
        e2Var.m("button_text_color", false);
        e2Var.m("button_color", false);
        e2Var.t(new ColorSchemeDto.Companion.a(TTConst.TRACK_TYPE));
        descriptor = e2Var;
    }

    private MascotColorSchemeDto$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        ColorDto$$serializer colorDto$$serializer = ColorDto$$serializer.INSTANCE;
        return new KSerializer[]{t2.f175190a, colorDto$$serializer, ColorTokenDto$$serializer.INSTANCE, GradientTokenDto$$serializer.INSTANCE, colorDto$$serializer, colorDto$$serializer};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final MascotColorSchemeDto deserialize(@NotNull Decoder decoder) {
        String strJ;
        ColorDto colorDto;
        GradientTokenDto gradientTokenDto;
        ColorDto colorDto2;
        ColorTokenDto colorTokenDto;
        ColorDto colorDto3;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        MascotColorSchemeDto mascotColorSchemeDto = null;
        if (compositeDecoderB.l()) {
            strJ = compositeDecoderB.j(serialDescriptor, 0);
            ColorDto$$serializer colorDto$$serializer = ColorDto$$serializer.INSTANCE;
            ColorDto colorDto4 = (ColorDto) compositeDecoderB.q(serialDescriptor, 1, colorDto$$serializer, null);
            ColorTokenDto colorTokenDto2 = (ColorTokenDto) compositeDecoderB.q(serialDescriptor, 2, ColorTokenDto$$serializer.INSTANCE, null);
            GradientTokenDto gradientTokenDto2 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 3, GradientTokenDto$$serializer.INSTANCE, null);
            ColorDto colorDto5 = (ColorDto) compositeDecoderB.q(serialDescriptor, 4, colorDto$$serializer, null);
            colorDto = (ColorDto) compositeDecoderB.q(serialDescriptor, 5, colorDto$$serializer, null);
            gradientTokenDto = gradientTokenDto2;
            colorDto2 = colorDto5;
            colorTokenDto = colorTokenDto2;
            colorDto3 = colorDto4;
            i14 = 63;
        } else {
            boolean z14 = true;
            int i15 = 0;
            strJ = null;
            ColorDto colorDto6 = null;
            GradientTokenDto gradientTokenDto3 = null;
            ColorDto colorDto7 = null;
            ColorTokenDto colorTokenDto3 = null;
            ColorDto colorDto8 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        strJ = compositeDecoderB.j(serialDescriptor, 0);
                        i15 |= 1;
                        break;
                    case 1:
                        colorDto8 = (ColorDto) compositeDecoderB.q(serialDescriptor, 1, ColorDto$$serializer.INSTANCE, colorDto8);
                        i15 |= 2;
                        break;
                    case 2:
                        colorTokenDto3 = (ColorTokenDto) compositeDecoderB.q(serialDescriptor, 2, ColorTokenDto$$serializer.INSTANCE, colorTokenDto3);
                        i15 |= 4;
                        break;
                    case 3:
                        gradientTokenDto3 = (GradientTokenDto) compositeDecoderB.q(serialDescriptor, 3, GradientTokenDto$$serializer.INSTANCE, gradientTokenDto3);
                        i15 |= 8;
                        break;
                    case 4:
                        colorDto7 = (ColorDto) compositeDecoderB.q(serialDescriptor, 4, ColorDto$$serializer.INSTANCE, colorDto7);
                        i15 |= 16;
                        break;
                    case 5:
                        colorDto6 = (ColorDto) compositeDecoderB.q(serialDescriptor, 5, ColorDto$$serializer.INSTANCE, colorDto6);
                        i15 |= 32;
                        break;
                    default:
                        a.a(iX);
                        return mascotColorSchemeDto;
                }
                mascotColorSchemeDto = null;
            }
            colorDto = colorDto6;
            gradientTokenDto = gradientTokenDto3;
            colorDto2 = colorDto7;
            colorTokenDto = colorTokenDto3;
            colorDto3 = colorDto8;
            i14 = i15;
        }
        String str = strJ;
        compositeDecoderB.c(serialDescriptor);
        return new MascotColorSchemeDto(i14, str, colorDto3, colorTokenDto, gradientTokenDto, colorDto2, colorDto, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull MascotColorSchemeDto value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        MascotColorSchemeDto.f(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
