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
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AskFloHeaderJson$$serializer implements GeneratedSerializer<AskFloHeaderJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final AskFloHeaderJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AskFloHeaderJson$$serializer askFloHeaderJson$$serializer = new AskFloHeaderJson$$serializer();
        INSTANCE = askFloHeaderJson$$serializer;
        e2 e2Var = new e2("ask_flo.header", askFloHeaderJson$$serializer, 21);
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
        e2Var.m("title", false);
        e2Var.m("title_max_lines", true);
        e2Var.m("subtitle", false);
        e2Var.m("subtitle_max_lines", true);
        e2Var.m("text_color", true);
        e2Var.m("placeholder_color", true);
        e2Var.m("background_url", false);
        e2Var.m("search", true);
        e2Var.m("controls", true);
        descriptor = e2Var;
    }

    private AskFloHeaderJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = AskFloHeaderJson.f98855z;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        v0 v0Var = v0.f175200a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$AskFloHeader$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u((KSerializer) lazyArr[6].getValue()), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), t2Var, a.u(v0Var), t2Var, a.u(v0Var), a.u(t2Var), a.u(t2Var), t2Var, a.u((KSerializer) lazyArr[19].getValue()), a.u((KSerializer) lazyArr[20].getValue())};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AskFloHeaderJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        UiElementJson uiElementJson;
        JsonObject jsonObject2;
        int i14;
        UiElementJson uiElementJson2;
        ImpressionConfigDto impressionConfigDto;
        String str;
        Integer num;
        Map map;
        Boolean bool;
        AccessibilityJson.Basic basic;
        Integer num2;
        List list;
        LayoutParamsJson layoutParamsJson;
        StyleJson.AskFloHeader askFloHeader;
        JsonObject jsonObject3;
        String str2;
        String strJ;
        FloatingMenuJson floatingMenuJson;
        VisibilityAnimationJson visibilityAnimationJson;
        String str3;
        String str4;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = AskFloHeaderJson.f98855z;
        int i16 = 9;
        char c14 = '\b';
        String str5 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.AskFloHeader askFloHeader2 = (StyleJson.AskFloHeader) compositeDecoderB.k(serialDescriptor, 3, StyleJson$AskFloHeader$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, null);
            Map map2 = (Map) compositeDecoderB.k(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 8, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 9, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0Var, null);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 12);
            v0 v0Var = v0.f175200a;
            Integer num3 = (Integer) compositeDecoderB.k(serialDescriptor, 13, v0Var, null);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 14);
            Integer num4 = (Integer) compositeDecoderB.k(serialDescriptor, 15, v0Var, null);
            t2 t2Var = t2.f175190a;
            String str6 = (String) compositeDecoderB.k(serialDescriptor, 16, t2Var, null);
            String str7 = (String) compositeDecoderB.k(serialDescriptor, 17, t2Var, null);
            str3 = str7;
            strJ = compositeDecoderB.j(serialDescriptor, 18);
            uiElementJson2 = (UiElementJson) compositeDecoderB.k(serialDescriptor, 19, (DeserializationStrategy) lazyArr[19].getValue(), null);
            uiElementJson = (UiElementJson) compositeDecoderB.k(serialDescriptor, 20, (DeserializationStrategy) lazyArr[20].getValue(), null);
            jsonObject3 = jsonObject5;
            basic = basic2;
            layoutParamsJson = layoutParamsJson2;
            map = map2;
            list = list2;
            i14 = 2097151;
            askFloHeader = askFloHeader2;
            bool = bool2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            str4 = strJ2;
            str = str6;
            num = num4;
            str2 = strJ3;
            jsonObject = jsonObject4;
            num2 = num3;
            visibilityAnimationJson = visibilityAnimationJson2;
            jsonObject2 = jsonObject6;
        } else {
            int i17 = 20;
            int i18 = 6;
            int i19 = 1;
            boolean z14 = true;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            UiElementJson uiElementJson3 = null;
            JsonObject jsonObject7 = null;
            UiElementJson uiElementJson4 = null;
            Integer num5 = null;
            Boolean bool3 = null;
            AccessibilityJson.Basic basic3 = null;
            Integer num6 = null;
            String strJ4 = null;
            String strJ5 = null;
            JsonObject jsonObject8 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            Map map3 = null;
            List list3 = null;
            JsonObject jsonObject9 = null;
            StyleJson.AskFloHeader askFloHeader3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            String strJ6 = null;
            int i24 = 0;
            String str8 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        visibilityAnimationJson3 = visibilityAnimationJson3;
                        str8 = str8;
                        i17 = 20;
                        i19 = 1;
                        i18 = 6;
                        map3 = map3;
                        i16 = 9;
                        break;
                    case 0:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject9);
                        i24 |= 1;
                        list3 = list3;
                        visibilityAnimationJson3 = visibilityAnimationJson3;
                        str8 = str8;
                        c14 = '\b';
                        i17 = 20;
                        i19 = 1;
                        i18 = 6;
                        map3 = map3;
                        i16 = 9;
                        break;
                    case 1:
                        Map map4 = map3;
                        String str9 = str8;
                        DeserializationStrategy deserializationStrategy = (DeserializationStrategy) lazyArr[i19].getValue();
                        int i25 = i19;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i25, deserializationStrategy, list3);
                        i24 |= 2;
                        layoutParamsJson3 = layoutParamsJson3;
                        str8 = str9;
                        c14 = '\b';
                        i17 = 20;
                        i18 = 6;
                        i19 = i25;
                        map3 = map4;
                        visibilityAnimationJson3 = visibilityAnimationJson3;
                        i16 = 9;
                        break;
                    case 2:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i24 |= 4;
                        askFloHeader3 = askFloHeader3;
                        visibilityAnimationJson3 = visibilityAnimationJson3;
                        str8 = str8;
                        c14 = '\b';
                        i17 = 20;
                        i18 = 6;
                        map3 = map3;
                        i16 = 9;
                        break;
                    case 3:
                        askFloHeader3 = (StyleJson.AskFloHeader) compositeDecoderB.k(serialDescriptor, 3, StyleJson$AskFloHeader$$serializer.INSTANCE, askFloHeader3);
                        i24 |= 8;
                        jsonObject8 = jsonObject8;
                        visibilityAnimationJson3 = visibilityAnimationJson3;
                        str8 = str8;
                        c14 = '\b';
                        i17 = 20;
                        i18 = 6;
                        map3 = map3;
                        i16 = 9;
                        break;
                    case 4:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0.f2608a, jsonObject8);
                        i24 |= 16;
                        floatingMenuJson3 = floatingMenuJson3;
                        visibilityAnimationJson3 = visibilityAnimationJson3;
                        str8 = str8;
                        c14 = '\b';
                        i17 = 20;
                        i18 = 6;
                        map3 = map3;
                        i16 = 9;
                        break;
                    case 5:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i24 |= 32;
                        visibilityAnimationJson3 = visibilityAnimationJson3;
                        str8 = str8;
                        c14 = '\b';
                        i17 = 20;
                        i18 = 6;
                        map3 = map3;
                        i16 = 9;
                        break;
                    case 6:
                        Map map5 = (Map) compositeDecoderB.k(serialDescriptor, i18, (DeserializationStrategy) lazyArr[i18].getValue(), map3);
                        i24 |= 64;
                        str8 = str8;
                        i17 = 20;
                        i16 = 9;
                        map3 = map5;
                        c14 = '\b';
                        break;
                    case 7:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i24 |= Property.TYPE_ARRAY;
                        c14 = '\b';
                        i17 = 20;
                        i16 = 9;
                        break;
                    case 8:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 8, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i24 |= Property.TYPE_SET;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 9:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, i16, i.f175106a, bool3);
                        i24 |= 512;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 10:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i24 |= 1024;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 11:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0.f2608a, jsonObject7);
                        i24 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 12:
                        strJ6 = compositeDecoderB.j(serialDescriptor, 12);
                        i24 |= 4096;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 13:
                        num6 = (Integer) compositeDecoderB.k(serialDescriptor, 13, v0.f175200a, num6);
                        i24 |= 8192;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 14:
                        strJ4 = compositeDecoderB.j(serialDescriptor, 14);
                        i24 |= DateUtils.FORMAT_ABBREV_TIME;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 15:
                        num5 = (Integer) compositeDecoderB.k(serialDescriptor, 15, v0.f175200a, num5);
                        i15 = DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i24 |= i15;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 16:
                        str5 = (String) compositeDecoderB.k(serialDescriptor, 16, t2.f175190a, str5);
                        i15 = DateUtils.FORMAT_ABBREV_MONTH;
                        i24 |= i15;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 17:
                        str8 = (String) compositeDecoderB.k(serialDescriptor, 17, t2.f175190a, str8);
                        i15 = DateUtils.FORMAT_NUMERIC_DATE;
                        i24 |= i15;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 18:
                        strJ5 = compositeDecoderB.j(serialDescriptor, 18);
                        i24 |= DateUtils.FORMAT_ABBREV_RELATIVE;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 19:
                        uiElementJson4 = (UiElementJson) compositeDecoderB.k(serialDescriptor, 19, (DeserializationStrategy) lazyArr[19].getValue(), uiElementJson4);
                        i24 |= DateUtils.FORMAT_ABBREV_ALL;
                        c14 = '\b';
                        i17 = 20;
                        break;
                    case 20:
                        uiElementJson3 = (UiElementJson) compositeDecoderB.k(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), uiElementJson3);
                        i24 |= 1048576;
                        c14 = '\b';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject9;
            uiElementJson = uiElementJson3;
            jsonObject2 = jsonObject7;
            i14 = i24;
            uiElementJson2 = uiElementJson4;
            impressionConfigDto = impressionConfigDto3;
            str = str5;
            num = num5;
            map = map3;
            bool = bool3;
            basic = basic3;
            num2 = num6;
            list = list3;
            layoutParamsJson = layoutParamsJson3;
            askFloHeader = askFloHeader3;
            jsonObject3 = jsonObject8;
            str2 = strJ4;
            strJ = strJ5;
            floatingMenuJson = floatingMenuJson3;
            visibilityAnimationJson = visibilityAnimationJson3;
            str3 = str8;
            str4 = strJ6;
        }
        compositeDecoderB.c(serialDescriptor);
        return new AskFloHeaderJson(i14, jsonObject, list, layoutParamsJson, askFloHeader, jsonObject3, floatingMenuJson, map, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, str4, num2, str2, num, str, str3, strJ, uiElementJson2, uiElementJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AskFloHeaderJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AskFloHeaderJson.K(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
