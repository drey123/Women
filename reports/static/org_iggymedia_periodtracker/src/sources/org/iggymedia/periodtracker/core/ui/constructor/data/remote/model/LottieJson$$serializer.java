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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentAlignmentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ScaleTypeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.AnimationJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.BackgroundBehaviorJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.LoopModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.LottieAnimationSourceJson;
import org.jetbrains.annotations.NotNull;
import s91.a;
import zk.e2;
import zk.i;
import zk.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class LottieJson$$serializer implements GeneratedSerializer<LottieJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final LottieJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        LottieJson$$serializer lottieJson$$serializer = new LottieJson$$serializer();
        INSTANCE = lottieJson$$serializer;
        e2 e2Var = new e2("lottie", lottieJson$$serializer, 23);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("background_behavior", true);
        e2Var.m("animation_speed", true);
        e2Var.m("loop_mode", true);
        e2Var.m("scale_type", true);
        e2Var.m("content_mode", true);
        e2Var.m("content_alignment", true);
        e2Var.m("animation", true);
        e2Var.m("animation_dark", true);
        e2Var.m("source", true);
        e2Var.m("source_dark", true);
        e2Var.m("on_completed", true);
        e2Var.m("on_loading_failed", true);
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

    private LottieJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = LottieJson.B;
        b0 b0Var = b0.f2608a;
        a aVar = a.f143270a;
        return new KSerializer[]{wk.a.u(b0Var), lazyArr[1].getValue(), wk.a.u((KSerializer) lazyArr[2].getValue()), wk.a.u(l0.f175132a), wk.a.u((KSerializer) lazyArr[4].getValue()), wk.a.u((KSerializer) lazyArr[5].getValue()), wk.a.u((KSerializer) lazyArr[6].getValue()), wk.a.u((KSerializer) lazyArr[7].getValue()), wk.a.u(aVar), wk.a.u(aVar), wk.a.u((KSerializer) lazyArr[10].getValue()), wk.a.u((KSerializer) lazyArr[11].getValue()), wk.a.u(b0Var), wk.a.u(b0Var), wk.a.u(LayoutParamsJson$$serializer.INSTANCE), wk.a.u(StyleJson$Container$$serializer.INSTANCE), wk.a.u(b0Var), wk.a.u(FloatingMenuJson$$serializer.INSTANCE), wk.a.u(ImpressionConfigDto$$serializer.INSTANCE), wk.a.u(AccessibilityJson$Basic$$serializer.INSTANCE), wk.a.u(i.f175106a), wk.a.u(VisibilityAnimationJson$$serializer.INSTANCE), wk.a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final LottieJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        int i14;
        JsonObject jsonObject2;
        LottieAnimationSourceJson lottieAnimationSourceJson;
        JsonObject jsonObject3;
        VisibilityAnimationJson visibilityAnimationJson;
        AccessibilityJson.Basic basic;
        FloatingMenuJson floatingMenuJson;
        StyleJson.Container container;
        LayoutParamsJson layoutParamsJson;
        JsonObject jsonObject4;
        ImpressionConfigDto impressionConfigDto;
        Boolean bool;
        JsonObject jsonObject5;
        List list;
        BackgroundBehaviorJson backgroundBehaviorJson;
        Float f14;
        LoopModeJson loopModeJson;
        ScaleTypeJson scaleTypeJson;
        ContentModeJson contentModeJson;
        ContentAlignmentJson contentAlignmentJson;
        AnimationJson animationJson;
        AnimationJson animationJson2;
        LottieAnimationSourceJson lottieAnimationSourceJson2;
        LottieAnimationSourceJson lottieAnimationSourceJson3;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = LottieJson.B;
        JsonObject jsonObject6 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            BackgroundBehaviorJson backgroundBehaviorJson2 = (BackgroundBehaviorJson) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            Float f15 = (Float) compositeDecoderB.k(serialDescriptor, 3, l0.f175132a, null);
            LoopModeJson loopModeJson2 = (LoopModeJson) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            ScaleTypeJson scaleTypeJson2 = (ScaleTypeJson) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            ContentModeJson contentModeJson2 = (ContentModeJson) compositeDecoderB.k(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), null);
            ContentAlignmentJson contentAlignmentJson2 = (ContentAlignmentJson) compositeDecoderB.k(serialDescriptor, 7, (DeserializationStrategy) lazyArr[7].getValue(), null);
            a aVar = a.f143270a;
            AnimationJson animationJson3 = (AnimationJson) compositeDecoderB.k(serialDescriptor, 8, aVar, null);
            AnimationJson animationJson4 = (AnimationJson) compositeDecoderB.k(serialDescriptor, 9, aVar, null);
            LottieAnimationSourceJson lottieAnimationSourceJson4 = (LottieAnimationSourceJson) compositeDecoderB.k(serialDescriptor, 10, (DeserializationStrategy) lazyArr[10].getValue(), null);
            LottieAnimationSourceJson lottieAnimationSourceJson5 = (LottieAnimationSourceJson) compositeDecoderB.k(serialDescriptor, 11, (DeserializationStrategy) lazyArr[11].getValue(), null);
            JsonObject jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0Var, null);
            JsonObject jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 13, b0Var, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 14, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 15, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject10 = (JsonObject) compositeDecoderB.k(serialDescriptor, 16, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 17, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 18, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 19, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 20, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 21, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 22, b0Var, null);
            i14 = 8388607;
            animationJson = animationJson3;
            list = list2;
            contentAlignmentJson = contentAlignmentJson2;
            contentModeJson = contentModeJson2;
            loopModeJson = loopModeJson2;
            backgroundBehaviorJson = backgroundBehaviorJson2;
            f14 = f15;
            jsonObject = jsonObject7;
            animationJson2 = animationJson4;
            jsonObject5 = jsonObject8;
            bool = bool2;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            container = container2;
            jsonObject4 = jsonObject10;
            layoutParamsJson = layoutParamsJson2;
            jsonObject2 = jsonObject9;
            lottieAnimationSourceJson = lottieAnimationSourceJson5;
            scaleTypeJson = scaleTypeJson2;
            lottieAnimationSourceJson2 = lottieAnimationSourceJson4;
        } else {
            int i16 = 22;
            int i17 = 5;
            LottieAnimationSourceJson lottieAnimationSourceJson6 = null;
            Boolean bool3 = null;
            LottieAnimationSourceJson lottieAnimationSourceJson7 = null;
            JsonObject jsonObject11 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            ScaleTypeJson scaleTypeJson3 = null;
            AnimationJson animationJson5 = null;
            List list3 = null;
            ContentAlignmentJson contentAlignmentJson3 = null;
            ContentModeJson contentModeJson3 = null;
            LoopModeJson loopModeJson3 = null;
            BackgroundBehaviorJson backgroundBehaviorJson3 = null;
            Float f16 = null;
            JsonObject jsonObject12 = null;
            AnimationJson animationJson6 = null;
            JsonObject jsonObject13 = null;
            int i18 = 7;
            int i19 = 6;
            int i24 = 4;
            int i25 = 2;
            int i26 = 1;
            boolean z14 = true;
            int i27 = 0;
            JsonObject jsonObject14 = null;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            AccessibilityJson.Basic basic3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            StyleJson.Container container3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        bool3 = bool3;
                        i16 = 22;
                        i26 = 1;
                        i25 = 2;
                        i24 = 4;
                        i17 = 5;
                        i19 = 6;
                        i18 = 7;
                        break;
                    case 0:
                        jsonObject12 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject12);
                        i27 |= 1;
                        bool3 = bool3;
                        list3 = list3;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        i26 = 1;
                        i25 = 2;
                        i24 = 4;
                        i17 = 5;
                        i19 = 6;
                        i18 = 7;
                        break;
                    case 1:
                        Boolean bool4 = bool3;
                        int i28 = i26;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i28, (DeserializationStrategy) lazyArr[i26].getValue(), list3);
                        i27 |= 2;
                        bool3 = bool4;
                        backgroundBehaviorJson3 = backgroundBehaviorJson3;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i25 = 2;
                        i24 = 4;
                        i17 = 5;
                        i19 = 6;
                        i18 = 7;
                        i26 = i28;
                        i16 = 22;
                        break;
                    case 2:
                        LottieAnimationSourceJson lottieAnimationSourceJson8 = lottieAnimationSourceJson6;
                        DeserializationStrategy deserializationStrategy = (DeserializationStrategy) lazyArr[i25].getValue();
                        int i29 = i25;
                        backgroundBehaviorJson3 = (BackgroundBehaviorJson) compositeDecoderB.k(serialDescriptor, i29, deserializationStrategy, backgroundBehaviorJson3);
                        i27 |= 4;
                        f16 = f16;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson8;
                        i16 = 22;
                        i24 = 4;
                        i17 = 5;
                        i19 = 6;
                        i18 = 7;
                        i25 = i29;
                        bool3 = bool3;
                        break;
                    case 3:
                        f16 = (Float) compositeDecoderB.k(serialDescriptor, 3, l0.f175132a, f16);
                        i27 |= 8;
                        bool3 = bool3;
                        loopModeJson3 = loopModeJson3;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        i24 = 4;
                        i17 = 5;
                        i19 = 6;
                        i18 = 7;
                        break;
                    case 4:
                        LottieAnimationSourceJson lottieAnimationSourceJson9 = lottieAnimationSourceJson6;
                        DeserializationStrategy deserializationStrategy2 = (DeserializationStrategy) lazyArr[i24].getValue();
                        int i34 = i24;
                        loopModeJson3 = (LoopModeJson) compositeDecoderB.k(serialDescriptor, i34, deserializationStrategy2, loopModeJson3);
                        i27 |= 16;
                        scaleTypeJson3 = scaleTypeJson3;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson9;
                        i16 = 22;
                        i17 = 5;
                        i19 = 6;
                        i18 = 7;
                        i24 = i34;
                        bool3 = bool3;
                        break;
                    case 5:
                        Boolean bool5 = bool3;
                        int i35 = i17;
                        scaleTypeJson3 = (ScaleTypeJson) compositeDecoderB.k(serialDescriptor, i35, (DeserializationStrategy) lazyArr[i17].getValue(), scaleTypeJson3);
                        i27 |= 32;
                        bool3 = bool5;
                        contentModeJson3 = contentModeJson3;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i19 = 6;
                        i18 = 7;
                        i17 = i35;
                        i16 = 22;
                        break;
                    case 6:
                        LottieAnimationSourceJson lottieAnimationSourceJson10 = lottieAnimationSourceJson6;
                        DeserializationStrategy deserializationStrategy3 = (DeserializationStrategy) lazyArr[i19].getValue();
                        int i36 = i19;
                        contentModeJson3 = (ContentModeJson) compositeDecoderB.k(serialDescriptor, i36, deserializationStrategy3, contentModeJson3);
                        i27 |= 64;
                        contentAlignmentJson3 = contentAlignmentJson3;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson10;
                        i16 = 22;
                        i18 = 7;
                        i19 = i36;
                        bool3 = bool3;
                        break;
                    case 7:
                        Boolean bool6 = bool3;
                        int i37 = i18;
                        contentAlignmentJson3 = (ContentAlignmentJson) compositeDecoderB.k(serialDescriptor, i37, (DeserializationStrategy) lazyArr[i18].getValue(), contentAlignmentJson3);
                        i27 |= Property.TYPE_ARRAY;
                        bool3 = bool6;
                        animationJson5 = animationJson5;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i18 = i37;
                        i16 = 22;
                        break;
                    case 8:
                        lottieAnimationSourceJson3 = lottieAnimationSourceJson6;
                        animationJson5 = (AnimationJson) compositeDecoderB.k(serialDescriptor, 8, a.f143270a, animationJson5);
                        i27 |= Property.TYPE_SET;
                        bool3 = bool3;
                        animationJson6 = animationJson6;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson3;
                        i16 = 22;
                        break;
                    case 9:
                        lottieAnimationSourceJson3 = lottieAnimationSourceJson6;
                        animationJson6 = (AnimationJson) compositeDecoderB.k(serialDescriptor, 9, a.f143270a, animationJson6);
                        i27 |= 512;
                        bool3 = bool3;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson3;
                        i16 = 22;
                        break;
                    case 10:
                        lottieAnimationSourceJson6 = (LottieAnimationSourceJson) compositeDecoderB.k(serialDescriptor, 10, (DeserializationStrategy) lazyArr[10].getValue(), lottieAnimationSourceJson6);
                        i27 |= 1024;
                        bool3 = bool3;
                        jsonObject13 = jsonObject13;
                        i16 = 22;
                        break;
                    case 11:
                        lottieAnimationSourceJson7 = (LottieAnimationSourceJson) compositeDecoderB.k(serialDescriptor, 11, (DeserializationStrategy) lazyArr[11].getValue(), lottieAnimationSourceJson7);
                        i27 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        bool3 = bool3;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 12:
                        jsonObject13 = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0.f2608a, jsonObject13);
                        i27 |= 4096;
                        bool3 = bool3;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 13:
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 13, b0.f2608a, jsonObject6);
                        i27 |= 8192;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 14:
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 14, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i27 |= DateUtils.FORMAT_ABBREV_TIME;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 15:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 15, StyleJson$Container$$serializer.INSTANCE, container3);
                        i15 = DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i27 |= i15;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 16:
                        jsonObject11 = (JsonObject) compositeDecoderB.k(serialDescriptor, 16, b0.f2608a, jsonObject11);
                        i15 = DateUtils.FORMAT_ABBREV_MONTH;
                        i27 |= i15;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 17:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 17, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i15 = DateUtils.FORMAT_NUMERIC_DATE;
                        i27 |= i15;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 18:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 18, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i15 = DateUtils.FORMAT_ABBREV_RELATIVE;
                        i27 |= i15;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 19:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 19, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i15 = DateUtils.FORMAT_ABBREV_ALL;
                        i27 |= i15;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 20:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 20, i.f175106a, bool3);
                        i15 = 1048576;
                        i27 |= i15;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 21:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 21, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i15 = 2097152;
                        i27 |= i15;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        i16 = 22;
                        break;
                    case 22:
                        jsonObject14 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject14);
                        i27 |= 4194304;
                        lottieAnimationSourceJson6 = lottieAnimationSourceJson6;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject12;
            i14 = i27;
            jsonObject2 = jsonObject6;
            lottieAnimationSourceJson = lottieAnimationSourceJson7;
            jsonObject3 = jsonObject14;
            visibilityAnimationJson = visibilityAnimationJson2;
            basic = basic3;
            floatingMenuJson = floatingMenuJson3;
            container = container3;
            layoutParamsJson = layoutParamsJson3;
            jsonObject4 = jsonObject11;
            impressionConfigDto = impressionConfigDto3;
            bool = bool3;
            jsonObject5 = jsonObject13;
            list = list3;
            backgroundBehaviorJson = backgroundBehaviorJson3;
            f14 = f16;
            loopModeJson = loopModeJson3;
            scaleTypeJson = scaleTypeJson3;
            contentModeJson = contentModeJson3;
            contentAlignmentJson = contentAlignmentJson3;
            animationJson = animationJson5;
            animationJson2 = animationJson6;
            lottieAnimationSourceJson2 = lottieAnimationSourceJson6;
        }
        compositeDecoderB.c(serialDescriptor);
        return new LottieJson(i14, jsonObject, list, backgroundBehaviorJson, f14, loopModeJson, scaleTypeJson, contentModeJson, contentAlignmentJson, animationJson, animationJson2, lottieAnimationSourceJson2, lottieAnimationSourceJson, jsonObject5, jsonObject2, layoutParamsJson, container, jsonObject4, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull LottieJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        LottieJson.U(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
