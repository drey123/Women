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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.OrientationJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.PageJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.PageJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ScrollToItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ScrollToItemJson$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class UiListJson$$serializer implements GeneratedSerializer<UiListJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final UiListJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        UiListJson$$serializer uiListJson$$serializer = new UiListJson$$serializer();
        INSTANCE = uiListJson$$serializer;
        e2 e2Var = new e2("list", uiListJson$$serializer, 17);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("orientation", true);
        e2Var.m("current_page", false);
        e2Var.m("scroll_to_item", true);
        e2Var.m("reference", true);
        e2Var.m("android_greedily_bind_items_count", true);
        e2Var.m("android_bind_extra_page", true);
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

    private UiListJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = UiListJson.f100024v;
        b0 b0Var = b0.f2608a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u((KSerializer) lazyArr[2].getValue()), PageJson$$serializer.INSTANCE, a.u(ScrollToItemJson$$serializer.INSTANCE), a.u(t2.f175190a), v0.f175200a, iVar, a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final UiListJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        Boolean bool;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        FloatingMenuJson floatingMenuJson;
        OrientationJson orientationJson;
        String str;
        LayoutParamsJson layoutParamsJson;
        StyleJson.Container container;
        int i14;
        VisibilityAnimationJson visibilityAnimationJson;
        JsonObject jsonObject2;
        List list;
        PageJson pageJson;
        ScrollToItemJson scrollToItemJson;
        JsonObject jsonObject3;
        boolean z14;
        int i15;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = UiListJson.f100024v;
        char c14 = '\t';
        FloatingMenuJson floatingMenuJson2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            OrientationJson orientationJson2 = (OrientationJson) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr2[2].getValue(), null);
            PageJson pageJson2 = (PageJson) compositeDecoderB.q(serialDescriptor, 3, PageJson$$serializer.INSTANCE, null);
            ScrollToItemJson scrollToItemJson2 = (ScrollToItemJson) compositeDecoderB.k(serialDescriptor, 4, ScrollToItemJson$$serializer.INSTANCE, null);
            String str2 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, null);
            int iF = compositeDecoderB.f(serialDescriptor, 6);
            boolean zD = compositeDecoderB.D(serialDescriptor, 7);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 8, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 9, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 10, b0Var, null);
            FloatingMenuJson floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 11, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 12, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 13, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 14, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 15, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 16, b0Var, null);
            scrollToItemJson = scrollToItemJson2;
            pageJson = pageJson2;
            list = list2;
            jsonObject = jsonObject4;
            i14 = 131071;
            str = str2;
            container = container2;
            z14 = zD;
            i15 = iF;
            layoutParamsJson = layoutParamsJson2;
            jsonObject2 = jsonObject5;
            bool = bool2;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson3;
            orientationJson = orientationJson2;
        } else {
            int i16 = 16;
            int i17 = 2;
            int i18 = 1;
            boolean z15 = true;
            int i19 = 0;
            boolean zD2 = false;
            int iF2 = 0;
            JsonObject jsonObject6 = null;
            Boolean bool3 = null;
            AccessibilityJson.Basic basic3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            OrientationJson orientationJson3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            StyleJson.Container container3 = null;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            JsonObject jsonObject7 = null;
            ScrollToItemJson scrollToItemJson3 = null;
            PageJson pageJson3 = null;
            List list3 = null;
            JsonObject jsonObject8 = null;
            String str3 = null;
            while (z15) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z15 = false;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr2;
                        c14 = '\t';
                        i18 = 1;
                        i17 = 2;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i19 |= 1;
                        list3 = list3;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr2;
                        i16 = 16;
                        c14 = '\t';
                        i18 = 1;
                        i17 = 2;
                        break;
                    case 1:
                        Lazy[] lazyArr3 = lazyArr2;
                        int i24 = i18;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr3[i18].getValue(), list3);
                        i19 |= 2;
                        pageJson3 = pageJson3;
                        lazyArr2 = lazyArr3;
                        i16 = 16;
                        c14 = '\t';
                        i17 = 2;
                        i18 = i24;
                        jsonObject6 = jsonObject6;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        orientationJson3 = (OrientationJson) compositeDecoderB.k(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), orientationJson3);
                        i19 |= 4;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        pageJson3 = (PageJson) compositeDecoderB.q(serialDescriptor, 3, PageJson$$serializer.INSTANCE, pageJson3);
                        i19 |= 8;
                        scrollToItemJson3 = scrollToItemJson3;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        scrollToItemJson3 = (ScrollToItemJson) compositeDecoderB.k(serialDescriptor, 4, ScrollToItemJson$$serializer.INSTANCE, scrollToItemJson3);
                        i19 |= 16;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        str3 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str3);
                        i19 |= 32;
                        lazyArr2 = lazyArr;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 6:
                        iF2 = compositeDecoderB.f(serialDescriptor, 6);
                        i19 |= 64;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 7:
                        zD2 = compositeDecoderB.D(serialDescriptor, 7);
                        i19 |= Property.TYPE_ARRAY;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 8:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 8, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i19 |= Property.TYPE_SET;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 9:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 9, StyleJson$Container$$serializer.INSTANCE, container3);
                        i19 |= 512;
                        c14 = '\t';
                        i16 = 16;
                        break;
                    case 10:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 10, b0.f2608a, jsonObject7);
                        i19 |= 1024;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 11:
                        floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 11, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson2);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 12:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 12, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i19 |= 4096;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 13:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 13, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i19 |= 8192;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 14:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 14, i.f175106a, bool3);
                        i19 |= DateUtils.FORMAT_ABBREV_TIME;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 15:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 15, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i19 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i16 = 16;
                        c14 = '\t';
                        break;
                    case 16:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject6);
                        i19 |= DateUtils.FORMAT_ABBREV_MONTH;
                        c14 = '\t';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            bool = bool3;
            basic = basic3;
            impressionConfigDto = impressionConfigDto3;
            floatingMenuJson = floatingMenuJson2;
            orientationJson = orientationJson3;
            str = str3;
            layoutParamsJson = layoutParamsJson3;
            container = container3;
            i14 = i19;
            visibilityAnimationJson = visibilityAnimationJson2;
            jsonObject2 = jsonObject7;
            list = list3;
            pageJson = pageJson3;
            scrollToItemJson = scrollToItemJson3;
            jsonObject3 = jsonObject6;
            z14 = zD2;
            i15 = iF2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new UiListJson(i14, jsonObject, list, orientationJson, pageJson, scrollToItemJson, str, i15, z14, layoutParamsJson, container, jsonObject2, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull UiListJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        UiListJson.C(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
