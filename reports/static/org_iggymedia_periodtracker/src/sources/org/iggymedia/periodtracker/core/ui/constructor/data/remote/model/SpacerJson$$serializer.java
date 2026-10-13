package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
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
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SpacerJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SpacerJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SpacerJson$$serializer implements GeneratedSerializer<SpacerJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final SpacerJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SpacerJson$$serializer spacerJson$$serializer = new SpacerJson$$serializer();
        INSTANCE = spacerJson$$serializer;
        e2 e2Var = new e2("spacer", spacerJson$$serializer, 11);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        descriptor = e2Var;
    }

    private SpacerJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SpacerJson.f99490p;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SpacerJson deserialize(@NotNull Decoder decoder) {
        List list;
        JsonObject jsonObject;
        StyleJson.Container container;
        LayoutParamsJson layoutParamsJson;
        Boolean bool;
        ImpressionConfigDto impressionConfigDto;
        JsonObject jsonObject2;
        FloatingMenuJson floatingMenuJson;
        AccessibilityJson.Basic basic;
        VisibilityAnimationJson visibilityAnimationJson;
        int i14;
        JsonObject jsonObject3;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = SpacerJson.f99490p;
        int i15 = 10;
        int i16 = 9;
        int i17 = 7;
        char c14 = 6;
        int i18 = 8;
        int i19 = 0;
        JsonObject jsonObject4 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 6, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 7, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 8, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 9, VisibilityAnimationJson$$serializer.INSTANCE, null);
            list = list2;
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 10, b0Var, null);
            i14 = 2047;
            visibilityAnimationJson = visibilityAnimationJson2;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            container = container2;
            bool = bool2;
            jsonObject = jsonObject6;
            layoutParamsJson = layoutParamsJson2;
            jsonObject2 = jsonObject5;
        } else {
            int i24 = 1;
            boolean z14 = true;
            List list3 = null;
            Boolean bool3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            AccessibilityJson.Basic basic3 = null;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            StyleJson.Container container3 = null;
            JsonObject jsonObject7 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            JsonObject jsonObject8 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        i18 = 8;
                        i24 = 1;
                        lazyArr = lazyArr;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i19 |= 1;
                        lazyArr = lazyArr;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        c14 = 6;
                        i18 = 8;
                        i24 = 1;
                        break;
                    case 1:
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i24].getValue(), list3);
                        i19 |= 2;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        c14 = 6;
                        i18 = 8;
                        break;
                    case 2:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i19 |= 4;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        c14 = 6;
                        i18 = 8;
                        break;
                    case 3:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Container$$serializer.INSTANCE, container3);
                        i19 |= 8;
                        i15 = 10;
                        i16 = 9;
                        i17 = 7;
                        c14 = 6;
                        break;
                    case 4:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0.f2608a, jsonObject7);
                        i19 |= 16;
                        i15 = 10;
                        i16 = 9;
                        c14 = 6;
                        break;
                    case 5:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i19 |= 32;
                        i15 = 10;
                        c14 = 6;
                        break;
                    case 6:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 6, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i19 |= 64;
                        c14 = 6;
                        i15 = 10;
                        break;
                    case 7:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, i17, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i19 |= Property.TYPE_ARRAY;
                        c14 = 6;
                        break;
                    case 8:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, i18, i.f175106a, bool3);
                        i19 |= Property.TYPE_SET;
                        c14 = 6;
                        break;
                    case 9:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, i16, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i19 |= 512;
                        c14 = 6;
                        break;
                    case 10:
                        jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject4);
                        i19 |= 1024;
                        c14 = 6;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list3;
            jsonObject = jsonObject7;
            container = container3;
            layoutParamsJson = layoutParamsJson3;
            bool = bool3;
            impressionConfigDto = impressionConfigDto3;
            jsonObject2 = jsonObject8;
            floatingMenuJson = floatingMenuJson3;
            basic = basic3;
            visibilityAnimationJson = visibilityAnimationJson3;
            i14 = i19;
            jsonObject3 = jsonObject4;
        }
        compositeDecoderB.c(serialDescriptor);
        return new SpacerJson(i14, jsonObject2, list, layoutParamsJson, container, jsonObject, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SpacerJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SpacerJson.u(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
