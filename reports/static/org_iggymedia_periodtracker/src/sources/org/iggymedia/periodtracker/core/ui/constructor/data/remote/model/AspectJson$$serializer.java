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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AspectJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AspectJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AspectJson$$serializer implements GeneratedSerializer<AspectJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final AspectJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AspectJson$$serializer aspectJson$$serializer = new AspectJson$$serializer();
        INSTANCE = aspectJson$$serializer;
        e2 e2Var = new e2("aspect", aspectJson$$serializer, 13);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("ratio", false);
        e2Var.m("child", false);
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

    private AspectJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = AspectJson.f98904r;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), l0.f175132a, lazyArr[3].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AspectJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        int i14;
        JsonObject jsonObject2;
        VisibilityAnimationJson visibilityAnimationJson;
        LayoutParamsJson layoutParamsJson;
        Boolean bool;
        ImpressionConfigDto impressionConfigDto;
        List list;
        StyleJson.Container container;
        FloatingMenuJson floatingMenuJson;
        JsonObject jsonObject3;
        AccessibilityJson.Basic basic;
        UiElementJson uiElementJson;
        float f14;
        JsonObject jsonObject4;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = AspectJson.f98904r;
        int i15 = 9;
        char c14 = 7;
        char c15 = '\b';
        int i16 = 0;
        JsonObject jsonObject5 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            float fA = compositeDecoderB.A(serialDescriptor, 2);
            UiElementJson uiElementJson2 = (UiElementJson) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 4, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 5, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 6, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 7, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 8, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 9, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 11, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0Var, null);
            jsonObject = jsonObject6;
            i14 = 8191;
            list = list2;
            basic = basic2;
            floatingMenuJson = floatingMenuJson2;
            jsonObject3 = jsonObject7;
            container = container2;
            impressionConfigDto = impressionConfigDto2;
            layoutParamsJson = layoutParamsJson2;
            f14 = fA;
            bool = bool2;
            uiElementJson = uiElementJson2;
        } else {
            float fA2 = 0.0f;
            UiElementJson uiElementJson3 = null;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            Boolean bool3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            StyleJson.Container container3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            JsonObject jsonObject8 = null;
            List list3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            int i17 = 3;
            int i18 = 1;
            boolean z14 = true;
            JsonObject jsonObject9 = null;
            AccessibilityJson.Basic basic3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        jsonObject4 = jsonObject8;
                        z14 = false;
                        uiElementJson3 = uiElementJson3;
                        i15 = 9;
                        i18 = 1;
                        i17 = 3;
                        jsonObject8 = jsonObject4;
                        lazyArr = lazyArr;
                        list3 = list3;
                        c15 = '\b';
                        break;
                    case 0:
                        jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i16 |= 1;
                        uiElementJson3 = uiElementJson3;
                        i15 = 9;
                        c14 = 7;
                        i18 = 1;
                        i17 = 3;
                        jsonObject8 = jsonObject4;
                        lazyArr = lazyArr;
                        list3 = list3;
                        c15 = '\b';
                        break;
                    case 1:
                        List list4 = (List) compositeDecoderB.q(serialDescriptor, i18, (DeserializationStrategy) lazyArr[i18].getValue(), list3);
                        i16 |= 2;
                        lazyArr = lazyArr;
                        i15 = 9;
                        c15 = '\b';
                        i17 = 3;
                        list3 = list4;
                        c14 = 7;
                        break;
                    case 2:
                        fA2 = compositeDecoderB.A(serialDescriptor, 2);
                        i16 |= 4;
                        i15 = 9;
                        c14 = 7;
                        c15 = '\b';
                        break;
                    case 3:
                        uiElementJson3 = (UiElementJson) compositeDecoderB.q(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), uiElementJson3);
                        i16 |= 8;
                        i15 = 9;
                        c14 = 7;
                        c15 = '\b';
                        break;
                    case 4:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 4, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i16 |= 16;
                        i15 = 9;
                        c14 = 7;
                        c15 = '\b';
                        break;
                    case 5:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 5, StyleJson$Container$$serializer.INSTANCE, container3);
                        i16 |= 32;
                        i15 = 9;
                        c14 = 7;
                        c15 = '\b';
                        break;
                    case 6:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 6, b0.f2608a, jsonObject9);
                        i16 |= 64;
                        i15 = 9;
                        c14 = 7;
                        c15 = '\b';
                        break;
                    case 7:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 7, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i16 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i15 = 9;
                        c15 = '\b';
                        break;
                    case 8:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 8, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i16 |= Property.TYPE_SET;
                        c15 = '\b';
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 9:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, i15, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i16 |= 512;
                        c14 = 7;
                        c15 = '\b';
                        break;
                    case 10:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, i.f175106a, bool3);
                        i16 |= 1024;
                        c14 = 7;
                        c15 = '\b';
                        break;
                    case 11:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 11, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i16 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        c14 = 7;
                        c15 = '\b';
                        break;
                    case 12:
                        jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0.f2608a, jsonObject5);
                        i16 |= 4096;
                        c14 = 7;
                        c15 = '\b';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            i14 = i16;
            jsonObject2 = jsonObject5;
            visibilityAnimationJson = visibilityAnimationJson2;
            layoutParamsJson = layoutParamsJson3;
            bool = bool3;
            impressionConfigDto = impressionConfigDto3;
            list = list3;
            container = container3;
            floatingMenuJson = floatingMenuJson3;
            jsonObject3 = jsonObject9;
            basic = basic3;
            uiElementJson = uiElementJson3;
            f14 = fA2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new AspectJson(i14, jsonObject, list, f14, uiElementJson, layoutParamsJson, container, jsonObject3, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AspectJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AspectJson.y(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
