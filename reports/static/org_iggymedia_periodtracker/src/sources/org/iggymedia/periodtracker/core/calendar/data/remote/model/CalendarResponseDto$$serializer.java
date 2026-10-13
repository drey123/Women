package org.iggymedia.periodtracker.core.calendar.data.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-calendar", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class CalendarResponseDto$$serializer implements GeneratedSerializer<CalendarResponseDto> {

    @NotNull
    public static final CalendarResponseDto$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        CalendarResponseDto$$serializer calendarResponseDto$$serializer = new CalendarResponseDto$$serializer();
        INSTANCE = calendarResponseDto$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarResponseDto", calendarResponseDto$$serializer, 5);
        e2Var.m("color_scheme_config", false);
        e2Var.m("cycle_day_sequence_color_scheme_config", true);
        e2Var.m("activity_color_scheme_config", true);
        e2Var.m("phase_indicator_color_scheme_config", true);
        e2Var.m("data", false);
        descriptor = e2Var;
    }

    private CalendarResponseDto$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = CalendarResponseDto.f90554f;
        return new KSerializer[]{lazyArr[0].getValue(), a.u((KSerializer) lazyArr[1].getValue()), a.u((KSerializer) lazyArr[2].getValue()), a.u((KSerializer) lazyArr[3].getValue()), lazyArr[4].getValue()};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final CalendarResponseDto deserialize(@NotNull Decoder decoder) {
        List list;
        List list2;
        List list3;
        int i14;
        List list4;
        List list5;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = CalendarResponseDto.f90554f;
        int i15 = 0;
        CalendarResponseDto calendarResponseDto = null;
        if (compositeDecoderB.l()) {
            List list6 = (List) compositeDecoderB.q(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
            List list7 = (List) compositeDecoderB.k(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            List list8 = (List) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            List list9 = (List) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            list = (List) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            list2 = list6;
            list3 = list9;
            i14 = 31;
            list4 = list8;
            list5 = list7;
        } else {
            int i16 = 1;
            int i17 = 0;
            List list10 = null;
            List list11 = null;
            List list12 = null;
            List list13 = null;
            List list14 = null;
            while (i16 != 0) {
                calendarResponseDto = calendarResponseDto;
                int iX = compositeDecoderB.x(serialDescriptor);
                int i18 = i15;
                if (iX == -1) {
                    i15 = i18;
                    i16 = i15;
                } else if (iX != 0) {
                    if (iX == 1) {
                        list14 = (List) compositeDecoderB.k(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), list14);
                        i17 |= 2;
                    } else if (iX == 2) {
                        list13 = (List) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), list13);
                        i17 |= 4;
                    } else if (iX == 3) {
                        list12 = (List) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), list12);
                        i17 |= 8;
                    } else {
                        if (iX != 4) {
                            td0.a.a(iX);
                            return calendarResponseDto;
                        }
                        list10 = (List) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), list10);
                        i17 |= 16;
                    }
                    i15 = i18;
                } else {
                    list11 = (List) compositeDecoderB.q(serialDescriptor, i18, (DeserializationStrategy) lazyArr[i18].getValue(), list11);
                    i17 |= 1;
                    i15 = i18;
                }
            }
            list = list10;
            list2 = list11;
            list3 = list12;
            i14 = i17;
            list4 = list13;
            list5 = list14;
        }
        compositeDecoderB.c(serialDescriptor);
        return new CalendarResponseDto(i14, list2, list5, list4, list3, list, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull CalendarResponseDto value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        CalendarResponseDto.q(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
