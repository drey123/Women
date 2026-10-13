package org.iggymedia.periodtracker.core.calendar.data.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import java.util.Map;
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
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-calendar", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class CalendarDayResponseDto$$serializer implements GeneratedSerializer<CalendarDayResponseDto> {

    @NotNull
    public static final CalendarDayResponseDto$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        CalendarDayResponseDto$$serializer calendarDayResponseDto$$serializer = new CalendarDayResponseDto$$serializer();
        INSTANCE = calendarDayResponseDto$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarDayResponseDto", calendarDayResponseDto$$serializer, 7);
        e2Var.m("date", false);
        e2Var.m("color_scheme", true);
        e2Var.m("cycle_day_sequence", true);
        e2Var.m("activities", true);
        e2Var.m("activities_expanded", true);
        e2Var.m("phase_indicator", true);
        e2Var.m("analytics_data", true);
        descriptor = e2Var;
    }

    private CalendarDayResponseDto$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = CalendarDayResponseDto.f90545h;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, a.u(t2Var), a.u(CycleDaySequenceDto$$serializer.INSTANCE), a.u((KSerializer) lazyArr[3].getValue()), a.u(CalendarActivitiesExpandedDto$$serializer.INSTANCE), a.u(t2Var), a.u(jx.a.f70543a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final CalendarDayResponseDto deserialize(@NotNull Decoder decoder) {
        List list;
        String str;
        CycleDaySequenceDto cycleDaySequenceDto;
        String str2;
        Map map;
        String str3;
        CalendarActivitiesExpandedDto calendarActivitiesExpandedDto;
        int i14;
        boolean z14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = CalendarDayResponseDto.f90545h;
        int i15 = 6;
        boolean z15 = true;
        CycleDaySequenceDto cycleDaySequenceDto2 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            t2 t2Var = t2.f175190a;
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            CycleDaySequenceDto cycleDaySequenceDto3 = (CycleDaySequenceDto) compositeDecoderB.k(serialDescriptor, 2, CycleDaySequenceDto$$serializer.INSTANCE, null);
            List list2 = (List) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            CalendarActivitiesExpandedDto calendarActivitiesExpandedDto2 = (CalendarActivitiesExpandedDto) compositeDecoderB.k(serialDescriptor, 4, CalendarActivitiesExpandedDto$$serializer.INSTANCE, null);
            String str5 = (String) compositeDecoderB.k(serialDescriptor, 5, t2Var, null);
            list = list2;
            str2 = strJ;
            map = (Map) compositeDecoderB.k(serialDescriptor, 6, jx.a.f70543a, null);
            str3 = str5;
            calendarActivitiesExpandedDto = calendarActivitiesExpandedDto2;
            cycleDaySequenceDto = cycleDaySequenceDto3;
            i14 = 127;
            str = str4;
        } else {
            boolean z16 = true;
            int i16 = 0;
            List list3 = null;
            String str6 = null;
            String strJ2 = null;
            Map map2 = null;
            String str7 = null;
            CalendarActivitiesExpandedDto calendarActivitiesExpandedDto3 = null;
            while (z16) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = z15;
                        z16 = false;
                        z15 = z14;
                        i15 = 6;
                        break;
                    case 0:
                        z14 = z15;
                        strJ2 = compositeDecoderB.j(serialDescriptor, 0);
                        i16 |= 1;
                        z15 = z14;
                        i15 = 6;
                        break;
                    case 1:
                        z14 = true;
                        str6 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str6);
                        i16 |= 2;
                        z15 = z14;
                        i15 = 6;
                        break;
                    case 2:
                        cycleDaySequenceDto2 = (CycleDaySequenceDto) compositeDecoderB.k(serialDescriptor, 2, CycleDaySequenceDto$$serializer.INSTANCE, cycleDaySequenceDto2);
                        i16 |= 4;
                        z15 = true;
                        break;
                    case 3:
                        list3 = (List) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), list3);
                        i16 |= 8;
                        z15 = true;
                        break;
                    case 4:
                        calendarActivitiesExpandedDto3 = (CalendarActivitiesExpandedDto) compositeDecoderB.k(serialDescriptor, 4, CalendarActivitiesExpandedDto$$serializer.INSTANCE, calendarActivitiesExpandedDto3);
                        i16 |= 16;
                        z15 = true;
                        break;
                    case 5:
                        str7 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str7);
                        i16 |= 32;
                        z15 = true;
                        break;
                    case 6:
                        map2 = (Map) compositeDecoderB.k(serialDescriptor, i15, jx.a.f70543a, map2);
                        i16 |= 64;
                        z15 = true;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list3;
            str = str6;
            cycleDaySequenceDto = cycleDaySequenceDto2;
            str2 = strJ2;
            map = map2;
            str3 = str7;
            calendarActivitiesExpandedDto = calendarActivitiesExpandedDto3;
            i14 = i16;
        }
        compositeDecoderB.c(serialDescriptor);
        return new CalendarDayResponseDto(i14, str2, str, cycleDaySequenceDto, list, calendarActivitiesExpandedDto, str3, map, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull CalendarDayResponseDto value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        CalendarDayResponseDto.k(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
