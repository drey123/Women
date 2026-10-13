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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class CarouselJson$$serializer implements GeneratedSerializer<CarouselJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final CarouselJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        CarouselJson$$serializer carouselJson$$serializer = new CarouselJson$$serializer();
        INSTANCE = carouselJson$$serializer;
        e2 e2Var = new e2("carousel", carouselJson$$serializer, 15);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("items", false);
        e2Var.m("current_index_binding", true);
        e2Var.m("autoscroll", true);
        e2Var.m("page_indicator", true);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        descriptor = e2Var;
    }

    private CarouselJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = CarouselJson.f98944t;
        b0 b0Var = b0.f2608a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), lazyArr[2].getValue(), a.u(t2.f175190a), a.u(CarouselJson$AutoscrollJson$$serializer.INSTANCE), a.u(iVar), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Carousel$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final CarouselJson deserialize(@NotNull Decoder decoder) {
        String str;
        JsonObject jsonObject;
        FloatingMenuJson floatingMenuJson;
        LayoutParamsJson layoutParamsJson;
        VisibilityAnimationJson visibilityAnimationJson;
        List list;
        ImpressionConfigDto impressionConfigDto;
        Boolean bool;
        StyleJson.Carousel carousel;
        int i14;
        JsonObject jsonObject2;
        AccessibilityJson.Basic basic;
        List list2;
        CarouselJson.AutoscrollJson autoscrollJson;
        Boolean bool2;
        JsonObject jsonObject3;
        CarouselJson.AutoscrollJson autoscrollJson2;
        Lazy[] lazyArr;
        LayoutParamsJson layoutParamsJson2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = CarouselJson.f98944t;
        char c14 = '\t';
        VisibilityAnimationJson visibilityAnimationJson2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            List list4 = (List) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr2[2].getValue(), null);
            str = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, null);
            CarouselJson.AutoscrollJson autoscrollJson3 = (CarouselJson.AutoscrollJson) compositeDecoderB.k(serialDescriptor, 4, CarouselJson$AutoscrollJson$$serializer.INSTANCE, null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 5, iVar, null);
            LayoutParamsJson layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 6, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Carousel carousel2 = (StyleJson.Carousel) compositeDecoderB.k(serialDescriptor, 7, StyleJson$Carousel$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 8, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 9, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, iVar, null);
            VisibilityAnimationJson visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 11, VisibilityAnimationJson$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0Var, null);
            jsonObject = jsonObject4;
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 13, b0Var, null);
            floatingMenuJson = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 14, FloatingMenuJson$$serializer.INSTANCE, null);
            list2 = list3;
            i14 = 32767;
            autoscrollJson = autoscrollJson3;
            basic = basic2;
            carousel = carousel2;
            layoutParamsJson = layoutParamsJson3;
            bool2 = bool3;
            bool = bool4;
            impressionConfigDto = impressionConfigDto2;
            jsonObject2 = jsonObject5;
            visibilityAnimationJson = visibilityAnimationJson3;
            list = list4;
        } else {
            int i15 = 14;
            int i16 = 0;
            int i17 = 2;
            int i18 = 1;
            boolean z14 = true;
            JsonObject jsonObject6 = null;
            str = null;
            FloatingMenuJson floatingMenuJson2 = null;
            List list5 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            Boolean bool5 = null;
            StyleJson.Carousel carousel3 = null;
            JsonObject jsonObject7 = null;
            AccessibilityJson.Basic basic3 = null;
            List list6 = null;
            JsonObject jsonObject8 = null;
            CarouselJson.AutoscrollJson autoscrollJson4 = null;
            LayoutParamsJson layoutParamsJson4 = null;
            Boolean bool6 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr2;
                        i17 = 2;
                        layoutParamsJson4 = layoutParamsJson4;
                        autoscrollJson4 = autoscrollJson4;
                        i15 = 14;
                        i18 = 1;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i16 |= 1;
                        list6 = list6;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr2;
                        c14 = '\t';
                        i17 = 2;
                        layoutParamsJson4 = layoutParamsJson4;
                        autoscrollJson4 = autoscrollJson4;
                        i15 = 14;
                        i18 = 1;
                        break;
                    case 1:
                        LayoutParamsJson layoutParamsJson5 = layoutParamsJson4;
                        Lazy[] lazyArr3 = lazyArr2;
                        int i19 = i18;
                        list6 = (List) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr3[i18].getValue(), list6);
                        i16 |= 2;
                        lazyArr2 = lazyArr3;
                        c14 = '\t';
                        i17 = 2;
                        layoutParamsJson4 = layoutParamsJson5;
                        autoscrollJson4 = autoscrollJson4;
                        i15 = 14;
                        i18 = i19;
                        jsonObject6 = jsonObject6;
                        break;
                    case 2:
                        autoscrollJson2 = autoscrollJson4;
                        lazyArr = lazyArr2;
                        list5 = (List) compositeDecoderB.q(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), list5);
                        i16 |= 4;
                        lazyArr2 = lazyArr;
                        c14 = '\t';
                        autoscrollJson4 = autoscrollJson2;
                        layoutParamsJson4 = layoutParamsJson4;
                        jsonObject6 = jsonObject6;
                        i15 = 14;
                        break;
                    case 3:
                        autoscrollJson2 = autoscrollJson4;
                        lazyArr = lazyArr2;
                        str = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str);
                        i16 |= 8;
                        lazyArr2 = lazyArr;
                        c14 = '\t';
                        autoscrollJson4 = autoscrollJson2;
                        layoutParamsJson4 = layoutParamsJson4;
                        jsonObject6 = jsonObject6;
                        i15 = 14;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        autoscrollJson2 = (CarouselJson.AutoscrollJson) compositeDecoderB.k(serialDescriptor, 4, CarouselJson$AutoscrollJson$$serializer.INSTANCE, autoscrollJson4);
                        i16 |= 16;
                        bool6 = bool6;
                        lazyArr2 = lazyArr;
                        c14 = '\t';
                        autoscrollJson4 = autoscrollJson2;
                        layoutParamsJson4 = layoutParamsJson4;
                        jsonObject6 = jsonObject6;
                        i15 = 14;
                        break;
                    case 5:
                        layoutParamsJson2 = layoutParamsJson4;
                        bool6 = (Boolean) compositeDecoderB.k(serialDescriptor, 5, i.f175106a, bool6);
                        i16 |= 32;
                        jsonObject6 = jsonObject6;
                        lazyArr2 = lazyArr2;
                        c14 = '\t';
                        layoutParamsJson4 = layoutParamsJson2;
                        i15 = 14;
                        break;
                    case 6:
                        layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 6, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson4);
                        i16 |= 64;
                        lazyArr2 = lazyArr2;
                        c14 = '\t';
                        layoutParamsJson4 = layoutParamsJson2;
                        i15 = 14;
                        break;
                    case 7:
                        carousel3 = (StyleJson.Carousel) compositeDecoderB.k(serialDescriptor, 7, StyleJson$Carousel$$serializer.INSTANCE, carousel3);
                        i16 |= Property.TYPE_ARRAY;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 8:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 8, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i16 |= Property.TYPE_SET;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 9:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 9, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i16 |= 512;
                        c14 = '\t';
                        i15 = 14;
                        break;
                    case 10:
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, i.f175106a, bool5);
                        i16 |= 1024;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 11:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 11, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i16 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 12:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0.f2608a, jsonObject7);
                        i16 |= 4096;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 13:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 13, b0.f2608a, jsonObject6);
                        i16 |= 8192;
                        i15 = 14;
                        c14 = '\t';
                        break;
                    case 14:
                        floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, i15, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson2);
                        i16 |= DateUtils.FORMAT_ABBREV_TIME;
                        c14 = '\t';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            floatingMenuJson = floatingMenuJson2;
            layoutParamsJson = layoutParamsJson4;
            visibilityAnimationJson = visibilityAnimationJson2;
            list = list5;
            impressionConfigDto = impressionConfigDto3;
            bool = bool5;
            carousel = carousel3;
            i14 = i16;
            jsonObject2 = jsonObject7;
            basic = basic3;
            list2 = list6;
            autoscrollJson = autoscrollJson4;
            bool2 = bool6;
            jsonObject3 = jsonObject6;
        }
        String str2 = str;
        compositeDecoderB.c(serialDescriptor);
        return new CarouselJson(i14, jsonObject, list2, list, str2, autoscrollJson, bool2, layoutParamsJson, carousel, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, jsonObject3, floatingMenuJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull CarouselJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        CarouselJson.A(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
