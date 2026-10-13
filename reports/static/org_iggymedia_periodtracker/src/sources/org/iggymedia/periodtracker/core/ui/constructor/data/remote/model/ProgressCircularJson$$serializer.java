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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ProgressCircularJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ProgressCircularJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ProgressCircularJson$$serializer implements GeneratedSerializer<ProgressCircularJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final ProgressCircularJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ProgressCircularJson$$serializer progressCircularJson$$serializer = new ProgressCircularJson$$serializer();
        INSTANCE = progressCircularJson$$serializer;
        e2 e2Var = new e2("progress_circular", progressCircularJson$$serializer, 12);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("layout", true);
        e2Var.m("progress", false);
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

    private ProgressCircularJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = ProgressCircularJson.f99296q;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), l0.f175132a, a.u(StyleJson$ProgressCircular$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ProgressCircularJson deserialize(@NotNull Decoder decoder) {
        List list;
        JsonObject jsonObject;
        JsonObject jsonObject2;
        StyleJson.ProgressCircular progressCircular;
        LayoutParamsJson layoutParamsJson;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        JsonObject jsonObject3;
        FloatingMenuJson floatingMenuJson;
        Boolean bool;
        VisibilityAnimationJson visibilityAnimationJson;
        int i14;
        float f14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = ProgressCircularJson.f99296q;
        int i15 = 10;
        int i16 = 9;
        char c14 = 7;
        char c15 = 6;
        int i17 = 8;
        int i18 = 0;
        JsonObject jsonObject4 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, null);
            float fA = compositeDecoderB.A(serialDescriptor, 3);
            StyleJson.ProgressCircular progressCircular2 = (StyleJson.ProgressCircular) compositeDecoderB.k(serialDescriptor, 4, StyleJson$ProgressCircular$$serializer.INSTANCE, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 6, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 8, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 9, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, null);
            list = list2;
            jsonObject = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0Var, null);
            i14 = 4095;
            visibilityAnimationJson = visibilityAnimationJson2;
            bool = bool2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            jsonObject2 = jsonObject6;
            f14 = fA;
            basic = basic2;
            progressCircular = progressCircular2;
            layoutParamsJson = layoutParamsJson2;
            jsonObject3 = jsonObject5;
        } else {
            float fA2 = 0.0f;
            List list3 = null;
            AccessibilityJson.Basic basic3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            Boolean bool3 = null;
            JsonObject jsonObject7 = null;
            StyleJson.ProgressCircular progressCircular3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            JsonObject jsonObject8 = null;
            int i19 = 1;
            boolean z14 = true;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr = lazyArr;
                        i15 = 10;
                        i16 = 9;
                        c15 = 6;
                        i17 = 8;
                        i19 = 1;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i18 |= 1;
                        lazyArr = lazyArr;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        c15 = 6;
                        i17 = 8;
                        i19 = 1;
                        break;
                    case 1:
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), list3);
                        i18 |= 2;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        c15 = 6;
                        i17 = 8;
                        break;
                    case 2:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= 4;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        c15 = 6;
                        i17 = 8;
                        break;
                    case 3:
                        fA2 = compositeDecoderB.A(serialDescriptor, 3);
                        i18 |= 8;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        c15 = 6;
                        break;
                    case 4:
                        progressCircular3 = (StyleJson.ProgressCircular) compositeDecoderB.k(serialDescriptor, 4, StyleJson$ProgressCircular$$serializer.INSTANCE, progressCircular3);
                        i18 |= 16;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        c15 = 6;
                        break;
                    case 5:
                        i18 |= 32;
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0.f2608a, jsonObject7);
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        c15 = 6;
                        break;
                    case 6:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 6, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= 64;
                        c15 = 6;
                        i15 = 10;
                        c14 = 7;
                        break;
                    case 7:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i15 = 10;
                        c15 = 6;
                        break;
                    case 8:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, i17, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i18 |= Property.TYPE_SET;
                        c14 = 7;
                        c15 = 6;
                        break;
                    case 9:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, i16, i.f175106a, bool3);
                        i18 |= 512;
                        c14 = 7;
                        c15 = 6;
                        break;
                    case 10:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, i15, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i18 |= 1024;
                        c14 = 7;
                        c15 = 6;
                        break;
                    case 11:
                        jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0.f2608a, jsonObject4);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        c14 = 7;
                        c15 = 6;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list3;
            jsonObject = jsonObject4;
            jsonObject2 = jsonObject7;
            progressCircular = progressCircular3;
            layoutParamsJson = layoutParamsJson3;
            basic = basic3;
            impressionConfigDto = impressionConfigDto3;
            jsonObject3 = jsonObject8;
            floatingMenuJson = floatingMenuJson3;
            bool = bool3;
            visibilityAnimationJson = visibilityAnimationJson3;
            i14 = i18;
            f14 = fA2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new ProgressCircularJson(i14, jsonObject3, list, layoutParamsJson, f14, progressCircular, jsonObject2, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ProgressCircularJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ProgressCircularJson.v(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
