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
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.AlignItemsJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.DirectionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.JustifyContentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class FlexContainerJson$$serializer implements GeneratedSerializer<FlexContainerJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final FlexContainerJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        FlexContainerJson$$serializer flexContainerJson$$serializer = new FlexContainerJson$$serializer();
        INSTANCE = flexContainerJson$$serializer;
        e2 e2Var = new e2("container-flex", flexContainerJson$$serializer, 16);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("direction", true);
        e2Var.m("align_items", true);
        e2Var.m("justify_content", true);
        e2Var.m("clip_children", true);
        e2Var.m("children", false);
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

    private FlexContainerJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = FlexContainerJson.f99097u;
        b0 b0Var = b0.f2608a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u((KSerializer) lazyArr[2].getValue()), a.u((KSerializer) lazyArr[3].getValue()), a.u((KSerializer) lazyArr[4].getValue()), a.u(iVar), lazyArr[6].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final FlexContainerJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        int i14;
        VisibilityAnimationJson visibilityAnimationJson;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        FloatingMenuJson floatingMenuJson;
        List list;
        StyleJson.Container container;
        JsonObject jsonObject2;
        Boolean bool;
        LayoutParamsJson layoutParamsJson;
        JsonObject jsonObject3;
        List list2;
        DirectionJson directionJson;
        AlignItemsJson alignItemsJson;
        JustifyContentJson justifyContentJson;
        Boolean bool2;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = FlexContainerJson.f99097u;
        char c14 = '\t';
        FloatingMenuJson floatingMenuJson2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            DirectionJson directionJson2 = (DirectionJson) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr2[2].getValue(), null);
            AlignItemsJson alignItemsJson2 = (AlignItemsJson) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr2[3].getValue(), null);
            JustifyContentJson justifyContentJson2 = (JustifyContentJson) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr2[4].getValue(), null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 5, iVar, null);
            List list4 = (List) compositeDecoderB.q(serialDescriptor, 6, (DeserializationStrategy) lazyArr2[6].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 7, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 8, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 9, b0Var, null);
            FloatingMenuJson floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 10, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 11, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 12, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 13, iVar, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 14, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 15, b0Var, null);
            justifyContentJson = justifyContentJson2;
            directionJson = directionJson2;
            list2 = list3;
            jsonObject = jsonObject4;
            i14 = 65535;
            alignItemsJson = alignItemsJson2;
            jsonObject2 = jsonObject5;
            layoutParamsJson = layoutParamsJson2;
            bool2 = bool3;
            container = container2;
            bool = bool4;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            list = list4;
            floatingMenuJson = floatingMenuJson3;
        } else {
            int i15 = 15;
            int i16 = 4;
            int i17 = 2;
            int i18 = 1;
            boolean z14 = true;
            int i19 = 0;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            AccessibilityJson.Basic basic3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            List list5 = null;
            StyleJson.Container container3 = null;
            JsonObject jsonObject6 = null;
            Boolean bool5 = null;
            JustifyContentJson justifyContentJson3 = null;
            DirectionJson directionJson3 = null;
            List list6 = null;
            JsonObject jsonObject7 = null;
            AlignItemsJson alignItemsJson3 = null;
            Boolean bool6 = null;
            int i24 = 6;
            int i25 = 3;
            LayoutParamsJson layoutParamsJson3 = null;
            JsonObject jsonObject8 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr2 = lazyArr2;
                        i15 = 15;
                        i18 = 1;
                        i17 = 2;
                        i16 = 4;
                        i24 = 6;
                        justifyContentJson3 = justifyContentJson3;
                        i25 = 3;
                        break;
                    case 0:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject7);
                        i19 |= 1;
                        list6 = list6;
                        lazyArr2 = lazyArr2;
                        i15 = 15;
                        c14 = '\t';
                        i18 = 1;
                        i17 = 2;
                        i16 = 4;
                        i24 = 6;
                        justifyContentJson3 = justifyContentJson3;
                        i25 = 3;
                        break;
                    case 1:
                        Lazy[] lazyArr3 = lazyArr2;
                        int i26 = i18;
                        list6 = (List) compositeDecoderB.q(serialDescriptor, i26, (DeserializationStrategy) lazyArr3[i18].getValue(), list6);
                        i19 |= 2;
                        directionJson3 = directionJson3;
                        i15 = 15;
                        c14 = '\t';
                        i17 = 2;
                        i16 = 4;
                        i24 = 6;
                        i18 = i26;
                        justifyContentJson3 = justifyContentJson3;
                        lazyArr2 = lazyArr3;
                        i25 = 3;
                        break;
                    case 2:
                        Lazy[] lazyArr4 = lazyArr2;
                        int i27 = i17;
                        directionJson3 = (DirectionJson) compositeDecoderB.k(serialDescriptor, i27, (DeserializationStrategy) lazyArr4[i17].getValue(), directionJson3);
                        i19 |= 4;
                        alignItemsJson3 = alignItemsJson3;
                        lazyArr2 = lazyArr4;
                        c14 = '\t';
                        i16 = 4;
                        i24 = 6;
                        i17 = i27;
                        justifyContentJson3 = justifyContentJson3;
                        i15 = 15;
                        i25 = 3;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        int i28 = i25;
                        alignItemsJson3 = (AlignItemsJson) compositeDecoderB.k(serialDescriptor, i28, (DeserializationStrategy) lazyArr[i25].getValue(), alignItemsJson3);
                        i19 |= 8;
                        i15 = 15;
                        c14 = '\t';
                        i16 = 4;
                        i24 = 6;
                        justifyContentJson3 = justifyContentJson3;
                        i25 = i28;
                        lazyArr2 = lazyArr;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        i19 |= 16;
                        bool6 = bool6;
                        i15 = 15;
                        c14 = '\t';
                        i24 = 6;
                        justifyContentJson3 = (JustifyContentJson) compositeDecoderB.k(serialDescriptor, i16, (DeserializationStrategy) lazyArr[i16].getValue(), justifyContentJson3);
                        lazyArr2 = lazyArr;
                        break;
                    case 5:
                        bool6 = (Boolean) compositeDecoderB.k(serialDescriptor, 5, i.f175106a, bool6);
                        i19 |= 32;
                        lazyArr2 = lazyArr2;
                        i15 = 15;
                        c14 = '\t';
                        i24 = 6;
                        break;
                    case 6:
                        list5 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr2[i24].getValue(), list5);
                        i19 |= 64;
                        i15 = 15;
                        c14 = '\t';
                        break;
                    case 7:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 7, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i19 |= Property.TYPE_ARRAY;
                        i15 = 15;
                        c14 = '\t';
                        break;
                    case 8:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 8, StyleJson$Container$$serializer.INSTANCE, container3);
                        i19 |= Property.TYPE_SET;
                        i15 = 15;
                        c14 = '\t';
                        break;
                    case 9:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 9, b0.f2608a, jsonObject6);
                        i19 |= 512;
                        c14 = '\t';
                        i15 = 15;
                        break;
                    case 10:
                        floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 10, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson2);
                        i19 |= 1024;
                        i15 = 15;
                        c14 = '\t';
                        break;
                    case 11:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 11, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i15 = 15;
                        c14 = '\t';
                        break;
                    case 12:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 12, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i19 |= 4096;
                        i15 = 15;
                        c14 = '\t';
                        break;
                    case 13:
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, 13, i.f175106a, bool5);
                        i19 |= 8192;
                        i15 = 15;
                        c14 = '\t';
                        break;
                    case 14:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 14, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i19 |= DateUtils.FORMAT_ABBREV_TIME;
                        i15 = 15;
                        c14 = '\t';
                        break;
                    case 15:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject8);
                        i19 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
                        c14 = '\t';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject7;
            i14 = i19;
            visibilityAnimationJson = visibilityAnimationJson2;
            basic = basic3;
            impressionConfigDto = impressionConfigDto3;
            floatingMenuJson = floatingMenuJson2;
            list = list5;
            container = container3;
            jsonObject2 = jsonObject6;
            bool = bool5;
            layoutParamsJson = layoutParamsJson3;
            jsonObject3 = jsonObject8;
            list2 = list6;
            directionJson = directionJson3;
            alignItemsJson = alignItemsJson3;
            justifyContentJson = justifyContentJson3;
            bool2 = bool6;
        }
        compositeDecoderB.c(serialDescriptor);
        return new FlexContainerJson(i14, jsonObject, list2, directionJson, alignItemsJson, justifyContentJson, bool2, list, layoutParamsJson, container, jsonObject2, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull FlexContainerJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        FlexContainerJson.H(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
