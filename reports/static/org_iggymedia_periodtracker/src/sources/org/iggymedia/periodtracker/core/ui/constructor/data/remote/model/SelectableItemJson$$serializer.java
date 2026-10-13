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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectableItemJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectableItemJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SelectableItemJson$$serializer implements GeneratedSerializer<SelectableItemJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final SelectableItemJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SelectableItemJson$$serializer selectableItemJson$$serializer = new SelectableItemJson$$serializer();
        INSTANCE = selectableItemJson$$serializer;
        e2 e2Var = new e2("selectable_item", selectableItemJson$$serializer, 15);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("id", false);
        e2Var.m("selection_group", true);
        e2Var.m("enabled", true);
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
        descriptor = e2Var;
    }

    private SelectableItemJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SelectableItemJson.f99396t;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2Var, a.u(t2Var), a.u(iVar), lazyArr[5].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SelectableItemJson deserialize(@NotNull Decoder decoder) {
        Boolean bool;
        JsonObject jsonObject;
        VisibilityAnimationJson visibilityAnimationJson;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        UiElementJson uiElementJson;
        List list;
        JsonObject jsonObject2;
        StyleJson.Container container;
        LayoutParamsJson layoutParamsJson;
        int i14;
        JsonObject jsonObject3;
        FloatingMenuJson floatingMenuJson;
        String str;
        Boolean bool2;
        String str2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = SelectableItemJson.f99396t;
        char c14 = '\t';
        ImpressionConfigDto impressionConfigDto2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            String str3 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 4, iVar, null);
            UiElementJson uiElementJson2 = (UiElementJson) compositeDecoderB.q(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 6, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 7, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 9, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 10, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 11, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            bool = (Boolean) compositeDecoderB.k(serialDescriptor, 12, iVar, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 13, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 14, b0Var, null);
            layoutParamsJson = layoutParamsJson2;
            list = list2;
            jsonObject = jsonObject4;
            i14 = 32767;
            str2 = strJ;
            floatingMenuJson = floatingMenuJson2;
            container = container2;
            jsonObject2 = jsonObject5;
            str = str3;
            bool2 = bool3;
            basic = basic2;
            uiElementJson = uiElementJson2;
            impressionConfigDto = impressionConfigDto3;
        } else {
            int i15 = 14;
            int i16 = 5;
            int i17 = 1;
            boolean z14 = true;
            int i18 = 0;
            FloatingMenuJson floatingMenuJson3 = null;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            AccessibilityJson.Basic basic3 = null;
            UiElementJson uiElementJson3 = null;
            JsonObject jsonObject6 = null;
            StyleJson.Container container3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            bool = null;
            JsonObject jsonObject7 = null;
            List list3 = null;
            JsonObject jsonObject8 = null;
            String strJ2 = null;
            String str4 = null;
            Boolean bool4 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        floatingMenuJson3 = floatingMenuJson3;
                        lazyArr = lazyArr;
                        c14 = '\t';
                        i17 = 1;
                        i16 = 5;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i18 |= 1;
                        floatingMenuJson3 = floatingMenuJson3;
                        lazyArr = lazyArr;
                        i15 = 14;
                        c14 = '\t';
                        i17 = 1;
                        i16 = 5;
                        break;
                    case 1:
                        Lazy[] lazyArr2 = lazyArr;
                        int i19 = i17;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr2[i17].getValue(), list3);
                        i18 |= 2;
                        str4 = str4;
                        i15 = 14;
                        c14 = '\t';
                        i16 = 5;
                        i17 = i19;
                        lazyArr = lazyArr2;
                        break;
                    case 2:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 2);
                        i18 |= 4;
                        lazyArr = lazyArr;
                        i15 = 14;
                        c14 = '\t';
                        i16 = 5;
                        break;
                    case 3:
                        str4 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str4);
                        i18 |= 8;
                        bool4 = bool4;
                        lazyArr = lazyArr;
                        i15 = 14;
                        c14 = '\t';
                        i16 = 5;
                        break;
                    case 4:
                        bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 4, i.f175106a, bool4);
                        i18 |= 16;
                        lazyArr = lazyArr;
                        i15 = 14;
                        c14 = '\t';
                        i16 = 5;
                        break;
                    case 5:
                        uiElementJson3 = (UiElementJson) compositeDecoderB.q(serialDescriptor, i16, (DeserializationStrategy) lazyArr[i16].getValue(), uiElementJson3);
                        i18 |= 32;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 6:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 6, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= 64;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 7:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 7, StyleJson$Container$$serializer.INSTANCE, container3);
                        i18 |= Property.TYPE_ARRAY;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 8:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0.f2608a, jsonObject6);
                        i18 |= Property.TYPE_SET;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 9:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 9, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= 512;
                        c14 = '\t';
                        i15 = 14;
                        break;
                    case 10:
                        impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 10, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto2);
                        i18 |= 1024;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 11:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 11, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 12:
                        bool = (Boolean) compositeDecoderB.k(serialDescriptor, 12, i.f175106a, bool);
                        i18 |= 4096;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 13:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 13, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i18 |= 8192;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 14:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject7);
                        i18 |= DateUtils.FORMAT_ABBREV_TIME;
                        c14 = '\t';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            visibilityAnimationJson = visibilityAnimationJson2;
            basic = basic3;
            impressionConfigDto = impressionConfigDto2;
            uiElementJson = uiElementJson3;
            list = list3;
            jsonObject2 = jsonObject6;
            container = container3;
            layoutParamsJson = layoutParamsJson3;
            i14 = i18;
            jsonObject3 = jsonObject7;
            floatingMenuJson = floatingMenuJson3;
            str = str4;
            bool2 = bool4;
            str2 = strJ2;
        }
        Boolean bool5 = bool;
        compositeDecoderB.c(serialDescriptor);
        return new SelectableItemJson(i14, jsonObject, list, str2, str, bool2, uiElementJson, layoutParamsJson, container, jsonObject2, floatingMenuJson, impressionConfigDto, basic, bool5, visibilityAnimationJson, jsonObject3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SelectableItemJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SelectableItemJson.A(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
