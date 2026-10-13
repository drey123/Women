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
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class PageIndicatorJson$$serializer implements GeneratedSerializer<PageIndicatorJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final PageIndicatorJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        PageIndicatorJson$$serializer pageIndicatorJson$$serializer = new PageIndicatorJson$$serializer();
        INSTANCE = pageIndicatorJson$$serializer;
        e2 e2Var = new e2("page_indicator", pageIndicatorJson$$serializer, 15);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("page_count", false);
        e2Var.m("current_page", false);
        e2Var.m("current_page_progress", true);
        e2Var.m("window_size", true);
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

    private PageIndicatorJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = PageIndicatorJson.f99241t;
        b0 b0Var = b0.f2608a;
        v0 v0Var = v0.f175200a;
        l0 l0Var = l0.f175132a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), v0Var, l0Var, a.u(l0Var), a.u(v0Var), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$PageIndicator$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final PageIndicatorJson deserialize(@NotNull Decoder decoder) {
        List list;
        VisibilityAnimationJson visibilityAnimationJson;
        Boolean bool;
        AccessibilityJson.Basic basic;
        LayoutParamsJson layoutParamsJson;
        Integer num;
        JsonObject jsonObject;
        StyleJson.PageIndicator pageIndicator;
        FloatingMenuJson floatingMenuJson;
        int i14;
        JsonObject jsonObject2;
        ImpressionConfigDto impressionConfigDto;
        Float f14;
        int i15;
        float f15;
        JsonObject jsonObject3;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = PageIndicatorJson.f99241t;
        int i16 = 10;
        char c14 = '\t';
        char c15 = '\b';
        AccessibilityJson.Basic basic2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            int iF = compositeDecoderB.f(serialDescriptor, 2);
            float fA = compositeDecoderB.A(serialDescriptor, 3);
            Float f16 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0.f175132a, null);
            Integer num2 = (Integer) compositeDecoderB.k(serialDescriptor, 5, v0.f175200a, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 6, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.PageIndicator pageIndicator2 = (StyleJson.PageIndicator) compositeDecoderB.k(serialDescriptor, 7, StyleJson$PageIndicator$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 9, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 10, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 11, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 12, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 13, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 14, b0Var, null);
            i15 = iF;
            f15 = fA;
            jsonObject2 = jsonObject4;
            i14 = 32767;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            pageIndicator = pageIndicator2;
            layoutParamsJson = layoutParamsJson2;
            num = num2;
            f14 = f16;
            jsonObject = jsonObject5;
            bool = bool2;
            basic = basic3;
            list = list2;
        } else {
            float fA2 = 0.0f;
            int i17 = 1;
            boolean z14 = true;
            int i18 = 0;
            int iF2 = 0;
            List list3 = null;
            JsonObject jsonObject6 = null;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            Boolean bool3 = null;
            JsonObject jsonObject7 = null;
            StyleJson.PageIndicator pageIndicator3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            JsonObject jsonObject8 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            Integer num3 = null;
            Float f17 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr2 = lazyArr2;
                        i16 = 10;
                        c14 = '\t';
                        c15 = '\b';
                        i17 = 1;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i18 |= 1;
                        f17 = f17;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr2;
                        i16 = 10;
                        c14 = '\t';
                        c15 = '\b';
                        i17 = 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), list3);
                        i18 |= 2;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr;
                        i16 = 10;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        iF2 = compositeDecoderB.f(serialDescriptor, 2);
                        i18 |= 4;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr;
                        i16 = 10;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        fA2 = compositeDecoderB.A(serialDescriptor, 3);
                        i18 |= 8;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr;
                        i16 = 10;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        f17 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0.f175132a, f17);
                        i18 |= 16;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr;
                        i16 = 10;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        num3 = (Integer) compositeDecoderB.k(serialDescriptor, 5, v0.f175200a, num3);
                        i18 |= 32;
                        lazyArr2 = lazyArr;
                        i16 = 10;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 6:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 6, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= 64;
                        i16 = 10;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 7:
                        pageIndicator3 = (StyleJson.PageIndicator) compositeDecoderB.k(serialDescriptor, 7, StyleJson$PageIndicator$$serializer.INSTANCE, pageIndicator3);
                        i18 |= Property.TYPE_ARRAY;
                        i16 = 10;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 8:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0.f2608a, jsonObject7);
                        i18 |= Property.TYPE_SET;
                        c15 = '\b';
                        i16 = 10;
                        c14 = '\t';
                        break;
                    case 9:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 9, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 |= 512;
                        c14 = '\t';
                        i16 = 10;
                        c15 = '\b';
                        break;
                    case 10:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, i16, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 |= 1024;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 11:
                        basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 11, AccessibilityJson$Basic$$serializer.INSTANCE, basic2);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 12:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 12, i.f175106a, bool3);
                        i18 |= 4096;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 13:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 13, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i18 |= 8192;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    case 14:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 14, b0.f2608a, jsonObject6);
                        i18 |= DateUtils.FORMAT_ABBREV_TIME;
                        c14 = '\t';
                        c15 = '\b';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list3;
            visibilityAnimationJson = visibilityAnimationJson2;
            bool = bool3;
            basic = basic2;
            layoutParamsJson = layoutParamsJson3;
            num = num3;
            jsonObject = jsonObject7;
            pageIndicator = pageIndicator3;
            floatingMenuJson = floatingMenuJson3;
            i14 = i18;
            jsonObject2 = jsonObject8;
            impressionConfigDto = impressionConfigDto3;
            f14 = f17;
            i15 = iF2;
            f15 = fA2;
            jsonObject3 = jsonObject6;
        }
        compositeDecoderB.c(serialDescriptor);
        return new PageIndicatorJson(i14, jsonObject2, list, i15, f15, f14, num, layoutParamsJson, pageIndicator, jsonObject, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull PageIndicatorJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        PageIndicatorJson.y(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
