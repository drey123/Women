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
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class MeasurementPickerJson$$serializer implements GeneratedSerializer<MeasurementPickerJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final MeasurementPickerJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        MeasurementPickerJson$$serializer measurementPickerJson$$serializer = new MeasurementPickerJson$$serializer();
        INSTANCE = measurementPickerJson$$serializer;
        e2 e2Var = new e2("measurement_picker", measurementPickerJson$$serializer, 18);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("value_binding", false);
        e2Var.m("measurement_system_binding", true);
        e2Var.m("measurement", false);
        e2Var.m("default_value", true);
        e2Var.m("min_value", true);
        e2Var.m("max_value", true);
        e2Var.m("enabled", true);
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

    private MeasurementPickerJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = MeasurementPickerJson.f99204w;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        zk.b0 b0Var2 = zk.b0.f175044a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2Var, a.u(t2Var), lazyArr[4].getValue(), a.u(b0Var2), a.u(b0Var2), a.u(b0Var2), a.u(iVar), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Minimal$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final MeasurementPickerJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        AccessibilityJson.Basic basic;
        JsonObject jsonObject2;
        ImpressionConfigDto impressionConfigDto;
        FloatingMenuJson floatingMenuJson;
        StyleJson.Minimal minimal;
        MeasurementPickerJson.Measurement measurement;
        JsonObject jsonObject3;
        int i14;
        Boolean bool;
        Boolean bool2;
        VisibilityAnimationJson visibilityAnimationJson;
        List list;
        String str;
        Double d14;
        Double d15;
        Double d16;
        String str2;
        LayoutParamsJson layoutParamsJson;
        Lazy[] lazyArr;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = MeasurementPickerJson.f99204w;
        StyleJson.Minimal minimal2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            String str3 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, null);
            MeasurementPickerJson.Measurement measurement2 = (MeasurementPickerJson.Measurement) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr2[4].getValue(), null);
            zk.b0 b0Var2 = zk.b0.f175044a;
            Double d17 = (Double) compositeDecoderB.k(serialDescriptor, 5, b0Var2, null);
            Double d18 = (Double) compositeDecoderB.k(serialDescriptor, 6, b0Var2, null);
            Double d19 = (Double) compositeDecoderB.k(serialDescriptor, 7, b0Var2, null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 8, iVar, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 9, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Minimal minimal3 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 10, StyleJson$Minimal$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 12, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 13, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 14, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 15, iVar, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 16, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 17, b0Var, null);
            bool = bool4;
            str2 = strJ;
            d16 = d19;
            list = list2;
            jsonObject = jsonObject4;
            i14 = 262143;
            str = str3;
            layoutParamsJson = layoutParamsJson2;
            d15 = d18;
            d14 = d17;
            jsonObject3 = jsonObject5;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            minimal = minimal3;
            measurement = measurement2;
            bool2 = bool3;
        } else {
            int i16 = 17;
            int i17 = 4;
            int i18 = 1;
            boolean z14 = true;
            int i19 = 0;
            LayoutParamsJson layoutParamsJson3 = null;
            AccessibilityJson.Basic basic3 = null;
            JsonObject jsonObject6 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            MeasurementPickerJson.Measurement measurement3 = null;
            JsonObject jsonObject7 = null;
            Boolean bool5 = null;
            Boolean bool6 = null;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            String strJ2 = null;
            Double d24 = null;
            List list3 = null;
            JsonObject jsonObject8 = null;
            String str4 = null;
            Double d25 = null;
            Double d26 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        layoutParamsJson3 = layoutParamsJson3;
                        i16 = 17;
                        i18 = 1;
                        i17 = 4;
                        d24 = d24;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i19 |= 1;
                        list3 = list3;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        i18 = 1;
                        i17 = 4;
                        d24 = d24;
                        break;
                    case 1:
                        Lazy[] lazyArr3 = lazyArr2;
                        d24 = d24;
                        int i24 = i18;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr3[i18].getValue(), list3);
                        i19 |= 2;
                        str4 = str4;
                        lazyArr2 = lazyArr3;
                        i16 = 17;
                        i17 = 4;
                        i18 = i24;
                        layoutParamsJson3 = layoutParamsJson3;
                        d24 = d24;
                        break;
                    case 2:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 2);
                        i19 |= 4;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        i17 = 4;
                        d24 = d24;
                        break;
                    case 3:
                        str4 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str4);
                        i19 |= 8;
                        d26 = d26;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        i17 = 4;
                        d24 = d24;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        d24 = d24;
                        measurement3 = (MeasurementPickerJson.Measurement) compositeDecoderB.q(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), measurement3);
                        i19 |= 16;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr2 = lazyArr;
                        i16 = 17;
                        d24 = d24;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        d24 = d24;
                        d26 = (Double) compositeDecoderB.k(serialDescriptor, 5, zk.b0.f175044a, d26);
                        i19 |= 32;
                        d25 = d25;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr2 = lazyArr;
                        i16 = 17;
                        d24 = d24;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        d24 = d24;
                        d25 = (Double) compositeDecoderB.k(serialDescriptor, 6, zk.b0.f175044a, d25);
                        i19 |= 64;
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr2 = lazyArr;
                        i16 = 17;
                        d24 = d24;
                        break;
                    case 7:
                        Double d27 = (Double) compositeDecoderB.k(serialDescriptor, 7, zk.b0.f175044a, d24);
                        i19 |= Property.TYPE_ARRAY;
                        layoutParamsJson3 = layoutParamsJson3;
                        i16 = 17;
                        d24 = d27;
                        lazyArr2 = lazyArr2;
                        break;
                    case 8:
                        lazyArr2 = lazyArr2;
                        bool6 = (Boolean) compositeDecoderB.k(serialDescriptor, 8, i.f175106a, bool6);
                        i19 |= Property.TYPE_SET;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        break;
                    case 9:
                        lazyArr2 = lazyArr2;
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 9, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i19 |= 512;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        break;
                    case 10:
                        lazyArr2 = lazyArr2;
                        minimal2 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 10, StyleJson$Minimal$$serializer.INSTANCE, minimal2);
                        i19 |= 1024;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        break;
                    case 11:
                        lazyArr2 = lazyArr2;
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0.f2608a, jsonObject7);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        break;
                    case 12:
                        lazyArr2 = lazyArr2;
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 12, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i19 |= 4096;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        break;
                    case 13:
                        lazyArr2 = lazyArr2;
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 13, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i19 |= 8192;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        break;
                    case 14:
                        lazyArr2 = lazyArr2;
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 14, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i19 |= DateUtils.FORMAT_ABBREV_TIME;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        break;
                    case 15:
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, 15, i.f175106a, bool5);
                        i15 = DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i19 |= i15;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        break;
                    case 16:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 16, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i15 = DateUtils.FORMAT_ABBREV_MONTH;
                        i19 |= i15;
                        lazyArr2 = lazyArr2;
                        i16 = 17;
                        break;
                    case 17:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject6);
                        i19 |= DateUtils.FORMAT_NUMERIC_DATE;
                        lazyArr2 = lazyArr2;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            basic = basic3;
            jsonObject2 = jsonObject6;
            impressionConfigDto = impressionConfigDto3;
            floatingMenuJson = floatingMenuJson3;
            minimal = minimal2;
            measurement = measurement3;
            jsonObject3 = jsonObject7;
            i14 = i19;
            bool = bool5;
            bool2 = bool6;
            visibilityAnimationJson = visibilityAnimationJson2;
            list = list3;
            str = str4;
            d14 = d26;
            d15 = d25;
            d16 = d24;
            str2 = strJ2;
            layoutParamsJson = layoutParamsJson3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new MeasurementPickerJson(i14, jsonObject, list, str2, str, measurement, d14, d15, d16, bool2, layoutParamsJson, minimal, jsonObject3, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull MeasurementPickerJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        MeasurementPickerJson.D(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
