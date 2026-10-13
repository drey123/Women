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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsFilterTypeJson;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsStaticJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsStaticJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SymptomsStaticJson$$serializer implements GeneratedSerializer<SymptomsStaticJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final SymptomsStaticJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SymptomsStaticJson$$serializer symptomsStaticJson$$serializer = new SymptomsStaticJson$$serializer();
        INSTANCE = symptomsStaticJson$$serializer;
        e2 e2Var = new e2("health_data_points_widget_static", symptomsStaticJson$$serializer, 13);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("items", false);
        e2Var.m("filter_type", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        descriptor = e2Var;
    }

    private SymptomsStaticJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SymptomsStaticJson.f99883r;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$SymptomsWidget$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), lazyArr[6].getValue(), a.u((KSerializer) lazyArr[7].getValue()), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SymptomsStaticJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        JsonObject jsonObject2;
        VisibilityAnimationJson visibilityAnimationJson;
        SymptomsFilterTypeJson symptomsFilterTypeJson;
        JsonObject jsonObject3;
        Boolean bool;
        FloatingMenuJson floatingMenuJson;
        StyleJson.SymptomsWidget symptomsWidget;
        ImpressionConfigDto impressionConfigDto;
        AccessibilityJson.Basic basic;
        LayoutParamsJson layoutParamsJson;
        int i14;
        List list;
        List list2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = SymptomsStaticJson.f99883r;
        int i15 = 9;
        int i16 = 8;
        int i17 = 7;
        int i18 = 6;
        VisibilityAnimationJson visibilityAnimationJson2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.SymptomsWidget symptomsWidget2 = (StyleJson.SymptomsWidget) compositeDecoderB.k(serialDescriptor, 3, StyleJson$SymptomsWidget$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, null);
            List list4 = (List) compositeDecoderB.q(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), null);
            SymptomsFilterTypeJson symptomsFilterTypeJson2 = (SymptomsFilterTypeJson) compositeDecoderB.k(serialDescriptor, 7, (DeserializationStrategy) lazyArr[7].getValue(), null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 8, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 9, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 11, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0Var, null);
            jsonObject = jsonObject4;
            i14 = 8191;
            list = list3;
            basic = basic2;
            floatingMenuJson = floatingMenuJson2;
            symptomsWidget = symptomsWidget2;
            impressionConfigDto = impressionConfigDto2;
            jsonObject3 = jsonObject5;
            layoutParamsJson = layoutParamsJson2;
            bool = bool2;
            list2 = list4;
            symptomsFilterTypeJson = symptomsFilterTypeJson2;
        } else {
            int i19 = 12;
            SymptomsFilterTypeJson symptomsFilterTypeJson3 = null;
            Boolean bool3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            AccessibilityJson.Basic basic3 = null;
            JsonObject jsonObject6 = null;
            List list5 = null;
            StyleJson.SymptomsWidget symptomsWidget3 = null;
            JsonObject jsonObject7 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            List list6 = null;
            int i24 = 1;
            boolean z14 = true;
            int i25 = 0;
            JsonObject jsonObject8 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr = lazyArr;
                        i19 = 12;
                        i15 = 9;
                        i16 = 8;
                        i17 = 7;
                        i24 = 1;
                        break;
                    case 0:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject6);
                        i25 |= 1;
                        list5 = list5;
                        lazyArr = lazyArr;
                        i19 = 12;
                        i15 = 9;
                        i16 = 8;
                        i17 = 7;
                        i18 = 6;
                        i24 = 1;
                        break;
                    case 1:
                        Lazy[] lazyArr2 = lazyArr;
                        int i26 = i24;
                        list5 = (List) compositeDecoderB.q(serialDescriptor, i26, (DeserializationStrategy) lazyArr2[i24].getValue(), list5);
                        i25 |= 2;
                        list6 = list6;
                        lazyArr = lazyArr2;
                        i15 = 9;
                        i16 = 8;
                        i17 = 7;
                        i18 = 6;
                        i24 = i26;
                        i19 = 12;
                        break;
                    case 2:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i25 |= 4;
                        lazyArr = lazyArr;
                        i19 = 12;
                        i15 = 9;
                        i16 = 8;
                        i17 = 7;
                        i18 = 6;
                        break;
                    case 3:
                        symptomsWidget3 = (StyleJson.SymptomsWidget) compositeDecoderB.k(serialDescriptor, 3, StyleJson$SymptomsWidget$$serializer.INSTANCE, symptomsWidget3);
                        i25 |= 8;
                        i19 = 12;
                        i15 = 9;
                        i16 = 8;
                        i17 = 7;
                        i18 = 6;
                        break;
                    case 4:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0.f2608a, jsonObject7);
                        i25 |= 16;
                        i19 = 12;
                        i15 = 9;
                        i16 = 8;
                        i18 = 6;
                        break;
                    case 5:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 5, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i25 |= 32;
                        i19 = 12;
                        i15 = 9;
                        i18 = 6;
                        break;
                    case 6:
                        int i27 = i18;
                        i25 |= 64;
                        list6 = (List) compositeDecoderB.q(serialDescriptor, i27, (DeserializationStrategy) lazyArr[i27].getValue(), list6);
                        i18 = i27;
                        i19 = 12;
                        i15 = 9;
                        break;
                    case 7:
                        symptomsFilterTypeJson3 = (SymptomsFilterTypeJson) compositeDecoderB.k(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), symptomsFilterTypeJson3);
                        i25 |= Property.TYPE_ARRAY;
                        i18 = i18;
                        i19 = 12;
                        break;
                    case 8:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, i16, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i25 |= Property.TYPE_SET;
                        i18 = i18;
                        i19 = 12;
                        break;
                    case 9:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, i15, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i25 |= 512;
                        i18 = i18;
                        i19 = 12;
                        break;
                    case 10:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, i.f175106a, bool3);
                        i25 |= 1024;
                        i18 = i18;
                        i19 = 12;
                        break;
                    case 11:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 11, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i25 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i18 = i18;
                        i19 = 12;
                        break;
                    case 12:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, i19, b0.f2608a, jsonObject8);
                        i25 |= 4096;
                        i18 = i18;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject6;
            jsonObject2 = jsonObject8;
            visibilityAnimationJson = visibilityAnimationJson2;
            symptomsFilterTypeJson = symptomsFilterTypeJson3;
            jsonObject3 = jsonObject7;
            bool = bool3;
            floatingMenuJson = floatingMenuJson3;
            symptomsWidget = symptomsWidget3;
            impressionConfigDto = impressionConfigDto3;
            basic = basic3;
            layoutParamsJson = layoutParamsJson3;
            i14 = i25;
            list = list5;
            list2 = list6;
        }
        compositeDecoderB.c(serialDescriptor);
        return new SymptomsStaticJson(i14, jsonObject, list, layoutParamsJson, symptomsWidget, jsonObject3, floatingMenuJson, list2, symptomsFilterTypeJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SymptomsStaticJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SymptomsStaticJson.A(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
