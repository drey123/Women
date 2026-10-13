package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import gp3.d;
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
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class DatePickerJson$$serializer implements GeneratedSerializer<DatePickerJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final DatePickerJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        DatePickerJson$$serializer datePickerJson$$serializer = new DatePickerJson$$serializer();
        INSTANCE = datePickerJson$$serializer;
        e2 e2Var = new e2("date_picker", datePickerJson$$serializer, 17);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("value_binding", false);
        e2Var.m("precision", true);
        e2Var.m("default_value", true);
        e2Var.m("min_date", true);
        e2Var.m("max_date", true);
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

    private DatePickerJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = DatePickerJson.f99008v;
        b0 b0Var = b0.f2608a;
        d dVar = d.f53883a;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2.f175190a, a.u((KSerializer) lazyArr[3].getValue()), a.u(dVar), a.u(dVar), a.u(dVar), a.u(iVar), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(StyleJson$Minimal$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(iVar), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final DatePickerJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        JsonObject jsonObject2;
        JsonObject jsonObject3;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        FloatingMenuJson floatingMenuJson;
        DatePickerJson.Precision precision;
        List list;
        StyleJson.Minimal minimal;
        int i14;
        UniDate uniDate;
        Boolean bool;
        VisibilityAnimationJson visibilityAnimationJson;
        UniDate uniDate2;
        String str;
        UniDate uniDate3;
        Boolean bool2;
        LayoutParamsJson layoutParamsJson;
        Lazy[] lazyArr;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr2 = DatePickerJson.f99008v;
        char c14 = '\t';
        FloatingMenuJson floatingMenuJson2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr2[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            DatePickerJson.Precision precision2 = (DatePickerJson.Precision) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr2[3].getValue(), null);
            d dVar = d.f53883a;
            UniDate uniDate4 = (UniDate) compositeDecoderB.k(serialDescriptor, 4, dVar, null);
            UniDate uniDate5 = (UniDate) compositeDecoderB.k(serialDescriptor, 5, dVar, null);
            UniDate uniDate6 = (UniDate) compositeDecoderB.k(serialDescriptor, 6, dVar, null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 7, iVar, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 8, LayoutParamsJson$$serializer.INSTANCE, null);
            StyleJson.Minimal minimal2 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 9, StyleJson$Minimal$$serializer.INSTANCE, null);
            jsonObject = (JsonObject) compositeDecoderB.k(serialDescriptor, 10, b0Var, null);
            FloatingMenuJson floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 11, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 12, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 13, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, 14, iVar, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 15, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 16, b0Var, null);
            bool = bool4;
            uniDate = uniDate6;
            list = list2;
            jsonObject2 = jsonObject4;
            i14 = 131071;
            uniDate2 = uniDate4;
            minimal = minimal2;
            bool2 = bool3;
            uniDate3 = uniDate5;
            layoutParamsJson = layoutParamsJson2;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson3;
            precision = precision2;
            str = strJ;
        } else {
            int i15 = 16;
            int i16 = 3;
            int i17 = 1;
            boolean z14 = true;
            int i18 = 0;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            JsonObject jsonObject5 = null;
            AccessibilityJson.Basic basic3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            DatePickerJson.Precision precision3 = null;
            StyleJson.Minimal minimal3 = null;
            UniDate uniDate7 = null;
            Boolean bool5 = null;
            jsonObject = null;
            String strJ2 = null;
            List list3 = null;
            JsonObject jsonObject6 = null;
            UniDate uniDate8 = null;
            Boolean bool6 = null;
            UniDate uniDate9 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr2;
                        c14 = '\t';
                        i17 = 1;
                        i16 = 3;
                        layoutParamsJson3 = layoutParamsJson3;
                        break;
                    case 0:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject6);
                        i18 |= 1;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        lazyArr2 = lazyArr2;
                        i15 = 16;
                        c14 = '\t';
                        i17 = 1;
                        i16 = 3;
                        layoutParamsJson3 = layoutParamsJson3;
                        break;
                    case 1:
                        layoutParamsJson3 = layoutParamsJson3;
                        Lazy[] lazyArr3 = lazyArr2;
                        int i19 = i17;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr3[i17].getValue(), list3);
                        i18 |= 2;
                        uniDate8 = uniDate8;
                        i15 = 16;
                        c14 = '\t';
                        i16 = 3;
                        i17 = i19;
                        lazyArr2 = lazyArr3;
                        layoutParamsJson3 = layoutParamsJson3;
                        break;
                    case 2:
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr = lazyArr2;
                        strJ2 = compositeDecoderB.j(serialDescriptor, 2);
                        i18 |= 4;
                        lazyArr2 = lazyArr;
                        i15 = 16;
                        c14 = '\t';
                        layoutParamsJson3 = layoutParamsJson3;
                        break;
                    case 3:
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr = lazyArr2;
                        precision3 = (DatePickerJson.Precision) compositeDecoderB.k(serialDescriptor, i16, (DeserializationStrategy) lazyArr[i16].getValue(), precision3);
                        i18 |= 8;
                        lazyArr2 = lazyArr;
                        i15 = 16;
                        c14 = '\t';
                        layoutParamsJson3 = layoutParamsJson3;
                        break;
                    case 4:
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr = lazyArr2;
                        uniDate8 = (UniDate) compositeDecoderB.k(serialDescriptor, 4, d.f53883a, uniDate8);
                        i18 |= 16;
                        uniDate9 = uniDate9;
                        lazyArr2 = lazyArr;
                        i15 = 16;
                        c14 = '\t';
                        layoutParamsJson3 = layoutParamsJson3;
                        break;
                    case 5:
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr = lazyArr2;
                        uniDate9 = (UniDate) compositeDecoderB.k(serialDescriptor, 5, d.f53883a, uniDate9);
                        i18 |= 32;
                        bool6 = bool6;
                        lazyArr2 = lazyArr;
                        i15 = 16;
                        c14 = '\t';
                        layoutParamsJson3 = layoutParamsJson3;
                        break;
                    case 6:
                        layoutParamsJson3 = layoutParamsJson3;
                        lazyArr = lazyArr2;
                        uniDate7 = (UniDate) compositeDecoderB.k(serialDescriptor, 6, d.f53883a, uniDate7);
                        i18 |= 64;
                        lazyArr2 = lazyArr;
                        i15 = 16;
                        c14 = '\t';
                        layoutParamsJson3 = layoutParamsJson3;
                        break;
                    case 7:
                        LayoutParamsJson layoutParamsJson4 = layoutParamsJson3;
                        lazyArr = lazyArr2;
                        layoutParamsJson3 = layoutParamsJson4;
                        bool6 = (Boolean) compositeDecoderB.k(serialDescriptor, 7, i.f175106a, bool6);
                        i18 |= Property.TYPE_ARRAY;
                        lazyArr2 = lazyArr;
                        i15 = 16;
                        c14 = '\t';
                        layoutParamsJson3 = layoutParamsJson3;
                        break;
                    case 8:
                        LayoutParamsJson layoutParamsJson5 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 8, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i18 |= Property.TYPE_SET;
                        lazyArr2 = lazyArr2;
                        c14 = '\t';
                        layoutParamsJson3 = layoutParamsJson5;
                        i15 = 16;
                        break;
                    case 9:
                        minimal3 = (StyleJson.Minimal) compositeDecoderB.k(serialDescriptor, 9, StyleJson$Minimal$$serializer.INSTANCE, minimal3);
                        i18 |= 512;
                        c14 = '\t';
                        i15 = 16;
                        break;
                    case 10:
                        jsonObject = (JsonObject) compositeDecoderB.k(serialDescriptor, 10, b0.f2608a, jsonObject);
                        i18 |= 1024;
                        i15 = 16;
                        c14 = '\t';
                        break;
                    case 11:
                        floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 11, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson2);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i15 = 16;
                        c14 = '\t';
                        break;
                    case 12:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 12, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 |= 4096;
                        i15 = 16;
                        c14 = '\t';
                        break;
                    case 13:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 13, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i18 |= 8192;
                        i15 = 16;
                        c14 = '\t';
                        break;
                    case 14:
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, 14, i.f175106a, bool5);
                        i18 |= DateUtils.FORMAT_ABBREV_TIME;
                        i15 = 16;
                        c14 = '\t';
                        break;
                    case 15:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 15, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i18 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i15 = 16;
                        c14 = '\t';
                        break;
                    case 16:
                        jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject5);
                        i18 |= DateUtils.FORMAT_ABBREV_MONTH;
                        c14 = '\t';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject2 = jsonObject6;
            jsonObject3 = jsonObject5;
            basic = basic3;
            impressionConfigDto = impressionConfigDto3;
            floatingMenuJson = floatingMenuJson2;
            precision = precision3;
            list = list3;
            minimal = minimal3;
            i14 = i18;
            uniDate = uniDate7;
            bool = bool5;
            visibilityAnimationJson = visibilityAnimationJson2;
            uniDate2 = uniDate8;
            str = strJ2;
            uniDate3 = uniDate9;
            bool2 = bool6;
            layoutParamsJson = layoutParamsJson3;
        }
        JsonObject jsonObject7 = jsonObject;
        compositeDecoderB.c(serialDescriptor);
        return new DatePickerJson(i14, jsonObject2, list, str, precision, uniDate2, uniDate3, uniDate, bool2, layoutParamsJson, minimal, jsonObject7, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull DatePickerJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        DatePickerJson.C(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
