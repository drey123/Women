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
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class PremiumFeatureJson$$serializer implements GeneratedSerializer<PremiumFeatureJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final PremiumFeatureJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        PremiumFeatureJson$$serializer premiumFeatureJson$$serializer = new PremiumFeatureJson$$serializer();
        INSTANCE = premiumFeatureJson$$serializer;
        e2 e2Var = new e2("premium.feature", premiumFeatureJson$$serializer, 15);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("feature_id", true);
        e2Var.m("feature_ids", true);
        e2Var.m("available", false);
        e2Var.m("not_available", false);
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

    private PremiumFeatureJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = PremiumFeatureJson.f99256t;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(t2.f175190a), a.u((KSerializer) lazyArr[3].getValue()), lazyArr[4].getValue(), lazyArr[5].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final PremiumFeatureJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        int i14;
        VisibilityAnimationJson visibilityAnimationJson;
        Boolean bool;
        AccessibilityJson.Basic basic;
        UiElementJson uiElementJson;
        JsonObject jsonObject2;
        StyleJson.Container container;
        ImpressionConfigDto impressionConfigDto;
        JsonObject jsonObject3;
        FloatingMenuJson floatingMenuJson;
        UiElementJson uiElementJson2;
        List list;
        String str;
        List list2;
        LayoutParamsJson layoutParamsJson;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = PremiumFeatureJson.f99256t;
        char c14 = '\t';
        AccessibilityJson.Basic basic2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            String str2 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, null);
            List list4 = (List) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr2[3].getValue(), null);
            UiElementJson uiElementJson3 = (UiElementJson) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr2[4].getValue(), null);
            UiElementJson uiElementJson4 = (UiElementJson) compositeDecoderB.q(serialDescriptor, 5, (DeserializationStrategy) lazyArr2[5].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 6, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 7, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 9, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 10, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 11, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 12, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 13, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 14, b0Var, null);
            uiElementJson2 = uiElementJson3;
            list = list3;
            jsonObject = jsonObject4;
            i14 = 32767;
            str = str2;
            floatingMenuJson = floatingMenuJson2;
            container = container2;
            layoutParamsJson = layoutParamsJson2;
            jsonObject2 = jsonObject5;
            list2 = list4;
            impressionConfigDto = impressionConfigDto2;
            bool = bool2;
            basic = basic3;
            uiElementJson = uiElementJson4;
        } else {
            int i15 = 14;
            int i16 = 4;
            int i17 = 1;
            boolean z14 = true;
            int i18 = 0;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            Boolean bool3 = null;
            UiElementJson uiElementJson5 = null;
            JsonObject jsonObject6 = null;
            StyleJson.Container container3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            JsonObject jsonObject7 = null;
            List list5 = null;
            JsonObject jsonObject8 = null;
            String str3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            List list6 = null;
            int i19 = 5;
            int i24 = 3;
            FloatingMenuJson floatingMenuJson3 = null;
            UiElementJson uiElementJson6 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr2 = lazyArr2;
                        i15 = 14;
                        i17 = 1;
                        i24 = 3;
                        i16 = 4;
                        i19 = 5;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i18 |= 1;
                        list5 = list5;
                        lazyArr2 = lazyArr2;
                        i15 = 14;
                        c14 = '\t';
                        i17 = 1;
                        i24 = 3;
                        i16 = 4;
                        i19 = 5;
                        break;
                    case 1:
                        Lazy[] lazyArr3 = lazyArr2;
                        int i25 = i17;
                        list5 = (List) compositeDecoderB.q(serialDescriptor, i25, (DeserializationStrategy) lazyArr3[i17].getValue(), list5);
                        i18 |= 2;
                        str3 = str3;
                        lazyArr2 = lazyArr3;
                        c14 = '\t';
                        i24 = 3;
                        i16 = 4;
                        i19 = 5;
                        i17 = i25;
                        i15 = 14;
                        break;
                    case 2:
                        str3 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str3);
                        i18 |= 4;
                        list6 = list6;
                        lazyArr2 = lazyArr2;
                        i15 = 14;
                        c14 = '\t';
                        i24 = 3;
                        i16 = 4;
                        i19 = 5;
                        break;
                    case 3:
                        Lazy[] lazyArr4 = lazyArr2;
                        int i26 = i24;
                        list6 = (List) compositeDecoderB.k(serialDescriptor, i26, (DeserializationStrategy) lazyArr4[i24].getValue(), list6);
                        i18 |= 8;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr2 = lazyArr4;
                        c14 = '\t';
                        i16 = 4;
                        i19 = 5;
                        i24 = i26;
                        i15 = 14;
                        break;
                    case 4:
                        Lazy[] lazyArr5 = lazyArr2;
                        uiElementJson6 = (UiElementJson) compositeDecoderB.q(serialDescriptor, i16, (DeserializationStrategy) lazyArr5[i16].getValue(), uiElementJson6);
                        i18 |= 16;
                        lazyArr2 = lazyArr5;
                        i15 = 14;
                        c14 = '\t';
                        i19 = 5;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        uiElementJson5 = (UiElementJson) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), uiElementJson5);
                        i18 |= 32;
                        lazyArr2 = lazyArr;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 6, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= 64;
                        lazyArr2 = lazyArr;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 7:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 7, StyleJson$Container$$serializer.INSTANCE, container3);
                        i18 |= Property.TYPE_ARRAY;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 8:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0.f2608a, jsonObject6);
                        i18 |= Property.TYPE_SET;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 9:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 9, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= 512;
                        c14 = '\t';
                        i15 = 14;
                        break;
                    case 10:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 10, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 |= 1024;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 11:
                        basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 11, AccessibilityJson$Basic$$serializer.INSTANCE, basic2);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 12:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 12, i.f175106a, bool3);
                        i18 |= 4096;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 13:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 13, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i18 |= 8192;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 14:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject7);
                        i18 |= DateUtils.FORMAT_ABBREV_TIME;
                        c14 = '\t';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            i14 = i18;
            visibilityAnimationJson = visibilityAnimationJson2;
            bool = bool3;
            basic = basic2;
            uiElementJson = uiElementJson5;
            jsonObject2 = jsonObject6;
            container = container3;
            impressionConfigDto = impressionConfigDto3;
            jsonObject3 = jsonObject7;
            floatingMenuJson = floatingMenuJson3;
            uiElementJson2 = uiElementJson6;
            list = list5;
            str = str3;
            list2 = list6;
            layoutParamsJson = layoutParamsJson3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new PremiumFeatureJson(i14, jsonObject, list, str, list2, uiElementJson2, uiElementJson, layoutParamsJson, container, jsonObject2, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull PremiumFeatureJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        PremiumFeatureJson.E(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
