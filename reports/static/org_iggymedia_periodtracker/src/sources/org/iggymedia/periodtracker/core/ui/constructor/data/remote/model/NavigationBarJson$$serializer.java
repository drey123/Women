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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class NavigationBarJson$$serializer implements GeneratedSerializer<NavigationBarJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final NavigationBarJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        NavigationBarJson$$serializer navigationBarJson$$serializer = new NavigationBarJson$$serializer();
        INSTANCE = navigationBarJson$$serializer;
        e2 e2Var = new e2("navigation_bar", navigationBarJson$$serializer, 14);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("title", true);
        e2Var.m("items_leading", true);
        e2Var.m("items_trailing", true);
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

    private NavigationBarJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = NavigationBarJson.f99227s;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u((KSerializer) lazyArr[2].getValue()), lazyArr[3].getValue(), lazyArr[4].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final NavigationBarJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        JsonObject jsonObject2;
        VisibilityAnimationJson visibilityAnimationJson;
        Boolean bool;
        List list;
        List list2;
        AccessibilityJson.Basic basic;
        FloatingMenuJson floatingMenuJson;
        StyleJson.Container container;
        ImpressionConfigDto impressionConfigDto;
        JsonObject jsonObject3;
        int i14;
        List list3;
        UiElementJson uiElementJson;
        LayoutParamsJson layoutParamsJson;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = NavigationBarJson.f99227s;
        int i15 = 9;
        char c14 = '\b';
        Boolean bool2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list4 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            UiElementJson uiElementJson2 = (UiElementJson) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            List list5 = (List) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            List list6 = (List) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 5, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 6, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 7, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 8, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 9, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 10, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 11, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 12, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 13, b0Var, null);
            list3 = list4;
            jsonObject = jsonObject4;
            i14 = 16383;
            uiElementJson = uiElementJson2;
            impressionConfigDto = impressionConfigDto2;
            jsonObject3 = jsonObject5;
            container = container2;
            layoutParamsJson = layoutParamsJson2;
            floatingMenuJson = floatingMenuJson2;
            list2 = list5;
            basic = basic2;
            bool = bool3;
            list = list6;
        } else {
            int i16 = 13;
            int i17 = 1;
            boolean z14 = true;
            JsonObject jsonObject6 = null;
            List list7 = null;
            AccessibilityJson.Basic basic3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            StyleJson.Container container3 = null;
            List list8 = null;
            JsonObject jsonObject7 = null;
            UiElementJson uiElementJson3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            List list9 = null;
            int i18 = 3;
            int i19 = 4;
            int i24 = 2;
            int i25 = 0;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            JsonObject jsonObject8 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        i17 = 1;
                        i24 = 2;
                        i18 = 3;
                        i19 = 4;
                        break;
                    case 0:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject7);
                        i25 |= 1;
                        list8 = list8;
                        lazyArr = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        i17 = 1;
                        i24 = 2;
                        i18 = 3;
                        i19 = 4;
                        break;
                    case 1:
                        Lazy[] lazyArr2 = lazyArr;
                        int i26 = i17;
                        list8 = (List) compositeDecoderB.q(serialDescriptor, i26, (DeserializationStrategy) lazyArr2[i17].getValue(), list8);
                        i25 |= 2;
                        uiElementJson3 = uiElementJson3;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        i24 = 2;
                        i19 = 4;
                        i17 = i26;
                        lazyArr = lazyArr2;
                        i18 = 3;
                        break;
                    case 2:
                        Lazy[] lazyArr3 = lazyArr;
                        int i27 = i24;
                        uiElementJson3 = (UiElementJson) compositeDecoderB.k(serialDescriptor, i27, (DeserializationStrategy) lazyArr3[i24].getValue(), uiElementJson3);
                        i25 |= 4;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr = lazyArr3;
                        i15 = 9;
                        c14 = '\b';
                        i18 = 3;
                        i19 = 4;
                        i24 = i27;
                        i16 = 13;
                        break;
                    case 3:
                        int i28 = i18;
                        list9 = (List) compositeDecoderB.q(serialDescriptor, i28, (DeserializationStrategy) lazyArr[i18].getValue(), list9);
                        i25 |= 8;
                        i18 = i28;
                        lazyArr = lazyArr;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        i19 = 4;
                        break;
                    case 4:
                        list7 = (List) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), list7);
                        i25 |= 16;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 5:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 5, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i25 |= 32;
                        i16 = 13;
                        i15 = 9;
                        c14 = '\b';
                        break;
                    case 6:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 6, StyleJson$Container$$serializer.INSTANCE, container3);
                        i25 |= 64;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 7:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 7, b0.f2608a, jsonObject8);
                        i25 |= Property.TYPE_ARRAY;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 8:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 8, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i25 |= Property.TYPE_SET;
                        c14 = '\b';
                        i16 = 13;
                        break;
                    case 9:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, i15, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i25 |= 512;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 10:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 10, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i25 |= 1024;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 11:
                        bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 11, i.f175106a, bool2);
                        i25 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 12:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 12, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i25 |= 4096;
                        i16 = 13;
                        c14 = '\b';
                        break;
                    case 13:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject6);
                        i25 |= 8192;
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
            bool = bool2;
            list = list7;
            list2 = list9;
            basic = basic3;
            floatingMenuJson = floatingMenuJson3;
            container = container3;
            impressionConfigDto = impressionConfigDto3;
            jsonObject3 = jsonObject8;
            i14 = i25;
            list3 = list8;
            uiElementJson = uiElementJson3;
            layoutParamsJson = layoutParamsJson3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new NavigationBarJson(i14, jsonObject, list3, uiElementJson, list2, list, layoutParamsJson, container, jsonObject3, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull NavigationBarJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        NavigationBarJson.C(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
