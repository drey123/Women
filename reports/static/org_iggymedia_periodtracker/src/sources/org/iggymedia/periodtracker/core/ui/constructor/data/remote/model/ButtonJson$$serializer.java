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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ButtonJson$$serializer implements GeneratedSerializer<ButtonJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final ButtonJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ButtonJson$$serializer buttonJson$$serializer = new ButtonJson$$serializer();
        INSTANCE = buttonJson$$serializer;
        e2 e2Var = new e2("button", buttonJson$$serializer, 14);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("icon", true);
        e2Var.m("label", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("layout", true);
        e2Var.m("impression", true);
        e2Var.m("enabled", true);
        e2Var.m("style", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        descriptor = e2Var;
    }

    private ButtonJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = ButtonJson.f98930s;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(t2Var), a.u(t2Var), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(iVar), a.u(StyleJson$Button$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ButtonJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        JsonObject jsonObject2;
        VisibilityAnimationJson visibilityAnimationJson;
        AccessibilityJson.Basic basic;
        List list;
        FloatingMenuJson floatingMenuJson;
        Boolean bool;
        ImpressionConfigDto impressionConfigDto;
        Boolean bool2;
        int i14;
        StyleJson.Button button;
        String str;
        String str2;
        JsonObject jsonObject3;
        LayoutParamsJson layoutParamsJson;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = ButtonJson.f98930s;
        int i15 = 9;
        char c14 = '\b';
        AccessibilityJson.Basic basic2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str3 = (String) compositeDecoderB.k(serialDescriptor, 2, t2Var, null);
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 6, LayoutParamsJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 8, iVar, null);
            StyleJson.Button button2 = (StyleJson.Button) compositeDecoderB.k(serialDescriptor, 9, StyleJson$Button$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 10, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 11, iVar, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 12, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 13, b0Var, null);
            str = str4;
            jsonObject = jsonObject4;
            i14 = 16383;
            button = button2;
            bool2 = bool4;
            impressionConfigDto = impressionConfigDto2;
            layoutParamsJson = layoutParamsJson2;
            floatingMenuJson = floatingMenuJson2;
            jsonObject3 = jsonObject5;
            bool = bool3;
            str2 = str3;
            basic = basic3;
            list = list2;
        } else {
            int i16 = 13;
            int i17 = 1;
            boolean z14 = true;
            int i18 = 0;
            JsonObject jsonObject6 = null;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            List list3 = null;
            Boolean bool5 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            Boolean bool6 = null;
            StyleJson.Button button3 = null;
            String str5 = null;
            JsonObject jsonObject7 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            JsonObject jsonObject8 = null;
            String str6 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr2 = lazyArr2;
                        i16 = 13;
                        i15 = 9;
                        i17 = 1;
                        break;
                    case 0:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject7);
                        i18 |= 1;
                        str6 = str6;
                        lazyArr2 = lazyArr2;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        i17 = 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), list3);
                        i18 |= 2;
                        lazyArr2 = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        str6 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str6);
                        i18 |= 4;
                        jsonObject8 = jsonObject8;
                        lazyArr2 = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        str5 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str5);
                        i18 |= 8;
                        lazyArr2 = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0.f2608a, jsonObject8);
                        i18 |= 16;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr2 = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= 32;
                        lazyArr2 = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 6:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 6, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= 64;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 7:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 |= Property.TYPE_ARRAY;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 8:
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, 8, i.f175106a, bool5);
                        i18 |= Property.TYPE_SET;
                        c14 = '\b';
                        i16 = 13;
                        break;
                    case 9:
                        button3 = (StyleJson.Button) compositeDecoderB.k(serialDescriptor, i15, StyleJson$Button$$serializer.INSTANCE, button3);
                        i18 |= 512;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 10:
                        basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 10, AccessibilityJson$Basic$$serializer.INSTANCE, basic2);
                        i18 |= 1024;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 11:
                        bool6 = (Boolean) compositeDecoderB.k(serialDescriptor, 11, i.f175106a, bool6);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 12:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 12, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i18 |= 4096;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 13:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject6);
                        i18 |= 8192;
                        c14 = '\b';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject7;
            jsonObject2 = jsonObject6;
            visibilityAnimationJson = visibilityAnimationJson2;
            basic = basic2;
            list = list3;
            floatingMenuJson = floatingMenuJson3;
            bool = bool5;
            impressionConfigDto = impressionConfigDto3;
            bool2 = bool6;
            i14 = i18;
            button = button3;
            str = str5;
            str2 = str6;
            jsonObject3 = jsonObject8;
            layoutParamsJson = layoutParamsJson3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new ButtonJson(i14, jsonObject, list, str2, str, jsonObject3, floatingMenuJson, layoutParamsJson, impressionConfigDto, bool, button, basic, bool2, visibilityAnimationJson, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ButtonJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ButtonJson.x(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
