package org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
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
import zk.e2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor-style-resolver", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class GradientJson$$serializer implements GeneratedSerializer<GradientJson> {

    @NotNull
    public static final GradientJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        GradientJson$$serializer gradientJson$$serializer = new GradientJson$$serializer();
        INSTANCE = gradientJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.GradientJson", gradientJson$$serializer, 4);
        e2Var.m(TTConst.TRACK_TYPE, false);
        e2Var.m("start", false);
        e2Var.m("end", false);
        e2Var.m("stops", false);
        descriptor = e2Var;
    }

    private GradientJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = GradientJson.f101264e;
        OffsetJson$$serializer offsetJson$$serializer = OffsetJson$$serializer.INSTANCE;
        return new KSerializer[]{lazyArr[0].getValue(), offsetJson$$serializer, offsetJson$$serializer, lazyArr[3].getValue()};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final GradientJson deserialize(@NotNull Decoder decoder) {
        List list;
        GradientTypeJson gradientTypeJson;
        OffsetJson offsetJson;
        int i14;
        OffsetJson offsetJson2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = GradientJson.f101264e;
        if (compositeDecoderB.l()) {
            GradientTypeJson gradientTypeJson2 = (GradientTypeJson) compositeDecoderB.q(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
            OffsetJson$$serializer offsetJson$$serializer = OffsetJson$$serializer.INSTANCE;
            OffsetJson offsetJson3 = (OffsetJson) compositeDecoderB.q(serialDescriptor, 1, offsetJson$$serializer, null);
            OffsetJson offsetJson4 = (OffsetJson) compositeDecoderB.q(serialDescriptor, 2, offsetJson$$serializer, null);
            list = (List) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            gradientTypeJson = gradientTypeJson2;
            offsetJson = offsetJson4;
            i14 = 15;
            offsetJson2 = offsetJson3;
        } else {
            boolean z14 = true;
            int i15 = 0;
            List list2 = null;
            GradientTypeJson gradientTypeJson3 = null;
            OffsetJson offsetJson5 = null;
            OffsetJson offsetJson6 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    gradientTypeJson3 = (GradientTypeJson) compositeDecoderB.q(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), gradientTypeJson3);
                    i15 |= 1;
                } else if (iX == 1) {
                    offsetJson6 = (OffsetJson) compositeDecoderB.q(serialDescriptor, 1, OffsetJson$$serializer.INSTANCE, offsetJson6);
                    i15 |= 2;
                } else if (iX == 2) {
                    offsetJson5 = (OffsetJson) compositeDecoderB.q(serialDescriptor, 2, OffsetJson$$serializer.INSTANCE, offsetJson5);
                    i15 |= 4;
                } else {
                    if (iX != 3) {
                        td0.a.a(iX);
                        return null;
                    }
                    list2 = (List) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), list2);
                    i15 |= 8;
                }
            }
            list = list2;
            gradientTypeJson = gradientTypeJson3;
            offsetJson = offsetJson5;
            i14 = i15;
            offsetJson2 = offsetJson6;
        }
        compositeDecoderB.c(serialDescriptor);
        return new GradientJson(i14, gradientTypeJson, offsetJson2, offsetJson, list, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull GradientJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        GradientJson.j(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
