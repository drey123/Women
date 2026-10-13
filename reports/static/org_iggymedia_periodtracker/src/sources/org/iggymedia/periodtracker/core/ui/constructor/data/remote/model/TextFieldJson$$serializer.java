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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.textField.KeyboardTypeJson;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class TextFieldJson$$serializer implements GeneratedSerializer<TextFieldJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final TextFieldJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        TextFieldJson$$serializer textFieldJson$$serializer = new TextFieldJson$$serializer();
        INSTANCE = textFieldJson$$serializer;
        e2 e2Var = new e2("text_field", textFieldJson$$serializer, 18);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("value_binding", false);
        e2Var.m("value_input_case", true);
        e2Var.m("placeholder", true);
        e2Var.m("supporting_text", true);
        e2Var.m("enabled", true);
        e2Var.m("max_length", true);
        e2Var.m("style", true);
        e2Var.m("layout", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        e2Var.m("keyboard_type", true);
        descriptor = e2Var;
    }

    private TextFieldJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = TextFieldJson.f99954w;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2Var, a.u((KSerializer) lazyArr[3].getValue()), a.u(t2Var), a.u(t2Var), a.u(iVar), a.u(v0.f175200a), a.u(StyleJson$TextField$$serializer.INSTANCE), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), a.u((KSerializer) lazyArr[17].getValue())};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final TextFieldJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        KeyboardTypeJson keyboardTypeJson;
        JsonObject jsonObject2;
        Boolean bool;
        AccessibilityJson.Basic basic;
        FloatingMenuJson floatingMenuJson;
        ImpressionConfigDto impressionConfigDto;
        JsonObject jsonObject3;
        StyleJson.TextField textField;
        Integer num;
        int i14;
        List list;
        Boolean bool2;
        TextCaseJson textCaseJson;
        String str;
        String str2;
        String str3;
        LayoutParamsJson layoutParamsJson;
        VisibilityAnimationJson visibilityAnimationJson;
        int i15;
        TextCaseJson textCaseJson2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = TextFieldJson.f99954w;
        char c14 = '\b';
        AccessibilityJson.Basic basic2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            TextCaseJson textCaseJson3 = (TextCaseJson) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 4, t2Var, null);
            String str5 = (String) compositeDecoderB.k(serialDescriptor, 5, t2Var, null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, iVar, null);
            Integer num2 = (Integer) compositeDecoderB.k(serialDescriptor, 7, v0.f175200a, null);
            StyleJson.TextField textField2 = (StyleJson.TextField) compositeDecoderB.k(serialDescriptor, 8, StyleJson$TextField$$serializer.INSTANCE, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 9, LayoutParamsJson$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 10, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 11, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 12, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 13, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 14, iVar, null);
            jsonObject = jsonObject4;
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 15, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 16, b0Var, null);
            bool2 = bool4;
            textCaseJson = textCaseJson3;
            list = list2;
            keyboardTypeJson = (KeyboardTypeJson) compositeDecoderB.k(serialDescriptor, 17, (DeserializationStrategy) lazyArr[17].getValue(), null);
            i14 = 262143;
            str3 = str5;
            num = num2;
            textField = textField2;
            bool = bool3;
            str2 = str4;
            jsonObject3 = jsonObject5;
            basic = basic3;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            layoutParamsJson = layoutParamsJson2;
            str = strJ;
        } else {
            int i16 = 17;
            int i17 = 0;
            int i18 = 3;
            int i19 = 1;
            boolean z14 = true;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            Boolean bool5 = null;
            KeyboardTypeJson keyboardTypeJson2 = null;
            JsonObject jsonObject6 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            JsonObject jsonObject7 = null;
            StyleJson.TextField textField3 = null;
            Integer num3 = null;
            String strJ2 = null;
            TextCaseJson textCaseJson4 = null;
            List list3 = null;
            JsonObject jsonObject8 = null;
            String str6 = null;
            Boolean bool6 = null;
            String str7 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        bool5 = bool5;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i16 = 17;
                        c14 = '\b';
                        i18 = 3;
                        textCaseJson4 = textCaseJson4;
                        str6 = str6;
                        i19 = 1;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i17 |= 1;
                        bool5 = bool5;
                        layoutParamsJson3 = layoutParamsJson3;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i16 = 17;
                        c14 = '\b';
                        i18 = 3;
                        textCaseJson4 = textCaseJson4;
                        str6 = str6;
                        i19 = 1;
                        break;
                    case 1:
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        int i24 = i19;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i19].getValue(), list3);
                        i17 |= 2;
                        layoutParamsJson3 = layoutParamsJson3;
                        i16 = 17;
                        c14 = '\b';
                        i18 = 3;
                        textCaseJson4 = textCaseJson4;
                        str6 = str6;
                        i19 = i24;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        break;
                    case 2:
                        textCaseJson2 = textCaseJson4;
                        strJ2 = compositeDecoderB.j(serialDescriptor, 2);
                        i17 |= 4;
                        layoutParamsJson3 = layoutParamsJson3;
                        i16 = 17;
                        c14 = '\b';
                        textCaseJson4 = textCaseJson2;
                        str6 = str6;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        break;
                    case 3:
                        textCaseJson2 = (TextCaseJson) compositeDecoderB.k(serialDescriptor, i18, (DeserializationStrategy) lazyArr[i18].getValue(), textCaseJson4);
                        i17 |= 8;
                        str7 = str7;
                        layoutParamsJson3 = layoutParamsJson3;
                        i16 = 17;
                        c14 = '\b';
                        textCaseJson4 = textCaseJson2;
                        str6 = str6;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        break;
                    case 4:
                        VisibilityAnimationJson visibilityAnimationJson3 = visibilityAnimationJson2;
                        str7 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str7);
                        i17 |= 16;
                        layoutParamsJson3 = layoutParamsJson3;
                        visibilityAnimationJson2 = visibilityAnimationJson3;
                        i16 = 17;
                        c14 = '\b';
                        str6 = str6;
                        break;
                    case 5:
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i17 |= 32;
                        layoutParamsJson3 = layoutParamsJson3;
                        i16 = 17;
                        c14 = '\b';
                        str6 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str6);
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        break;
                    case 6:
                        bool6 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, i.f175106a, bool6);
                        i17 |= 64;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i16 = 17;
                        c14 = '\b';
                        break;
                    case 7:
                        num3 = (Integer) compositeDecoderB.k(serialDescriptor, 7, v0.f175200a, num3);
                        i17 |= Property.TYPE_ARRAY;
                        i16 = 17;
                        c14 = '\b';
                        break;
                    case 8:
                        textField3 = (StyleJson.TextField) compositeDecoderB.k(serialDescriptor, 8, StyleJson$TextField$$serializer.INSTANCE, textField3);
                        i17 |= Property.TYPE_SET;
                        c14 = '\b';
                        i16 = 17;
                        break;
                    case 9:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 9, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i17 |= 512;
                        i16 = 17;
                        c14 = '\b';
                        break;
                    case 10:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 10, b0.f2608a, jsonObject7);
                        i17 |= 1024;
                        i16 = 17;
                        c14 = '\b';
                        break;
                    case 11:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 11, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i17 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i16 = 17;
                        c14 = '\b';
                        break;
                    case 12:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 12, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i17 |= 4096;
                        i16 = 17;
                        c14 = '\b';
                        break;
                    case 13:
                        basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 13, AccessibilityJson$Basic$$serializer.INSTANCE, basic2);
                        i17 |= 8192;
                        i16 = 17;
                        c14 = '\b';
                        break;
                    case 14:
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, 14, i.f175106a, bool5);
                        i17 |= DateUtils.FORMAT_ABBREV_TIME;
                        i16 = 17;
                        c14 = '\b';
                        break;
                    case 15:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 15, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i15 = DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i17 |= i15;
                        i16 = 17;
                        c14 = '\b';
                        break;
                    case 16:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 16, b0.f2608a, jsonObject6);
                        i15 = DateUtils.FORMAT_ABBREV_MONTH;
                        i17 |= i15;
                        i16 = 17;
                        c14 = '\b';
                        break;
                    case 17:
                        keyboardTypeJson2 = (KeyboardTypeJson) compositeDecoderB.k(serialDescriptor, i16, (DeserializationStrategy) lazyArr[i16].getValue(), keyboardTypeJson2);
                        i17 |= DateUtils.FORMAT_NUMERIC_DATE;
                        c14 = '\b';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            keyboardTypeJson = keyboardTypeJson2;
            jsonObject2 = jsonObject6;
            bool = bool6;
            basic = basic2;
            floatingMenuJson = floatingMenuJson3;
            impressionConfigDto = impressionConfigDto3;
            jsonObject3 = jsonObject7;
            textField = textField3;
            num = num3;
            i14 = i17;
            list = list3;
            bool2 = bool5;
            textCaseJson = textCaseJson4;
            str = strJ2;
            str2 = str7;
            str3 = str6;
            layoutParamsJson = layoutParamsJson3;
            visibilityAnimationJson = visibilityAnimationJson2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new TextFieldJson(i14, jsonObject, list, str, textCaseJson, str2, str3, bool, num, textField, layoutParamsJson, jsonObject3, floatingMenuJson, impressionConfigDto, basic, bool2, visibilityAnimationJson, jsonObject2, keyboardTypeJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull TextFieldJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        TextFieldJson.F(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
