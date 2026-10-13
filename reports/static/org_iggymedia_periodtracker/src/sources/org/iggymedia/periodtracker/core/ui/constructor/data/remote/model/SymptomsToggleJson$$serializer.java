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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsToggleStatesJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsToggleStatesJson$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SymptomsToggleJson$$serializer implements GeneratedSerializer<SymptomsToggleJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final SymptomsToggleJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SymptomsToggleJson$$serializer symptomsToggleJson$$serializer = new SymptomsToggleJson$$serializer();
        INSTANCE = symptomsToggleJson$$serializer;
        e2 e2Var = new e2("symptoms.toggle", symptomsToggleJson$$serializer, 16);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        e2Var.m("category", false);
        e2Var.m("subcategory", false);
        e2Var.m("ui", false);
        e2Var.m("on_remove_symptom", true);
        e2Var.m("on_add_symptom", true);
        e2Var.m("actionClick", true);
        e2Var.m("floatingMenu", true);
        descriptor = e2Var;
    }

    private SymptomsToggleJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SymptomsToggleJson.f99896u;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), t2Var, t2Var, SymptomsToggleStatesJson$$serializer.INSTANCE, a.u((KSerializer) lazyArr[12].getValue()), a.u((KSerializer) lazyArr[13].getValue()), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SymptomsToggleJson deserialize(@NotNull Decoder decoder) {
        FloatingMenuJson floatingMenuJson;
        JsonObject jsonObject;
        ActionJson actionJson;
        ActionJson actionJson2;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        StyleJson.Container container;
        JsonObject jsonObject2;
        VisibilityAnimationJson visibilityAnimationJson;
        LayoutParamsJson layoutParamsJson;
        Boolean bool;
        int i14;
        List list;
        SymptomsToggleStatesJson symptomsToggleStatesJson;
        JsonObject jsonObject3;
        String str;
        String str2;
        List list2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = SymptomsToggleJson.f99896u;
        int i15 = 9;
        int i16 = 7;
        char c14 = 6;
        int i17 = 8;
        ActionJson actionJson3 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Container$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 4, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 5, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 7, VisibilityAnimationJson$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0Var, null);
            String strJ = compositeDecoderB.j(serialDescriptor, 9);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 10);
            SymptomsToggleStatesJson symptomsToggleStatesJson2 = (SymptomsToggleStatesJson) compositeDecoderB.q(serialDescriptor, 11, SymptomsToggleStatesJson$$serializer.INSTANCE, null);
            ActionJson actionJson4 = (ActionJson) compositeDecoderB.k(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), null);
            ActionJson actionJson5 = (ActionJson) compositeDecoderB.k(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 14, b0Var, null);
            floatingMenuJson = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 15, FloatingMenuJson$$serializer.INSTANCE, null);
            jsonObject = jsonObject4;
            actionJson = actionJson5;
            jsonObject3 = jsonObject6;
            i14 = 65535;
            layoutParamsJson = layoutParamsJson2;
            str = strJ;
            visibilityAnimationJson = visibilityAnimationJson2;
            bool = bool2;
            basic = basic2;
            container = container2;
            jsonObject2 = jsonObject5;
            impressionConfigDto = impressionConfigDto2;
            str2 = strJ2;
            actionJson2 = actionJson4;
            symptomsToggleStatesJson = symptomsToggleStatesJson2;
            list = list3;
        } else {
            int i18 = 15;
            int i19 = 0;
            int i24 = 1;
            boolean z14 = true;
            JsonObject jsonObject7 = null;
            SymptomsToggleStatesJson symptomsToggleStatesJson3 = null;
            floatingMenuJson = null;
            ActionJson actionJson6 = null;
            JsonObject jsonObject8 = null;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            Boolean bool3 = null;
            List list4 = null;
            JsonObject jsonObject9 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            String strJ3 = null;
            AccessibilityJson.Basic basic3 = null;
            StyleJson.Container container3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            String strJ4 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        list2 = list4;
                        z14 = false;
                        symptomsToggleStatesJson3 = symptomsToggleStatesJson3;
                        jsonObject7 = jsonObject7;
                        i15 = 9;
                        i16 = 7;
                        c14 = 6;
                        i17 = 8;
                        i24 = 1;
                        list4 = list2;
                        break;
                    case 0:
                        JsonObject jsonObject10 = jsonObject7;
                        list2 = list4;
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject9);
                        i19 |= 1;
                        symptomsToggleStatesJson3 = symptomsToggleStatesJson3;
                        jsonObject7 = jsonObject10;
                        i18 = 15;
                        i15 = 9;
                        i16 = 7;
                        c14 = 6;
                        i17 = 8;
                        i24 = 1;
                        list4 = list2;
                        break;
                    case 1:
                        JsonObject jsonObject11 = jsonObject7;
                        List list5 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i24].getValue(), list4);
                        i19 |= 2;
                        symptomsToggleStatesJson3 = symptomsToggleStatesJson3;
                        i18 = 15;
                        i15 = 9;
                        i16 = 7;
                        c14 = 6;
                        i17 = 8;
                        list4 = list5;
                        jsonObject7 = jsonObject11;
                        break;
                    case 2:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i19 |= 4;
                        jsonObject7 = jsonObject7;
                        i18 = 15;
                        i15 = 9;
                        i16 = 7;
                        c14 = 6;
                        i17 = 8;
                        break;
                    case 3:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Container$$serializer.INSTANCE, container3);
                        i19 |= 8;
                        i18 = 15;
                        i15 = 9;
                        i16 = 7;
                        c14 = 6;
                        i17 = 8;
                        break;
                    case 4:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 4, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i19 |= 16;
                        i18 = 15;
                        i15 = 9;
                        i16 = 7;
                        c14 = 6;
                        break;
                    case 5:
                        i19 |= 32;
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 5, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i18 = 15;
                        i15 = 9;
                        i16 = 7;
                        c14 = 6;
                        break;
                    case 6:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, i.f175106a, bool3);
                        i19 |= 64;
                        c14 = 6;
                        i18 = 15;
                        i15 = 9;
                        break;
                    case 7:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, i16, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i19 |= Property.TYPE_ARRAY;
                        i18 = 15;
                        c14 = 6;
                        break;
                    case 8:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, i17, b0.f2608a, jsonObject8);
                        i19 |= Property.TYPE_SET;
                        i18 = 15;
                        c14 = 6;
                        break;
                    case 9:
                        strJ3 = compositeDecoderB.j(serialDescriptor, i15);
                        i19 |= 512;
                        i18 = 15;
                        c14 = 6;
                        break;
                    case 10:
                        strJ4 = compositeDecoderB.j(serialDescriptor, 10);
                        i19 |= 1024;
                        i18 = 15;
                        c14 = 6;
                        break;
                    case 11:
                        symptomsToggleStatesJson3 = (SymptomsToggleStatesJson) compositeDecoderB.q(serialDescriptor, 11, SymptomsToggleStatesJson$$serializer.INSTANCE, symptomsToggleStatesJson3);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i18 = 15;
                        c14 = 6;
                        break;
                    case 12:
                        actionJson6 = (ActionJson) compositeDecoderB.k(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), actionJson6);
                        i19 |= 4096;
                        i18 = 15;
                        c14 = 6;
                        break;
                    case 13:
                        actionJson3 = (ActionJson) compositeDecoderB.k(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), actionJson3);
                        i19 |= 8192;
                        i18 = 15;
                        c14 = 6;
                        break;
                    case 14:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 14, b0.f2608a, jsonObject7);
                        i19 |= DateUtils.FORMAT_ABBREV_TIME;
                        i18 = 15;
                        c14 = 6;
                        break;
                    case 15:
                        floatingMenuJson = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, i18, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson);
                        i19 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
                        c14 = 6;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject9;
            actionJson = actionJson3;
            actionJson2 = actionJson6;
            basic = basic3;
            impressionConfigDto = impressionConfigDto3;
            container = container3;
            jsonObject2 = jsonObject8;
            visibilityAnimationJson = visibilityAnimationJson3;
            layoutParamsJson = layoutParamsJson3;
            bool = bool3;
            i14 = i19;
            list = list4;
            symptomsToggleStatesJson = symptomsToggleStatesJson3;
            jsonObject3 = jsonObject7;
            str = strJ3;
            str2 = strJ4;
        }
        FloatingMenuJson floatingMenuJson2 = floatingMenuJson;
        compositeDecoderB.c(serialDescriptor);
        return new SymptomsToggleJson(i14, jsonObject, list, layoutParamsJson, container, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, str, str2, symptomsToggleStatesJson, actionJson2, actionJson, jsonObject3, floatingMenuJson2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SymptomsToggleJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SymptomsToggleJson.D(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
