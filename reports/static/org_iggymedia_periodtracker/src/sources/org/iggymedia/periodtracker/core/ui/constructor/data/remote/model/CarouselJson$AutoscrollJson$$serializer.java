package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

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
import wk.a;
import zk.e2;
import zk.g1;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson.AutoscrollJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class CarouselJson$AutoscrollJson$$serializer implements GeneratedSerializer<CarouselJson.AutoscrollJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final CarouselJson$AutoscrollJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        CarouselJson$AutoscrollJson$$serializer carouselJson$AutoscrollJson$$serializer = new CarouselJson$AutoscrollJson$$serializer();
        INSTANCE = carouselJson$AutoscrollJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CarouselJson.AutoscrollJson", carouselJson$AutoscrollJson$$serializer, 3);
        e2Var.m("enabled", true);
        e2Var.m("mode", true);
        e2Var.m("interval_ms", true);
        descriptor = e2Var;
    }

    private CarouselJson$AutoscrollJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        return new KSerializer[]{i.f175106a, a.u((KSerializer) CarouselJson.AutoscrollJson.f98958d[1].getValue()), a.u(g1.f175094a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final CarouselJson.AutoscrollJson deserialize(@NotNull Decoder decoder) {
        CarouselJson.AutoscrollJson.ModeJson modeJson;
        boolean z14;
        Long l14;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = CarouselJson.AutoscrollJson.f98958d;
        if (compositeDecoderB.l()) {
            boolean zD = compositeDecoderB.D(serialDescriptor, 0);
            modeJson = (CarouselJson.AutoscrollJson.ModeJson) compositeDecoderB.k(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            z14 = zD;
            l14 = (Long) compositeDecoderB.k(serialDescriptor, 2, g1.f175094a, null);
            i14 = 7;
        } else {
            boolean z15 = true;
            boolean zD2 = false;
            int i15 = 0;
            CarouselJson.AutoscrollJson.ModeJson modeJson2 = null;
            Long l15 = null;
            while (z15) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z15 = false;
                } else if (iX == 0) {
                    zD2 = compositeDecoderB.D(serialDescriptor, 0);
                    i15 |= 1;
                } else if (iX == 1) {
                    modeJson2 = (CarouselJson.AutoscrollJson.ModeJson) compositeDecoderB.k(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), modeJson2);
                    i15 |= 2;
                } else {
                    if (iX != 2) {
                        td0.a.a(iX);
                        return null;
                    }
                    l15 = (Long) compositeDecoderB.k(serialDescriptor, 2, g1.f175094a, l15);
                    i15 |= 4;
                }
            }
            modeJson = modeJson2;
            z14 = zD2;
            l14 = l15;
            i14 = i15;
        }
        compositeDecoderB.c(serialDescriptor);
        return new CarouselJson.AutoscrollJson(i14, z14, modeJson, l14, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull CarouselJson.AutoscrollJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        CarouselJson.AutoscrollJson.g(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
