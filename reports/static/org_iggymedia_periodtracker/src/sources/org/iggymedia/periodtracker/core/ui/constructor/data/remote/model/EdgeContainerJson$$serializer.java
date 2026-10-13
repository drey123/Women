package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
import java.util.List;
import java.util.Set;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.edgecontainer.EdgeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.edgecontainer.EdgeJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class EdgeContainerJson$$serializer implements GeneratedSerializer<EdgeContainerJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final EdgeContainerJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        EdgeContainerJson$$serializer edgeContainerJson$$serializer = new EdgeContainerJson$$serializer();
        INSTANCE = edgeContainerJson$$serializer;
        e2 e2Var = new e2("edge_container", edgeContainerJson$$serializer, 16);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("child", false);
        e2Var.m("top_edge", true);
        e2Var.m("bottom_edge", true);
        e2Var.m("navigation_bar", true);
        e2Var.m("ignore_content_padding", true);
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

    private EdgeContainerJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = EdgeContainerJson.f99051u;
        b0 b0Var = b0.f2608a;
        EdgeJson$$serializer edgeJson$$serializer = EdgeJson$$serializer.INSTANCE;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), lazyArr[2].getValue(), a.u(edgeJson$$serializer), a.u(edgeJson$$serializer), a.u((KSerializer) lazyArr[5].getValue()), lazyArr[6].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final EdgeContainerJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        int i14;
        VisibilityAnimationJson visibilityAnimationJson;
        Boolean bool;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        Set set;
        StyleJson.Container container;
        JsonObject jsonObject2;
        FloatingMenuJson floatingMenuJson;
        UiElementJson uiElementJson;
        JsonObject jsonObject3;
        List list;
        UiElementJson uiElementJson2;
        EdgeJson edgeJson;
        EdgeJson edgeJson2;
        LayoutParamsJson layoutParamsJson;
        LayoutParamsJson layoutParamsJson2;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = EdgeContainerJson.f99051u;
        char c14 = '\t';
        ImpressionConfigDto impressionConfigDto2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            UiElementJson uiElementJson3 = (UiElementJson) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr2[2].getValue(), null);
            EdgeJson$$serializer edgeJson$$serializer = EdgeJson$$serializer.INSTANCE;
            EdgeJson edgeJson3 = (EdgeJson) compositeDecoderB.k(serialDescriptor, 3, edgeJson$$serializer, null);
            EdgeJson edgeJson4 = (EdgeJson) compositeDecoderB.k(serialDescriptor, 4, edgeJson$$serializer, null);
            UiElementJson uiElementJson4 = (UiElementJson) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr2[5].getValue(), null);
            Set set2 = (Set) compositeDecoderB.q(serialDescriptor, 6, (DeserializationStrategy) lazyArr2[6].getValue(), null);
            LayoutParamsJson layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 7, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 8, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 9, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 10, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 11, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 12, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 13, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 14, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 15, b0Var, null);
            uiElementJson = uiElementJson4;
            uiElementJson2 = uiElementJson3;
            list = list2;
            jsonObject = jsonObject4;
            i14 = 65535;
            edgeJson2 = edgeJson4;
            jsonObject3 = jsonObject5;
            layoutParamsJson = layoutParamsJson3;
            edgeJson = edgeJson3;
            container = container2;
            floatingMenuJson = floatingMenuJson2;
            bool = bool2;
            basic = basic2;
            impressionConfigDto = impressionConfigDto3;
            set = set2;
        } else {
            int i15 = 15;
            int i16 = 5;
            int i17 = 2;
            int i18 = 1;
            boolean z14 = true;
            int i19 = 0;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            Boolean bool3 = null;
            AccessibilityJson.Basic basic3 = null;
            Set set3 = null;
            StyleJson.Container container3 = null;
            JsonObject jsonObject6 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            UiElementJson uiElementJson5 = null;
            UiElementJson uiElementJson6 = null;
            List list3 = null;
            JsonObject jsonObject7 = null;
            EdgeJson edgeJson5 = null;
            LayoutParamsJson layoutParamsJson4 = null;
            EdgeJson edgeJson6 = null;
            int i24 = 6;
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
                        i16 = 5;
                        i24 = 6;
                        layoutParamsJson4 = layoutParamsJson4;
                        break;
                    case 0:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject7);
                        i19 |= 1;
                        list3 = list3;
                        lazyArr2 = lazyArr2;
                        i15 = 15;
                        c14 = '\t';
                        i18 = 1;
                        i17 = 2;
                        i16 = 5;
                        i24 = 6;
                        layoutParamsJson4 = layoutParamsJson4;
                        break;
                    case 1:
                        layoutParamsJson4 = layoutParamsJson4;
                        Lazy[] lazyArr3 = lazyArr2;
                        int i25 = i18;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i25, (DeserializationStrategy) lazyArr3[i18].getValue(), list3);
                        i19 |= 2;
                        uiElementJson6 = uiElementJson6;
                        i15 = 15;
                        c14 = '\t';
                        i17 = 2;
                        i16 = 5;
                        i24 = 6;
                        i18 = i25;
                        lazyArr2 = lazyArr3;
                        layoutParamsJson4 = layoutParamsJson4;
                        break;
                    case 2:
                        LayoutParamsJson layoutParamsJson5 = layoutParamsJson4;
                        Lazy[] lazyArr4 = lazyArr2;
                        int i26 = i17;
                        uiElementJson6 = (UiElementJson) compositeDecoderB.q(serialDescriptor, i26, (DeserializationStrategy) lazyArr4[i17].getValue(), uiElementJson6);
                        i19 |= 4;
                        edgeJson6 = edgeJson6;
                        lazyArr2 = lazyArr4;
                        c14 = '\t';
                        i16 = 5;
                        i24 = 6;
                        i17 = i26;
                        layoutParamsJson4 = layoutParamsJson5;
                        i15 = 15;
                        break;
                    case 3:
                        layoutParamsJson4 = layoutParamsJson4;
                        edgeJson6 = (EdgeJson) compositeDecoderB.k(serialDescriptor, 3, EdgeJson$$serializer.INSTANCE, edgeJson6);
                        i19 |= 8;
                        edgeJson5 = edgeJson5;
                        lazyArr2 = lazyArr2;
                        i15 = 15;
                        c14 = '\t';
                        i16 = 5;
                        i24 = 6;
                        layoutParamsJson4 = layoutParamsJson4;
                        break;
                    case 4:
                        layoutParamsJson4 = layoutParamsJson4;
                        edgeJson5 = (EdgeJson) compositeDecoderB.k(serialDescriptor, 4, EdgeJson$$serializer.INSTANCE, edgeJson5);
                        i19 |= 16;
                        lazyArr2 = lazyArr2;
                        i15 = 15;
                        c14 = '\t';
                        i16 = 5;
                        i24 = 6;
                        layoutParamsJson4 = layoutParamsJson4;
                        break;
                    case 5:
                        layoutParamsJson2 = layoutParamsJson4;
                        Lazy[] lazyArr5 = lazyArr2;
                        uiElementJson5 = (UiElementJson) compositeDecoderB.k(serialDescriptor, i16, (DeserializationStrategy) lazyArr5[i16].getValue(), uiElementJson5);
                        i19 |= 32;
                        lazyArr2 = lazyArr5;
                        c14 = '\t';
                        i24 = 6;
                        layoutParamsJson4 = layoutParamsJson2;
                        i15 = 15;
                        break;
                    case 6:
                        layoutParamsJson2 = layoutParamsJson4;
                        lazyArr = lazyArr2;
                        set3 = (Set) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i24].getValue(), set3);
                        i19 |= 64;
                        lazyArr2 = lazyArr;
                        c14 = '\t';
                        layoutParamsJson4 = layoutParamsJson2;
                        i15 = 15;
                        break;
                    case 7:
                        LayoutParamsJson layoutParamsJson6 = layoutParamsJson4;
                        lazyArr = lazyArr2;
                        layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 7, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson6);
                        i19 |= Property.TYPE_ARRAY;
                        lazyArr2 = lazyArr;
                        c14 = '\t';
                        layoutParamsJson4 = layoutParamsJson2;
                        i15 = 15;
                        break;
                    case 8:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 8, StyleJson$Container$$serializer.INSTANCE, container3);
                        i19 |= Property.TYPE_SET;
                        i15 = 15;
                        c14 = '\t';
                        break;
                    case 9:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 9, b0.f2608a, jsonObject8);
                        i19 |= 512;
                        c14 = '\t';
                        i15 = 15;
                        break;
                    case 10:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 10, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i19 |= 1024;
                        i15 = 15;
                        c14 = '\t';
                        break;
                    case 11:
                        impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 11, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto2);
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
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 13, i.f175106a, bool3);
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
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject6);
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
            bool = bool3;
            basic = basic3;
            impressionConfigDto = impressionConfigDto2;
            set = set3;
            container = container3;
            jsonObject2 = jsonObject6;
            floatingMenuJson = floatingMenuJson3;
            uiElementJson = uiElementJson5;
            jsonObject3 = jsonObject8;
            list = list3;
            uiElementJson2 = uiElementJson6;
            edgeJson = edgeJson6;
            edgeJson2 = edgeJson5;
            layoutParamsJson = layoutParamsJson4;
        }
        compositeDecoderB.c(serialDescriptor);
        return new EdgeContainerJson(i14, jsonObject, list, uiElementJson2, edgeJson, edgeJson2, uiElementJson, set, layoutParamsJson, container, jsonObject3, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull EdgeContainerJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        EdgeContainerJson.F(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
