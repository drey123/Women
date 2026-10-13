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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class TextJson$$serializer implements GeneratedSerializer<TextJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final TextJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        TextJson$$serializer textJson$$serializer = new TextJson$$serializer();
        INSTANCE = textJson$$serializer;
        e2 e2Var = new e2("text", textJson$$serializer, 13);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("text", false);
        e2Var.m("style", true);
        e2Var.m("layout", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        e2Var.m("analytics_data", true);
        descriptor = e2Var;
    }

    private TextJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = TextJson.f99972r;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2.f175190a, a.u(StyleJson$Text$$serializer.INSTANCE), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Text$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), a.u((KSerializer) lazyArr[12].getValue())};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final TextJson deserialize(@NotNull Decoder decoder) {
        VisibilityAnimationJson visibilityAnimationJson;
        JsonObject jsonObject;
        LayoutParamsJson layoutParamsJson;
        int i14;
        AccessibilityJson.Text text;
        FloatingMenuJson floatingMenuJson;
        StyleJson.Text text2;
        JsonObject jsonObject2;
        ImpressionConfigDto impressionConfigDto;
        JsonObject jsonObject3;
        Boolean bool;
        List list;
        String str;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = TextJson.f99972r;
        int i15 = 9;
        char c14 = 7;
        int i16 = 8;
        Map map = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            StyleJson.Text text3 = (StyleJson.Text) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Text$$serializer.INSTANCE, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 4, LayoutParamsJson$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 6, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Text text4 = (AccessibilityJson.Text) compositeDecoderB.k(serialDescriptor, 8, AccessibilityJson$Text$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 9, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0Var, null);
            map = (Map) compositeDecoderB.k(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), null);
            jsonObject3 = jsonObject4;
            visibilityAnimationJson = visibilityAnimationJson2;
            jsonObject = jsonObject6;
            list = list2;
            bool = bool2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            jsonObject2 = jsonObject5;
            text2 = text3;
            text = text4;
            layoutParamsJson = layoutParamsJson2;
            str = strJ;
            i14 = 8191;
        } else {
            int i17 = 12;
            int i18 = 0;
            List list3 = null;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            JsonObject jsonObject7 = null;
            AccessibilityJson.Text text5 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            JsonObject jsonObject8 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            StyleJson.Text text6 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            String strJ2 = null;
            JsonObject jsonObject9 = null;
            int i19 = 1;
            boolean z14 = true;
            Boolean bool3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        list3 = list3;
                        i15 = 9;
                        i16 = 8;
                        i17 = 12;
                        i19 = 1;
                        break;
                    case 0:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject9);
                        i18 |= 1;
                        list3 = list3;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i17 = 12;
                        i19 = 1;
                        break;
                    case 1:
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), list3);
                        i18 |= 2;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i17 = 12;
                        break;
                    case 2:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 2);
                        i18 |= 4;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i17 = 12;
                        break;
                    case 3:
                        text6 = (StyleJson.Text) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Text$$serializer.INSTANCE, text6);
                        i18 |= 8;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i17 = 12;
                        break;
                    case 4:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 4, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= 16;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i17 = 12;
                        break;
                    case 5:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0.f2608a, jsonObject8);
                        i18 |= 32;
                        i15 = 9;
                        c14 = 7;
                        i17 = 12;
                        break;
                    case 6:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 6, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= 64;
                        i15 = 9;
                        c14 = 7;
                        i17 = 12;
                        break;
                    case 7:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i15 = 9;
                        i17 = 12;
                        break;
                    case 8:
                        text5 = (AccessibilityJson.Text) compositeDecoderB.k(serialDescriptor, i16, AccessibilityJson$Text$$serializer.INSTANCE, text5);
                        i18 |= Property.TYPE_SET;
                        c14 = 7;
                        i17 = 12;
                        break;
                    case 9:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, i15, i.f175106a, bool3);
                        i18 |= 512;
                        c14 = 7;
                        i17 = 12;
                        break;
                    case 10:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i18 |= 1024;
                        c14 = 7;
                        i17 = 12;
                        break;
                    case 11:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0.f2608a, jsonObject7);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        c14 = 7;
                        i17 = 12;
                        break;
                    case 12:
                        map = (Map) compositeDecoderB.k(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), map);
                        i18 |= 4096;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            visibilityAnimationJson = visibilityAnimationJson3;
            jsonObject = jsonObject7;
            layoutParamsJson = layoutParamsJson3;
            i14 = i18;
            text = text5;
            floatingMenuJson = floatingMenuJson3;
            text2 = text6;
            jsonObject2 = jsonObject8;
            impressionConfigDto = impressionConfigDto3;
            jsonObject3 = jsonObject9;
            bool = bool3;
            list = list3;
            str = strJ2;
        }
        Map map2 = map;
        compositeDecoderB.c(serialDescriptor);
        return new TextJson(i14, jsonObject3, list, str, text2, layoutParamsJson, jsonObject2, floatingMenuJson, impressionConfigDto, text, bool, visibilityAnimationJson, jsonObject, map2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull TextJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        TextJson.y(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
