package org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
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
import org.joda.time.LocalDate;
import vp.e;
import wk.a;
import zk.e2;
import zk.l0;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-aggregated-hdps", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AggregatedHdpJson$$serializer implements GeneratedSerializer<AggregatedHdpJson> {

    @NotNull
    public static final AggregatedHdpJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AggregatedHdpJson$$serializer aggregatedHdpJson$$serializer = new AggregatedHdpJson$$serializer();
        INSTANCE = aggregatedHdpJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpJson", aggregatedHdpJson$$serializer, 8);
        e2Var.m("id", false);
        e2Var.m("data_type", false);
        e2Var.m("aggregation_style", false);
        e2Var.m("aggregation_time_window", false);
        e2Var.m(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, false);
        e2Var.m("unit", false);
        e2Var.m("date", false);
        e2Var.m("device_info", false);
        descriptor = e2Var;
    }

    private AggregatedHdpJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = AggregatedHdpJson.f88529i;
        return new KSerializer[]{t2.f175190a, lazyArr[1].getValue(), lazyArr[2].getValue(), lazyArr[3].getValue(), a.u(l0.f175132a), lazyArr[5].getValue(), e.f158992a, AggregatedHdpDeviceInfoJson$$serializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AggregatedHdpJson deserialize(@NotNull Decoder decoder) {
        AggregatedHdpUnitJson aggregatedHdpUnitJson;
        AggregatedHdpStyleJson aggregatedHdpStyleJson;
        AggregatedHdpDataTypeJson aggregatedHdpDataTypeJson;
        AggregatedHdpTimeWindowJson aggregatedHdpTimeWindowJson;
        int i14;
        Float f14;
        String str;
        AggregatedHdpDeviceInfoJson aggregatedHdpDeviceInfoJson;
        LocalDate localDate;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = AggregatedHdpJson.f88529i;
        int i15 = 7;
        int i16 = 6;
        int i17 = 4;
        int i18 = 2;
        int i19 = 0;
        Float f15 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            AggregatedHdpDataTypeJson aggregatedHdpDataTypeJson2 = (AggregatedHdpDataTypeJson) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            AggregatedHdpStyleJson aggregatedHdpStyleJson2 = (AggregatedHdpStyleJson) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            AggregatedHdpTimeWindowJson aggregatedHdpTimeWindowJson2 = (AggregatedHdpTimeWindowJson) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            Float f16 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0.f175132a, null);
            AggregatedHdpUnitJson aggregatedHdpUnitJson2 = (AggregatedHdpUnitJson) compositeDecoderB.q(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            LocalDate localDate2 = (LocalDate) compositeDecoderB.q(serialDescriptor, 6, e.f158992a, null);
            aggregatedHdpUnitJson = aggregatedHdpUnitJson2;
            str = strJ;
            aggregatedHdpDeviceInfoJson = (AggregatedHdpDeviceInfoJson) compositeDecoderB.q(serialDescriptor, 7, AggregatedHdpDeviceInfoJson$$serializer.INSTANCE, null);
            localDate = localDate2;
            f14 = f16;
            i14 = 255;
            aggregatedHdpTimeWindowJson = aggregatedHdpTimeWindowJson2;
            aggregatedHdpStyleJson = aggregatedHdpStyleJson2;
            aggregatedHdpDataTypeJson = aggregatedHdpDataTypeJson2;
        } else {
            boolean z14 = true;
            AggregatedHdpUnitJson aggregatedHdpUnitJson3 = null;
            AggregatedHdpTimeWindowJson aggregatedHdpTimeWindowJson3 = null;
            String strJ2 = null;
            AggregatedHdpDeviceInfoJson aggregatedHdpDeviceInfoJson2 = null;
            LocalDate localDate3 = null;
            AggregatedHdpStyleJson aggregatedHdpStyleJson3 = null;
            AggregatedHdpDataTypeJson aggregatedHdpDataTypeJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 7;
                        i16 = 6;
                        i17 = 4;
                        i18 = 2;
                        break;
                    case 0:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 0);
                        i19 |= 1;
                        i15 = 7;
                        i16 = 6;
                        i17 = 4;
                        i18 = 2;
                        break;
                    case 1:
                        aggregatedHdpDataTypeJson3 = (AggregatedHdpDataTypeJson) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), aggregatedHdpDataTypeJson3);
                        i19 |= 2;
                        i15 = 7;
                        i16 = 6;
                        i17 = 4;
                        i18 = 2;
                        break;
                    case 2:
                        int i24 = i18;
                        i19 |= 4;
                        aggregatedHdpStyleJson3 = (AggregatedHdpStyleJson) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i24].getValue(), aggregatedHdpStyleJson3);
                        i18 = i24;
                        i15 = 7;
                        i16 = 6;
                        break;
                    case 3:
                        aggregatedHdpTimeWindowJson3 = (AggregatedHdpTimeWindowJson) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), aggregatedHdpTimeWindowJson3);
                        i19 |= 8;
                        i18 = i18;
                        break;
                    case 4:
                        f15 = (Float) compositeDecoderB.k(serialDescriptor, i17, l0.f175132a, f15);
                        i19 |= 16;
                        i18 = i18;
                        break;
                    case 5:
                        aggregatedHdpUnitJson3 = (AggregatedHdpUnitJson) compositeDecoderB.q(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), aggregatedHdpUnitJson3);
                        i19 |= 32;
                        i18 = i18;
                        break;
                    case 6:
                        localDate3 = (LocalDate) compositeDecoderB.q(serialDescriptor, i16, e.f158992a, localDate3);
                        i19 |= 64;
                        i18 = i18;
                        break;
                    case 7:
                        aggregatedHdpDeviceInfoJson2 = (AggregatedHdpDeviceInfoJson) compositeDecoderB.q(serialDescriptor, i15, AggregatedHdpDeviceInfoJson$$serializer.INSTANCE, aggregatedHdpDeviceInfoJson2);
                        i19 |= Property.TYPE_ARRAY;
                        i18 = i18;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            aggregatedHdpUnitJson = aggregatedHdpUnitJson3;
            aggregatedHdpStyleJson = aggregatedHdpStyleJson3;
            aggregatedHdpDataTypeJson = aggregatedHdpDataTypeJson3;
            aggregatedHdpTimeWindowJson = aggregatedHdpTimeWindowJson3;
            i14 = i19;
            f14 = f15;
            str = strJ2;
            aggregatedHdpDeviceInfoJson = aggregatedHdpDeviceInfoJson2;
            localDate = localDate3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new AggregatedHdpJson(i14, str, aggregatedHdpDataTypeJson, aggregatedHdpStyleJson, aggregatedHdpTimeWindowJson, f14, aggregatedHdpUnitJson, localDate, aggregatedHdpDeviceInfoJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AggregatedHdpJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AggregatedHdpJson.j(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
