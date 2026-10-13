package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AskFloHeader2Json$$serializer implements GeneratedSerializer<AskFloHeader2Json> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final AskFloHeader2Json$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AskFloHeader2Json$$serializer askFloHeader2Json$$serializer = new AskFloHeader2Json$$serializer();
        INSTANCE = askFloHeader2Json$$serializer;
        e2 e2Var = new e2("ask_flo.header.v2", askFloHeader2Json$$serializer, 15);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("analytics_data", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        e2Var.m("background_url", false);
        e2Var.m("body", false);
        e2Var.m("controls", true);
        descriptor = e2Var;
    }

    private AskFloHeader2Json$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = AskFloHeader2Json.f98840t;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$AskFloHeader2$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u((KSerializer) lazyArr[6].getValue()), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), t2.f175190a, lazyArr[13].getValue(), a.u((KSerializer) lazyArr[14].getValue())};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AskFloHeader2Json deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        JsonObject jsonObject2;
        UiElementJson uiElementJson;
        Map map;
        JsonObject jsonObject3;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        StyleJson.AskFloHeader2 askFloHeader2;
        FloatingMenuJson floatingMenuJson;
        Boolean bool;
        LayoutParamsJson layoutParamsJson;
        int i14;
        List list;
        VisibilityAnimationJson visibilityAnimationJson;
        UiElementJson uiElementJson2;
        String str;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = AskFloHeader2Json.f98840t;
        int i15 = 9;
        int i16 = 7;
        int i17 = 8;
        int i18 = 6;
        JsonObject jsonObject4 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.AskFloHeader2 askFloHeader3 = (StyleJson.AskFloHeader2) compositeDecoderB.k(serialDescriptor, 3, StyleJson$AskFloHeader2$$serializer.INSTANCE, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, null);
            Map map2 = (Map) compositeDecoderB.k(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 8, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 9, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, null);
            JsonObject jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0Var, null);
            String strJ = compositeDecoderB.j(serialDescriptor, 12);
            jsonObject = jsonObject5;
            uiElementJson = (UiElementJson) compositeDecoderB.q(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), null);
            uiElementJson2 = (UiElementJson) compositeDecoderB.k(serialDescriptor, 14, (DeserializationStrategy) lazyArr[14].getValue(), null);
            i14 = 32767;
            list = list2;
            bool = bool2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            askFloHeader2 = askFloHeader3;
            basic = basic2;
            jsonObject3 = jsonObject6;
            layoutParamsJson = layoutParamsJson2;
            map = map2;
            str = strJ;
            jsonObject2 = jsonObject7;
            visibilityAnimationJson = visibilityAnimationJson2;
        } else {
            int i19 = 14;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            UiElementJson uiElementJson3 = null;
            AccessibilityJson.Basic basic3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            Boolean bool3 = null;
            JsonObject jsonObject8 = null;
            List list3 = null;
            StyleJson.AskFloHeader2 askFloHeader4 = null;
            JsonObject jsonObject9 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            Map map3 = null;
            String strJ2 = null;
            int i24 = 1;
            boolean z14 = true;
            int i25 = 0;
            UiElementJson uiElementJson4 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        visibilityAnimationJson3 = visibilityAnimationJson3;
                        uiElementJson4 = uiElementJson4;
                        i15 = 9;
                        i16 = 7;
                        i17 = 8;
                        i18 = 6;
                        i24 = 1;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i25 |= 1;
                        list3 = list3;
                        visibilityAnimationJson3 = visibilityAnimationJson3;
                        uiElementJson4 = uiElementJson4;
                        i19 = 14;
                        i15 = 9;
                        i16 = 7;
                        i17 = 8;
                        i18 = 6;
                        i24 = 1;
                        break;
                    case 1:
                        DeserializationStrategy deserializationStrategy = (DeserializationStrategy) lazyArr[i24].getValue();
                        int i26 = i24;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i26, deserializationStrategy, list3);
                        i25 |= 2;
                        i24 = i26;
                        visibilityAnimationJson3 = visibilityAnimationJson3;
                        uiElementJson4 = uiElementJson4;
                        i19 = 14;
                        i15 = 9;
                        i16 = 7;
                        i17 = 8;
                        i18 = 6;
                        break;
                    case 2:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i25 |= 4;
                        uiElementJson4 = uiElementJson4;
                        i19 = 14;
                        i15 = 9;
                        i16 = 7;
                        i17 = 8;
                        i18 = 6;
                        break;
                    case 3:
                        askFloHeader4 = (StyleJson.AskFloHeader2) compositeDecoderB.k(serialDescriptor, 3, StyleJson$AskFloHeader2$$serializer.INSTANCE, askFloHeader4);
                        i25 |= 8;
                        i19 = 14;
                        i15 = 9;
                        i16 = 7;
                        i17 = 8;
                        i18 = 6;
                        break;
                    case 4:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0.f2608a, jsonObject9);
                        i25 |= 16;
                        i19 = 14;
                        i15 = 9;
                        i16 = 7;
                        i17 = 8;
                        i18 = 6;
                        break;
                    case 5:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i25 |= 32;
                        i19 = 14;
                        i15 = 9;
                        i16 = 7;
                        i18 = 6;
                        break;
                    case 6:
                        int i27 = i18;
                        i25 |= 64;
                        map3 = (Map) compositeDecoderB.k(serialDescriptor, i27, (DeserializationStrategy) lazyArr[i27].getValue(), map3);
                        i18 = i27;
                        i19 = 14;
                        i15 = 9;
                        i16 = 7;
                        break;
                    case 7:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, i16, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i25 |= Property.TYPE_ARRAY;
                        i18 = i18;
                        i19 = 14;
                        break;
                    case 8:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, i17, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i25 |= Property.TYPE_SET;
                        i18 = i18;
                        i19 = 14;
                        break;
                    case 9:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, i15, i.f175106a, bool3);
                        i25 |= 512;
                        i18 = i18;
                        i19 = 14;
                        break;
                    case 10:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i25 |= 1024;
                        i18 = i18;
                        i19 = 14;
                        break;
                    case 11:
                        jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0.f2608a, jsonObject4);
                        i25 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i18 = i18;
                        i19 = 14;
                        break;
                    case 12:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 12);
                        i25 |= 4096;
                        i18 = i18;
                        i19 = 14;
                        break;
                    case 13:
                        uiElementJson3 = (UiElementJson) compositeDecoderB.q(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), uiElementJson3);
                        i25 |= 8192;
                        i18 = i18;
                        i19 = 14;
                        break;
                    case 14:
                        uiElementJson4 = (UiElementJson) compositeDecoderB.k(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), uiElementJson4);
                        i25 |= DateUtils.FORMAT_ABBREV_TIME;
                        i18 = i18;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            jsonObject2 = jsonObject4;
            uiElementJson = uiElementJson3;
            map = map3;
            jsonObject3 = jsonObject9;
            basic = basic3;
            impressionConfigDto = impressionConfigDto3;
            askFloHeader2 = askFloHeader4;
            floatingMenuJson = floatingMenuJson3;
            bool = bool3;
            layoutParamsJson = layoutParamsJson3;
            i14 = i25;
            list = list3;
            visibilityAnimationJson = visibilityAnimationJson3;
            uiElementJson2 = uiElementJson4;
            str = strJ2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new AskFloHeader2Json(i14, jsonObject, list, layoutParamsJson, askFloHeader2, jsonObject3, floatingMenuJson, map, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, str, uiElementJson, uiElementJson2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AskFloHeader2Json value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AskFloHeader2Json.E(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
