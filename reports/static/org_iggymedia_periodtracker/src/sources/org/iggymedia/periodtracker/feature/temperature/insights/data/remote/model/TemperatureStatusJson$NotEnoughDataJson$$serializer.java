package org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.json.JsonClassDiscriminator;
import org.jetbrains.annotations.NotNull;
import zk.e2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson.NotEnoughDataJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "feature-temperature-insights", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class TemperatureStatusJson$NotEnoughDataJson$$serializer implements GeneratedSerializer<TemperatureStatusJson.NotEnoughDataJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final TemperatureStatusJson$NotEnoughDataJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements JsonClassDiscriminator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f123047a;

        public a(String str) {
            str.getClass();
            this.f123047a = str;
        }

        @Override // java.lang.annotation.Annotation
        public final /* synthetic */ Class annotationType() {
            return JsonClassDiscriminator.class;
        }

        @Override // kotlinx.serialization.json.JsonClassDiscriminator
        public final /* synthetic */ String discriminator() {
            return this.f123047a;
        }

        @Override // java.lang.annotation.Annotation
        public final boolean equals(Object obj) {
            return (obj instanceof JsonClassDiscriminator) && Intrinsics.d(discriminator(), ((JsonClassDiscriminator) obj).discriminator());
        }

        @Override // java.lang.annotation.Annotation
        public final int hashCode() {
            return this.f123047a.hashCode() ^ 707790692;
        }

        @Override // java.lang.annotation.Annotation
        public final String toString() {
            return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=" + this.f123047a + ")";
        }
    }

    static {
        TemperatureStatusJson$NotEnoughDataJson$$serializer temperatureStatusJson$NotEnoughDataJson$$serializer = new TemperatureStatusJson$NotEnoughDataJson$$serializer();
        INSTANCE = temperatureStatusJson$NotEnoughDataJson$$serializer;
        e2 e2Var = new e2("not_enough_data", temperatureStatusJson$NotEnoughDataJson$$serializer, 2);
        e2Var.m("required_days_number", false);
        e2Var.m("current_days_number", false);
        e2Var.t(new a(TTConst.TRACK_TYPE));
        descriptor = e2Var;
    }

    private TemperatureStatusJson$NotEnoughDataJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        v0 v0Var = v0.f175200a;
        return new KSerializer[]{v0Var, v0Var};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final TemperatureStatusJson.NotEnoughDataJson deserialize(@NotNull Decoder decoder) {
        int iF;
        int iF2;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        if (compositeDecoderB.l()) {
            iF = compositeDecoderB.f(serialDescriptor, 0);
            iF2 = compositeDecoderB.f(serialDescriptor, 1);
            i14 = 3;
        } else {
            boolean z14 = true;
            iF = 0;
            int iF3 = 0;
            int i15 = 0;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    iF = compositeDecoderB.f(serialDescriptor, 0);
                    i15 |= 1;
                } else {
                    if (iX != 1) {
                        td0.a.a(iX);
                        return null;
                    }
                    iF3 = compositeDecoderB.f(serialDescriptor, 1);
                    i15 |= 2;
                }
            }
            iF2 = iF3;
            i14 = i15;
        }
        compositeDecoderB.c(serialDescriptor);
        return new TemperatureStatusJson.NotEnoughDataJson(i14, iF, iF2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull TemperatureStatusJson.NotEnoughDataJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        TemperatureStatusJson.NotEnoughDataJson.e(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
