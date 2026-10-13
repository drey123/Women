package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.gradient;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
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
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class GradientFillJson$$serializer implements GeneratedSerializer<GradientFillJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final GradientFillJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        GradientFillJson$$serializer gradientFillJson$$serializer = new GradientFillJson$$serializer();
        INSTANCE = gradientFillJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.gradient.GradientFillJson", gradientFillJson$$serializer, 5);
        e2Var.m("gradient_type", true);
        e2Var.m("angle", true);
        e2Var.m("colors", false);
        e2Var.m("colorsDark", true);
        e2Var.m("offsets", true);
        descriptor = e2Var;
    }

    private GradientFillJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = GradientFillJson.f100410g;
        return new KSerializer[]{a.u((KSerializer) lazyArr[0].getValue()), a.u(v0.f175200a), lazyArr[2].getValue(), a.u((KSerializer) lazyArr[3].getValue()), a.u((KSerializer) lazyArr[4].getValue())};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final GradientFillJson deserialize(@NotNull Decoder decoder) {
        List list;
        GradientTypeJson gradientTypeJson;
        List list2;
        int i14;
        List list3;
        Integer num;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = GradientFillJson.f100410g;
        int i15 = 0;
        GradientFillJson gradientFillJson = null;
        if (compositeDecoderB.l()) {
            GradientTypeJson gradientTypeJson2 = (GradientTypeJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
            Integer num2 = (Integer) compositeDecoderB.k(serialDescriptor, 1, v0.f175200a, null);
            List list4 = (List) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            List list5 = (List) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            list = (List) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            gradientTypeJson = gradientTypeJson2;
            list2 = list5;
            i14 = 31;
            list3 = list4;
            num = num2;
        } else {
            int i16 = 1;
            int i17 = 0;
            List list6 = null;
            GradientTypeJson gradientTypeJson3 = null;
            List list7 = null;
            List list8 = null;
            Integer num3 = null;
            while (i16 != 0) {
                gradientFillJson = gradientFillJson;
                int iX = compositeDecoderB.x(serialDescriptor);
                int i18 = i15;
                if (iX == -1) {
                    i15 = i18;
                    i16 = i15;
                } else if (iX != 0) {
                    if (iX == 1) {
                        num3 = (Integer) compositeDecoderB.k(serialDescriptor, 1, v0.f175200a, num3);
                        i17 |= 2;
                    } else if (iX == 2) {
                        list8 = (List) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), list8);
                        i17 |= 4;
                    } else if (iX == 3) {
                        list7 = (List) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), list7);
                        i17 |= 8;
                    } else {
                        if (iX != 4) {
                            td0.a.a(iX);
                            return gradientFillJson;
                        }
                        list6 = (List) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), list6);
                        i17 |= 16;
                    }
                    i15 = i18;
                } else {
                    gradientTypeJson3 = (GradientTypeJson) compositeDecoderB.k(serialDescriptor, i18, (DeserializationStrategy) lazyArr[i18].getValue(), gradientTypeJson3);
                    i17 |= 1;
                    i15 = i18;
                }
            }
            list = list6;
            gradientTypeJson = gradientTypeJson3;
            list2 = list7;
            i14 = i17;
            list3 = list8;
            num = num3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new GradientFillJson(i14, gradientTypeJson, num, list3, list2, list, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull GradientFillJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        GradientFillJson.o(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
