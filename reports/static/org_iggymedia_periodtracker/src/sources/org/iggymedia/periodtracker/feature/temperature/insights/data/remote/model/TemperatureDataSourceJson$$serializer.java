package org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
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
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "feature-temperature-insights", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class TemperatureDataSourceJson$$serializer implements GeneratedSerializer<TemperatureDataSourceJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final TemperatureDataSourceJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        TemperatureDataSourceJson$$serializer temperatureDataSourceJson$$serializer = new TemperatureDataSourceJson$$serializer();
        INSTANCE = temperatureDataSourceJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureDataSourceJson", temperatureDataSourceJson$$serializer, 5);
        e2Var.m("source", false);
        e2Var.m("source_name", false);
        e2Var.m("source_icon", false);
        e2Var.m("source_icon_small", false);
        e2Var.m("info_deeplink", false);
        descriptor = e2Var;
    }

    private TemperatureDataSourceJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{TemperatureDataSourceJson.f123020f[0].getValue(), t2Var, t2Var, t2Var, t2Var};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final TemperatureDataSourceJson deserialize(@NotNull Decoder decoder) {
        TemperatureSourceJson temperatureSourceJson;
        String str;
        String strJ;
        String strJ2;
        String str2;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = TemperatureDataSourceJson.f123020f;
        int i15 = 0;
        TemperatureDataSourceJson temperatureDataSourceJson = null;
        if (compositeDecoderB.l()) {
            TemperatureSourceJson temperatureSourceJson2 = (TemperatureSourceJson) compositeDecoderB.q(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 1);
            String strJ4 = compositeDecoderB.j(serialDescriptor, 2);
            temperatureSourceJson = temperatureSourceJson2;
            str = strJ3;
            strJ = compositeDecoderB.j(serialDescriptor, 3);
            strJ2 = compositeDecoderB.j(serialDescriptor, 4);
            str2 = strJ4;
            i14 = 31;
        } else {
            int i16 = 1;
            int i17 = 0;
            TemperatureSourceJson temperatureSourceJson3 = null;
            String strJ5 = null;
            String strJ6 = null;
            String strJ7 = null;
            String strJ8 = null;
            while (i16 != 0) {
                temperatureDataSourceJson = temperatureDataSourceJson;
                int iX = compositeDecoderB.x(serialDescriptor);
                int i18 = i15;
                if (iX == -1) {
                    i15 = i18;
                    i16 = i15;
                } else if (iX != 0) {
                    if (iX == 1) {
                        strJ5 = compositeDecoderB.j(serialDescriptor, 1);
                        i17 |= 2;
                    } else if (iX == 2) {
                        strJ8 = compositeDecoderB.j(serialDescriptor, 2);
                        i17 |= 4;
                    } else if (iX == 3) {
                        strJ6 = compositeDecoderB.j(serialDescriptor, 3);
                        i17 |= 8;
                    } else {
                        if (iX != 4) {
                            a.a(iX);
                            return temperatureDataSourceJson;
                        }
                        strJ7 = compositeDecoderB.j(serialDescriptor, 4);
                        i17 |= 16;
                    }
                    i15 = i18;
                } else {
                    temperatureSourceJson3 = (TemperatureSourceJson) compositeDecoderB.q(serialDescriptor, i18, (DeserializationStrategy) lazyArr[i18].getValue(), temperatureSourceJson3);
                    i17 |= 1;
                    i15 = i18;
                }
            }
            temperatureSourceJson = temperatureSourceJson3;
            str = strJ5;
            strJ = strJ6;
            strJ2 = strJ7;
            str2 = strJ8;
            i14 = i17;
        }
        compositeDecoderB.c(serialDescriptor);
        return new TemperatureDataSourceJson(i14, temperatureSourceJson, str, str2, strJ, strJ2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull TemperatureDataSourceJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        TemperatureDataSourceJson.i(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
