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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.temperature.TemperatureChartStatesJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.temperature.TemperatureChartStatesJson$$serializer;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import wk.a;
import zk.e2;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemperatureChartJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemperatureChartJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class TemperatureChartJson$$serializer implements GeneratedSerializer<TemperatureChartJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final TemperatureChartJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        TemperatureChartJson$$serializer temperatureChartJson$$serializer = new TemperatureChartJson$$serializer();
        INSTANCE = temperatureChartJson$$serializer;
        e2 e2Var = new e2("wearables.temperature_chart", temperatureChartJson$$serializer, 13);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("states", false);
        e2Var.m("selected_date", true);
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

    private TemperatureChartJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = TemperatureChartJson.f99912r;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), TemperatureChartStatesJson$$serializer.INSTANCE, a.u(b.f53879a), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Container$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final TemperatureChartJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        VisibilityAnimationJson visibilityAnimationJson;
        List list;
        StyleJson.Container container;
        LayoutParamsJson layoutParamsJson;
        ImpressionConfigDto impressionConfigDto;
        FloatingMenuJson floatingMenuJson;
        Boolean bool;
        LocalDate localDate;
        AccessibilityJson.Basic basic;
        int i14;
        JsonObject jsonObject2;
        TemperatureChartStatesJson temperatureChartStatesJson;
        JsonObject jsonObject3;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = TemperatureChartJson.f99912r;
        int i15 = 10;
        int i16 = 9;
        char c14 = 7;
        int i17 = 8;
        List list2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            TemperatureChartStatesJson temperatureChartStatesJson2 = (TemperatureChartStatesJson) compositeDecoderB.q(serialDescriptor, 2, TemperatureChartStatesJson$$serializer.INSTANCE, null);
            LocalDate localDate2 = (LocalDate) compositeDecoderB.k(serialDescriptor, 3, b.f53879a, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 4, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Container container2 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 5, StyleJson$Container$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 6, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 7, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 8, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 9, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 11, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0Var, null);
            jsonObject = jsonObject4;
            i14 = 8191;
            bool = bool2;
            basic = basic2;
            floatingMenuJson = floatingMenuJson2;
            jsonObject3 = jsonObject5;
            container = container2;
            localDate = localDate2;
            impressionConfigDto = impressionConfigDto2;
            layoutParamsJson = layoutParamsJson2;
            temperatureChartStatesJson = temperatureChartStatesJson2;
            list = list3;
        } else {
            int i18 = 12;
            int i19 = 0;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            Boolean bool3 = null;
            AccessibilityJson.Basic basic3 = null;
            JsonObject jsonObject6 = null;
            JsonObject jsonObject7 = null;
            StyleJson.Container container3 = null;
            LocalDate localDate3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            TemperatureChartStatesJson temperatureChartStatesJson3 = null;
            int i24 = 1;
            boolean z14 = true;
            JsonObject jsonObject8 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        lazyArr2 = lazyArr2;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        i17 = 8;
                        i24 = 1;
                        break;
                    case 0:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject6);
                        i19 |= 1;
                        temperatureChartStatesJson3 = temperatureChartStatesJson3;
                        lazyArr2 = lazyArr2;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        i24 = 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        list2 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i24].getValue(), list2);
                        i19 |= 2;
                        lazyArr2 = lazyArr;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        temperatureChartStatesJson3 = (TemperatureChartStatesJson) compositeDecoderB.q(serialDescriptor, 2, TemperatureChartStatesJson$$serializer.INSTANCE, temperatureChartStatesJson3);
                        i19 |= 4;
                        jsonObject7 = jsonObject7;
                        lazyArr2 = lazyArr;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        localDate3 = (LocalDate) compositeDecoderB.k(serialDescriptor, 3, b.f53879a, localDate3);
                        i19 |= 8;
                        lazyArr2 = lazyArr;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 4:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 4, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i19 |= 16;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 5:
                        container3 = (StyleJson.Container) compositeDecoderB.k(serialDescriptor, 5, StyleJson$Container$$serializer.INSTANCE, container3);
                        i19 |= 32;
                        i18 = 12;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        break;
                    case 6:
                        i19 |= 64;
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 6, b0.f2608a, jsonObject7);
                        i18 = 12;
                        i15 = 10;
                        c14 = 7;
                        break;
                    case 7:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 7, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i19 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i18 = 12;
                        break;
                    case 8:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, i17, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i19 |= Property.TYPE_SET;
                        i18 = 12;
                        c14 = 7;
                        break;
                    case 9:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, i16, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i19 |= 512;
                        i18 = 12;
                        c14 = 7;
                        break;
                    case 10:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, i15, i.f175106a, bool3);
                        i19 |= 1024;
                        i18 = 12;
                        c14 = 7;
                        break;
                    case 11:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 11, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i18 = 12;
                        c14 = 7;
                        break;
                    case 12:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, i18, b0.f2608a, jsonObject8);
                        i19 |= 4096;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject6;
            visibilityAnimationJson = visibilityAnimationJson2;
            list = list2;
            container = container3;
            layoutParamsJson = layoutParamsJson3;
            impressionConfigDto = impressionConfigDto3;
            floatingMenuJson = floatingMenuJson3;
            bool = bool3;
            localDate = localDate3;
            basic = basic3;
            i14 = i19;
            jsonObject2 = jsonObject8;
            temperatureChartStatesJson = temperatureChartStatesJson3;
            jsonObject3 = jsonObject7;
        }
        compositeDecoderB.c(serialDescriptor);
        return new TemperatureChartJson(i14, jsonObject, list, temperatureChartStatesJson, localDate, layoutParamsJson, container, jsonObject3, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull TemperatureChartJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        TemperatureChartJson.w(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
