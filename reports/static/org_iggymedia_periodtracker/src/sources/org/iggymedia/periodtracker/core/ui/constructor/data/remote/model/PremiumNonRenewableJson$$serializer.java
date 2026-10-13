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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumNonRenewableJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumNonRenewableJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class PremiumNonRenewableJson$$serializer implements GeneratedSerializer<PremiumNonRenewableJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final PremiumNonRenewableJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        PremiumNonRenewableJson$$serializer premiumNonRenewableJson$$serializer = new PremiumNonRenewableJson$$serializer();
        INSTANCE = premiumNonRenewableJson$$serializer;
        e2 e2Var = new e2("premium.non_renewable", premiumNonRenewableJson$$serializer, 12);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
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

    private PremiumNonRenewableJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = PremiumNonRenewableJson.f99284q;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), lazyArr[2].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final PremiumNonRenewableJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        JsonObject jsonObject2;
        UiElementJson uiElementJson;
        LayoutParamsJson layoutParamsJson;
        VisibilityAnimationJson visibilityAnimationJson;
        AccessibilityJson.Basic basic;
        FloatingMenuJson floatingMenuJson;
        List list;
        JsonObject jsonObject3;
        ImpressionConfigDto impressionConfigDto;
        Boolean bool;
        int i14;
        StyleJson.Container container;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = PremiumNonRenewableJson.f99284q;
        int i15 = 9;
        char c14 = 7;
        int i16 = 8;
        int i17 = 0;
        JsonObject jsonObject4 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            UiElementJson uiElementJson2 = (UiElementJson) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 3, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 4, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 6, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 8, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 9, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, null);
            uiElementJson = uiElementJson2;
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0Var, null);
            i14 = 4095;
            list = list2;
            bool = bool2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            jsonObject3 = jsonObject6;
            layoutParamsJson = layoutParamsJson2;
            basic = basic2;
            container = container2;
            visibilityAnimationJson = visibilityAnimationJson2;
            jsonObject = jsonObject5;
        } else {
            int i18 = 11;
            UiElementJson uiElementJson3 = null;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            AccessibilityJson.Basic basic3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            JsonObject jsonObject7 = null;
            List list3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            StyleJson.Container container3 = null;
            JsonObject jsonObject8 = null;
            int i19 = 2;
            int i24 = 1;
            boolean z14 = true;
            ImpressionConfigDto impressionConfigDto3 = null;
            Boolean bool3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr = lazyArr;
                        i18 = 11;
                        i15 = 9;
                        i24 = 1;
                        i19 = 2;
                        list3 = list3;
                        i16 = 8;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i17 |= 1;
                        container3 = container3;
                        lazyArr = lazyArr;
                        i18 = 11;
                        i15 = 9;
                        c14 = 7;
                        i24 = 1;
                        i19 = 2;
                        list3 = list3;
                        i16 = 8;
                        break;
                    case 1:
                        List list4 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i24].getValue(), list3);
                        i17 |= 2;
                        lazyArr = lazyArr;
                        i18 = 11;
                        i15 = 9;
                        i16 = 8;
                        i19 = 2;
                        list3 = list4;
                        c14 = 7;
                        break;
                    case 2:
                        uiElementJson3 = (UiElementJson) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), uiElementJson3);
                        i17 |= 4;
                        i18 = 11;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 3:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 3, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i17 |= 8;
                        i18 = 11;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 4:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 4, StyleJson$Container$$serializer.INSTANCE, container3);
                        i17 |= 16;
                        i18 = 11;
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 5:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0.f2608a, jsonObject7);
                        i17 |= 32;
                        i18 = 11;
                        c14 = 7;
                        break;
                    case 6:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 6, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i17 |= 64;
                        i18 = 11;
                        c14 = 7;
                        break;
                    case 7:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i17 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i18 = 11;
                        break;
                    case 8:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, i16, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i17 |= Property.TYPE_SET;
                        i18 = 11;
                        c14 = 7;
                        break;
                    case 9:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, i15, i.f175106a, bool3);
                        i17 |= 512;
                        i18 = 11;
                        c14 = 7;
                        break;
                    case 10:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i17 |= 1024;
                        i18 = 11;
                        c14 = 7;
                        break;
                    case 11:
                        jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, i18, b0.f2608a, jsonObject4);
                        i17 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            jsonObject2 = jsonObject4;
            uiElementJson = uiElementJson3;
            layoutParamsJson = layoutParamsJson3;
            visibilityAnimationJson = visibilityAnimationJson3;
            basic = basic3;
            floatingMenuJson = floatingMenuJson3;
            list = list3;
            jsonObject3 = jsonObject7;
            impressionConfigDto = impressionConfigDto3;
            bool = bool3;
            i14 = i17;
            container = container3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new PremiumNonRenewableJson(i14, jsonObject, list, uiElementJson, layoutParamsJson, container, jsonObject3, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull PremiumNonRenewableJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        PremiumNonRenewableJson.x(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
