package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.scrollableimage.ContentOffsetJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.scrollableimage.ContentOffsetJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.scrollableimage.ContentSizeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.scrollableimage.ContentSizeJson$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ScrollableImageJson$$serializer implements GeneratedSerializer<ScrollableImageJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final ScrollableImageJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ScrollableImageJson$$serializer scrollableImageJson$$serializer = new ScrollableImageJson$$serializer();
        INSTANCE = scrollableImageJson$$serializer;
        e2 e2Var = new e2("health.symptom.patterns.v1", scrollableImageJson$$serializer, 16);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, false);
        e2Var.m("url_dark", true);
        e2Var.m("content_offset", true);
        e2Var.m("content_size", false);
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

    private ScrollableImageJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = ScrollableImageJson.f99380u;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2Var, a.u(t2Var), a.u(ContentOffsetJson$$serializer.INSTANCE), ContentSizeJson$$serializer.INSTANCE, a.u(StyleJson$Container$$serializer.INSTANCE), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), a.u((KSerializer) lazyArr[15].getValue())};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ScrollableImageJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        JsonObject jsonObject2;
        StyleJson.Container container;
        Boolean bool;
        AccessibilityJson.Basic basic;
        ContentSizeJson contentSizeJson;
        List list;
        JsonObject jsonObject3;
        LayoutParamsJson layoutParamsJson;
        int i14;
        ContentOffsetJson contentOffsetJson;
        FloatingMenuJson floatingMenuJson;
        Map map;
        String str;
        String str2;
        ImpressionConfigDto impressionConfigDto;
        VisibilityAnimationJson visibilityAnimationJson;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = ScrollableImageJson.f99380u;
        int i15 = 9;
        char c14 = 7;
        int i16 = 8;
        Boolean bool2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            String str3 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, null);
            ContentOffsetJson contentOffsetJson2 = (ContentOffsetJson) compositeDecoderB.k(serialDescriptor, 4, ContentOffsetJson$$serializer.INSTANCE, null);
            ContentSizeJson contentSizeJson2 = (ContentSizeJson) compositeDecoderB.q(serialDescriptor, 5, ContentSizeJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 6, StyleJson$Container$$serializer.INSTANCE, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 7, LayoutParamsJson$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 9, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 10, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 11, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 12, i.f175106a, null);
            jsonObject = jsonObject4;
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 13, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 14, b0Var, null);
            str2 = strJ;
            list = list2;
            map = (Map) compositeDecoderB.k(serialDescriptor, 15, (DeserializationStrategy) lazyArr[15].getValue(), null);
            i14 = 65535;
            str = str3;
            floatingMenuJson = floatingMenuJson2;
            layoutParamsJson = layoutParamsJson2;
            container = container2;
            contentSizeJson = contentSizeJson2;
            contentOffsetJson = contentOffsetJson2;
            jsonObject3 = jsonObject5;
            bool = bool3;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
        } else {
            int i17 = 15;
            int i18 = 0;
            int i19 = 1;
            boolean z14 = true;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            Map map2 = null;
            JsonObject jsonObject6 = null;
            AccessibilityJson.Basic basic3 = null;
            JsonObject jsonObject7 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            String strJ2 = null;
            List list3 = null;
            JsonObject jsonObject8 = null;
            String str4 = null;
            StyleJson.Container container3 = null;
            ContentSizeJson contentSizeJson3 = null;
            ContentOffsetJson contentOffsetJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        map2 = map2;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i19 = 1;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i18 |= 1;
                        map2 = map2;
                        impressionConfigDto3 = impressionConfigDto3;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i19 = 1;
                        break;
                    case 1:
                        int i24 = i19;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i19].getValue(), list3);
                        i18 |= 2;
                        str4 = str4;
                        impressionConfigDto3 = impressionConfigDto3;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        i19 = i24;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        break;
                    case 2:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 2);
                        i18 |= 4;
                        impressionConfigDto3 = impressionConfigDto3;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 3:
                        str4 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str4);
                        i18 |= 8;
                        impressionConfigDto3 = impressionConfigDto3;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 4:
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        contentOffsetJson3 = (ContentOffsetJson) compositeDecoderB.k(serialDescriptor, 4, ContentOffsetJson$$serializer.INSTANCE, contentOffsetJson3);
                        i18 |= 16;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 5:
                        contentSizeJson3 = (ContentSizeJson) compositeDecoderB.q(serialDescriptor, 5, ContentSizeJson$$serializer.INSTANCE, contentSizeJson3);
                        i18 |= 32;
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        i16 = 8;
                        break;
                    case 6:
                        i18 |= 64;
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 6, StyleJson$Container$$serializer.INSTANCE, container3);
                        i17 = 15;
                        i15 = 9;
                        c14 = 7;
                        break;
                    case 7:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 7, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i17 = 15;
                        break;
                    case 8:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject7);
                        i18 |= Property.TYPE_SET;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 9:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, i15, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= 512;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 10:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 10, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 |= 1024;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 11:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 11, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 12:
                        bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 12, i.f175106a, bool2);
                        i18 |= 4096;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 13:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 13, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i18 |= 8192;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 14:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 14, b0.f2608a, jsonObject6);
                        i18 |= DateUtils.FORMAT_ABBREV_TIME;
                        i17 = 15;
                        c14 = 7;
                        break;
                    case 15:
                        map2 = (Map) compositeDecoderB.k(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), map2);
                        i18 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            jsonObject2 = jsonObject6;
            container = container3;
            bool = bool2;
            basic = basic3;
            contentSizeJson = contentSizeJson3;
            list = list3;
            jsonObject3 = jsonObject7;
            layoutParamsJson = layoutParamsJson3;
            i14 = i18;
            contentOffsetJson = contentOffsetJson3;
            floatingMenuJson = floatingMenuJson3;
            map = map2;
            str = str4;
            str2 = strJ2;
            impressionConfigDto = impressionConfigDto3;
            visibilityAnimationJson = visibilityAnimationJson2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new ScrollableImageJson(i14, jsonObject, list, str2, str, contentOffsetJson, contentSizeJson, container, layoutParamsJson, jsonObject3, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, map, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ScrollableImageJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ScrollableImageJson.A(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
