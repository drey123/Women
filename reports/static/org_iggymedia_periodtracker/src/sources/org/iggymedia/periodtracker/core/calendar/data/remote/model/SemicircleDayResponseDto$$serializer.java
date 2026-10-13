package org.iggymedia.periodtracker.core.calendar.data.remote.model;

import al.b0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.calendar.data.model.AdditionalDataDto;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-calendar", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SemicircleDayResponseDto$$serializer implements GeneratedSerializer<SemicircleDayResponseDto> {

    @NotNull
    public static final SemicircleDayResponseDto$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SemicircleDayResponseDto$$serializer semicircleDayResponseDto$$serializer = new SemicircleDayResponseDto$$serializer();
        INSTANCE = semicircleDayResponseDto$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleDayResponseDto", semicircleDayResponseDto$$serializer, 5);
        e2Var.m("date", false);
        e2Var.m("color_scheme", true);
        e2Var.m("pg_scheme", true);
        e2Var.m("content", false);
        e2Var.m("additional_data", true);
        descriptor = e2Var;
    }

    private SemicircleDayResponseDto$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SemicircleDayResponseDto.f90565f;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, a.u(t2Var), a.u(t2Var), b0.f2608a, a.u((KSerializer) lazyArr[4].getValue())};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SemicircleDayResponseDto deserialize(@NotNull Decoder decoder) {
        AdditionalDataDto additionalDataDto;
        String str;
        JsonObject jsonObject;
        String str2;
        int i14;
        String str3;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = SemicircleDayResponseDto.f90565f;
        SemicircleDayResponseDto semicircleDayResponseDto = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            t2 t2Var = t2.f175190a;
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            String str5 = (String) compositeDecoderB.k(serialDescriptor, 2, t2Var, null);
            JsonObject jsonObject2 = (JsonObject) compositeDecoderB.q(serialDescriptor, 3, b0.f2608a, null);
            additionalDataDto = (AdditionalDataDto) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            str = strJ;
            jsonObject = jsonObject2;
            str2 = str5;
            i14 = 31;
            str3 = str4;
        } else {
            boolean z14 = true;
            int i15 = 0;
            AdditionalDataDto additionalDataDto2 = null;
            String strJ2 = null;
            JsonObject jsonObject3 = null;
            String str6 = null;
            String str7 = null;
            while (z14) {
                semicircleDayResponseDto = semicircleDayResponseDto;
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    strJ2 = compositeDecoderB.j(serialDescriptor, 0);
                    i15 |= 1;
                } else if (iX == 1) {
                    str7 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str7);
                    i15 |= 2;
                } else if (iX == 2) {
                    str6 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str6);
                    i15 |= 4;
                } else if (iX == 3) {
                    jsonObject3 = (JsonObject) compositeDecoderB.q(serialDescriptor, 3, b0.f2608a, jsonObject3);
                    i15 |= 8;
                } else {
                    if (iX != 4) {
                        td0.a.a(iX);
                        return semicircleDayResponseDto;
                    }
                    additionalDataDto2 = (AdditionalDataDto) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), additionalDataDto2);
                    i15 |= 16;
                }
            }
            additionalDataDto = additionalDataDto2;
            str = strJ2;
            jsonObject = jsonObject3;
            str2 = str6;
            i14 = i15;
            str3 = str7;
        }
        compositeDecoderB.c(serialDescriptor);
        return new SemicircleDayResponseDto(i14, str, str3, str2, jsonObject, additionalDataDto, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SemicircleDayResponseDto value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SemicircleDayResponseDto.i(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
