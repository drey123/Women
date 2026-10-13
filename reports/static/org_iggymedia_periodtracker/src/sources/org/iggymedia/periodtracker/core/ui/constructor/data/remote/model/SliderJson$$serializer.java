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
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SliderJson$$serializer implements GeneratedSerializer<SliderJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final SliderJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SliderJson$$serializer sliderJson$$serializer = new SliderJson$$serializer();
        INSTANCE = sliderJson$$serializer;
        e2 e2Var = new e2("slider", sliderJson$$serializer, 20);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("value_binding", false);
        e2Var.m("min", true);
        e2Var.m("max", true);
        e2Var.m("steps", true);
        e2Var.m("enabled", true);
        e2Var.m("leading_icon", true);
        e2Var.m("trailing_icon", true);
        e2Var.m("leading_label", true);
        e2Var.m("trailing_label", true);
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

    private SliderJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SliderJson.f99456y;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        l0 l0Var = l0.f175132a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2Var, a.u(l0Var), a.u(l0Var), a.u(v0.f175200a), a.u(iVar), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Slider$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SliderJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        ImpressionConfigDto impressionConfigDto;
        int i14;
        AccessibilityJson.Basic basic;
        FloatingMenuJson floatingMenuJson;
        StyleJson.Slider slider;
        LayoutParamsJson layoutParamsJson;
        String str;
        List list;
        JsonObject jsonObject2;
        Boolean bool;
        JsonObject jsonObject3;
        Float f14;
        Float f15;
        Integer num;
        Boolean bool2;
        String str2;
        String str3;
        String str4;
        String str5;
        VisibilityAnimationJson visibilityAnimationJson;
        Lazy[] lazyArr;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = SliderJson.f99456y;
        String str6 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            l0 l0Var = l0.f175132a;
            Float f16 = (Float) compositeDecoderB.k(serialDescriptor, 3, l0Var, null);
            Float f17 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0Var, null);
            Integer num2 = (Integer) compositeDecoderB.k(serialDescriptor, 5, v0.f175200a, null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, iVar, null);
            t2 t2Var = t2.f175190a;
            String str7 = (String) compositeDecoderB.k(serialDescriptor, 7, t2Var, null);
            String str8 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            String str9 = (String) compositeDecoderB.k(serialDescriptor, 9, t2Var, null);
            String str10 = (String) compositeDecoderB.k(serialDescriptor, 10, t2Var, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 11, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Slider slider2 = (StyleJson.Slider) compositeDecoderB.k(serialDescriptor, 12, StyleJson$Slider$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 13, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 14, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 15, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 16, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 17, iVar, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 18, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 19, b0Var, null);
            bool = bool4;
            f14 = f16;
            str3 = str8;
            f15 = f17;
            str5 = strJ;
            i14 = 1048575;
            jsonObject = jsonObject4;
            jsonObject2 = jsonObject5;
            str4 = str9;
            str2 = str7;
            bool2 = bool3;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            slider = slider2;
            num = num2;
            layoutParamsJson = layoutParamsJson2;
            str = str10;
            list = list2;
        } else {
            int i16 = 19;
            int i17 = 1;
            boolean z14 = true;
            int i18 = 0;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            AccessibilityJson.Basic basic3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            StyleJson.Slider slider3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            List list3 = null;
            JsonObject jsonObject6 = null;
            Boolean bool5 = null;
            JsonObject jsonObject7 = null;
            Integer num3 = null;
            Float f18 = null;
            String str11 = null;
            Float f19 = null;
            String strJ2 = null;
            JsonObject jsonObject8 = null;
            String str12 = null;
            String str13 = null;
            Boolean bool6 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i16 = 19;
                        i17 = 1;
                        str11 = str11;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i18 |= 1;
                        f18 = f18;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        i17 = 1;
                        str11 = str11;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        str11 = str11;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), list3);
                        i18 |= 2;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr;
                        i16 = 19;
                        str11 = str11;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        str11 = str11;
                        strJ2 = compositeDecoderB.j(serialDescriptor, 2);
                        i18 |= 4;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr;
                        i16 = 19;
                        str11 = str11;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        str11 = str11;
                        f18 = (Float) compositeDecoderB.k(serialDescriptor, 3, l0.f175132a, f18);
                        i18 |= 8;
                        f19 = f19;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr;
                        i16 = 19;
                        str11 = str11;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        str11 = str11;
                        f19 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0.f175132a, f19);
                        i18 |= 16;
                        num3 = num3;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr;
                        i16 = 19;
                        str11 = str11;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        str11 = str11;
                        num3 = (Integer) compositeDecoderB.k(serialDescriptor, 5, v0.f175200a, num3);
                        i18 |= 32;
                        bool6 = bool6;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr;
                        i16 = 19;
                        str11 = str11;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        str11 = str11;
                        bool6 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, i.f175106a, bool6);
                        i18 |= 64;
                        str13 = str13;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr;
                        i16 = 19;
                        str11 = str11;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        str11 = str11;
                        str13 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, str13);
                        i18 |= Property.TYPE_ARRAY;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr;
                        i16 = 19;
                        str11 = str11;
                        break;
                    case 8:
                        String str14 = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, str11);
                        i18 |= Property.TYPE_SET;
                        str12 = str12;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i16 = 19;
                        str11 = str14;
                        lazyArr2 = lazyArr2;
                        break;
                    case 9:
                        lazyArr2 = lazyArr2;
                        str12 = (String) compositeDecoderB.k(serialDescriptor, 9, t2.f175190a, str12);
                        i18 |= 512;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        break;
                    case 10:
                        lazyArr2 = lazyArr2;
                        str6 = (String) compositeDecoderB.k(serialDescriptor, 10, t2.f175190a, str6);
                        i18 |= 1024;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        break;
                    case 11:
                        lazyArr2 = lazyArr2;
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 11, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        break;
                    case 12:
                        lazyArr2 = lazyArr2;
                        slider3 = (StyleJson.Slider) compositeDecoderB.k(serialDescriptor, 12, StyleJson$Slider$$serializer.INSTANCE, slider3);
                        i18 |= 4096;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        break;
                    case 13:
                        lazyArr2 = lazyArr2;
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 13, b0.f2608a, jsonObject6);
                        i18 |= 8192;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        break;
                    case 14:
                        lazyArr2 = lazyArr2;
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 14, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= DateUtils.FORMAT_ABBREV_TIME;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        break;
                    case 15:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 15, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i15 = DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i18 |= i15;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        break;
                    case 16:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 16, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i15 = DateUtils.FORMAT_ABBREV_MONTH;
                        i18 |= i15;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        break;
                    case 17:
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, 17, i.f175106a, bool5);
                        i15 = DateUtils.FORMAT_NUMERIC_DATE;
                        i18 |= i15;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        break;
                    case 18:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 18, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i15 = DateUtils.FORMAT_ABBREV_RELATIVE;
                        i18 |= i15;
                        lazyArr2 = lazyArr2;
                        i16 = 19;
                        break;
                    case 19:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject7);
                        i18 |= DateUtils.FORMAT_ABBREV_ALL;
                        lazyArr2 = lazyArr2;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            impressionConfigDto = impressionConfigDto3;
            i14 = i18;
            basic = basic3;
            floatingMenuJson = floatingMenuJson3;
            slider = slider3;
            layoutParamsJson = layoutParamsJson3;
            str = str6;
            list = list3;
            jsonObject2 = jsonObject6;
            bool = bool5;
            jsonObject3 = jsonObject7;
            f14 = f18;
            f15 = f19;
            num = num3;
            bool2 = bool6;
            str2 = str13;
            str3 = str11;
            str4 = str12;
            str5 = strJ2;
            visibilityAnimationJson = visibilityAnimationJson2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new SliderJson(i14, jsonObject, list, str5, f14, f15, num, bool2, str2, str3, str4, str, layoutParamsJson, slider, jsonObject2, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SliderJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SliderJson.D(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
