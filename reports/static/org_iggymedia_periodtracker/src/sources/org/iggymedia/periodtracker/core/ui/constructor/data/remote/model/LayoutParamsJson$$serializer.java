package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.FlexLayoutParamsJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.FlexLayoutParamsJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.layered.LayeredLayoutParamsJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.layered.LayeredLayoutParamsJson$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class LayoutParamsJson$$serializer implements GeneratedSerializer<LayoutParamsJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final LayoutParamsJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        LayoutParamsJson$$serializer layoutParamsJson$$serializer = new LayoutParamsJson$$serializer();
        INSTANCE = layoutParamsJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LayoutParamsJson", layoutParamsJson$$serializer, 10);
        e2Var.m("width", true);
        e2Var.m("height", true);
        e2Var.m("margin_start", true);
        e2Var.m("margin_left", true);
        e2Var.m("margin_end", true);
        e2Var.m("margin_right", true);
        e2Var.m("margin_top", true);
        e2Var.m("margin_bottom", true);
        e2Var.m("flex_item", true);
        e2Var.m("layered_item", true);
        descriptor = e2Var;
    }

    private LayoutParamsJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        l0 l0Var = l0.f175132a;
        return new KSerializer[]{a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(FlexLayoutParamsJson$$serializer.INSTANCE), a.u(LayeredLayoutParamsJson$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final LayoutParamsJson deserialize(@NotNull Decoder decoder) {
        Float f14;
        Float f15;
        Float f16;
        Float f17;
        Float f18;
        int i14;
        Float f19;
        Float f24;
        Float f25;
        LayeredLayoutParamsJson layeredLayoutParamsJson;
        FlexLayoutParamsJson flexLayoutParamsJson;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 9;
        int i16 = 7;
        int i17 = 6;
        int i18 = 5;
        char c14 = 4;
        Float f26 = null;
        if (compositeDecoderB.l()) {
            l0 l0Var = l0.f175132a;
            Float f27 = (Float) compositeDecoderB.k(serialDescriptor, 0, l0Var, null);
            Float f28 = (Float) compositeDecoderB.k(serialDescriptor, 1, l0Var, null);
            Float f29 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0Var, null);
            Float f34 = (Float) compositeDecoderB.k(serialDescriptor, 3, l0Var, null);
            Float f35 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0Var, null);
            Float f36 = (Float) compositeDecoderB.k(serialDescriptor, 5, l0Var, null);
            Float f37 = (Float) compositeDecoderB.k(serialDescriptor, 6, l0Var, null);
            f14 = (Float) compositeDecoderB.k(serialDescriptor, 7, l0Var, null);
            FlexLayoutParamsJson flexLayoutParamsJson2 = (FlexLayoutParamsJson) compositeDecoderB.k(serialDescriptor, 8, FlexLayoutParamsJson$$serializer.INSTANCE, null);
            layeredLayoutParamsJson = (LayeredLayoutParamsJson) compositeDecoderB.k(serialDescriptor, 9, LayeredLayoutParamsJson$$serializer.INSTANCE, null);
            flexLayoutParamsJson = flexLayoutParamsJson2;
            f25 = f37;
            f24 = f36;
            f19 = f34;
            i14 = 1023;
            f18 = f35;
            f15 = f29;
            f16 = f28;
            f17 = f27;
        } else {
            boolean z14 = true;
            int i19 = 0;
            f14 = null;
            Float f38 = null;
            Float f39 = null;
            Float f44 = null;
            LayeredLayoutParamsJson layeredLayoutParamsJson2 = null;
            FlexLayoutParamsJson flexLayoutParamsJson3 = null;
            Float f45 = null;
            Float f46 = null;
            Float f47 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 9;
                        i16 = 7;
                        i17 = 6;
                        i18 = 5;
                        continue;
                    case 0:
                        f47 = (Float) compositeDecoderB.k(serialDescriptor, 0, l0.f175132a, f47);
                        i19 |= 1;
                        i15 = 9;
                        i16 = 7;
                        i17 = 6;
                        i18 = 5;
                        break;
                    case 1:
                        f46 = (Float) compositeDecoderB.k(serialDescriptor, 1, l0.f175132a, f46);
                        i19 |= 2;
                        i15 = 9;
                        i16 = 7;
                        i17 = 6;
                        break;
                    case 2:
                        f45 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, f45);
                        i19 |= 4;
                        i15 = 9;
                        i16 = 7;
                        break;
                    case 3:
                        f39 = (Float) compositeDecoderB.k(serialDescriptor, 3, l0.f175132a, f39);
                        i19 |= 8;
                        i15 = 9;
                        break;
                    case 4:
                        f38 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0.f175132a, f38);
                        i19 |= 16;
                        c14 = 4;
                        i15 = 9;
                        continue;
                    case 5:
                        f44 = (Float) compositeDecoderB.k(serialDescriptor, i18, l0.f175132a, f44);
                        i19 |= 32;
                        break;
                    case 6:
                        f26 = (Float) compositeDecoderB.k(serialDescriptor, i17, l0.f175132a, f26);
                        i19 |= 64;
                        break;
                    case 7:
                        f14 = (Float) compositeDecoderB.k(serialDescriptor, i16, l0.f175132a, f14);
                        i19 |= Property.TYPE_ARRAY;
                        break;
                    case 8:
                        flexLayoutParamsJson3 = (FlexLayoutParamsJson) compositeDecoderB.k(serialDescriptor, 8, FlexLayoutParamsJson$$serializer.INSTANCE, flexLayoutParamsJson3);
                        i19 |= Property.TYPE_SET;
                        break;
                    case 9:
                        layeredLayoutParamsJson2 = (LayeredLayoutParamsJson) compositeDecoderB.k(serialDescriptor, i15, LayeredLayoutParamsJson$$serializer.INSTANCE, layeredLayoutParamsJson2);
                        i19 |= 512;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                c14 = 4;
            }
            f15 = f45;
            f16 = f46;
            f17 = f47;
            f18 = f38;
            i14 = i19;
            f19 = f39;
            f24 = f44;
            f25 = f26;
            layeredLayoutParamsJson = layeredLayoutParamsJson2;
            flexLayoutParamsJson = flexLayoutParamsJson3;
        }
        Float f48 = f14;
        compositeDecoderB.c(serialDescriptor);
        return new LayoutParamsJson(i14, f17, f16, f15, f19, f18, f24, f25, f48, flexLayoutParamsJson, layeredLayoutParamsJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull LayoutParamsJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        LayoutParamsJson.k(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
