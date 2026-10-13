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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RiveFitModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RiveLoopModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RiveSourceJson;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class RiveJson$$serializer implements GeneratedSerializer<RiveJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final RiveJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        RiveJson$$serializer riveJson$$serializer = new RiveJson$$serializer();
        INSTANCE = riveJson$$serializer;
        e2 e2Var = new e2("rive", riveJson$$serializer, 21);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("source", false);
        e2Var.m("source_dark", true);
        e2Var.m("fit_mode", true);
        e2Var.m("on_state_changed", true);
        e2Var.m("on_event", true);
        e2Var.m("on_property_trigger", true);
        e2Var.m("on_loading_failed", true);
        e2Var.m("properties", true);
        e2Var.m("interactable", true);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("loop_mode", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        descriptor = e2Var;
    }

    private RiveJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = RiveJson.f99345z;
        b0 b0Var = b0.f2608a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), lazyArr[2].getValue(), a.u((KSerializer) lazyArr[3].getValue()), a.u((KSerializer) lazyArr[4].getValue()), a.u((KSerializer) lazyArr[5].getValue()), a.u((KSerializer) lazyArr[6].getValue()), a.u((KSerializer) lazyArr[7].getValue()), a.u(b0Var), a.u((KSerializer) lazyArr[9].getValue()), a.u(iVar), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Minimal$$serializer.INSTANCE), a.u((KSerializer) lazyArr[13].getValue()), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final RiveJson deserialize(@NotNull Decoder decoder) {
        List list;
        JsonObject jsonObject;
        List list2;
        JsonObject jsonObject2;
        VisibilityAnimationJson visibilityAnimationJson;
        ImpressionConfigDto impressionConfigDto;
        RiveLoopModeJson riveLoopModeJson;
        StyleJson.Minimal minimal;
        LayoutParamsJson layoutParamsJson;
        AccessibilityJson.Basic basic;
        Boolean bool;
        FloatingMenuJson floatingMenuJson;
        List list3;
        RiveSourceJson riveSourceJson;
        RiveSourceJson riveSourceJson2;
        RiveFitModeJson riveFitModeJson;
        List list4;
        List list5;
        int i14;
        JsonObject jsonObject3;
        JsonObject jsonObject4;
        Boolean bool2;
        int i15;
        int i16;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = RiveJson.f99345z;
        StyleJson.Minimal minimal2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list6 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            RiveSourceJson riveSourceJson3 = (RiveSourceJson) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            RiveSourceJson riveSourceJson4 = (RiveSourceJson) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            RiveFitModeJson riveFitModeJson2 = (RiveFitModeJson) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            List list7 = (List) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            List list8 = (List) compositeDecoderB.k(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), null);
            list = (List) compositeDecoderB.k(serialDescriptor, 7, (DeserializationStrategy) lazyArr[7].getValue(), null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0Var, null);
            List list9 = (List) compositeDecoderB.k(serialDescriptor, 9, (DeserializationStrategy) lazyArr[9].getValue(), null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, iVar, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 11, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Minimal minimal3 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 12, StyleJson$Minimal$$serializer.INSTANCE, null);
            RiveLoopModeJson riveLoopModeJson2 = (RiveLoopModeJson) compositeDecoderB.k(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), null);
            JsonObject jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 14, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 15, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 16, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 17, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 18, iVar, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 19, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 20, b0Var, null);
            bool = bool4;
            list5 = list8;
            list4 = list7;
            riveFitModeJson = riveFitModeJson2;
            riveSourceJson = riveSourceJson3;
            jsonObject = jsonObject5;
            i14 = 2097151;
            list3 = list6;
            riveSourceJson2 = riveSourceJson4;
            jsonObject3 = jsonObject6;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            riveLoopModeJson = riveLoopModeJson2;
            jsonObject4 = jsonObject7;
            minimal = minimal3;
            layoutParamsJson = layoutParamsJson2;
            bool2 = bool3;
            list2 = list9;
        } else {
            int i17 = 20;
            int i18 = 9;
            int i19 = 7;
            int i24 = 6;
            int i25 = 5;
            int i26 = 4;
            int i27 = 2;
            int i28 = 0;
            Boolean bool5 = null;
            JsonObject jsonObject8 = null;
            List list10 = null;
            JsonObject jsonObject9 = null;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            RiveLoopModeJson riveLoopModeJson3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            Boolean bool6 = null;
            List list11 = null;
            List list12 = null;
            List list13 = null;
            RiveFitModeJson riveFitModeJson3 = null;
            RiveSourceJson riveSourceJson5 = null;
            JsonObject jsonObject10 = null;
            List list14 = null;
            RiveSourceJson riveSourceJson6 = null;
            JsonObject jsonObject11 = null;
            int i29 = 3;
            int i34 = 1;
            boolean z14 = true;
            AccessibilityJson.Basic basic3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i28 = i28;
                        jsonObject8 = jsonObject8;
                        bool5 = bool5;
                        i34 = 1;
                        i27 = 2;
                        i29 = 3;
                        i26 = 4;
                        i25 = 5;
                        i24 = 6;
                        i19 = 7;
                        i18 = 9;
                        break;
                    case 0:
                        jsonObject10 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject10);
                        i28 |= 1;
                        list14 = list14;
                        jsonObject8 = jsonObject8;
                        bool5 = bool5;
                        i17 = 20;
                        i34 = 1;
                        i27 = 2;
                        i29 = 3;
                        i26 = 4;
                        i25 = 5;
                        i24 = 6;
                        i19 = 7;
                        i18 = 9;
                        break;
                    case 1:
                        int i35 = i28;
                        int i36 = i34;
                        list14 = (List) compositeDecoderB.q(serialDescriptor, i36, (DeserializationStrategy) lazyArr[i34].getValue(), list14);
                        i28 = i35 | 2;
                        riveSourceJson5 = riveSourceJson5;
                        jsonObject8 = jsonObject8;
                        i17 = 20;
                        i27 = 2;
                        i29 = 3;
                        i26 = 4;
                        i25 = 5;
                        i24 = 6;
                        i19 = 7;
                        i34 = i36;
                        bool5 = bool5;
                        i18 = 9;
                        break;
                    case 2:
                        Boolean bool7 = bool5;
                        int i37 = i27;
                        riveSourceJson5 = (RiveSourceJson) compositeDecoderB.q(serialDescriptor, i37, (DeserializationStrategy) lazyArr[i27].getValue(), riveSourceJson5);
                        i15 = i28 | 4;
                        riveSourceJson6 = riveSourceJson6;
                        jsonObject8 = jsonObject8;
                        bool5 = bool7;
                        i29 = 3;
                        i26 = 4;
                        i25 = 5;
                        i24 = 6;
                        i19 = 7;
                        i18 = 9;
                        i27 = i37;
                        i28 = i15;
                        i17 = 20;
                        break;
                    case 3:
                        int i38 = i28;
                        int i39 = i29;
                        riveSourceJson6 = (RiveSourceJson) compositeDecoderB.k(serialDescriptor, i39, (DeserializationStrategy) lazyArr[i29].getValue(), riveSourceJson6);
                        i28 = i38 | 8;
                        riveFitModeJson3 = riveFitModeJson3;
                        jsonObject8 = jsonObject8;
                        i17 = 20;
                        i26 = 4;
                        i25 = 5;
                        i24 = 6;
                        i19 = 7;
                        i29 = i39;
                        bool5 = bool5;
                        i18 = 9;
                        break;
                    case 4:
                        Boolean bool8 = bool5;
                        int i44 = i26;
                        riveFitModeJson3 = (RiveFitModeJson) compositeDecoderB.k(serialDescriptor, i44, (DeserializationStrategy) lazyArr[i26].getValue(), riveFitModeJson3);
                        i15 = i28 | 16;
                        list13 = list13;
                        jsonObject8 = jsonObject8;
                        bool5 = bool8;
                        i25 = 5;
                        i24 = 6;
                        i19 = 7;
                        i18 = 9;
                        i26 = i44;
                        i28 = i15;
                        i17 = 20;
                        break;
                    case 5:
                        int i45 = i28;
                        int i46 = i25;
                        list13 = (List) compositeDecoderB.k(serialDescriptor, i46, (DeserializationStrategy) lazyArr[i25].getValue(), list13);
                        i28 = i45 | 32;
                        list12 = list12;
                        jsonObject8 = jsonObject8;
                        i17 = 20;
                        i24 = 6;
                        i19 = 7;
                        i25 = i46;
                        bool5 = bool5;
                        i18 = 9;
                        break;
                    case 6:
                        Boolean bool9 = bool5;
                        int i47 = i24;
                        list12 = (List) compositeDecoderB.k(serialDescriptor, i47, (DeserializationStrategy) lazyArr[i24].getValue(), list12);
                        i15 = i28 | 64;
                        i24 = i47;
                        jsonObject8 = jsonObject8;
                        bool5 = bool9;
                        i19 = 7;
                        i18 = 9;
                        i28 = i15;
                        i17 = 20;
                        break;
                    case 7:
                        JsonObject jsonObject12 = jsonObject8;
                        int i48 = i19;
                        list11 = (List) compositeDecoderB.k(serialDescriptor, i48, (DeserializationStrategy) lazyArr[i19].getValue(), list11);
                        i28 |= Property.TYPE_ARRAY;
                        jsonObject11 = jsonObject11;
                        jsonObject8 = jsonObject12;
                        i17 = 20;
                        i19 = i48;
                        bool5 = bool5;
                        i18 = 9;
                        break;
                    case 8:
                        jsonObject11 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0.f2608a, jsonObject11);
                        i28 |= Property.TYPE_SET;
                        jsonObject8 = jsonObject8;
                        bool5 = bool5;
                        i17 = 20;
                        i18 = 9;
                        break;
                    case 9:
                        List list15 = list10;
                        int i49 = i18;
                        list10 = (List) compositeDecoderB.k(serialDescriptor, i49, (DeserializationStrategy) lazyArr[i18].getValue(), list15);
                        i28 |= 512;
                        i18 = i49;
                        bool5 = bool5;
                        i17 = 20;
                        break;
                    case 10:
                        list10 = list10;
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, i.f175106a, bool5);
                        i28 |= 1024;
                        list10 = list10;
                        i17 = 20;
                        break;
                    case 11:
                        list10 = list10;
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 11, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i28 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        list10 = list10;
                        i17 = 20;
                        break;
                    case 12:
                        list10 = list10;
                        minimal2 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 12, StyleJson$Minimal$$serializer.INSTANCE, minimal2);
                        i28 |= 4096;
                        list10 = list10;
                        i17 = 20;
                        break;
                    case 13:
                        list10 = list10;
                        riveLoopModeJson3 = (RiveLoopModeJson) compositeDecoderB.k(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), riveLoopModeJson3);
                        i28 |= 8192;
                        list10 = list10;
                        i17 = 20;
                        break;
                    case 14:
                        list10 = list10;
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 14, b0.f2608a, jsonObject8);
                        i28 |= DateUtils.FORMAT_ABBREV_TIME;
                        list10 = list10;
                        i17 = 20;
                        break;
                    case 15:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 15, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i16 = DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i28 |= i16;
                        list10 = list10;
                        i17 = 20;
                        break;
                    case 16:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 16, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i16 = DateUtils.FORMAT_ABBREV_MONTH;
                        i28 |= i16;
                        list10 = list10;
                        i17 = 20;
                        break;
                    case 17:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 17, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i16 = DateUtils.FORMAT_NUMERIC_DATE;
                        i28 |= i16;
                        list10 = list10;
                        i17 = 20;
                        break;
                    case 18:
                        bool6 = (Boolean) compositeDecoderB.k(serialDescriptor, 18, i.f175106a, bool6);
                        i16 = DateUtils.FORMAT_ABBREV_RELATIVE;
                        i28 |= i16;
                        list10 = list10;
                        i17 = 20;
                        break;
                    case 19:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 19, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i16 = DateUtils.FORMAT_ABBREV_ALL;
                        i28 |= i16;
                        list10 = list10;
                        i17 = 20;
                        break;
                    case 20:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, i17, b0.f2608a, jsonObject9);
                        i28 |= 1048576;
                        list10 = list10;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            JsonObject jsonObject13 = jsonObject8;
            list = list11;
            jsonObject = jsonObject10;
            list2 = list10;
            jsonObject2 = jsonObject9;
            visibilityAnimationJson = visibilityAnimationJson2;
            impressionConfigDto = impressionConfigDto3;
            riveLoopModeJson = riveLoopModeJson3;
            minimal = minimal2;
            layoutParamsJson = layoutParamsJson3;
            basic = basic3;
            bool = bool6;
            floatingMenuJson = floatingMenuJson3;
            list3 = list14;
            riveSourceJson = riveSourceJson5;
            riveSourceJson2 = riveSourceJson6;
            riveFitModeJson = riveFitModeJson3;
            list4 = list13;
            list5 = list12;
            i14 = i28;
            jsonObject3 = jsonObject11;
            jsonObject4 = jsonObject13;
            bool2 = bool5;
        }
        List list16 = list;
        compositeDecoderB.c(serialDescriptor);
        return new RiveJson(i14, jsonObject, list3, riveSourceJson, riveSourceJson2, riveFitModeJson, list4, list5, list16, jsonObject3, list2, bool2, layoutParamsJson, minimal, riveLoopModeJson, jsonObject4, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull RiveJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        RiveJson.T(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
