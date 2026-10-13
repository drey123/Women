package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import gp3.b;
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
import org.joda.time.LocalDate;
import wk.a;
import zk.e2;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselLogSymptomsButtonJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselLogSymptomsButtonJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class CarouselLogSymptomsButtonJson$$serializer implements GeneratedSerializer<CarouselLogSymptomsButtonJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final CarouselLogSymptomsButtonJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        CarouselLogSymptomsButtonJson$$serializer carouselLogSymptomsButtonJson$$serializer = new CarouselLogSymptomsButtonJson$$serializer();
        INSTANCE = carouselLogSymptomsButtonJson$$serializer;
        e2 e2Var = new e2("carousel.log_symptoms_button", carouselLogSymptomsButtonJson$$serializer, 12);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("layout", true);
        e2Var.m("style", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("date", false);
        descriptor = e2Var;
    }

    private CarouselLogSymptomsButtonJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = CarouselLogSymptomsButtonJson.f98968q;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Minimal$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), b.f53879a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final CarouselLogSymptomsButtonJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        List list;
        ImpressionConfigDto impressionConfigDto;
        StyleJson.Minimal minimal;
        JsonObject jsonObject2;
        Boolean bool;
        int i14;
        LayoutParamsJson layoutParamsJson;
        VisibilityAnimationJson visibilityAnimationJson;
        FloatingMenuJson floatingMenuJson;
        LocalDate localDate;
        JsonObject jsonObject3;
        AccessibilityJson.Basic basic;
        JsonObject jsonObject4;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = CarouselLogSymptomsButtonJson.f98968q;
        int i15 = 10;
        int i16 = 9;
        char c14 = 7;
        int i17 = 8;
        List list2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Minimal minimal2 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Minimal$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 4, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 5, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, i.f175106a, null);
            VisibilityAnimationJson visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 7, VisibilityAnimationJson$$serializer.INSTANCE, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 8, b0Var, null);
            JsonObject jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 9, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 10, FloatingMenuJson$$serializer.INSTANCE, null);
            list = list3;
            jsonObject3 = jsonObject7;
            localDate = (LocalDate) compositeDecoderB.q(serialDescriptor, 11, b.f53879a, null);
            floatingMenuJson = floatingMenuJson2;
            i14 = 4095;
            visibilityAnimationJson = visibilityAnimationJson2;
            bool = bool2;
            basic = basic2;
            minimal = minimal2;
            jsonObject2 = jsonObject6;
            impressionConfigDto = impressionConfigDto2;
            layoutParamsJson = layoutParamsJson2;
            jsonObject = jsonObject5;
        } else {
            int i18 = 11;
            JsonObject jsonObject8 = null;
            Boolean bool3 = null;
            VisibilityAnimationJson visibilityAnimationJson3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            AccessibilityJson.Basic basic3 = null;
            StyleJson.Minimal minimal3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            JsonObject jsonObject9 = null;
            int i19 = 1;
            boolean z14 = true;
            int i24 = 0;
            LocalDate localDate2 = null;
            JsonObject jsonObject10 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        jsonObject4 = jsonObject9;
                        z14 = false;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        i17 = 8;
                        i19 = 1;
                        jsonObject9 = jsonObject4;
                        lazyArr2 = lazyArr2;
                        break;
                    case 0:
                        jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject9);
                        i24 |= 1;
                        basic3 = basic3;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        i19 = 1;
                        jsonObject9 = jsonObject4;
                        lazyArr2 = lazyArr2;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        list2 = (List) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), list2);
                        i24 |= 2;
                        lazyArr2 = lazyArr;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 2, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i24 |= 4;
                        lazyArr2 = lazyArr;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 3:
                        minimal3 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 3, StyleJson$Minimal$$serializer.INSTANCE, minimal3);
                        i24 |= 8;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 4:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 4, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i24 |= 16;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        break;
                    case 5:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 5, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i24 |= 32;
                        i18 = 11;
                        i15 = 10;
                        c14 = 7;
                        break;
                    case 6:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, i.f175106a, bool3);
                        i24 |= 64;
                        i18 = 11;
                        c14 = 7;
                        break;
                    case 7:
                        visibilityAnimationJson3 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 7, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson3);
                        i24 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i18 = 11;
                        break;
                    case 8:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, i17, b0.f2608a, jsonObject8);
                        i24 |= Property.TYPE_SET;
                        c14 = 7;
                        break;
                    case 9:
                        jsonObject10 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject10);
                        i24 |= 512;
                        c14 = 7;
                        break;
                    case 10:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, i15, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i24 |= 1024;
                        c14 = 7;
                        break;
                    case 11:
                        localDate2 = (LocalDate) compositeDecoderB.q(serialDescriptor, i18, b.f53879a, localDate2);
                        i24 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject9;
            list = list2;
            impressionConfigDto = impressionConfigDto3;
            minimal = minimal3;
            jsonObject2 = jsonObject8;
            bool = bool3;
            i14 = i24;
            layoutParamsJson = layoutParamsJson3;
            visibilityAnimationJson = visibilityAnimationJson3;
            floatingMenuJson = floatingMenuJson3;
            localDate = localDate2;
            jsonObject3 = jsonObject10;
            basic = basic3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new CarouselLogSymptomsButtonJson(i14, jsonObject, list, layoutParamsJson, minimal, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, jsonObject3, floatingMenuJson, localDate, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull CarouselLogSymptomsButtonJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        CarouselLogSymptomsButtonJson.v(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
