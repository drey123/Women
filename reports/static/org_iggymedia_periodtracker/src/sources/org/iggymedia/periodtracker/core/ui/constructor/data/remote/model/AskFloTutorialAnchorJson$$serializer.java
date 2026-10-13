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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.askfloanchor.TutorialAnchorConfigJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.askfloanchor.TutorialAnchorConfigJson$$serializer;
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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AskFloTutorialAnchorJson$$serializer implements GeneratedSerializer<AskFloTutorialAnchorJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final AskFloTutorialAnchorJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AskFloTutorialAnchorJson$$serializer askFloTutorialAnchorJson$$serializer = new AskFloTutorialAnchorJson$$serializer();
        INSTANCE = askFloTutorialAnchorJson$$serializer;
        e2 e2Var = new e2("tutorial.anchor", askFloTutorialAnchorJson$$serializer, 14);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("child", false);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        e2Var.m("identifier", false);
        e2Var.m("configuration", true);
        descriptor = e2Var;
    }

    private AskFloTutorialAnchorJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = AskFloTutorialAnchorJson.f98890s;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), lazyArr[2].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), t2.f175190a, a.u(TutorialAnchorConfigJson$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AskFloTutorialAnchorJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        int i14;
        TutorialAnchorConfigJson tutorialAnchorConfigJson;
        UiElementJson uiElementJson;
        JsonObject jsonObject2;
        VisibilityAnimationJson visibilityAnimationJson;
        AccessibilityJson.Basic basic;
        FloatingMenuJson floatingMenuJson;
        Boolean bool;
        StyleJson.Container container;
        ImpressionConfigDto impressionConfigDto;
        LayoutParamsJson layoutParamsJson;
        List list;
        JsonObject jsonObject3;
        String str;
        Lazy[] lazyArr;
        List list2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = AskFloTutorialAnchorJson.f98890s;
        int i15 = 9;
        char c14 = '\b';
        TutorialAnchorConfigJson tutorialAnchorConfigJson2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            UiElementJson uiElementJson2 = (UiElementJson) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr2[2].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 3, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 4, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 6, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 8, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 9, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0Var, null);
            String strJ = compositeDecoderB.j(serialDescriptor, 12);
            uiElementJson = uiElementJson2;
            tutorialAnchorConfigJson = (TutorialAnchorConfigJson) compositeDecoderB.k(serialDescriptor, 13, TutorialAnchorConfigJson$$serializer.INSTANCE, null);
            jsonObject3 = jsonObject6;
            list = list3;
            i14 = 16383;
            layoutParamsJson = layoutParamsJson2;
            bool = bool2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            jsonObject2 = jsonObject5;
            container = container2;
            basic = basic2;
            visibilityAnimationJson = visibilityAnimationJson2;
            str = strJ;
            jsonObject = jsonObject4;
        } else {
            int i16 = 13;
            int i17 = 1;
            boolean z14 = true;
            UiElementJson uiElementJson3 = null;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            AccessibilityJson.Basic basic3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            Boolean bool3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            List list4 = null;
            JsonObject jsonObject7 = null;
            JsonObject jsonObject8 = null;
            StyleJson.Container container3 = null;
            String strJ2 = null;
            int i18 = 2;
            int i19 = 0;
            JsonObject jsonObject9 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        list2 = list4;
                        z14 = false;
                        jsonObject9 = jsonObject9;
                        lazyArr2 = lazyArr2;
                        i15 = 9;
                        c14 = '\b';
                        i17 = 1;
                        i18 = 2;
                        list4 = list2;
                        break;
                    case 0:
                        Lazy[] lazyArr3 = lazyArr2;
                        list2 = list4;
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject7);
                        i19 |= 1;
                        jsonObject9 = jsonObject9;
                        lazyArr2 = lazyArr3;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        i17 = 1;
                        i18 = 2;
                        list4 = list2;
                        break;
                    case 1:
                        Lazy[] lazyArr4 = lazyArr2;
                        List list5 = list4;
                        i19 |= 2;
                        jsonObject9 = jsonObject9;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        i18 = 2;
                        list4 = (List) compositeDecoderB.q(serialDescriptor, i17, (DeserializationStrategy) lazyArr4[i17].getValue(), list5);
                        lazyArr2 = lazyArr4;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        uiElementJson3 = (UiElementJson) compositeDecoderB.q(serialDescriptor, i18, (DeserializationStrategy) lazyArr[i18].getValue(), uiElementJson3);
                        i19 |= 4;
                        lazyArr2 = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 3, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i19 |= 8;
                        lazyArr2 = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 4, StyleJson$Container$$serializer.INSTANCE, container3);
                        i19 |= 16;
                        lazyArr2 = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 5:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0.f2608a, jsonObject8);
                        i19 |= 32;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 6:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 6, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i19 |= 64;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 7:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 7, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i19 |= Property.TYPE_ARRAY;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 8:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 8, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i19 |= Property.TYPE_SET;
                        c14 = '\b';
                        i16 = 13;
                        i15 = 9;
                        break;
                    case 9:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, i15, i.f175106a, bool3);
                        i19 |= 512;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 10:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 10, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i19 |= 1024;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 11:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0.f2608a, jsonObject9);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 12:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 12);
                        i19 |= 4096;
                        c14 = '\b';
                        break;
                    case 13:
                        tutorialAnchorConfigJson2 = (TutorialAnchorConfigJson) compositeDecoderB.k(serialDescriptor, i16, TutorialAnchorConfigJson$$serializer.INSTANCE, tutorialAnchorConfigJson2);
                        i19 |= 8192;
                        c14 = '\b';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject7;
            i14 = i19;
            tutorialAnchorConfigJson = tutorialAnchorConfigJson2;
            uiElementJson = uiElementJson3;
            jsonObject2 = jsonObject8;
            visibilityAnimationJson = visibilityAnimationJson3;
            basic = basic3;
            floatingMenuJson = floatingMenuJson3;
            bool = bool3;
            container = container3;
            impressionConfigDto = impressionConfigDto3;
            layoutParamsJson = layoutParamsJson3;
            list = list4;
            jsonObject3 = jsonObject9;
            str = strJ2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new AskFloTutorialAnchorJson(i14, jsonObject, list, uiElementJson, layoutParamsJson, container, jsonObject2, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, str, tutorialAnchorConfigJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AskFloTutorialAnchorJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AskFloTutorialAnchorJson.z(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
